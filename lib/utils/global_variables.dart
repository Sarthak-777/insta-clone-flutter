import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:insta_flutter_fcc_yt/screens/add_post_screen.dart';
import 'package:insta_flutter_fcc_yt/screens/feed_screen.dart';
import 'package:insta_flutter_fcc_yt/screens/profile_screen.dart';
import 'package:insta_flutter_fcc_yt/screens/search_screen.dart';

const webScreenSize = 600;

List<Widget> homeScreenItems = [
  FeedScreen(),
  SearchScreen(),
  AddPostScreen(),
  Center(child: Text('fav')),
  ProfileScreen(
    uid: FirebaseAuth.instance.currentUser!.uid,
  ),
];
