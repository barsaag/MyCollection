var Context = require("./Context");

function goToEditItem(arg) {
	var item = arg.data;
	router.push("editItem", item);
}

function goToAddItem() {
	router.push("addItem");
}

// Trying to add remove functionality
function goToRemoveItem(arg) {
	var item = arg.data;
	// Zdesj oshibka

	Context.removeItem(item.id);
	console.log("Remove button works");
}

module.exports = {
	items: Context.items,
	goToEditItem: goToEditItem,
	goToRemoveItem: goToRemoveItem,
	goToAddItem: goToAddItem
}
