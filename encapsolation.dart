
class user{
   String username='';
  String pasw='';
   String _email='';

set email(String email){
  if(_email.contains('@'))
    _email=email;
    

  else{
    print('no cont@');
  }
  
}
String get email {
    return _email;
  }



}