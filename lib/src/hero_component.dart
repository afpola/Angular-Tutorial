import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import 'hero.dart';

@Component(
  selector: 'my-hero',
  templateUrl: 'hero_component.html',
  directives: [coreDirectives, formDirectives],
)
class HeroComponent1 {
  @Input()
  Hero hero;
}

// That’s it. The hero property is the only thing in the HeroComponent class.
// All it does is receive a hero object through its hero input property and
// then bind to that property with its template.
