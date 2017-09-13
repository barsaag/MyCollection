var items = [
{
	id: 0,
	name: "Lunar",
	country: "Austria",
	weight: "1/20 unce",
	metal: "gold",
	condition: "Mint",
	rating: "4",
	comments: "very nice coin"
},
{
	id: 1,
	name: "Victor Emanuel II",
	country: "Italia",
	weight: "5,806 g",
	metal: "gold",
	condition: "Mint",
	rating: "2",
	comments: "has variouse scratches"
},
{
	id: 2,
	name: "Panda",
	country: "China",
	weight: "1/20 unce",
	metal: "gold",
	condition: "Mint",
	rating: "4",
	comments: "1999"
},
{
	id: 3,
	name: "Suveren",
	country: "United Kingdom",
	weight: "7,315 g",
	metal: "gold",
	condition: "Mint",
	rating: "4",
	comments: "1 do have 2 of them"
}
];

function getItems() {
	return new Promise(function(resolve, reject) {
		setTimeout(function() {
			resolve(items);
		}, 0);
	});
}

function addItem(id, name, country, weight, metal, condition, rating, comments){
	// var newItem = item;
	// newItem.id=items.length+1;
	var newid=items.length+1;
	console.log(newid);
	console.log(name);
	items.push({id:newid,name:name,country:country,weight:weight,metal:metal,condition:condition,rating:rating,comments:comments});
}

function updateItem(id, name, country, weight, metal, condition, rating, comments) {
	return new Promise(function(resolve, reject) {
		setTimeout(function() {
			for (var i = 0; i < items.length; i++) {
				var item = items[i];
				if (item.id == id) {
					item.name = name;
					item.country = country;
					item.weight = weight;
					item.metal = metal;
					item.condition = condition;
					item.rating = rating;
					item.comments = comments;
					break;
				}
			}

			resolve();
		}, 0);
	});
}

module.exports = {
	getItems: getItems,
	updateItem: updateItem,
	addItem: addItem
};