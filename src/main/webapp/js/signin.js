function signIn() {
    const email = document.getElementById("email").value;
    console.log(email);

    const password = document.getElementById("password").value;
    console.log(password);

    const url = `http://localhost:8080/Library-Management-System/library/getAdmin.action?name=${email}`;
    console.log(url);
    fetch(
        `http://localhost:8080/Library-Management-System/library/getAdmin.action?name=${email}`,{
            method: "POST"
        }
    ).then(()=>{
        console.log("url ended")
    });


}