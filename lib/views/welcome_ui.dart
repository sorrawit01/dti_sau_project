import 'package:flutter/material.dart';

class WelcomeUI extends StatefulWidget {
  const WelcomeUI({super.key});

  @override
  State<WelcomeUI> createState() => _WelcomeUIState();
}

class _WelcomeUIState extends State<WelcomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height : MediaQuery.of(context).size.width * 0.35,
            ),
            Image.asset(
              'assets/images/logo.png',
              width : MediaQuery.of(context).size.width * 0.65,
            ),
            SizedBox(
              height : MediaQuery.of(context).size.width * 0.5,
            ),
            Text(
              'DTI SAU APP 2025',
              style : TextStyle(
                fontSize: MediaQuery.of(context).size.height * 0.03,
                fontWeight: FontWeight.bold
              )
            ),
            Text(
              'Southeast Asia University',
              style : TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
             Text(
              'Created by Sorawit DTI SAU',
              style : TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height : MediaQuery.of(context).size.width * 0.035,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: (){},
                  child: Text(
                    "LOGIN",
                  ),
                  style : OutlinedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width * 0.3,
                      MediaQuery.of(context).size.height * 0.05,
                    ),
                    shape : RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0)
                    ),
                  ),
                ),
                SizedBox(
              width : MediaQuery.of(context).size.width * 0.05,
            ),
                ElevatedButton(
                  onPressed: (){},
                  child: Text(
                    "SIGNUP",
                    style : TextStyle(
                      color : Colors.white,
                    )
                  ),
                   style : OutlinedButton.styleFrom(
                    backgroundColor: Colors.black,
                    fixedSize: Size(
                      MediaQuery.of(context).size.width * 0.3,
                      MediaQuery.of(context).size.height * 0.05,
                    ),
                    shape : RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0)
                    ),
                   ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}