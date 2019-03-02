<template>
    <div class="row">
        <div class="col-sm-offset-3 col-sm-6">
            <div class="text-center form-wrapper">

                <form class="form" v-on:submit.prevent="submitLogin">
                    <h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
                    <div class="form-group">
                        <label for="inputEmail" class="sr-only">Email address</label>
                        <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus v-model="email">
                    </div>
                    <div class="form-group">
                        <label for="inputPassword" class="sr-only">Password</label>
                        <input type="password" id="inputPassword" class="form-control" placeholder="Password" required v-model="password">
                    </div>
                    <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
                </form>

            </div>
        </div>
    </div>

</template>

<script>
    import store from '../store'
    export default {
        data() {
            return {
                email: '',
                password: '',
                loginError: false,
            }
        },
        methods: {
            submitLogin() {
                this.loginError = false;
                axios.post('/api/auth/login', {
                    email: this.email,
                    password: this.password
                }).then(response => {
                    // login user, store the token and redirect to dashboard
                    store.commit('loginUser')
                    localStorage.setItem('token', response.data.access_token)
                    this.$router.push({ name: 'home' })
                }).catch(error => {
                    this.loginError = true
                });
            }
        }
    }
</script>
