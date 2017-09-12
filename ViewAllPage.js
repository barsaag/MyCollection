var Context = require("./Context");

function goToEditItem(arg) {
	var item = arg.data;
	router.push("editItem", item);
}

module.exports = {
	items: Context.items,
	goToEditItem: goToEditItem
}
