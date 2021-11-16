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
Given("I am a leader with a {} link", function(expectedAnswer){
  this.userType = "leader";
  if(expectedAnswer === "chordpro"){
    this.linkType = "chordpro";
  }else{
    this.linkType = "generic";
  }
});

When("I enter a {}link", function(expectedAnswer){
  if(expectedAnswer === ""){
    this.isError = "an error";
  }else{
    this.isError = "the lyrics";
  }
});

Then("{} will be displayed", function(expectedAnswer){
  assert.strictEqual(this.isError, expectedAnswer);
});