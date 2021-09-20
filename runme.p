define variable oObj as someChildClass no-undo.

oObj = new someChildClass().
//oObj:createRecord().
oObj:createRecordChild().
oObj:displayRecord().
delete object oObj.

return "0".
