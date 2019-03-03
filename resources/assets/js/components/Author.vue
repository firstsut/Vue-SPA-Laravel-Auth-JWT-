<template>
    <div class="row">
        <div class="col-sm-12">
            <ul>
                <li v-for="author in authors.data" :key="author.id">{{ author.first_name }}</li>
            </ul>

            <pagination :limit="10" :data="authors" @pagination-change-page="getList"></pagination>
        </div>
    </div>
</template>
<script>
    export default {
        data (){
            return {
                authors : {}
            }
        },
        async created(){

        },
        methods : {
            async getList(page = 1){
                await axios.get('authors?page='+page)
                    .then(res=>{
                        this.authors = res.data;
                    })
                    .catch(err=>{
                        console.log(err);
                    });
            }
        },
        mounted(){
            let fet = notificationSystem.options.error;
            fet.title = 'errr';
            fet.message = 'mess';
            iziToast.error(fet);
            this.getList();

        }
    }
</script>