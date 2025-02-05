import 'package:flutter/material.dart';
import 'package:share_everywhere/share_everywhere.dart';

class ShareEveryWherePage extends StatefulWidget {
  ShareEveryWherePage({Key? key}) : super(key: key);

  @override
  _ShareEveryWherePageState createState() => _ShareEveryWherePageState();
}

class _ShareEveryWherePageState extends State<ShareEveryWherePage> {
  ShareController shareController = ShareController(
    title: "Share on:",
    elevatedButtonText: const Text("Share"),
    networks: [
      SocialConfig(type: "facebook", appId: "your-facebook-app-id"),
      SocialConfig(type: "linkedin"),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('Share Everywhere'),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                gradient: const LinearGradient(
                  colors: [Colors.orange, Colors.amber],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: const Offset(0, 4),
                  ),
                ],
              ),
              child: ShareButton(shareController, "https://youtube.com/@sshegde.visuals")
              )
            ],
          ),
        ),
      ),
    );
  }
}