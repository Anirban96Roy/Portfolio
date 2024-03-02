var typed = new Typed(".multiple", {
    strings: ["Student", "Debater", "Programmer", "Singer", "Developer"], // Fixed typo in "Developer"
    typeSpeed: 100,
    backSpeed: 100, // Changed to backSpeed
    backDelay: 1000, // Corrected the case to backDelay
    loop: true
});

// Toggle icon nav
let menuIcon = document.querySelector('#menu-icon');
let navbar = document.querySelector('.navbar');
menuIcon.onclick = () => {
    menuIcon.classList.toggle('bx-x');
    navbar.classList.toggle('active');
};

// Scroll section
let sections = document.querySelectorAll('section');
let navlinks = document.querySelectorAll('.navbar a');

window.onscroll = () => {
    sections.forEach(sec => {
        let top = window.scrollY;
        let offset = sec.offsetTop - 100;
        let height = sec.offsetHeight;
        let id = sec.getAttribute('id');

        if (top >= offset && top < offset + height) {
            navlinks.forEach(links => {
                links.classList.remove('active');
                document.querySelector('.navbar a[href*=' + id + ']').classList.add('active'); // Corrected selector
            });
        }
    });
    // Sticky header
    let header = document.querySelector('header');
    header.classList.toggle('sticky', window.scrollY > 100);

    menuIcon.classList.remove('bx-x');
    navbar.classList.remove('active');
};
function redirectToLoginPage() {
    console.log("Redirecting to login page...");
    // Replace 'login.aspx' with the actual URL of your login page
    window.location.href = 'login.aspx';
}

