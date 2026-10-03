// ================= NAVIGATION MENU =================

const menuButton = document.getElementById("menuButton");

const navLinks = document.getElementById("navLinks");


menuButton.addEventListener("click", function () {

    navLinks.classList.toggle("active");

});


// Close menu after clicking a link

const links = document.querySelectorAll(".nav-links a");

links.forEach(function (link) {

    link.addEventListener("click", function () {

        navLinks.classList.remove("active");

    });

});


// ================= COURSE BUTTON =================

function showCourse(courseName) {

    alert(
        "You selected: " +
        courseName +
        "\n\nCourse details can be added here."
    );

}


// ================= ABOUT BUTTON =================

function showAboutMessage() {

    alert(
        "Welcome to Kiran Academy!\n\n" +
        "This is a beginner-level educational website project."
    );

}


// ================= CONTACT FORM =================

const contactForm =
    document.getElementById("contactForm");


contactForm.addEventListener("submit", function (event) {

    event.preventDefault();


    const name =
        document.getElementById("name").value;

    const course =
        document.getElementById("course").value;


    alert(
        "Thank you, " +
        name +
        "!\n\n" +
        "Your interest in " +
        course +
        " has been recorded."
    );


    // Clear form

    contactForm.reset();

});
