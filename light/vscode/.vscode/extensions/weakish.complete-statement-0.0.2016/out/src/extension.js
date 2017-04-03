'use strict';
var vscode_1 = require('vscode');
var vscode_2 = require('vscode');
var vscode_3 = require('vscode');
var getConfiguration = vscode_3.workspace.getConfiguration;
function activate(extensionContext) {
    console.log('"complete-statement" is activated.');
    var disposable = vscode_2.commands.registerTextEditorCommand('extension.complete-statement', function (textEditor, textEditorEdit) {
        return complete_statement(textEditor, textEditorEdit);
    });
    extensionContext.subscriptions.push(disposable);
}
exports.activate = activate;
function deactivate() {
    console.log('"complete-statement" is deactivated.');
}
exports.deactivate = deactivate;
function complete_statement(textEditor, textEditorEdit) {
    var current_line_number = textEditor.selection.start.line;
    var current_line = textEditor.document.lineAt(current_line_number);
    if (naive_complex_statement_detector(current_line)) {
        var braces = void 0;
        var indent_level = void 0;
        // Assuming use spaces to indent.
        var configuration = getConfiguration("editor");
        var tab_stop = configuration.get("tabSize", 4);
        if (current_line.text.startsWith(" ")) {
            indent_level = current_line.text.lastIndexOf(" ".repeat(tab_stop)) / tab_stop + 1;
        }
        else {
            indent_level = 0;
        }
        var indent_space_count = tab_stop * (indent_level + 1);
        var indent_spaces = " ".repeat(indent_space_count);
        var less_indent_spaces = " ".repeat(tab_stop * indent_level);
        var _brances = "{\n" + indent_spaces + "\n" + less_indent_spaces + "}";
        if (current_line.text.endsWith(" ")) {
            braces = _brances;
        }
        else {
            braces = " " + _brances;
        }
        insert_braces(braces, current_line, textEditorEdit);
        // Unlike IntelliJ, it does not go to the start (`^` in vim) of new line.
        // You have to press `down` arrow key.
        // Why?
        // Inserting a multi-line string seems confusing vscode.
        // If we create a new selection of current line and its `range.end`,
        // the cursor will be at the end of inserted string, a.k.a. `}`.
        // If we try to go backward,
        // creating a new selection of current line and its `range.end - n`,
        // then the `range.end` will still be the original end (before insert),
        // thus it will go backward n characters from the original end.
        // The position within the inserted string will be unreachable.    
        //
        // See [#11841](https://github.com/Microsoft/vscode/issues/11841)
        current_line = textEditor.document.lineAt(current_line_number);
        textEditor.selection = goto_line_end(current_line, textEditor, 2);
    }
    else {
        insert_semicolon_at_line_end(current_line, textEditorEdit);
        textEditor.selection = goto_line_end(current_line, textEditor);
    }
}
function naive_complex_statement_detector(line) {
    if (line.text.includes("function ")) {
        return true;
    }
    else if (line.text.includes("if (") ||
        line.text.includes("if(") ||
        line.text.includes("} else") ||
        line.text.includes("else ")) {
        return true;
    }
    else if (line.text.includes("switch (") ||
        line.text.includes("switch(")) {
        return true;
    }
    else if (line.text.includes("for (") ||
        line.text.includes("for(") ||
        line.text.includes("while (") ||
        line.text.includes("while(") ||
        line.text.endsWith("do") ||
        line.text.endsWith("do ")) {
        return true;
    }
    else {
        return false;
    }
}
function insert_semicolon_at_line_end(line, textEditorEdit) {
    if (!line.text.endsWith(";")) {
        textEditorEdit.insert(line.range.end, ";");
    }
}
function insert_braces(braces, line, textEditorEdit) {
    if (!line.text.endsWith("{")) {
        textEditorEdit.insert(line.range.end, braces);
    }
}
function goto_line_end(line, textEditor, offset) {
    if (offset === void 0) { offset = 0; }
    var line_number = line.lineNumber;
    var end = line.range.end.character - offset;
    return new vscode_1.Selection(line_number, end, line_number, end);
}
//# sourceMappingURL=extension.js.map