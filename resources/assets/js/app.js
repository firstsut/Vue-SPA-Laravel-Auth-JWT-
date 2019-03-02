
require('./bootstrap');

import store from './store'

window.Vue = require('vue');

window.VueAxios = require('vue-axios').default;

window.VueRouter = require('vue-router').default;

window.Axios = require('axios').default;

const Home = Vue.component('home', require('./components/Home'));
const Dashboard = Vue.component('home', require('./components/Dashboard'));
const App = Vue.component('app', require('./components/app'));
//const Register = Vue.component('register', require('./components/Register'));
const Login = Vue.component('login', require('./components/Login'));
const Logout = Vue.component('login', require('./components/Logout'));
const PageNotFound = Vue.component('login', require('./components/PageNotFound'));

Vue.use(VueRouter,VueAxios,Axios);

const routes = [
    {
        name : 'home',
        path : '/',
        component : Home
    },
    /*{
        name : 'dashboard',
        path : '/dashboard',
        component : Dashboard,
        meta: { requiresAuth: true }  // add this
    },
    {
        name : 'register',
        path : '/register',
        component : Register
    },*/
    {
        name : 'login',
        path : '/login',
        component : Login
    },
    {
        name : 'logout',
        path : '/logout',
        component : Logout
    },
    { path: "*", component: PageNotFound }
];
const router = new VueRouter({mode : 'history',routes : routes});

router.beforeEach((to, from, next) => {

    // check if the route requires authentication and user is not logged in
    if (to.matched.some(route => route.meta.requiresAuth) && !store.state.isLoggedIn) {
        // redirect to login page
        next({ name: 'login' })
        return
    }

    // if logged in redirect to dashboard
    if(to.path === '/login' && store.state.isLoggedIn) {
        next({ name: 'dashboard' })
        return
    }

    next()
});

new Vue({
    components: { App },
    router
}).$mount('#app');
