import 'package:flutter/material.dart';

String baconText =
    'Bacon ipsum dolor amet tenderloin tail kevin turducken capicola ham cupim alcatra spare ribs flank burgdoggen. Sausage pig buffalo drumstick beef ribs rump venison capicola tongue picanha turkey filet mignon pancetta. Salami pastrami bacon prosciutto. Ham hock pork landjaeger rump, ribeye pastrami meatball strip steak short ribs capicola brisket shank hamburger swine porchetta. Kevin leberkas cupim short ribs turkey, corned beef burgdoggen pork loin strip steak. Picanha doner beef pork belly. Bresaola hamburger jerky sausage. Sausage cupim pork chop chicken short loin pork loin pig andouille venison shankle fatback meatball. Chislic salami bresaola shoulder, jowl corned beef fatback filet mignon spare ribs biltong pork chop hamburger leberkas. Buffalo bacon pancetta beef sirloin tongue venison meatloaf pork cupim chuck salami. Jerky shank meatball swine corned beef sirloin venison leberkas chislic tail turducken pancetta. Short loin venison ham hock pancetta bacon. Meatball sausage tail ham, pork turducken swine tenderloin spare ribs frankfurter tri-tip cow shank jowl. Sausage rump turducken chicken landjaeger. Jowl tail flank, tenderloin ham hock corned beef hamburger doner capicola chislic. Fatback ground round frankfurter burgdoggen tenderloin beef beef ribs brisket strip steak short ribs chicken ham hock hamburger pork. Kielbasa flank picanha salami. Shoulder jerky venison turkey t-bone sirloin ham hock shank biltong jowl doner ground round. Sausage swine chicken cupim, turducken bresaola ham pig pancetta corned beef ham hock. Biltong pork belly rump short loin. T-bone fatback ham hock rump tongue, meatloaf sirloin filet mignon spare ribs. Picanha ball tip short ribs pancetta pork loin. Turkey shankle kevin buffalo. Turkey jerky meatloaf pancetta. Ham beef brisket spare ribs, andouille burgdoggen buffalo prosciutto. Pork ball tip tongue pastrami, ham tri-tip capicola turducken jowl salami prosciutto hamburger turkey jerky. Ground round pork loin cow pig boudin shankle pork belly burgdoggen venison pork biltong beef ribs flank sirloin buffalo. Capicola chuck tenderloin burgdoggen. Pork loin meatball jowl tongue chuck andouille ribeye kielbasa turkey ham hock buffalo. Ham venison porchetta, ribeye chicken filet mignon hamburger jerky. Flank burgdoggen capicola short loin cupim salami cow, porchetta venison shank meatball meatloaf tongue. Does your lorem ipsum text long for something a little meatier? Give our generator a try… it’s tasty!';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({
    super.key,
    required this.title,
    required this.imagePath,
  });

  final String title;
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Image.asset(imagePath),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20.0),
              Text(
                baconText,
                style: const TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
