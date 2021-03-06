import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('TransferĂȘncias'),
        ),
        body: Column(
          children: [
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('100.00'),
                subtitle: Text('1000'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('200.00'),
                subtitle: Text('1200'),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
        ),
      ),
    ));
