import 'package:dark_light_mode/utils/constants/app_color.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';

// Consider using and reading these docs: https://pub.dev/packages/flex_color_scheme
// https://rydmike.com/flexcolorscheme/themesplayground-latest/
final lightTheme = FlexThemeData.light(
  colors: const FlexSchemeColor(
    primary: ColorTheme.primaryBlue,
    secondary: ColorTheme.secondaryBlue,
    appBarColor: ColorTheme.scaffoldBackgroundLight,
    error: ColorTheme.alert,
  ),
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
  blendLevel: 7,
  appBarOpacity: 0.00,
  background: ColorTheme.scaffoldBackgroundLight,
  scaffoldBackground: ColorTheme.scaffoldBackgroundLight,
  scheme: FlexScheme.verdunHemlock,
  subThemesData: const FlexSubThemesData(
    interactionEffects: false,
    tintedDisabledControls: false,
    blendOnColors: false,
    useTextTheme: true,
    filledButtonSchemeColor: SchemeColor.onTertiaryContainer,
    inputDecoratorBorderType: FlexInputBorderType.underline,
    inputDecoratorUnfocusedBorderIsColored: false,
    fabSchemeColor: SchemeColor.errorContainer,
    alignedDropdown: true,
    tooltipRadius: 4,
    tooltipSchemeColor: SchemeColor.inverseSurface,
    tooltipOpacity: 0.9,
    useInputDecoratorThemeInDialogs: true,
    snackBarElevation: 6,
    snackBarBackgroundSchemeColor: SchemeColor.inverseSurface,
  ),
  keyColors: const FlexKeyColors(
    useSecondary: true,
    useTertiary: true,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  swapLegacyOnMaterial3: true,
);
