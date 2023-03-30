let writeStatus = localStorage.getItem("writeStatus")
let listStatus = localStorage.getItem("listStatus")
let viewStatus = localStorage.getItem("viewStatus")
let editStatus = localStorage.getItem("editStatus")

function write() {
    localStorage.setItem("writeStatus", true);
    window.location.href = "http://127.0.0.1:5500/BonVoyage/community.html";
}


    if(writeStatus)
    document.getElementById(write).style.display = "block"


