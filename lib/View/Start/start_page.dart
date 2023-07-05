import 'package:coffee_app/Shared/Resource/color_mangment.dart';
import 'package:coffee_app/Shared/Resource/images_mangment.dart';
import 'package:coffee_app/Shared/Resource/size_mangment.dart';
import 'package:coffee_app/Shared/components/text_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: Get.height,
        width: Get.width,
        decoration: BoxDecoration(
            color: ColorManagement.colorBlack,
            image: DecorationImage(
                opacity: 0.3,
                fit: BoxFit.cover,
                image: AssetImage(BaseImage.background_start))),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: Get.height * 0.15),
              child: Container(
                height: Get.height * 0.29,
                width: Get.height * .43,
                decoration: BoxDecoration(
                    color: ColorManagement.colorTrans,
                    image: DecorationImage(
                        fit: BoxFit.cover, image: AssetImage(BaseImage.logo))),
              ),
            ),
            Spacer(),
            Container(
              height: Get.height * 0.08,
              width: Get.width * 0.6,
              decoration: BoxDecoration(
                  color: ColorManagement.colorPrimaryLight,
                  borderRadius: BorderRadius.circular(40)),
              // child: TextWidget(
              //     Title: "Login",
              //     colorText: ColorManagement.colorPrimary,
              //     FontSize: FontSize.s20),
            ),
            // TextWidget(Title: "Title")
          ],
        ),
      ),
    );
  }
}
