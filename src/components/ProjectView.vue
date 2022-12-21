<template>
    <div>

    </div>
</template>

<style lang="sass" scoped>
    .card
        border-radius: 16px
        padding: 20px

    .bounce-enter-active
        animation: bounce-in 0.5s

    .bounce-leave-active
        animation: bounce-in 0.5s reverse

    @keyframes bounce-in

        0%
            transform: scale(0)

        50%
            transform: scale(1.15)

        100%
            transform: scale(1)

</style>

<script>
export default {

}
</script>