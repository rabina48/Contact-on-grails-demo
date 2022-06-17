tableElement = document.getElementById("student-table");
let originalCOlor = "";
for(i=0;i<tableElement.rows.length;i++){
    if(i%2 == 0) {
        tableElement.rows[i].style.backgroundColor = "#eae2e9";
    }
    else{
        tableElement.rows[i].style.backgroundColor = "#dae8ea";
    }
}

for(i=0;i<tableElement.rows.length;i++) {
    tableElement.rows[i].onmouseover = function() {
        originalCOlor = this.style.backgroundColor;
        this.style.backgroundColor = "coral";
    }
    tableElement.rows[i].onmouseout = function() {
        this.style.backgroundColor = originalCOlor;
    }
}

// function openCity(cityName, elmnt, color) {
//     // Hide all elements with class="tabcontent" by default */
//     var i, tabcontent, tablinks;
//     tabcontent = document.getElementsByClassName("tabcontent");
//     for (i = 0; i < tabcontent.length; i++) {
//         tabcontent[i].style.display = "none";
//     }
//
//     // Remove the background color of all tablinks/buttons
//     tablinks = document.getElementsByClassName("tablink");
//     for (i = 0; i < tablinks.length; i++) {
//         tablinks[i].style.backgroundColor = "";
//     }
//
//     // Show the specific tab content
//     document.getElementById(cityName).style.display = "block";
//
//     // Add the specific color to the button used to open the tab content
//     elmnt.style.backgroundColor = color;
// }
//
// // Get the element with id="defaultOpen" and click on it
// document.getElementById("defaultOpen").click();