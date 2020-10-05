import 'package:angular/angular.dart';
import 'package:angular_app/src/businesscard_component.dart';

import 'src/hero.dart';
import 'src/mock_heroes.dart';
import 'src/hero_component.dart';
import 'src/businesscard_component.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  styleUrls: ['app_component.css'],
  directives: [coreDirectives, HeroComponent, BusinessCardComponent],
)
class AppComponent {
  final title = 'Tour of Heroes';
  List<Hero> heroes = mockHeroes;
  Hero selected;

  void onSelect(Hero hero) => selected = hero;
}
