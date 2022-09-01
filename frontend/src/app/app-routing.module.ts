import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { HomeComponent } from './components/home/home.component';

const routes: Routes = [
  { path: 'auth', loadChildren: () => import('./modules/auth/auth.module').then(m => m.AuthModule) }, 
  { path: 'userroles', loadChildren: () => import('./modules/user/user.module').then(m => m.UserModule) }, 
{ path: 'adminroles', loadChildren: () => import('./modules/admin/admin.module').then(m => m.AdminModule) },
{path:'',component:HomeComponent}];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
