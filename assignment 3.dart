// question 1

// void main(){
// List studentName = ["arbaz","owais","faiz","bilal","ahmed","khizar","osama",];
// print (studentName);

// }

// question 2

// void main (){

//   List<String> days = [];
//   days.addAll(["Monday","Tuesday","Wednesday","Thrusday","Friday","Saturday","Sunday"]);
//   print(days);
  
// }

// question 3

// void main (){

//   List<String> days = ["Monday","Tuesday","Wednesday","Thrusday","Friday","Saturday","Sunday"];
//   days.removeLast();
//   days.removeLast();
//   days.removeLast();
//   days.removeLast();
//   days.removeLast();
//   days.removeLast();
//   days.removeLast();

//   print(days);
  
// }

// question 4

// void main() {
    
//   // Creating a list
//   List number1 = [121, 12, 33, 14, 3];
    
//   // Declaring and assigning the
//   // largestValue and smallestValue
//   var largestValue = number1[0];
//   var smallestValue = number1[0];

//   if (largestValue > smallestValue);
//   {print("smallest value in the list is 3");}

//    if (largestValue < smallestValue);
//   {print("largest value in the list is 121");}

// }

// question 7

// void main() {
//   Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };

//   if (expenses.containsKey('fri')) {
//     expenses['fri'] = 5000.0;
//   } else {
//     expenses['fri'] = 5000.0;
//   }

//   print(expenses);
// }


// question 8

// void main() {
//   List<Map<String, dynamic>> usersEligibility = [
//     {'name': 'John', 'eligible': true},
//     {'name': 'Alice', 'eligible': false},
//     {'name': 'Mike', 'eligible': true},
//     {'name': 'Sarah', 'eligible': true},
//     {'name': 'Tom', 'eligible': false},
//   ];

//   usersEligibility.removeWhere((user) => user['eligible'] == false);

//   print(usersEligibility);
// }

// question 10

// void main() {
// List stuname =["arbaz","owais","khalid","huzaifa","anas","bilal","taber"]; 
//  List newstunamelist =stuname.toSet().toList(); 
//  print(stuname); 
//  print(newstunamelist);
// }

// // question 11

// void main () {
// List <int> number =[1,2,3,4,5,6];
// int n= 4;
// List newlist = number.sublist(0,n);
// print(newlist);
// }

// question 12

// void main(){
//   // creating a list
//   var orgList = ["apple","banana","mango","watermelon"];
//   print(orgList);

//   // reversing the list
//   var objectList = orgList.reversed ;
    
//   // creating a new list with the object
//   var reversedList = new List.from(objectList);
//   print(reversedList);
// }


// question 14

// void main() {
//   List<int> stuRollNo = [9, 5, 2, 7, 1, 6];
//   List<int> sortedList = List.from(stuRollNo); // Create a new list with the same elements

//   sortedList.sort(); // Sort the new list in ascending order

//   print('Original List: $stuRollNo');
//   print('Sorted List: $sortedList');
// }


// question 18

// void main() {
//   Map<String, dynamic> person = {
//     "name": "John",
//     "age": 25,
//     "isStudent": true,
//   };

//   bool isStudent = person["isStudent"];
//   int age = person["age"];

//   if (isStudent && age > 18) {
//     print("Eligible");
//   } else {
//     print("Not eligible");
//   }
// }

// question 19

// void main() {
//   Map<String, dynamic> product = {
//     "name": "Widget",
//     "price": 10.99,
//     "quantity": 0,
//   };

//   int quantity = product["quantity"];

//   if (quantity > 0) {
//     print("In stock");
//   } else {
//     print("Out of stock");
//   }
// }

// question 20

// void main() {
//   Map<String, dynamic> car = {
//     "brand": "Toyota",
//     "color": "Red",
//     "isSedan": true,
//   };

//   String color = car["color"];
//   bool isSedan = car["isSedan"];

//   if (color == "Red" && isSedan) {
//     print("Match");
//   } else {
//     print("No match");
//   }
// }

// question 21

// void main() {
//   Map<String, dynamic> user = {
//     'name': 'John',
//     'isAdmin': true,
//     'isActive': true,
//   };

//   bool isActiveAdmin = user['isAdmin'] == true && user['isActive'] == true;

//   if (isActiveAdmin) {
//     print("Active admin");
//   } else {
//     print("Not an active admin");
//   }
// }


// question 22

// void main() {
//   Map<String, int> cart = {
//     "Apple": 3,
//     "Banana": 2,
//     "Orange": 1,
//     "Grapes": 4,
//   };

//   if (cart.containsKey("Apple")) {
//     print("Product found");
//   } else {
//     print("Product not found");
//   }
// }
