import 'package:album_world_cup_qatar/app/core/ui/theme/theme_config.dart';
import 'package:album_world_cup_qatar/app/pages/Splash/splash_page.dart';
import 'package:flutter/material.dart';

class FwcAlbumApp extends StatelessWidget {
  const FwcAlbumApp({ super.key });

  @override
  Widget build (BuildContext context) {
    return MaterialApp(
       title: 'Fifa World Cup Album',
       debugShowCheckedModeBanner: false,
       theme: ThemeConfig.theme,
       routes: {
        '/': (_) => const SplashPage()
       }
    );
  }
}