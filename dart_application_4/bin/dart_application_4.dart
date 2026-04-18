import 'dart:io';
void main() {
String? name;
String? address;
String? phone;
double? order;
print("please enter your name, address, phone number and order amount");
name = stdin.readLineSync();
address = stdin.readLineSync();
phone = stdin.readLineSync();
order = double.parse(stdin.readLineSync()!);
if (order > 1000){
  double discount = order * 0.10;
order-=discount;
print("your order details: name: $name, address: $address, phone: $phone, order cost: $order, discount: $discount");
}
else{
  print("your order details: name: $name, address: $address, phone: $phone, order cost: $order, discount: 0");
}

}
