
void main() {
  // Creating a user map
  Map<String, dynamic> user = {
    'name': 'John Doe',
    'isAdmin': true,
    'isActive': true,
  };

  // Checking if the user is an active admin
  if (user['isAdmin'] == true && user['isActive'] == true) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
}
