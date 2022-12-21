<template>
    <v-row
        
    >
        <v-col
            cols="12"
            md="8"
        >
            <Transition appear name="bounce">
                <v-card
                    class="card"
                    outlined
                    flat
                    color="#EEEEEE"
                >
                    <v-card-title>
                        <h1 
                            class="display-2 font-weight-medium mb-3 text-wrap"
                            style="line-height: 1.2;"
                        >
                            Hi! I am Kah Shin,<br /> a Student pursuing a Diploma in Applied AI & Analytics.
                        </h1>
                    </v-card-title>
                    <v-card-text>
                        <p
                            class="subheading font-weight-regular text-wrap mb-3"
                        >
                            I am an aspiring leader who actively seeks out to constantly learn and apply technology to augment our society.
                        </p>
                    </v-card-text>
                    <v-card-action
                        class="px-4 d-flex align-center"
                    >
                        <!-- text link to find out more -->
                        <v-btn
                            color="black"
                            plain
                            link
                            class="text-decoration-none"
                        >
                            Find out more!
                        </v-btn>
                        <v-spacer></v-spacer>
                        <!-- social media links -->
    
                        <!-- github -->
                        <v-btn
                            icon
                            link
                            href=""
                            class="mx-2"
                            >
                            <v-icon
                                color="black"
                            >
                                mdi-github
                            </v-icon>
                        </v-btn>
                        <v-btn
                            icon
                            link
                            href=""
                            class="mx-2"
                            >
                            <v-icon
                                color="black"
                            >
                                mdi-linkedin
                            </v-icon>
                        </v-btn>
                        <v-btn
                            icon
                            link
                            href=""
                            class="mx-2"
                        >
                            <v-icon
                                color="black"
                            >
                                mdi-email
                            </v-icon>
                        </v-btn>
    
                    </v-card-action>
                </v-card>
            </Transition>

        </v-col>
        <v-col
            cols="12"
            md="4"
        >
            <Transition appear name="bounce">
                <v-card
                    class="card"
                    outlined
                    flat
                    color="#40C4FF"
                    height="100%"
                >
    
    
                </v-card>
            </Transition>

        </v-col>
    </v-row>
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