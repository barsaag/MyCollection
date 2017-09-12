var Observable = require("FuseJS/Observable");
var Backend = require("./Backend");

var items = Observable();

Backend.getItems()
	.then(function(newItems) {
		items.replaceAll(newItems);
	})
	.catch(function(error) {
		console.log("Couldn't get items: " + error);
	});

function updateItem(id, name, country, weight, metal, condition, rating, comments) {
	for (var i = 0; i < items.length; i++) {
		var item = items.getAt(i);
		if (item.id == id) {
			item.name = name;
			item.country = country;
			item.weight = weight;
			item.metal = metal;
			item.condition = condition;
			item.rating = rating;
			item.comments = comments;
			items.replaceAt(i, item);
			break;
		}
	}
	Backend.updateItems(id, name, country, weight, metal, condition, rating, comments)
		.catch(function(error) {
			console.log("Couldn't update item: " + id);
		});
}

module.exports = {
	items: items,

	updateItem: updateItem
};