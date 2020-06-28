import 'package:flutter/material.dart';
import 'package:life/pages/lifes/life1.dart';
import 'package:life/pages/lifes/life2.dart';

class ManaCalc extends StatefulWidget {
  @override
  _ManaCalc createState() => _ManaCalc();
}

class _ManaCalc extends State<ManaCalc> {
  int nl = 0;
  int w = 0;
  int u = 0;
  int b = 0;
  int g = 0;
  int r = 0;
  int c = 0;
  int ts = 0;
  int lw = 0;
  int lu = 0;
  int lb = 0;
  int lg = 0;
  int lr = 0;
  int lc = 0;

  totalsymbols() {
    ts = w + u + b + r + g + c;
  }

  calc(int nl, int symbols, int lands, int ts) {
    lands = ((nl * symbols) / ts).round();
    return lands;
  }

  lands() {
    if (nl != 0) {
      lw = calc(nl, w, lw, ts);
      lu = calc(nl, u, lu, ts);
      lb = calc(nl, b, lb, ts);
      lr = calc(nl, r, lr, ts);
      lg = calc(nl, g, lg, ts);
      lc = calc(nl, c, lc, ts);
    } else if (w == 0 && u == 0 && b == 0 && r == 0 && g == 0 && c == 0) {
      lw = 0;
      lu = 0;
      lb = 0;
      lr = 0;
      lg = 0;
      lc = 0;
    } else {
      lw = 0;
      lu = 0;
      lb = 0;
      lr = 0;
      lg = 0;
      lc = 0;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: MediaQuery.of(context).size.height / 12,
                  width: (MediaQuery.of(context).size.width) / 1.1,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    elevation: 4,
                    color: Colors.brown,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 5, 10),
                          child: Image(
                            image: AssetImage('images/land.png'),
                          ),
                        ),
                        Expanded(
                          child: Slider(
                            activeColor: Colors.black,
                            inactiveColor: Colors.grey.shade900,
                            value: nl.toDouble(),
                            min: 0.0,
                            max: 35.0,
                            divisions: 50,
                            label: '$nl',
                            onChanged: (double newValue) {
                              setState(() {
                                nl = newValue.round();
                                if (w != 0 ||
                                    u != 0 ||
                                    b != 0 ||
                                    r != 0 ||
                                    g != 0 ||
                                    c != 0) {
                                  lands();
                                }
                              });
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: MediaQuery.of(context).size.height / 12,
                  width: (MediaQuery.of(context).size.width) / 1.1,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    elevation: 4,
                    color: Colors.yellow.shade200,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 5, 10),
                          child: Image(
                            image: AssetImage('images/white.png'),
                          ),
                        ),
                        Expanded(
                          child: Slider(
                            activeColor: Colors.black,
                            inactiveColor: Colors.grey.shade900,
                            value: w.toDouble(),
                            min: 0.0,
                            max: 35.0,
                            divisions: 50,
                            label: '$w',
                            onChanged: (double newValue) {
                              setState(() {
                                w = newValue.round();
                                totalsymbols();
                                lands();
                              });
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: MediaQuery.of(context).size.height / 12,
                  width: (MediaQuery.of(context).size.width) / 1.1,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    elevation: 4,
                    color: Colors.blue,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 5, 10),
                          child: Image(
                            image: AssetImage('images/blue.png'),
                          ),
                        ),
                        Expanded(
                          child: Slider(
                            activeColor: Colors.black,
                            inactiveColor: Colors.grey.shade900,
                            value: u.toDouble(),
                            min: 0.0,
                            max: 35.0,
                            divisions: 50,
                            label: '$u',
                            onChanged: (double newValue) {
                              setState(() {
                                u = newValue.round();
                                totalsymbols();
                                lands();
                              });
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: MediaQuery.of(context).size.height / 12,
                  width: (MediaQuery.of(context).size.width) / 1.1,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    elevation: 4,
                    color: Colors.grey.shade800,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 5, 10),
                          child: Image(
                            image: AssetImage('images/black.png'),
                          ),
                        ),
                        Expanded(
                          child: Slider(
                            activeColor: Colors.black,
                            inactiveColor: Colors.grey.shade900,
                            value: b.toDouble(),
                            min: 0.0,
                            max: 35.0,
                            divisions: 50,
                            label: '$b',
                            onChanged: (double newValue) {
                              setState(() {
                                b = newValue.round();
                                totalsymbols();
                                lands();
                              });
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: MediaQuery.of(context).size.height / 12,
                  width: (MediaQuery.of(context).size.width) / 1.1,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    elevation: 4,
                    color: Colors.red,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 5, 10),
                          child: Image(
                            image: AssetImage('images/red.png'),
                          ),
                        ),
                        Expanded(
                          child: Slider(
                            activeColor: Colors.black,
                            inactiveColor: Colors.grey.shade800,
                            value: r.toDouble(),
                            min: 0.0,
                            max: 35.0,
                            divisions: 50,
                            label: '$r',
                            onChanged: (double newValue) {
                              setState(() {
                                r = newValue.round();
                                totalsymbols();
                                lands();
                              });
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: MediaQuery.of(context).size.height / 12,
                  width: (MediaQuery.of(context).size.width) / 1.1,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    elevation: 4,
                    color: Colors.green,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 5, 10),
                          child: Image(
                            image: AssetImage('images/green.png'),
                          ),
                        ),
                        Expanded(
                          child: Slider(
                            activeColor: Colors.black,
                            inactiveColor: Colors.grey.shade800,
                            value: g.toDouble(),
                            min: 0.0,
                            max: 35.0,
                            divisions: 50,
                            label: '$g',
                            onChanged: (double newValue) {
                              setState(() {
                                g = newValue.round();
                                totalsymbols();
                                lands();
                              });
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: MediaQuery.of(context).size.height / 12,
                  width: (MediaQuery.of(context).size.width) / 1.1,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    elevation: 4,
                    color: Colors.grey.shade500,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 5, 10),
                          child: Image(
                            image: AssetImage('images/colorless.png'),
                          ),
                        ),
                        Expanded(
                          child: Slider(
                            activeColor: Colors.black,
                            inactiveColor: Colors.grey.shade800,
                            value: c.toDouble(),
                            min: 0.0,
                            max: 35.0,
                            divisions: 50,
                            label: '$c',
                            onChanged: (double newValue) {
                              setState(() {
                                c = newValue.round();
                                totalsymbols();
                                lands();
                              });
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: MediaQuery.of(context).size.height / 8,
                    width: (MediaQuery.of(context).size.width) / 9,
                    child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        elevation: 4,
                        color: Colors.yellow.shade200,
                        child: Center(
                            child: Text(
                          '$lw',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: MediaQuery.of(context).size.height / 8,
                    width: (MediaQuery.of(context).size.width) / 9,
                    child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        elevation: 4,
                        color: Colors.blue,
                        child: Center(
                            child: Text(
                          '$lu',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: MediaQuery.of(context).size.height / 8,
                    width: (MediaQuery.of(context).size.width) / 9,
                    child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        elevation: 4,
                        color: Colors.grey.shade800,
                        child: Center(
                            child: Text(
                          '$lb',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: MediaQuery.of(context).size.height / 8,
                    width: (MediaQuery.of(context).size.width) / 9,
                    child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        elevation: 4,
                        color: Colors.red,
                        child: Center(
                            child: Text(
                          '$lr',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: MediaQuery.of(context).size.height / 8,
                    width: (MediaQuery.of(context).size.width) / 9,
                    child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        elevation: 4,
                        color: Colors.green,
                        child: Center(
                            child: Text(
                          '$lg',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: MediaQuery.of(context).size.height / 8,
                    width: (MediaQuery.of(context).size.width) / 9,
                    child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        elevation: 4,
                        color: Colors.grey.shade500,
                        child: Center(
                            child: Text(
                          '$lc',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ))),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
