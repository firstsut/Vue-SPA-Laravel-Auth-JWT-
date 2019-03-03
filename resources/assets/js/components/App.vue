<template>
    <div>


    <div class="navbar navbar-inverse navbar-static-top">
        <div class="container">
            <div class="navbar-header">

                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#app-navbar-collapse" aria-expanded="false">
                    <span class="sr-only">Toggle Navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

            </div>

            <div class="collapse navbar-collapse" id="app-navbar-collapse">
                <ul class="nav navbar-nav">
                    <li>
                        <router-link :to="{ name: 'home' }">Home</router-link>
                    </li>
                    <li v-if="checkLogin">
                        <router-link :to="{ name: 'post' }">Post</router-link>
                    </li>
                    <li v-if="checkLogin">
                        <router-link :to="{ name: 'author' }">Author</router-link>
                    </li>
                </ul>

                <ul class="nav navbar-nav navbar-right">
                    <li v-if="!checkLogin" class="pull-right">
                        <router-link :to="{ name: 'login' }">Login</router-link>
                    </li>
                   <!-- <li v-if="!checkLogin" class="pull-right">
                        <router-link  :to="{ name: 'register' }">Register</router-link>
                    </li>-->
                    <li v-if="checkLogin" class="pull-right">
                        <router-link  :to="{ name: 'logout' }">Logout</router-link>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <router-view></router-view>
            </div>
        </div>
    </div>
    </div>
</template>

<script>
    import store from '../store'
    export default {
        computed :{
            checkLogin : ()=>{
                return store.state.isLoggedIn;
            }
        },
        created (){
            if(localStorage.token) {
                axios.get('user', {
                        headers: {
                            Authorization: 'Bearer ' + localStorage.getItem('token')
                        }
                    },
                ).then(response => {
                    store.commit('loginUser')
                }).catch(error => {
                    console.log(error);
                    if (error.response.status === 401 || error.response.status === 403) {
                        store.commit('logoutUser');
                        localStorage.setItem('token', '')
                        this.$router.push({name: 'login'})
                    }

                });
            }

        },
        mounted() {
            console.log('Component mounted.')
        }
    }
</script>
