"use strict";
var _this = this;
var path = require("path");
var vscode = require("vscode");
var executor_1 = require("./executor");
var DockerObject_1 = require("./Model/DockerObject");
var DockerContainers = (function () {
    function DockerContainers() {
        this._onDidChangeTreeData = new vscode.EventEmitter();
        this.readonly = onDidChangeTreeData;
    }
    DockerContainers.prototype.Event = ;
    return DockerContainers;
}());
exports.DockerContainers = DockerContainers;
 | undefined > ;
this._onDidChangeTreeData.event;
constructor(private, context, vscode.ExtensionContext);
{
}
refresh();
void {
    this: ._onDidChangeTreeData.fire()
};
getTreeItem(element, DockerObject_1.DockerObject);
vscode.TreeItem;
{
    return element;
}
getChildren(element ?  : DockerObject_1.DockerObject);
Thenable < DockerObject_1.DockerObject[] > {
    const: containers = [],
    const: containerStrings = executor_1.Executor.run("docker ps -a --format \"{{.ID}} {{.Names}}\"").split(/[\r\n]+/g),
    containerStrings: .forEach(function (containerString) {
        var items = containerString.split(" ");
        containers.push(new DockerObject_1.DockerObject(items[0], items[1], _this.context.asAbsolutePath(path.join("resources", "device.png")), {
            command: "azure-iot-toolkit.getDevice",
            title: "",
            arguments: [],
        }));
    }),
    return: Promise.resolve(containers)
};
//# sourceMappingURL=dockerContainers.js.map