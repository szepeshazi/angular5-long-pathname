import 'package:angular/angular.dart';

@Component(
    selector: 'example',
    template: '<h1>hello</h1>',
    changeDetection: ChangeDetectionStrategy.OnPush,
    preserveWhitespace: false)
class ExampleComponent { }

