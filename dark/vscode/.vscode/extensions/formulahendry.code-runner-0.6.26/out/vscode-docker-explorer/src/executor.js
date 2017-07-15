"use strict";
var child_process_1 = require("child_process");
var vscode = require("vscode");
var Executor = (function () {
    function Executor() {
    }
    Executor.run = function (command, showInOutputChannel) {
        if (showInOutputChannel === void 0) { showInOutputChannel = true; }
        if (showInOutputChannel) {
            this.channel.show();
            this.channel.appendLine(">> " + command);
        }
        var result = child_process_1.execSync(command, { encoding: "utf8" });
        if (showInOutputChannel) {
            this.channel.appendLine(result);
        }
        return result;
    };
    Executor.channel = vscode.window.createOutputChannel("Docker Explorer");
    return Executor;
}());
exports.Executor = Executor;
//# sourceMappingURL=executor.js.map