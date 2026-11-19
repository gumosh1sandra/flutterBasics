//void main() is the main function of a dart program. It tells dart where to start executing the program
// print() is used to show output
void main(){
//create a string variable called name
    String name= 'Sandra';

//create an int variable called age
    int age= 21;

//create a list containing 3 fruits
   List<String> fruits =['Apple', 'Mango', 'Pear'];

//create a set containing 3 colours
   Set<String> colors ={'Blue', 'Cyan', 'Red'};

//create a map containing a persons name and age
   Map<String, dynamic> person ={
    "Name": "Guma",
    "Age": 21
   };

//create a boolvariable called isStudent
    bool isStudent= true;

//Print all your variables
      print("Name: $name");
      print("Age: $age");
      print("Fruits: $fruits");
      print("Colors: $colors");
      print("Person: $person");
      print("Is Student: $isStudent");

}


