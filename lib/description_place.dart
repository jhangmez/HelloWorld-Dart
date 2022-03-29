import 'package:flutter/material.dart';

class Description extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    const text = Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec pellentesque lacus lorem, ac consequat enim hendrerit at. Integer a neque ac ex imperdiet facilisis. Donec eleifend maximus ornare. Fusce aliquet varius felis a fermentum. Fusce semper est at nisl tincidunt, at tristique leo blandit. Proin iaculis nunc neque, et dictum est ultrices varius. Aliquam volutpat nibh ut dignissim congue. Integer rhoncus urna nec odio consequat pulvinar.',
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w300,
        color: Colors.grey
      ),
    );

    final texto = Container(
      margin: const EdgeInsets.only(
        top: 20,
        right: 20,
        left: 20,
      ),
      child: text

    );

    final star = Container(
     margin: const EdgeInsets.only(
       top: 323,
       right: 3,
     ),
      child: const Icon(
          Icons.star,
        color: Colors.amber,
      ),

    );

    final titleStars = Row(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(
            top: 320,
            left: 20,
            right: 20
          ),
          child: const Text(
              "Macchu Picchu",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w900,
            ),
            textAlign: TextAlign.left,
          ),

        ),

        Row(
          children: <Widget>[
            star,
            star,
            star,
            star,
            star,

          ],

        )
        /*Row(
            children: const [
              text
            ],
        )*/

      ],
    );
    return Column(
      children: [
        titleStars,
        texto
      ],
    );
  }

}