import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/app/common_widgets/custom_raised_button.dart';
import 'package:time_tracker_flutter_course/app/sign_in/sign_in_button.dart';

class SignInPage extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    color:
    Colors.white;
    return Scaffold(
      appBar: AppBar(
        title: Text('Time Tracker'),
        elevation: 2.0,
      ),
      body: _buildContent(),
      backgroundColor: Colors.grey[200],
      bottomNavigationBar: BottomNavigationBar(
        items: const<BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.search),label: 'Search Product'),
          BottomNavigationBarItem(icon: Icon(Icons.add_shopping_cart),label: 'Create Order'),
        ],
      ),
    );
  }

  Widget _buildContent() {
    return Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(
            'Sign in',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32.0,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 8),
          SignInButton(
            text: 'Sign in with Google',
            textColor: Colors.black87,
            color: Colors.white,
            borderRadius: 4.0,
            onPressed: () {},
          )
        ],
      ),
    );
  }
}
