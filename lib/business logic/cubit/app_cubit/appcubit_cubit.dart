// import 'package:bloc/bloc.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:meta/meta.dart';
// import 'package:x_fitness/core/constant/constants.dart';
// import 'package:x_fitness/pressentaion/favourit/screens/favourite.dart';
// import 'package:x_fitness/pressentaion/home/screen/home_screen.dart';
// import 'package:x_fitness/pressentaion/notification/screens/notifacation.dart';
// import 'package:x_fitness/pressentaion/profile/screens/profile.dart';

// part 'appcubit_state.dart';

// class AppCubit extends Cubit<AppStates> {
//   AppCubit() : super(AppcubitInitial());
//   static AppCubit get(context) => BlocProvider.of(context);
// //=======================================================================================================================================================
//   int currentIndex = 0;
//   List<Widget> screens = const [
//     NotificationsScreen(),
//     HomeScreen(),
//     FavouriteSceen(),
//     ProfileScreen()
//   ];
//   void changeBottom(int index) {
//     currentIndex = index;
//     emit(AppChangeBottomNavState());
//   }

//   //=======================================================================================================================================================
//   bool isArabic = false;
//   bool isEnglish = false;
//   // void changeLanguage() {
//   //   if (prefs.getString("lang") != null) {
//   //     if (prefs.getString("lang") == "en") {
//   //       isEnglish = true;
//   //       isArabic = false;
//   //       emit(ChangeLanguageState());
//   //     } else {
//   //       isEnglish = false;
//   //       isArabic = true;
//   //       emit(ChangeLanguageState());
//   //     }
//   //   } else {
//   //     if (Platform.localeName.split('_')[0] == "en") {
//   //       isEnglish = true;
//   //       isArabic = false;
//   //       emit(ChangeLanguageState());
//   //     } else {
//   //       isEnglish = false;
//   //       isArabic = true;
//   //       emit(ChangeLanguageState());
//   //     }
//   //   }
//   // }
// }
