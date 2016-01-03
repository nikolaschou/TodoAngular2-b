import {Component, View, bootstrap} from 'angular2/angular2';
import {TodoAngular2B} from 'todo-angular-2-b';

@Component({
  selector: 'main'
})

@View({
  directives: [TodoAngular2B],
  template: `
    <todo-angular-2-b></todo-angular-2-b>
  `
})

class Main {

}

bootstrap(Main);
