import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { HeaderComponent } from 'src/app/components/header/header.component';
import { UserRoutingModule } from './user-routing.module';
import { UserComponent } from './user.component';
import { UserPageComponent } from './components/user-page/user-page.component';


@NgModule({
  declarations: [
    UserComponent,
    UserPageComponent,
  ],
  imports: [
    CommonModule,
    UserRoutingModule
  ]
})
export class UserModule { }
