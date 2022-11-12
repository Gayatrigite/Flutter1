import 'package:flutter/material.dart';
void main()=>runApp(MaterialApp(
  home: Home(),
));
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);
  @override
  State<Home> createState() => _HomeState();
}
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          children: [
            Image.asset('assets/news.jpg'),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topRight: Radius.circular(20),topLeft: Radius.circular(20)),
                shape: BoxShape.rectangle,
              ),
              width: 1500,
              height: 350,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Text('\n\n\nLONDON — Cryptocurrencies “have no intrinsic value” and people who invest in them should be prepared to lose all their money, Bank of England Governor Andrew Bailey said.Digital currencies like bitcoin, ether and even dogecoin have been on a tear this year, reminding some investors of the 2017 crypto bubble in which bitcoin blasted toward 20,000, only to sink as low as 3,122 a year later.Asked at a press conference Thursday about the rising value of cryptocurrencies, Bailey said: “They have no intrinsic value. That doesn’t mean to say people don’t put value on them, because they can have extrinsic value. But they have no intrinsic value.“I’m going to say this very bluntly again,” he added. “Buy them only if you’re prepared to lose all your money.”Bailey’s comments echoed a similar warning from the U.K.’s Financial Conduct Authority.“Investing in cryptoassets, or investments and lending linked to them, generally involves taking very high risks with investors’ money,” the financial services watchdog said in January.“If consumers invest in these types of product, they should be prepared to lose all their money.”Bailey, who was formerly the chief executive of the FCA, has long been a skeptic of crypto. In 2017, he warned: If you want to invest in bitcoin, be prepared to lose all your money.',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                  letterSpacing: 0,
                  wordSpacing: 2,
                ),),
              ),
            )
          ],
        ),
        Container(
          alignment: Alignment.topCenter,
          padding: EdgeInsets.only(
            top: 287,right: 20,left: 20
          ),
          child: Container(
            height: 190.0,
            width: MediaQuery.of(context).size.width,
            child: Card(
              child: Column(
                children: [
                  Text('\nSunday, 9 May 2021',style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),),
                  Text('Crypto Investors should be \tprepareto lose all their money,BOE governor says', style:TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                  Text('\nPublished by Ryan Browne',style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),),
                ],
              ),
              color: Colors.grey[400],
              elevation: 4.0,
            ),
          ),
        )
      ],
    );
  }
}