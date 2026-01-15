# Learn with Jiji 🤖📚

A Flutter-based UI project built as part of the **VeidaLabs Flutter Assignment**.  
This application represents a landing screen for **“Learn with Jiji”**, an AI-powered learning companion concept.

---

## 📱 Project Overview

**Learn with Jiji** is a single-screen Flutter application that demonstrates:
- Clean UI design
- Proper Flutter project structure
- Asset handling
- Reusable widgets

The app visually represents how an AI assistant could help users understand concepts and access learning resources.

---

## ✨ Features

- 🧠 AI Companion themed UI
- 🔍 Search input for learning topics (mocked)
- 💬 AI response card with sample explanation
- 📎 Learning resource cards (PPT & Video)
- 🎨 Clean and minimal Material UI design
- 📱 Responsive layout

> ⚠️ Note: This project focuses on UI/UX only. No backend or real AI integration is implemented.

---

## 🛠️ Tech Stack

- **Flutter**
- **Dart**
- **Material Design**
- **Android Emulator / Physical Device**

---

## 📂 Project Structure

lib/
├─ main.dart

├─ screens/

│ └─ jiji_home_screen.dart

├─ widgets/

│ ├─ search_bar_widget.dart

│ ├─ response_card.dart

│ └─ resource_tile.dart

assets/

└─ jiji_avatar.png

---

## 🖼️ Assets

- AI avatar image stored in `assets/`
- Properly declared in `pubspec.yaml`

---

## 🚀 How to Run the Project

1. Clone the repository:
   ```bash
   git clone https://github.com/<your-username>/learnwithjiji.git

2. Navigate to the project directory:
 ```bash
  cd learnwithjiji
```

3. Get dependencies:
```bash
  flutter pub get
```

4. Run the app:
```
  flutter run
```
## APK Build

1. To generate an APK file:
```
  flutter build apk --debug
```

2. APK location:
```
  build/app/outputs/flutter-apk/app-debug.apk
```

---

##Security Considerations

No API keys used

No sensitive data stored

No network calls implemented


##AI Tools Used

AI tools were used to support productivity and clarity during development, rather than replacing understanding or implementation.

1. UI planning: Tools like ChatGPT were used to break down the screen requirements into clear UI sections and layout structure.

2. Widget structuring: ChatGPT / GitHub Copilot were used to suggest Flutter widget hierarchies and identify reusable widget components.

3. Code refinement: AI assistance helped refine widget code for readability, naming consistency, and maintainability.

4. Documentation assistance: ChatGPT / Notion AI were used to help structure and clearly articulate the README and project explanation.

All coding, debugging, and final implementation decisions were performed manually to ensure correctness, learning, and adherence to best practices.


##Notes

This is a single-screen UI assignment

Designed to match the provided reference concept

Emphasis on clarity, structure, and Flutter best practices

<img width="271" height="592" alt="image" src="https://github.com/user-attachments/assets/12b1a70d-2434-4a1c-8586-79a42ab25dea" />

## About the Screen

The “Learn with Jiji” screen represents the landing interface of an AI-powered learning companion.
The goal of this screen is to provide users with a simple and friendly way to search for learning topics,
receive AI-generated explanations, and access related learning resources.

The screen contains:
- A header introducing Jiji as an AI learning companion
- A search input for user queries (mocked)
- An AI response card displaying a sample explanation
- Resource cards for learning materials such as presentations and videos

This screen focuses on clean UI design, proper layout, and modular Flutter widgets.
No backend or real AI integration is implemented, as the assignment is UI-focused.

Author

Gokul A
Flutter Developer (Fresher)




