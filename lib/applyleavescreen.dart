import 'package:flutter/material.dart';

class Apply_Leave extends StatefulWidget {
  const Apply_Leave({Key? key}) : super(key: key);

  @override
  State<Apply_Leave> createState() => _Apply_LeaveState();
}

class _Apply_LeaveState extends State<Apply_Leave> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text(
                'Leave Management System',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
            body: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.black,
                    child: Column(
                      children: [
                        Card(
                          child: ListTile(
                            leading: Icon(
                              Icons.arrow_forward_ios_rounded,
                            ),
                            title: Text('Dashboard'),
                          ),
                        ),
                        Card(
                          child: ListTile(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => (Apply_Leave()),
                                ),
                              );
                            },
                            leading: Icon(
                              Icons.arrow_forward_ios_rounded,
                            ),
                            title: Text('Apply for leave'),
                          ),
                        ),
                        Card(
                          child: ListTile(
                            leading: Icon(
                              Icons.arrow_forward_ios_rounded,
                            ),
                            title: Text('Pending Leave Requests'),
                          ),
                        ),
                        Card(
                          child: ListTile(
                            leading: Icon(
                              Icons.arrow_forward_ios_rounded,
                            ),
                            title: Text('Leave Balance'),
                          ),
                        ),
                        Card(
                          child: ListTile(
                            leading: Icon(
                              Icons.arrow_forward_ios_rounded,
                            ),
                            title: Text('My Leave status'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    child: Column(
                      children: [
                        TextButton(
                          onPressed: null,
                          child: Text(
                            'Employee Details',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
