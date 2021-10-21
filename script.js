let name = 'Gaurav';
let age = 22;
let married = false;
let kids;

// let person = {
//     name: 'Gaurav',
//     age: 22,
//     married: false
// }
// person.age = 23;

// let arr = [1,true,3,'Gaurav'];

// arr.forEach(element => {
//     console.log(element);
// });

// for (let index = 0; index < arr.length; index++) {
//     console.log(arr[index])
// }

var x = 2;  
function test(name, age)  { // Receiver
    // My name is Gaurav
    // console.log('My name is ' + name + '. My age is ' + age); //1
    console.log(`My name is ${name}. My age is ${age}`); //2
}
test(name, age); //Sender

// document.getElementById('test').style.color = 'red';
if(x == 1) {
    document.getElementById('test').classList = 'hello';
} else {
    document.getElementById('test').classList = 'by';
    // document.querySelectorAll('test');
}

// document.getElementsByClassName('head')[0].style.color = 'red';

for (let index = 0; index < document.getElementsByClassName('head').length; index++) {
    document.getElementsByClassName('head')[index].style.color = 'red';
}  

document.getElementById('test').innerHTML = '<p>wfe</p>';