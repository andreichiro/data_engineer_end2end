    const mobileNavbar = document.querySelector("#mobile-navbar  ");
    const navRight = document.querySelector(".nav-right");
    const bars = document.querySelector(".bars");
    const bars_close = document.querySelector("#mobile-navbar .nav-left .bars");

    bars.addEventListener("click", function(){
        mobileNavbar.style.width = '100vh'
        });

        bars_close.addEventListener("click", function(){
            mobileNavbar.style.width = 0
        });