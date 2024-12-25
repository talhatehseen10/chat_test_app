part of 'themes.dart';

AppBarTheme appBarTheme({
  required Color primaryColor,
  required Color appBarColor,
}) =>
    AppBarTheme(
        backgroundColor: appBarColor,
        elevation: 0,
        iconTheme: IconThemeData(color: primaryColor),
        titleTextStyle: TextStyle(
          fontFamily: AppStrings.DINPRO,
          fontSize: Sizes.TEXT_SIZE_20,
          fontWeight: FontWeight.w500,
          color: primaryColor,
        ));

ScrollbarThemeData scrollbarTheme({
  required Color primaryColor,
}) =>
    ScrollbarThemeData(
      trackColor: WidgetStateProperty.all(primaryColor),
    );

DataTableThemeData dataTableTheme({
  required Color primaryColor,
  required Color textColor,
}) =>
    DataTableThemeData(
      columnSpacing: 24,
      headingRowColor: WidgetStateProperty.all(primaryColor),
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(Radius.circular(Sizes.RADIUS_20)),
        border: Border.all(color: primaryColor),
      ),
      dataTextStyle: TextStyle(
        fontSize: Sizes.TEXT_SIZE_12,
        fontWeight: FontWeight.w500,
        fontFamily: AppStrings.DINPRO,
        color: textColor,
      ),
    );
