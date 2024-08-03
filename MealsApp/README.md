# Meals App

Find your favorite food and explore it's recipe and preparation

![Screenshot (162)](https://github.com/Mdsadiq03/Flutter-Projects/assets/95992586/cb1f6687-bf2e-48df-b958-535fd37f9fcd)
![Screenshot (163)](https://github.com/Mdsadiq03/Flutter-Projects/assets/95992586/21ea6560-4936-4fa6-8968-1060e564104f)
![Screenshot (164)](https://github.com/Mdsadiq03/Flutter-Projects/assets/95992586/b9d2676d-ed15-4ac4-b95b-c61dc8400852)
![Screenshot (165)](https://github.com/Mdsadiq03/Flutter-Projects/assets/95992586/8a160e07-8abb-4a68-b430-993b6ab1df87)
![Screenshot (166)](https://github.com/Mdsadiq03/Flutter-Projects/assets/95992586/5ee7d1e8-d404-46ed-b2e6-2c3760ae5f50)
![Screenshot (167)](https://github.com/Mdsadiq03/Flutter-Projects/assets/95992586/038a21d9-e45f-4b6b-9f3b-49a3cf3dd7c0)

1.CategoryGridItem:
-This class represents the grid item widget for displaying meal categories.
-It leverages Flutter's InkWell for touch feedback & gradient decoration for an eye-catching UI.

2.MainDrawer:
-The MainDrawer class constructs the app's drawer, providing navigation options.
-Users can seamlessly switch between screens like Meals and Filters, enhancing user experience.

3.MealItem:
-MealItem is responsible for rendering individual meal items in the app.
-It utilizes Flutter's Card and InkWell for a visually appealing display, with information like meal title, duration, and affordability.

4.MealItemTrait:
-A small widget class for displaying meal traits such as duration, complexity, and affordability.
-It enhances readability and provides key information at a glance for each meal item.

5.CategoriesScreen:
-This StatefulWidget displays the categories of meals available in the app.
-It utilizes GridView & AnimatedBuilder for smooth transitions, offering users a delightful browsing experience.

6.FiltersScreen:
-FiltersScreen presents user options for setting filters like gluten-free, lactose-free, vegetarian, and vegan.
-It uses SwitchListTile for intuitive toggling of filters, ensuring a user-friendly interface.

7.MealDetailsScreen:
-MealDetailsScreen showcases detailed information about a specific meal, including ingredients and steps.
-Users can also mark meals as favorites, with visual feedback provided through an animated star icon.

8.MealsScreen:
-MealsScreen displays a list of meals based on selected categories or favorites.
-It intelligently adjusts content based on available meals and ensuring a seamless user experience.

9.TabsScreen:
-The TabsScreen serves as the app's main screen, featuring a bottom navigation bar for easy access to categories and favorites.
-It efficiently manages state and navigation, providing users with smooth and intuitive interaction.
