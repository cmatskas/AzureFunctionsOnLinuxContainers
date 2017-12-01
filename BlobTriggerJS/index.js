module.exports = function (context, myBlob) {
    
    context.log("JavaScript blob trigger function processed blob \n Name:", 
    context.bindingData.name, "\n Blob Size:", myBlob.length, "Bytes");

    context.bindings.tableBinding = [];
    context.bindings.tableBinding.push({
        PartitionKey: "TestBlob",
        RowKey: new Date().toTimeString(),
        Name: context.bindingData.name
    });
    
    context.done();
};