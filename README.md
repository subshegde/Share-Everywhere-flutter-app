# share_everywhere 🚀

![share_everywhere-2](https://github.com/user-attachments/assets/880b4812-5c37-402e-9515-1d4fa39cff26)
![share_everywhere-1](https://github.com/user-attachments/assets/9606e958-5326-4635-8136-043a6d8dc886)


Effortless Social Sharing in Flutter with `share_everywhere`! 🌍📲

Looking for a seamless way to share content across multiple social platforms in your Flutter app? Meet `share_everywhere`, a powerful package that allows you to integrate social sharing with just a few lines of code!

## ✨ Key Features:
- ✅ **Supports multiple platforms**, including LinkedIn & Facebook
- ✅ **Customizable share buttons** with a user-friendly interface
- ✅ **Simple & lightweight integration**
- ✅ **Native sharing experience** on mobile and web platforms

## 🚀 Getting Started

### 1. Add `share_everywhere` to your `pubspec.yaml`:
```yaml
dependencies:
  share_everywhere: ^1.0.0  # Use the latest version

Screenshots :
![share_everywhere-1](https://github.com/user-attachments/assets/ff6505f2-bf53-4e51-9732-a5d838b5fc6a)
![share_everywhere-2](https://github.com/user-attachments/assets/10235731-6952-4422-939d-3fd72eb923f8)


2. Implement the ShareController in your Flutter app

import 'package:share_everywhere/share_everywhere.dart';

ShareController shareController = ShareController(
  title: "Share on:",
  elevatedButtonText: Text("Share"),
  networks: [
    SocialConfig(type: "facebook", appId: "your-facebook-app-id"),
    SocialConfig(type: "linkedin"),
  ],
);

3. Use the ShareButton in your UI

ShareButton(shareController, "https://youtube.com/@sshegde.visuals")  // add your URL here

This is how you can easily integrate a share button into your app, enabling users to share content on Facebook, LinkedIn, or any other network you've configured!
4. Share content effortlessly

The ShareButton widget will automatically open up a dialog for the user to select a social network and share content with just one tap. It’s that simple!
🔧 Customization

    Custom Icons: You can customize the social network icons by providing your own image assets.

SocialConfig(type: "facebook", appId: "your-facebook-app-id", icon: Image.asset("path/to/custom/facebook_icon.png"))

    Change the Button Text: You can change the text that appears on the button by modifying the elevatedButtonText property.

💡 Example

import 'package:flutter/material.dart';
import 'package:share_everywhere/share_everywhere.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Share Everywhere")),
        body: Center(
          child: ShareButton(
            ShareController(
              title: "Share on:",
              elevatedButtonText: Text("Share"),
              networks: [
                SocialConfig(type: "facebook", appId: "your-facebook-app-id"),
                SocialConfig(type: "linkedin"),
              ],
            ),
            "https://youtube.com/@sshegde.visuals",
          ),
        ),
      ),
    );
  }
}

📌 Installation

    Add share_everywhere to your pubspec.yaml file.
    Use the ShareController to configure the networks you want to support (e.g., Facebook, LinkedIn).
    Add the ShareButton widget where you want to enable sharing in your app.

📣 Contribute

We welcome contributions to share_everywhere! If you have ideas, improvements, or issues, feel free to open a pull request or an issue on GitHub.

Happy sharing! ✨🌍 Happy Coding ✨ Happy Exploring

#Flutter #Dart #MobileDevelopment #SocialSharing #LinkedInAPI #FlutterDev


