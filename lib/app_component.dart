import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import 'hero.dart';
import 'mock_heroes.dart';
import 'src/hero_component.dart';

@Component(
    selector: 'my-app',
    styleUrls: ['app_component.css'],
    templateUrl: 'app_component.html',
    directives: [coreDirectives, HeroComponent, formDirectives])
class AppComponent {
  final title = 'Tour of Heroes';
  List<Hero> heroes = mockHeroes;
  Hero selected;

  void onSelect(Hero hero) => selected = hero;
}
