let signUp = document.getElementById("signUp");
        let signIn = document.getElementById("signIn");
        let nameField= document.getElementById("nameField");
        let title= document.getElementById("title");


        signIn.onclick = function(){
            nameField.style.maxHeight = "0";
            title.innerHTML = "Sign In";
            signUp.classList.add("disable");
            signIn.classList.remove("disable");
        }

        signUp.onclick = function(){
            nameField.style.maxHeight = "60";
            title.innerHTML = "Sign Up";
            signUp.classList.remove("disable");
            signIn.classList.add("disable");
        }