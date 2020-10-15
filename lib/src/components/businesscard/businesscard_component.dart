import 'package:angular/angular.dart';

import '../../hero.dart';

@Component(
    selector: 'my-business-card',
    templateUrl: 'businesscard_component.html',
    styleUrls: ['businesscard_component.css'],
    directives: [coreDirectives])
class BusinessCardComponent {
  @Input()
  Hero model;
}
