# 📱 Community Feed App

This Flutter app allows users to create and view posts in a community feed. Posts can include text, images, files, and polls, with optional background colors. The app is built using Clean Architecture and BLoC for scalable state management.

---

## ✨ Features

* 🔐 *Authentication* with login/logout and bearer token persistence
* 📰 *Feed* displaying community posts with pagination
* 📝 *Create Post* screen with:

    * Text and background color
    * Media attachments (image, video, file)
    * Poll creation with options and privacy settings
    * Anonymous post toggle
* 😍 *Reactions* to posts with real-time updates
* 💬 *Comments and Replies* with nesting
* ⚡ *Real-time UI updates* using BLoC

---

## 🚀 Getting Started

### 🔧 Requirements

* Flutter SDK ≥3.32.5 
* Dart ≥ 3.8.1

### 📦 Packages Used

cupertino_icons: ^1.0.8
http: ^1.4.0
flutter_bloc: ^9.1.1
cached_network_image: ^3.4.1
dartz: ^0.10.1
equatable: ^2.0.7
flutter_screenutil: ^5.9.3
flutter_svg: ^2.0.17
get_it: ^8.0.3
google_fonts: ^6.2.1
flutter_localizations:
go_router: ^14.7.2
get_storage: ^2.1.1
bloc_concurrency: ^0.3.0
freezed_annotation: ^2.4.1
json_annotation: ^4.9.0
flutter_reaction_button: ^3.0.0+3
file_picker: ^10.2.0
image_picker: ^1.1.2
flutter_staggered_grid_view: ^0.7.0
fluttertoast: ^8.2.12



---

## 🧱 Project Structure (Clean Architecture)


lib/
├── core/
├── features/
│   ├── auth/
│   ├── comment/
│   ├── community/
│   ├── create_post/
│   ├── dashboard/
│   └── my_app.dart
└── main.dart


---

## 🧪 Run the App

bash
git clone <repo_url>
cd community_feed_app
flutter pub get
flutter run


---

## 📄 API Base URL


https://ezyappteam.ezycourse.com/api/app/


## 📁 Figma Design

[Figma Preview](https://www.figma.com/design/0NudwHKVSL2egvlbicdGYH/Test-Appifylab?node-id=442-2034&p=f&t=MZ5TOPzmgPYN0UmW-0)

## 📖 API Documentation

[Google Doc API Spec](https://docs.google.com/document/d/1UyVGDfknTXxkp4vzMwrJMA7kpnyXFxY2hkpBwPDcF50/edit)

---
## 👨‍💻 Author

*AppifyLab Community Feed App*
Built with ❤️ by Md.Borhan Uddin

