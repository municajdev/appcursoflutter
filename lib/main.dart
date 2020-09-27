import 'package:flutter/material.dart';

void main() {
  runApp(MessageApp());
}

class MessageApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Messages"),
        centerTitle: true,
        actions: [Icon(Icons.account_box)],
      ),
      body: Container(
        child: ListView(
          children: [
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/java.jpg"),
              ),
              trailing: Icon(Icons.arrow_forward_ios),
              title: Text("JAVA"),
              subtitle: Text("How about meeting tomorrow JAVA"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/android.png"),
              ),
              trailing: Icon(Icons.arrow_forward_ios),
              title: Text("ANDROID"),
              subtitle: Text("How about meeting tomorrow ANDROID"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/vsc.jpg"),
              ),
              trailing: Icon(Icons.arrow_forward_ios),
              title: Text("VISUAL STUDIO CODE"),
              subtitle: Text("How about meeting tomorrow VS CODE"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/sublime.png"),
              ),
              trailing: Icon(Icons.arrow_forward_ios),
              title: Text("SUMBLIME"),
              subtitle: Text("How about meeting tomorrow SUBLIME"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage:
                    AssetImage("assets/google-flutter-logo-white.png"),
              ),
              trailing: Icon(Icons.arrow_forward_ios),
              title: Text("FLUTTER"),
              subtitle: Text("How about meeting tomorrow FLUTTER"),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage:
                    AssetImage("assets/google-flutter-logo-white.png"),
              ),
              trailing: Icon(Icons.arrow_forward_ios),
              title: Text("FLUTTER"),
              subtitle: Text("How about meeting tomorrow FLUTTER"),
            )
          ],
        ),
      ),
    );
  }
}
