import 'package:coffee_app/Shared/Binding/loading_binding.dart';
import 'package:coffee_app/Shared/Binding/login_binding.dart';
import 'package:coffee_app/Shared/Binding/profile_binding.dart';
import 'package:coffee_app/Shared/Binding/register_binding.dart';
import 'package:coffee_app/Shared/Binding/start_binding.dart';
import 'package:coffee_app/View/Loading/loading_page.dart';
import 'package:coffee_app/View/Login/login_page.dart';
import 'package:coffee_app/View/Profile/profile_page.dart';
import 'package:coffee_app/View/Regester/regester_page.dart';
import 'package:coffee_app/View/Start/start_page.dart';
import 'package:get/get.dart';

class BaseRoute {
  static List<GetPage> pages() => [
        // _getPage(
        //   name: PageTo.home,
        //   page: HomePage(),
        //   binding: HomeBinding(),
        // ),
        _getPage(
          name: PageTo.loading,
          page: const LoadingPage(),
          binding: LoadingBinding(),
        ),
        // _getPage(
        //   name: PageTo.onboarding,
        //   page: const OnBoardingPage(),
        //   binding: BindingOnBoarding(),
        // ),
        _getPage(
          name: PageTo.start,
          page: const StartPage(),
          binding: StartBinding(),
        ),
        _getPage(
          name: PageTo.login,
          page: const LoginPage(),
          binding: LoginBinding(),
        ),
        // _getPage(
        //   name: PageTo.forgotPassword,
        //   page: ForgotPasswordPage(),
        //   binding: ForgetPasswordBinding(),
        // ),
        // // _getPage(
        // //   transitionScreen: Transition.rightToLeft,
        // //   name: PageTo.codeToConfirmEmail,
        // //   page: CodeToConfirmEmailPage(),
        // //   binding: BindingCodeToConfirmEmail(),
        // // ),
        _getPage(
          transitionScreen: Transition.rightToLeft,
          name: PageTo.regester,
          page: const RegsterPage(),
          binding: RegisterBinding(),
        ),
        // // _getPage(
        // //   transitionScreen: Transition.rightToLeft,
        // //   name: PageTo.continueCreateToEmail,
        // //   page: const ContinueCreateToEmailPage(),
        // //   binding: BindingContinueCreateToEmail(),
        // // ),
        _getPage(
          transitionScreen: Transition.rightToLeft,
          name: PageTo.profile,
          page: ProfilePage(),
          binding: ProfileBinding(),
        ),
      ];

  static GetPage _getPage({
    required var name,
    required var page,
    Bindings? binding,
    Transition transitionScreen = Transition.leftToRight,
  }) =>
      GetPage(
        name: name,
        page: () => page,
        // ignore: unnecessary_null_in_if_null_operators
        binding: binding ?? null,
        transition: transitionScreen,
        transitionDuration: const Duration(milliseconds: 400),
      );
}

class PageTo {
  static const home = "/Home";
  static const onboarding = "/OnBoarding";
  static const login = "/Login";
  static const regester = "/Regster";
  static const start = "/Stert";
  static const forgotPassword = '/ForgotPassword';
  static const profile = '/Profile';
  static const loading = '/Loading';
}
