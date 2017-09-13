var Context = require("./Context");
var Observable = require("FuseJS/Observable");

var name = Observable("");
var country = Observable("");
var weight = Observable("");
var metal = Observable("");
var condition = Observable("");
var rating = Observable("");
var comments = Observable("");

var id = "100";

function save(){
	Context.addItem(id, name.value, country.value, weight.value, metal.value, condition.value, rating.value, comments.value);
	//, country.value, weight.value, metal.value, condition.value, rating.value, comments.value});
	// Context.updateItem(item.value.id, name.value, country.value, weight.value, metal.value, condition.value, rating.value, comments.value);
	router.goBack();
}

module.exports = {
	name: name,
	country: country,
	weight: weight,
	metal: metal,
	condition: condition,
	rating: rating,
	comments: comments,
	save: save
};