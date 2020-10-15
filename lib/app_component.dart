import 'package:angular/angular.dart';
import 'package:angular_app/src/components/businesscard/businesscard_component.dart';
import 'package:angular_app/src/components/herolist/herolist_component.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  styleUrls: ['app_component.css'],
  directives: [coreDirectives, BusinessCardComponent, HeroListComponent],
)
class AppComponent {
  final title = 'Tour of guys w photos';
}
