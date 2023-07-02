/*
Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. 
If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".
*/
void main() {
  Map<String, dynamic> user = {
    'name': 'Faiz Rehman',
    'isAdmin': true,
    'isActive': true,
  };

  bool isAdmin = user['isAdmin'];
  bool isActive = user['isActive'];

  if (isAdmin && isActive) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }
}