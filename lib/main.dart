import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app/core/ui/vakinha_ui.dart';
import 'app/router/splash_routers.dart';

void main() {
  runApp(const VaquinhaBurguerApp());
}

class VaquinhaBurguerApp extends StatelessWidget {
  const VaquinhaBurguerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      title: 'Vaquinha Burger',
      getPages: [
        ...SplashRouters.routers
      ],
      theme: VakinhaUI.theme
    );
  }
}

