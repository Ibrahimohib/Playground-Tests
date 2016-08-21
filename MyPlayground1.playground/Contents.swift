
//Login system. Username/Password variables. if statements 

let un = "mohib"
let pw = 123

if un=="mohib" && pw == 123{
    print("You have logged in")
}
else if un=="mohib" || pw == 123{
    if un != "mohib" {
        print("Incorrect username")
    }
    else{
        print("Incorrect password")
    }
}
else {
    print("Both username and password are incorrect")
}

    