import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { AppComponent } from './app.component';
import { DirectorComponent } from './director/director.component';
import { UserComponent } from './user/user.component';

const routes: Routes = [
  {
    path: 'director',
    component: DirectorComponent
  },
  {
    path: 'user',
    component: UserComponent
  },
  { path: '**', component: UserComponent }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
