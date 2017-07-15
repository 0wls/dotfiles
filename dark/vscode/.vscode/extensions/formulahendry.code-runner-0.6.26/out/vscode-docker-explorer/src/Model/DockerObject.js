"use strict";
var __extends = (this && this.__extends) || function (d, b) {
    for (var p in b) if (b.hasOwnProperty(p)) d[p] = b[p];
    function __() { this.constructor = d; }
    d.prototype = b === null ? Object.create(b) : (__.prototype = b.prototype, new __());
};
var vscode_1 = require("vscode");
var DockerObject = (function (_super) {
    __extends(DockerObject, _super);
    function DockerObject(readonly, string, readonly, string, readonly, string, readonly, Command) {
        if (readonly === void 0) { readonly = id; }
        if (readonly === void 0) { readonly = label; }
        if (readonly === void 0) { readonly = iconPath; }
        if (readonly === void 0) { readonly = command; }
        _super.call(this, label);
        this.readonly = readonly;
        this.readonly = readonly;
        this.readonly = readonly;
        this.readonly = readonly;
    }
    return DockerObject;
}(vscode_1.TreeItem));
exports.DockerObject = DockerObject;
//# sourceMappingURL=DockerObject.js.map