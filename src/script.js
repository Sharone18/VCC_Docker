function greetUser() {
    const name = document.getElementById('nameInput').value;
    const greetingElement = document.getElementById('greeting');
    if (name) {
        greetingElement.textContent = `Hey, ${name}!`;
    } else {
        greetingElement.textContent = `Please enter your name.`;
    }
}
