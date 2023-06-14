void main(){

String email = "test@gmail.com";
  String password = "123456";

  if (email == "test@gmail.com" && password == "123456") {
    print("Login Successful");
  } else {
    print("Login Failed");
  }

  // Nested If
  // If login failed, check if the password wrong, email is wrong, or both are wrong.

  if (email == "test@gmail.com" && password == "123456") {
    print("Login Successful");
  } else {
    print("Login Failed");
    if (email != "test@gmail.com" && password != "123456") {
      print("Email and Password are wrong");
    } else if (email != "test@gmail.com") {
      print("Email is wrong");
    } else {
      print("Password is wrong");
    }
  }


}