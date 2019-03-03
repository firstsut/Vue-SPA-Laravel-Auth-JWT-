import Vue from 'vue';
import Bootstrap from './bootstrap';
import VueRouter from 'vue-router';
import VueAxios from 'vue-axios';
import store from './store';
import App from './components/App';
import routes from './routes';
import 'izitoast/dist/css/iziToast.min.css';

Vue.use(VueRouter,VueAxios,Bootstrap);
Vue.component('pagination', require('laravel-vue-pagination'));

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
        next({ name: 'home' })
        return
    }

    if(store.state.isLoggedIn){
        window.axios.defaults.headers.Authorization = 'Bearer ' + localStorage.getItem('token');
    }else{
        window.axios.defaults.headers.Authorization = '';
    }
    next()
});

new Vue({
    components: { App },
    router
}).$mount('#app');
