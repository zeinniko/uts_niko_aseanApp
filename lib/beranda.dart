import 'package:flutter/material.dart';
import 'package:identify/variabel.dart';

class Beranda extends StatefulWidget {
  const Beranda({super.key});

  @override
  State<Beranda> createState() => _BerandaState();
}

class _BerandaState extends State<Beranda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BIOGRAFI ASEAN'),
        centerTitle: true,
      ),
      body: Container(
        child: ListView(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  
                  MaterialButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/brunei',
                          arguments: brunei);
                    },
                    child: Card(
                      elevation: 50.0,
                      child: ListTile(
                        leading: Image.asset(
                          '../images/brochure.png',
                          height: 30.0,
                        ),
                        title: Text(
                          'Brunei',
                          textAlign: TextAlign.end,
                        ),
                        subtitle: Text(
                          '~ informasi',
                          textAlign: TextAlign.end,
                        ),
                      ),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/filipina',
                          arguments: filipina);
                    },
                    child: Card(
                      elevation: 50.0,
                      child: ListTile(
                        leading: Image.asset(
                          '../images/brochure.png',
                          height: 30.0,
                        ),
                        title: Text(
                          'Filipina',
                          textAlign: TextAlign.end,
                        ),
                        subtitle: Text(
                          '~ informasi',
                          textAlign: TextAlign.end,
                        ),
                      ),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/indonesia',
                          arguments: indonesia);
                    },
                    child: Card(
                      elevation: 50.0,
                      child: ListTile(
                        leading: Image.asset(
                          '../images/brochure.png',
                          height: 30.0,
                        ),
                        title: Text(
                          'Indonesia',
                          textAlign: TextAlign.end,
                        ),
                        subtitle: Text(
                          '~ informasi',
                          textAlign: TextAlign.end,
                        ),
                      ),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/kamboja',
                          arguments: kamboja);
                    },
                    child: Card(
                      elevation: 50.0,
                      child: ListTile(
                        leading: Image.asset(
                          '../images/brochure.png',
                          height: 30.0,
                        ),
                        title: Text(
                          'Kamboja',
                          textAlign: TextAlign.end,
                        ),
                        subtitle: Text(
                          '~ informasi',
                          textAlign: TextAlign.end,
                        ),
                      ),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/laos',
                          arguments: laos);
                    },
                    child: Card(
                      elevation: 50.0,
                      child: ListTile(
                        leading: Image.asset(
                          '../images/brochure.png',
                          height: 30.0,
                        ),
                        title: Text(
                          'Laos',
                          textAlign: TextAlign.end,
                        ),
                        subtitle: Text(
                          '~ informasi',
                          textAlign: TextAlign.end,
                        ),
                      ),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/malaysia',
                          arguments: malaysia);
                    },
                    child: Card(
                      elevation: 50.0,
                      child: ListTile(
                        leading: Image.asset(
                          '../images/brochure.png',
                          height: 30.0,
                        ),
                        title: Text(
                          'Malaysia',
                          textAlign: TextAlign.end,
                        ),
                        subtitle: Text(
                          '~ informasi',
                          textAlign: TextAlign.end,
                        ),
                      ),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/myanmar',
                          arguments: myanmar);
                    },
                    child: Card(
                      elevation: 50.0,
                      child: ListTile(
                        leading: Image.asset(
                          '../images/brochure.png',
                          height: 30.0,
                        ),
                        title: Text(
                          'Myanmar',
                          textAlign: TextAlign.end,
                        ),
                        subtitle: Text(
                          '~ informasi',
                          textAlign: TextAlign.end,
                        ),
                      ),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/singapura',
                          arguments: singapura);
                    },
                    child: Card(
                      elevation: 50.0,
                      child: ListTile(
                        leading: Image.asset(
                          '../images/brochure.png',
                          height: 30.0,
                        ),
                        title: Text(
                          'Singapura',
                          textAlign: TextAlign.end,
                        ),
                        subtitle: Text(
                          '~ informasi',
                          textAlign: TextAlign.end,
                        ),
                      ),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/thailand',
                          arguments: thailand);
                    },
                    child: Card(
                      elevation: 50.0,
                      child: ListTile(
                        leading: Image.asset(
                          '../images/brochure.png',
                          height: 30.0,
                        ),
                        title: Text(
                          'Thailand',
                          textAlign: TextAlign.end,
                        ),
                        subtitle: Text(
                          '~ informasi',
                          textAlign: TextAlign.end,
                        ),
                      ),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/vietnam',
                          arguments: vietnam);
                    },
                    child: Card(
                      elevation: 50.0,
                      child: ListTile(
                        leading: Image.asset(
                          '../images/brochure.png',
                          height: 30.0,
                        ),
                        title: Text(
                          'Vietnam',
                          textAlign: TextAlign.end,
                        ),
                        subtitle: Text(
                          '~ informasi',
                          textAlign: TextAlign.end,
                        ),
                      ),
                    ),
                  ),
                   MaterialButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/timor_leste',);
                    },
                    child: Card(
                      elevation: 50.0,
                      child: ListTile(
                        leading: Image.asset(
                          '../images/brochure.png',
                          height: 30.0,
                        ),
                        title: Text(
                          'Timor leste',
                          textAlign: TextAlign.end,
                        ),
                        subtitle: Text(
                          '~ informasi',
                          textAlign: TextAlign.end,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
