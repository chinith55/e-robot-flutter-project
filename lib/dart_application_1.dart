import 'dart:io';

//4. code of sum 5+55+555
// void calculate(){
//   print("Enter n: ");
//   int? a = int.parse(stdin.readLineSync()!);
//   int n1,n2,n3;
//   n1 = int.parse("$a");
//   n2 = int.parse("$a$a");
//   n3= int.parse("$a$a$a");
//   int total= n1+n2+n3;
//   print("$n1+$n2+$n3 = $total");
// }

 //3.code for patter
// void pattern(){
//    for(int i =1; i<=7; i++)
//     {
//       for(int j =1; j<=i; j++)
//       {
//         stdout.write(i);
//       }
//       stdout.writeln();
//     }
//         print("\n");

//     for(int i =7; i>=1; i--)
//     {
//       for(int j =1; j<=i; j++)
//       {
//         stdout.write(i);
//       }
//       stdout.writeln();
//     }

//     print("\n");

//     for(int i = 0 ; i< 5; i++)
//     {
//         for(int j = 0; j<=i;j++)
//         {
//             stdout.write('*');
//         }
//         stdout.writeln();
//     }


//     print("\n");

//      int rows = 4;
//     for(int i = 0 ; i< rows; i++)
//     {
//         for(int j=2*(rows-i);j>=0;j--){
//             stdout.write(" ");
//         }
//         for(int j = 0;j<=i;j++)
//         {
//             stdout.write("* ");
//         }
//         stdout.writeln();
//     }

//   print("\n");

//   int rowss = 4;
//     for(int i = 0 ; i< rowss; i++)
//     {
//         for(int j = 0;j<=i;j++)
//         {
//              stdout.write(" ");
//         }
//         for(int k=0;k<=rowss-1-i;k++){
//            stdout.write("* ");
//         }
        
//         stdout.writeln();
//     }
// }
 void OE(){
   int? number;

  print("Enter a number : ");
  var data = stdin.readLineSync();

  number = int.tryParse(data ?? '-1');

  if (number == null) {
    print("Invalid input.");
  } else if (number.isEven) {
    print("$number is an even number");
  } else if (number.isOdd) {
    print("$number is an odd number");
  }

 }

