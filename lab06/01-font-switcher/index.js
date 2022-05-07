let currentFontsize = 1.4;
let titleFontSize = 2.0;


const makeBigger = () => {
   currentFontsize += 0.1;
   titleFontSize += 0.1;
   document.querySelector("div.content").style.fontSize = currentFontsize + "rem";
   document.querySelector.style.fontSize = titleFontSize + "rem"

};

const makeSmaller = () => {
   currentFontsize -= 0.1;
   titleFontSize -= 0.1;
   document.querySelector("div.content").style.fontSize = currentFontsize + "rem";
   document.querySelector.style.fontSize = titleFontSize + "rem"

};


document.querySelector("#a1").addEventListener('click', makeBigger);
document.querySelector("#a2").addEventListener('click', makeSmaller);

