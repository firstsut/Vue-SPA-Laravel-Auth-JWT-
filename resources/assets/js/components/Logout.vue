<template>

</template>

<script>
    import store from '../store'
    export default {
        mounted () {
            axios.post('/api/auth/logout', {

            }).then(response => {
                localStorage.removeItem('token')
                store.commit('logoutUser')
                this.$router.push({ name: 'login' })
            }).catch(error => {

            });

        }
    }
</script>