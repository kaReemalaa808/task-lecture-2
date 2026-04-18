import 'dart:io';
import 'dart:math';
void main() {
String? name;
name = stdin.readLineSync();
String? address;
address = stdin.readLineSync();
String? phone;
phone = stdin.readLineSync();
int? order;
order = int.parse(stdin.readLineSync()!);
print("Name: $name, Address: $address, Phone: $phone, Order: $order");
if (order > 1000){
print("You get a discount of 10%");
}
else{
print("You do not get a discount");
}
}