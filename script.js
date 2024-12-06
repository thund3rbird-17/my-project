// Simple script to alert when clicking on a section link
document.querySelectorAll("nav ul li a").forEach(link => {
    link.addEventListener("click", () => {
      alert(`You clicked on ${link.textContent}!`);
    });
  });
  