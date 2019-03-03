<template>

</template>

<script>
    import store from '../store'
    export default {
        mounted () {
            axios.post('auth/logout', {

            }).then(response => {
                localStorage.removeItem('token')
                store.commit('logoutUser')
                this.$router.push({ name: 'login' })
            }).catch(error => {
                localStorage.removeItem('token')
                store.commit('logoutUser')
                this.$router.push({ name: 'home' })
            });

        }
    }
</script>