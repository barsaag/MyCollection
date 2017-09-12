var Observable = require("FuseJS/Observable");

function goToViewAll(){
  router.push("viewAll");
}

// var direction=Observable("Right");

// function setDirectionRight(){
// 	direction.value="Right";
// }

// function setDirectionLeft(){
// 	direction.value="Left";
// }

// function setDirectionTop(){
// 	direction.value="Top";
// }

// function setDirectionBottom(){
// 	direction.value="Bottom";
// }

// if (typeof firebase === "undefined") {
//   firebase = require('fuse-firebase');
//   var config = require('firebase-config');
//   firebase.initializeApp(config);
// }

// var defaultStatusMessage = "Status OK";
// var userName = Observable("-");
// var userEmail = Observable("-");

// var onError = function(errorMsg, errorCode) {
//     console.log("ERROR(" + errorCode + "): " + errorMsg);
// };

// firebase.auth().onAuthStateChanged(function(user) {
//   if (user) {
//     signedIn();
//   } 
// });


// var userEmailInput = Observable("");
// var userPasswordInput = Observable("");

// var createUser = function() {
//  	var email = userEmailInput.value;
//  	var password = userPasswordInput.value;
//     firebase.auth().createWithEmailAndPassword(email, password).then(function(user) {
//         signedIn();
//     }).catch(function(e) {
//         console.log("Signup failed: " + e);
//         onError(e, -1);
//     });
// };

// var signInWithEmail = function() {
//  	var email = userEmailInput.value;
//  	var password = userPasswordInput.value;
//     firebase.auth().signInWithEmailAndPassword(email, password).then(function(user) {
//         signedIn();
//     }).catch(function(e) {
//         console.log("SignIn failed: " + e);
//         onError(e, -1);
//     });
// };

module.exports = {
  goToViewAll: goToViewAll
}

	// userEmailInput: userEmailInput,
	// userPasswordInput: userPasswordInput,
	// createUser: createUser,
	// signInWithEmail: signInWithEmail,
 //  direction: direction,
 //  setDirectionRight: setDirectionRight,
 //  setDirectionLeft: setDirectionLeft,
 //  setDirectionBottom: setDirectionBottom,
 //  setDirectionTop: setDirectionTop