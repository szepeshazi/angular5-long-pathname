import 'package:angular/angular.dart';
import 'package:angular_app/src/very_long_nested_directory_name/very_long_nested_directory_name/very_long_nested_directory_name/very_long_nested_directory_name/very_long_component_name.dart';

@Component(
  selector: 'my-app',
  template: '<h1>Hello {{name}}</h1>',
  directives: [ExampleComponent]
)
class AppComponent {
  String name = 'Angular';
}
