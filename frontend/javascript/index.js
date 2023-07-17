import "$styles/index.css"

// Import all JavaScript & CSS files from src/_components
import components from "$components/**/*.{js,jsx,js.rb,css}"

if (location.search == "?success=true") {
  var successMessage = document.getElementById('success-message')
  successMessage.classList.remove('hidden')
  setTimeout(() => {
    successMessage.classList.add('opacity-0')
  }, 10000)
}
