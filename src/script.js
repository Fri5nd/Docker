var count = 0;

let btn = document.getElementById("btn")
let disp = document.getElementById("display")

btn.onclick = function() {
    count++
    disp.innerHTML = count
}
