// Variables
// var firstName = 'Gaurav';
let name = 'Gaurav';
let age = 23;
let graduated = true;
let married;
let kids = null;

// let person  = {
//     name: 'Gaurav',
//     age: 23,
//     graduated: true,
//     married,
//     kids: null
// }
// person['salaried'] = true;
// console.log(person);

// if(age === '23') {
//     console.log(age);
// }

// let num = [1,2,3,4,5];

// num.forEach((elm,index) => {
//     console.log(num[index]);
// });

// for (let index = 0; index < num.length; index++) {
//     console.log(num[index]);
// }

// if(age == 24) {
//     console.log(age);
// } else if(age == 23){
//     console.log(age);
// } else {
//     console.log(0);
// }

// function test(name,age) {
//   console.log('My name is ' + name + '. My age is ' + age);  
//   console.log(`My name is ${name}. My age is ${age}`);
// }
// test = (name,age) => {
//     console.log('My name is ' + name + '. My age is ' + age);  
//     console.log(`My name is ${name}. My age is ${age}`);
// }
// let testName = 'Gaurav';
// let testAge = 23;
// test(testName,testAge); // Argument

// if(age == 24) {
//     document.getElementById('sub-heading').style.color = 'red';
// }else {
//     document.getElementById('sub-heading').style.color = '#0d6efd';
// }

// document.getElementById('sub-heading').classList =  document.getElementById('sub-heading').classList + ' active';

document.getElementById('hoverMe').addEventListener('mouseover', function(){
    console.log('clicked');
    document.getElementById('sub-heading').style.padding = '10px';
});

