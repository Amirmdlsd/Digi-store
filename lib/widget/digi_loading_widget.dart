import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class DigiLoadingWidget extends StatelessWidget {
  const DigiLoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return LoadingAnimationWidget.inkDrop(color: Colors.red, size: 25.w);
  }
}