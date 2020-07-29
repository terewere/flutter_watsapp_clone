// Error: This class inherits from a class marked as @immutable, and therefore
// should be immutable (all instance fields must be final).
import 'package:meta/meta.dart';

@immutable
class User {
  final String name;

  User(this.name);
}
