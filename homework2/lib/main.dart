import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: Icon(Icons.menu),
        title: Text('+998 77777777'),
        actions: [Icon(Icons.add_alert)],
      ),
      body: Container(
        width: 400,
        height: 700,
        decoration: BoxDecoration(
          color: Colors.white,
          image: DecorationImage(
            image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzVY8FKPsumfFiSta9EfyGkgOSWC92n74MQ3IusLZ-RXdwLxoQFJVRDLWVach6rp1GtpA&usqp=CAU'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(11.0)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '267.23s`om',
                      style: TextStyle(color: Colors.black),
                    ),
                    Row(
                      children: [Icon(Icons.add_card), Text('T`oldirish')],
                    )
                  ],
                )),
            Container(
              height: 350,
              padding: EdgeInsets.fromLTRB(6, 8, 8, 10),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(11.0)),
              child: Container(
                decoration: BoxDecoration(color: Colors.white),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 300,
                        padding: EdgeInsets.fromLTRB(5, 10, 5, 0),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Gap yo`q Optima',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text('45 000 so`m, Keyingi to`lov 07.03.2024')
                                ],
                              ),
                              Icon(
                                Icons.power_settings_new,
                                color: Colors.green,
                              )
                            ]),
                      ),
                      Container(
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                padding: EdgeInsets.fromLTRB(15, 5, 15, 0),
                                decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(11.0)),
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Icon(
                                        Icons.language,
                                        color: Colors.red,
                                        size: 35,
                                      ),
                                      Text(
                                        '16.09',
                                        style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'GB',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.normal),
                                      ),
                                    ]),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(26, 5, 26, 0),
                                decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(11.0)),
                                child: Column(children: [
                                  Icon(
                                    Icons.phone,
                                    color: Colors.red,
                                    size: 35,
                                  ),
                                  Text(
                                    '600',
                                    style: TextStyle(
                                        fontSize: 25,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'daqiqa',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ]),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(28, 5, 28, 0),
                                decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(11.0)),
                                child: Column(children: [
                                  Icon(
                                    Icons.sms,
                                    color: Colors.red,
                                    size: 35,
                                  ),
                                  Text(
                                    '583',
                                    style: TextStyle(
                                        fontSize: 25,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'SMS',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ]),
                              ),
                            ]),
                      ),
                      Container(
                        width: 325,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(11.0)),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Ballar',
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              Row(
                                children: [
                                  Text(
                                    '500',
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black),
                                  ),
                                  Icon(
                                    Icons.monetization_on,
                                    color: Colors.yellow,
                                  )
                                ],
                              )
                            ]),
                      ),
                      Container(
                        width: 325,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(11.0)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Tarifni restart qilish',
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold),
                            ),
                            Icon(
                              Icons.restart_alt,
                              color: Colors.red,
                              size: 35,
                            )
                          ],
                        ),
                      )
                    ]),
              ),
            ),
            Container(
              width: 400,
              margin: EdgeInsets.fromLTRB(0, 5, 0, 10),
              padding: EdgeInsets.fromLTRB(0, 6, 0, 6),
              decoration: BoxDecoration(
                  color: Colors.amber[800],
                  borderRadius: BorderRadius.circular(13.0)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'MOBIMANIA',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    'Yangi aksiyada ishtirok eting',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  )
                ],
              ),
            ),
          ],
        ),
        //padding: <-- Using to shift text position a little bit for your requirement
      ),
      bottomNavigationBar: NavigationBar(
        backgroundColor: Colors.white,
        height: 60,
        selectedIndex: 0,
        destinations: [
          NavigationDestination(
            icon: Icon(Icons.change_history),
            label: 'MOBIUZ',
          ),
          NavigationDestination(
            icon: Icon(Icons.dashboard_customize),
            label: 'Xizmatlar',
          ),
          NavigationDestination(
            icon: Icon(Icons.account_balance),
            label: 'To`lovlar',
          ),
          NavigationDestination(
            icon: Icon(Icons.menu_open_outlined),
            label: 'Boshqa',
          ),
        ],
      ),
    ),

  )
  );
}
