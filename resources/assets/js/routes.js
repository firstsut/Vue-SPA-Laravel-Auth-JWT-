import Home from './components/Home';
import Login from './components/Login';
import Logout from './components/Logout';
import Author from './components/Author';
import Post from './components/Post';
import PageNotFound from './components/PageNotFound';

const routes = [
    {
        name : 'home',
        path : '/',
        component : Home
    },
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
    {
        name : 'author',
        path : '/authors',
        component : Author,
        meta : {
            requiresAuth : true
        }
    },
    {
        name : 'post',
        path : '/posts',
        component : Post,
        meta : {
            requiresAuth : true
        }
    },
    { path: "*", component: PageNotFound }
];
export default routes;