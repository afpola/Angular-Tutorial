import 'package:angular/angular.dart';
import '../../hero.dart';
import '../../mock_heroes.dart';

@Component(
    selector: 'my-herolist',
    templateUrl: 'herolist_component.html',
    styleUrls: ['herolist_component.css'],
    directives: [coreDirectives])
class HeroListComponent {
  List<Hero> heroes = mockHeroes;
  Hero selected;
}
