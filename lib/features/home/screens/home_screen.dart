import 'package:flutter/material.dart';
import 'package:stylish/core/widgets/custom_home_app_bar.dart';
import 'package:stylish/features/home/screens/widgets/home_view_body.dart';
import 'package:stylish/features/home/screens/widgets/trendingProduct.dart';
import 'package:stylish/features/profile/screens/profile_screen_.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int index = 0;
  bool isSlected = false;
  final pages = const [
    HomeScreenBody(),
    TrendingProducts (),
    SizedBox(),
    ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomHomeAppBar(),
      body: pages[index],
      bottomNavigationBar: NavigationBar(
        selectedIndex: index,
        onDestinationSelected: (index) => setState(() {
          this.index = index;
          isSlected = true;
        }),
        height: 65,
        backgroundColor: Colors.white,
        indicatorColor: Colors.white,
        destinations: [
          NavigationDestination(
            icon: const Icon(Icons.home_outlined),
            selectedIcon: Icon(
              Icons.home_outlined,
              color: Theme.of(context).primaryColor,
            ),
            label: 'Home',
          ),
          NavigationDestination(
            icon: const Icon(Icons.favorite_border_outlined),
            selectedIcon: Icon(
              Icons.favorite_border_outlined,
              color: Theme.of(context).primaryColor,
            ),
            label: 'Wishlist',
          ),
          NavigationDestination(
            icon: const Icon(Icons.search_outlined),
            selectedIcon: Icon(
              Icons.search_outlined,
              color: Theme.of(context).primaryColor,
            ),
            label: 'Search',
          ),
          NavigationDestination(
            icon: const Icon(Icons.settings_outlined),
            selectedIcon: Icon(
              Icons.settings_outlined,
              color: Theme.of(context).primaryColor,
            ),
            label: 'Setting',
          ),
        ],
      ),
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      // floatingActionButton: FloatingActionButton(
      //   backgroundColor: Colors.white,
      //   child: const  Icon(
      //     Icons.shopping_cart_checkout_outlined,
      //     color: Colors.black,
      //   ),
      //   onPressed: () {
      //     isSlected = true;
      //   },
      // ),
    );
  }
}
