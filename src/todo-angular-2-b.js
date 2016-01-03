import {ComponentMetadata as Component, ViewMetadata as View} from 'angular2/angular2';

@Component({
  selector: 'todo-angular-2-b'
})

@View({
  templateUrl: 'todo-angular-2-b.html'
})

export class TodoAngular2B {

  constructor() {
    console.info('TodoAngular2B Component Mounted Successfully');
  }

}
