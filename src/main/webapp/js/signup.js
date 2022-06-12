function signUp() {
    var name = document.getElementById("name").value;
    console.log(name);

    var email = document.getElementById("email").value;
    console.log(email);

    var password = document.getElementById("password").value;
    console.log(password);

    var number = document.getElementById("number").value;
    console.log(number);

    const url = `http://localhost:8080/Library-Management-System/setUser.action?name=${name}&email=${email}&password=${password}&number=${number}`;
    console.log(url);
    fetch(
        `http://localhost:8080/Library-Management-System/setUser.action?name=${name}&email=${email}&password=${password}&number=${number}`,{
            method: "POST"
        }
    );
    
}