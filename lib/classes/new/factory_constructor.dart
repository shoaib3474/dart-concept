void main() {
  Contact contact = Contact.withChange('Name ', 'simple@gamil.com');
  print(contact.name);
  print(contact.email);
}

class Contact {
  String name = '';
  String phone = '';
  String email = '';
  String address = '';
  Contact();
  factory Contact.withChange(String n, String e) {
    var contact = Contact();
    if (e.contains("@")) {
      contact.email = e;
    }
    contact.name = n;
    return contact;
  }
}
