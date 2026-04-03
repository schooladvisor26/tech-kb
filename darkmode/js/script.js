// Function to update the clock
function updateClock() {
    let d = new Date(); //
    let dateString = d.toLocaleDateString('en-US', { 
        weekday: 'long', year: 'numeric', month: 'long', day: 'numeric' 
    });
    let timeString = d.toLocaleTimeString('en-US');

    // Update only the clock container
    document.getElementById('clock-container').innerHTML = `
        <h1>Today's date is ${dateString}</h1>
        <h1>The current time is ${timeString}</h1>
    `;
}

// Set up the Button Toggle
const btn = document.getElementById('mode-toggle');
btn.addEventListener('click', function() {
    document.body.classList.toggle('dark-mode');
});

// Initialize the clock
updateClock();
setInterval(updateClock, 1000);