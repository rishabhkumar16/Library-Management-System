function signIn() {
    const email = document.getElementById("email").value;
    console.log(email);

    const password = document.getElementById("password").value;
    console.log(password);

    const url = `http://localhost:8080/Library-Management-System/getUser.action?email=${email}&password=${password}`;
    console.log(url);
    fetch(
        `http://localhost:8080/Library-Management-System/getUser.action?email=${email}&password=${password}`,{
            method: "POST"
        }
    );
}
