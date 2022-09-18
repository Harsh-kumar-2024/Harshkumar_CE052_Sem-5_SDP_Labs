class User {
  //Long-form constructor
  User({int id = 0, String name = ''}) {
    _id = id;
    _name = name;
  }
  //Short-form constructor
  //User(this.id, this.name);

  //Named constructors
  //ClassName.identifierName()
  User.anonymous() {
    _id = 0;
    _name = 'anonymous';
  }
  //Forwarding constructors
  //User.anonymous() : this(0, 'anynomous')

  //Optional and named parameters
  //As learn in function
  //[] ---> optional
  //{} ---> optional and named
  //{required} ---> require and named
  int _id = 0;
  String _name = '';

  String toJson() {
    return '{"id":$_id,"name":"$_name"}';
  }

  @override
  String toString() {
    return 'User(id: $_id, name: $_name)';
  }

  //Adding methods
  //For this you need to know about Understanding object serialization.

}