const assert = require("assert");
const { Given, When, Then } = require("@cucumber/cucumber");
const exp = require("constants");

// Feature 1 tests
Given('I am a leader', function(){
  this.userType = 'leader';
});

When('I {}move through lyrics', function(expectedAnswer){
  if(this.userType == "leader"){
    if(expectedAnswer === ""){
      this.actualAnswer = "can";
    }
  }else{
    this.actualAnswer = "can't";
  }
});

Then('I {} sing while playing', function(expectedAnswer){
  assert.strictEqual(this.actualAnswer, expectedAnswer);
});


// Feature 2
