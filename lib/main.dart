import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purpleAccent,

        body: DicePage(),
      ),
    ),
  );
}
                dice2count == 10 &&
                                dice3count == 10 &&
                                dice4count == 10) {
                              AlertDialog alert = AlertDialog(
                                title: Text('Winner: Dice $winn'),
                                content: Text('Points: $winner points'),
                                actions: [
                                  FlatButton(
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                    child: Text('Ok'),
                                  ),
                                  FlatButton(
                                    onPressed: () {
                                      setState(() {
                                        total = 0;
                                        winner = 0;
                                        winn = 0;
                                        dice1 = 0;
                                        dice2 = 0;
                                        dice3 = 0;
                                        dice4 = 0;
                                        limit = 10;
                                        left = 1;
                                        right = 1;
                                        Bleft = 1;
                                        Bright = 1;
                                        dice1count = 0;
                                        dice2count = 0;
                                        dice3count = 0;
                                        dice4count = 0;
                                      });
                                      Navigator.of(context).pop();
                                    },
                                    child: Text('Restart'),
                                  ),
                                ],
                              );
                              showDialog(
                                context: context,
                                builder: (BuildContext) {
                                  return alert;
                                },
                              );
                            }
                          });
                        },
                        child: Image.asset('images/dice$Bleft.png'),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          setState(() {
                            if (dice2count < 10) {
                              Bright = Random().nextInt(6) + 1;
                              dice2 = dice2 + Bright;
                              dice2count = dice2count + 1;
                              total = total + Bright;
                            }
                            ;
                            if (dice1 > dice2 &&
                                dice1 > dice3 &&
                                dice1 > dice4) {
                              winner = dice1;
                              winn = 1;
                            } else if (dice2 > dice1 &&
                                dice2 > dice3 &&
                                dice2 > dice4) {
                              winner = dice2;
                              winn = 2;
                            } else if (dice3 > dice1 &&
                                dice3 > dice2 &&
                                dice3 > dice4) {
                              winner = dice3;
                              winn = 3;
                            } else {
                              winner = dice4;
                              winn = 4;
                            }
                            ;
                            if (dice1count >= dice2count &&
                                dice3count >= dice2count &&
                                dice4count >= dice2count) {
                              if (limit > 0) {
                                limit = limit - 1;
                              }
                            }
                            ;
                            if (dice1count == 10 &&
                                dice2count == 10 &&
                                dice3count == 10 &&
                                dice4count == 10) {
                              AlertDialog alert = AlertDialog(
                                title: Text('Winner: Dice $winn'),
                                content: Text('Points: $winner points'),
                                actions: [
                                  FlatButton(
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                    child: Text('Ok'),
                                  ),
                                  FlatButton(
                                    onPressed: () {
                                      setState(() {
                                        total = 0;
                                        winner = 0;
                                        winn = 0;
                                        dice1 = 0;
                                        dice2 = 0;
                                        dice3 = 0;
                                        dice4 = 0;
                                        limit = 10;
                                        left = 1;
                                        right = 1;
                                        Bleft = 1;
                                        Bright = 1;
                                        dice1count = 0;
                                        dice2count = 0;
                                        dice3count = 0;
                                        dice4count = 0;
                                      });
                                      Navigator.of(context).pop();
                                    },
                                    child: Text('Restart'),
                                  ),
                                ],
                              );
                              showDialog(
                                context: context,
                                builder: (BuildContext) {
                                  return alert;
                                },
                              );
                            }
                          });
                        },
                        child: Image.asset('images/dice$Bright.png'),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          setState(() {
                            if (dice3count < 10) {
                              left = Random().nextInt(6) + 1;
                              dice3 = dice3 + left;
                              dice3count = dice3count + 1;
                              total = total + left;
                            }
                            ;
                            if (dice1 > dice2 &&
                                dice1 > dice3 &&
                                dice1 > dice4) {
                              winner = dice1;
                              winn = 1;
                            } else if (dice2 > dice1 &&
                                dice2 > dice3 &&
                                dice2 > dice4) {
                              winner = dice2;
                              winn = 2;
                            } else if (dice3 > dice1 &&
                                dice3 > dice2 &&
                                dice3 > dice4) {
                              winner = dice3;
                              winn = 3;
                            } else {
                              winner = dice4;
                              winn = 4;
                            }
                            ;
                            if (dice2count >= dice3count &&
                                dice1count >= dice3count &&
                                dice4count >= dice3count) {
                              if (limit > 0) {
                                limit = limit - 1;
                              }
                            }
                            ;
                            if (dice1count == 10 &&
                                dice2count == 10 &&
                                dice3count == 10 &&
                                dice4count == 10) {
                              AlertDialog alert = AlertDialog(
                                title: Text('Winner: Dice $winn'),
                                content: Text('Points: $winner points'),
                                actions: [
                                  FlatButton(
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                    child: Text('Ok'),
                                  ),
                                  FlatButton(
                                    onPressed: () {
                                      setState(() {
                                        total = 0;
                                        winner = 0;
                                        winn = 0;
                                        dice1 = 0;
                                        dice2 = 0;
                                        dice3 = 0;
                                        dice4 = 0;
                                        limit = 10;
                                        left = 1;
                                        right = 1;
                                        Bleft = 1;
                                        Bright = 1;
                                        dice1count = 0;
                                        dice2count = 0;
                                        dice3count = 0;
                                        dice4count = 0;
                                      });
                                      Navigator.of(context).pop();
                                    },
                                    child: Text('Restart'),
                                  ),
                                ],
                              );
                              showDialog(
                                context: context,
                                builder: (BuildContext) {
                                  return alert;
                                },
                              );
                            }
                          });
                        },
                        child: Image.asset('images/dice$left.png'),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          setState(() {
                            if (dice4count < 10) {
                              right = Random().nextInt(6) + 1;
                              dice4 = dice4 + right;
                              dice4count = dice4count + 1;
                              total = total + right;
                            }
                            ;
                            if (dice1 > dice2 &&
                                dice1 > dice3 &&
                                dice1 > dice4) {
                              winner = dice1;
                              winn = 1;
                            } else if (dice2 > dice1 &&
                                dice2 > dice3 &&
                                dice2 > dice4) {
                              winner = dice2;
                              winn = 2;
                            } else if (dice3 > dice1 &&
                                dice3 > dice2 &&
                                dice3 > dice4) {
                              winner = dice3;
                              winn = 3;
                            } else {
                              winner = dice4;
                              winn = 4;
                            }
                            ;
                            if (dice2count >= dice4count &&
                                dice3count >= dice4count &&
                                dice1count >= dice4count) {
                              if (limit > 0) {
                                limit = limit - 1;
                              }
                            }
                            ;
                            if (dice1count == 10 &&
                                dice2count == 10 &&
                                dice3count == 10 &&
                                dice4count == 10) {
                              AlertDialog alert = AlertDialog(
                                title: Text('Winner: Dice $winn'),
                                content: Text('Points: $winner points'),
                                actions: [
                                  FlatButton(
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                    child: Text('Ok'),
                                  ),
                                  FlatButton(
                                    onPressed: () {
                                      setState(() {
                                        total = 0;
                                        winner = 0;
                                        winn = 0;
                                        dice1 = 0;
                                        dice2 = 0;
                                        dice3 = 0;
                                        dice4 = 0;
                                        limit = 10;
                                        left = 1;
                                        right = 1;
                                        Bleft = 1;
                                        Bright = 1;
                                        dice1count = 0;
                                        dice2count = 0;
                                        dice3count = 0;
                                        dice4count = 0;
                                      });
                                      Navigator.of(context).pop();
                                    },
                                    child: Text('Restart'),
                                  ),
                                ],
                              );
                              showDialog(
                                context: context,
                                builder: (BuildContext) {
                                  return alert;
                                },
                              );
                            }
                          });
                        },
                        child: Image.asset('images/dice$right.png'),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 440.0,
                height: 20.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Text('\n'),
                        Text(
                          'Dice1',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Dice2',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Dice3',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Dice4',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Text(
                          '\t|\t',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '\t|\t',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '\t|\t',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '\t|\t',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '\t|\t',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Text(
                          'Total clicked',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '$dice1count',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '$dice2count',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '$dice3count',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '$dice4count',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Text(
                          '\t|\t',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '\t|\t',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '\t|\t',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '\t|\t',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '\t|\t',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Text(
                          'Total Ponts',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '$dice1',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '$dice2',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '$dice3',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '$dice4',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
