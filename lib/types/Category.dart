import 'dropdown_menu_item.dart';

/// This file contains the definition of the [Category] type.

/// Public class [Category] simply represents a category created by the user.
/// It exists to make it easier to add new features in the future.
class Category implements FilterMenuItem<Category> {
  /// The name of the category.
  final String name;

  /// A description of the category.
  final String description;

  /// The category representing all tasks.
  static const Category all = Category(name: 'All', description: 'All tasks.');

  /// The default category for tasks.
  static const Category none =
      Category(name: 'None', description: 'No category assigned.');

  /// Creates a new [Category] with the given [name].
  const Category({required this.name, this.description = ''});

  /// Returns the name of the category.
  @override
  String get value => name;
}
