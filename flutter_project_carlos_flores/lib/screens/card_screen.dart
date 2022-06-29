import 'package:flutter/material.dart';
import 'package:awesome_card/awesome_card.dart';

class CardScreen extends StatelessWidget {
   
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Screen'),
      ),
      body: CreditCard(
        cardNumber: "1159 7566 0098 8930",
        cardExpiry: "09/22",
        cardHolderName: "Carlos Flores",
        cvv: "666",
        bankName: "Klar",
        cardType: CardType.masterCard, // Optional if you want to override Card Type
        showBackSide: false,
        frontBackground: CardBackgrounds.black,
        backBackground: CardBackgrounds.white,
        showShadow: true,
        textExpDate: 'Exp. Date',
        textName: 'Name',
        textExpiry: 'MM/YY'
    ),
    );
  }
}