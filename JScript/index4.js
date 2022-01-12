//type conversion and type coercion
let myvar;
console.log(myvar, (typeof myvar));
let booleanvar = String(true);
console.log(booleanvar, (typeof booleanvar));

let date = String(new Date());
console.log(date, (typeof date));

let arr = [7, 4, 9, 3, 5];
console.log(arr.length, (typeof arr));

let array = String([7, 4, 9, 3, 5]);
console.log(array.length, (typeof array));

let i = 75;
console.log(i);
console.log(i.toString());

let stri = "4567";
console.log(stri, (typeof stri));


let si = Number("4567");
console.log(si, (typeof si));

sti1 = Number(false);
console.log(sti1, (typeof sti1));

sti2 = Number([4, 7, 8, 3, 2]);
console.log(sti2, (typeof sti2));


let num = '63';
console.log(num, (typeof num));

let num1 = parseInt('63');
console.log(num1, (typeof num1));

let num2 = parseFloat('40.69');
console.log(num2, (typeof num2));

let num3 = parseFloat('40.698');
console.log(num3.toFixed(2), (typeof num3));

//type coercion
let my_str = "689";
let my_num = 34;
console.log(my_str + my_num);

let my_str2 = Number("689");
let my_num2 = 34;
console.log(my_str2 + my_num2);