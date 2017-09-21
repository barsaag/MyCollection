var Observable = require("FuseJS/Observable");
var Backend = require("./Backend");

var items = Observable();

function sync(){
Backend.getItems()
	.then(function(newItems) {
		items.replaceAll(newItems);
		// console.log(Object.keys(newItems[6]).join(','));
		// items.add({name:"test"});
	})
	.catch(function(error) {
		console.log("Couldn't get items: " + error);
	});}

sync();

// Trying to add remove item functionality
function removeItem(itemToBeRemoved) {

	// next one works
	//items.removeAt(itemToBeRemoved);

	console.log("Error in Context");
	Backend.removeItem(itemToBeRemoved);
	sync();
}

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
	Backend.updateItem(id, name, country, weight, metal, condition, rating, comments)
		.catch(function(error) {
			console.log("Couldn't update item: " + id);
		});
}

function addItem(id, name, country, weight, metal, condition, rating, comments){
	Backend.addItem(id, name, country, weight, metal, condition, rating, comments);
	sync();
	// console.log(name);
}

module.exports = {
	items: items,
	updateItem: updateItem,
	addItem: addItem,
	removeItem: removeItem
};