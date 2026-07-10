# Ottilie Tuft — Mini Catalog App

A Flutter mobile catalog app showcasing handmade custom tufted rugs from **Ottilie Tuft**, a real small business specializing in personalized rug designs — from brand logos to portraits to Arabic calligraphy pieces.

Built as part of the Software Persona 16th-term Professional Development Program (Flutter/Mobile Development track).

## Features

- **Home screen** — GridView displaying all 6 rug products with image, name, and price
- **Detail screen** — Full product view with image, category, price, description, and an "Add to Cart" action
- **Navigation** — Page routing between Home and Detail screens using `Navigator` and route arguments
- **Local data source** — Product data loaded from a bundled `products.json` file (simulated JSON, per brief requirements)
- **Asset management** — Local image assets bundled with the app

## Products Featured

1. Passion Studio — custom brand logo rug
2. BMW Rug — hand-tufted car portrait
3. KoobFul Rug — Arabic calligraphy brand piece
4. 25th Birthday Rug — celebration/milestone rug
5. Patience Rug — Quranic verse calligraphy piece
6. Bunduq Rug — custom name calligraphy rug

## Flutter Version

- Flutter 3.44.5 (Channel stable)
- Dart SDK (bundled with Flutter 3.44.5)

## Project Structure

```
lib/
  main.dart                  # App entry point
  models/
    product.dart              # Product data model (fromJson)
  screens/
    home_screen.dart          # GridView product listing
    detail_screen.dart        # Product detail view
assets/
  products.json                # Product data source
  images/                       # Product images (6 rugs)
```

## Setup & Run Instructions

1. **Clone the repository**
   ```bash
   git clone https://github.com/youssefzuaiter/ottilie-tuft-catalog-.git
   cd ottilie-tuft-catalog-
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Connect a device**
   - Plug in an Android device with USB debugging enabled, **or**
   - Launch an Android emulator

4. **Run the app**
   ```bash
   flutter run
   ```

## Tech Stack

- **Framework:** Flutter (Dart)
- **State management:** StatefulWidget / setState (simple local state)
- **Data:** Local JSON asset, parsed with `dart:convert`
- **UI:** Material Design (`material.dart` only, per brief scope)

## Author

Youssef Zuaiter — [linkedin.com/in/youssef-zuaiter](https://linkedin.com/in/youssef-zuaiter)
