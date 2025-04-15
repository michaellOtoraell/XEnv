// Navbar scroll effect
window.addEventListener('scroll', function() {
    const navbar = document.querySelector('.navbar');
    let scrollPosition = window.scrollY;

    if (scrollPosition > 100) {
        navbar.classList.add('scrolled');
    } else {
        navbar.classList.remove('scrolled');
    }
});
// Update copyright year automatically
document.getElementById('year').textContent = new Date().getFullYear();

// Floating Scroll Button
const scrollBtn = document.getElementById('scrollBtn');
let isAtBottom = false;

// Show/hide button based on scroll position
window.addEventListener('scroll', function() {
    if (window.pageYOffset > 300) {
        scrollBtn.classList.add('active');
    } else {
        scrollBtn.classList.remove('active');
    }
    
    // Check if at bottom of page
    if ((window.innerHeight + window.scrollY) >= document.body.offsetHeight - 100) {
        isAtBottom = true;
        scrollBtn.innerHTML = '<i class="fas fa-arrow-up"></i>';
        scrollBtn.title = "Go to top";
    } else {
        isAtBottom = false;
        scrollBtn.innerHTML = '<i class="fas fa-arrow-down"></i>';
        scrollBtn.title = "Go to bottom";
    }
});

// Scroll to top/bottom when clicked
scrollBtn.addEventListener('click', function() {
    if (isAtBottom) {
        window.scrollTo({
            top: 0,
            behavior: 'smooth'
        });
    } else {
        window.scrollTo({
            top: document.body.scrollHeight,
            behavior: 'smooth'
        });
    }
});

// Mobile Menu Toggle
const mobileMenu = document.getElementById('mobile-menu');
const navLinks = document.getElementById('nav-links');

mobileMenu.addEventListener('click', function() {
    mobileMenu.classList.toggle('active');
    navLinks.classList.toggle('active');

    // Transform hamburger to X
    const bars = document.querySelectorAll('.menu-toggle .bar');
    if(navLinks.classList.contains('active')) {
        bars[0].style.transform = 'rotate(45deg) translate(5px, 5px)';
        bars[1].style.opacity = '0';
        bars[2].style.transform = 'rotate(-45deg) translate(7px, -6px)';
    } else {
        bars.forEach(bar => {
            bar.style.transform = 'rotate(0) translate(0)';
            bar.style.opacity = '1';
        });
    }
});

// Close menu when clicking a link
document.querySelectorAll('.nav-links a').forEach(link => {
    link.addEventListener('click', () => {
        navLinks.classList.remove('active');
        mobileMenu.classList.remove('active');
        // Reset hamburger icon
        document.querySelectorAll('.menu-toggle .bar').forEach(bar => {
            bar.style.transform = 'rotate(0) translate(0)';
            bar.style.opacity = '1';
        });
    });
});

// Add this to your script.js
// Animate counters
function animateCounters() {
  const counters = document.querySelectorAll('.counter');
  const speed = 200;

  counters.forEach(counter => {
    const target = +counter.parentElement.getAttribute('data-count');
    const count = +counter.innerText;
    const increment = target / speed;

    if(count < target) {
      counter.innerText = Math.ceil(count + increment);
      setTimeout(animateCounters, 1);
    } else {
      counter.innerText = target.toLocaleString();
    }
  });
}

// Update circle percentage
function updateCirclePercentage() {
  const circle = document.querySelector('.circle-fill');
  const percent = circle.parentElement.parentElement.getAttribute('data-percent');
  circle.style.strokeDasharray = `0, 100`;
  setTimeout(() => {
    circle.style.strokeDasharray = `${percent}, 100`;
  }, 100);

  const numberElement = document.querySelector('.stat-number');
  let current = 0;
  const interval = setInterval(() => {
    if(current >= percent) {
      clearInterval(interval);
    } else {
      current++;
      numberElement.textContent = current + '%';
    }
  }, 2000 / percent);
}

// Initialize when section is in view
const observer = new IntersectionObserver((entries) => {
  entries.forEach(entry => {
    if(entry.isIntersecting) {
      animateCounters();
      updateCirclePercentage();
    }
  });
}, {threshold: 0.5});

observer.observe(document.querySelector('.impact-section'));