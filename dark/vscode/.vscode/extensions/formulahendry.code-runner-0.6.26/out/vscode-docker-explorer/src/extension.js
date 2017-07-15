"use strict";
var vscode = require("vscode");
var dockerContainers_1 = require("./dockerContainers");
function activate(context) {
    var dockerContainers = new dockerContainers_1.DockerContainers(context);
    vscode.window.registerTreeDataProvider("dockerContainers", dockerContainers);
}
exports.activate = activate;
function deactivate() {
}
exports.deactivate = deactivate;
//# sourceMappingURL=extension.js.map