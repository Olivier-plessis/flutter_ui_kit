import 'package:dark_light_mode/utils/constants/app_color.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';

// Consider using and reading these docs: https://pub.dev/packages/flex_color_scheme
// https://rydmike.com/flexcolorscheme/themesplayground-latest/
final darkTheme = FlexThemeData.dark(
  colors: const FlexSchemeColor(
    primary: ColorTheme.primaryBlue,
    secondary: ColorTheme.secondaryBlue,
    appBarColor: ColorTheme.scaffoldBackgroundDark,
    error: ColorTheme.alert,
  ),
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
  blendLevel: 7,
  background: ColorTheme.scaffoldBackgroundDark,
  scaffoldBackground: ColorTheme.scaffoldBackgroundDark,
  appBarOpacity: 0.00,
  subThemesData: const FlexSubThemesData(
    interactionEffects: false,
    tintedDisabledControls: false,
    useTextTheme: true,
    inputDecoratorBorderType: FlexInputBorderType.underline,
    inputDecoratorUnfocusedBorderIsColored: false,
    alignedDropdown: true,
    tooltipRadius: 4,
    tooltipSchemeColor: SchemeColor.inverseSurface,
    tooltipOpacity: 0.9,
    useInputDecoratorThemeInDialogs: true,
    snackBarElevation: 6,
    snackBarBackgroundSchemeColor: SchemeColor.inverseSurface,
    fabUseShape: true,
    fabSchemeColor: SchemeColor.inversePrimary,
    chipSchemeColor: SchemeColor.inversePrimary,
  ),
  keyColors: const FlexKeyColors(
    useSecondary: true,
    useTertiary: true,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  swapLegacyOnMaterial3: true,
);
