var Context = require("./Context");
var item = this.Parameter;

// var name = item.map(function(x) { return x.name });
// var country = item.map(function(x) { return x.country });
// var weight = item.map(function(x) { return x.weight });
// var metal = item.map(function(x) { return x.metal });
// var condition = item.map(function(x) { return x.condition });
// var rating = item.map(function(x) { return x.rating });
// var comments = item.map(function(x) { return x.comments });

function save(){
	// Context.updateItem(item.value.id, name.value, country.value, weight.value, metal.value, condition.value, rating.value, comments.value);
	// Context.updateItem(items.length+1, item.value.id, name.value, country.value, weight.value, metal.value, condition.value, rating.value, comments.value);
	router.goBack();
}

module.exports = {
	// name: name,
	// country: country,
	// weight: weight,
	// metal: metal,
	// condition: condition,
	// rating: rating,
	// comments: comments,
	save: save,
	item: item
};