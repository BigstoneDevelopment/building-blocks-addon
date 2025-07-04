data modify storage bigstone_sandbox:components args.structure_name set value "3_way_carrier"
data modify storage bigstone_sandbox:components args.display_name set value "3 Way Carrier"
data modify storage bigstone_sandbox:components args.author set value "HuckleTheDev"
data modify storage bigstone_sandbox:components args.description set value "Carries 3 Redstone lines in one component."
data modify storage bigstone_sandbox:components args.inputs_and_outputs set value '[{text:"Side: ",italic:true,color:"dark_gray"},{text:"IHEX",italic:true,color:"blue"},{text:", ",italic:true,color:"dark_gray"},{text:"IHEX-STATE",italic:true,color:"green"}], [{text:"Top: ",italic:true,color:"dark_gray"},{text:"IHEX",italic:true,color:"blue"},{text:", ",italic:true,color:"dark_gray"},{text:"IHEX-STATE",italic:true,color:"green"}]'
data modify storage bigstone_sandbox:components args.item_model set value "default_components_bigstone:custom_idk"
function bigstone_sandbox:util/import_component with storage bigstone_sandbox:components args
