const name = 'Abc';
const greeting = 'Good Morning';
console.log(greeting + ' ' + name);

let htlml;
html = "<h1>This is Heading</h1>" +
    "<p>This is paragraph</p>";
html = html.concat('This', ' str2');
console.log(html);

// console.log(html.length);
// console.log(html.toLowerCase());
// console.log(html.toUpperCase());

// console.log(html[1]);

// console.log(html.indexOf('This'));
// console.log(html.indexOf('ghfgfn'));
// console.log(html.indexOf('<'));
// console.log(html.lastIndexOf('<'));
// console.log(html.charAt(4));
// console.log(html.endsWith('str2'));
// console.log(html.endsWith('qfjh'));
// console.log(html.includes('is'));
// console.log(html.includes('uyhf'));
// console.log(html.substring(1, 3));
// console.log(html.slice(-4));
// console.log(html.slice(0, 4));
// console.log(html.split(' '));
// console.log(html.split('>'));
// console.log(html.replace('This', 'it'));

let fruit1 = 'Orange';
let fruit2 = 'Apple'
let myHtml = `Hello ${name}
             <H1>This is Heading</H1>
             <p>You like ${fruit1} and ${fruit2} </p>
             `;
document.body.innerHTML = myHtml;