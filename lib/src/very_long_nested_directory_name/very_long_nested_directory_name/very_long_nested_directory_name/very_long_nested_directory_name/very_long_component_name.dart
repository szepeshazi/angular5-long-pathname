import 'package:angular/angular.dart';

@Component(
    selector: 'example',
    templateUrl: '<h1>hello</h1>',
    changeDetection: ChangeDetectionStrategy.OnPush,
    preserveWhitespace: false)
class ExampleComponent { }

