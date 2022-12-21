<template>
    <v-row>

        <v-col
            cols="12"
        >
            <Transition appear name="bounce">
                <v-card
                    class="card"
                    outlined
                    flat
                    color="#1DE9B6"
                    height="100%"
                >
                    <v-card-text>
                        <v-row>
                            <v-col
                                cols="12"
                                md="2"
                            >
                                <v-item-group
                                    v-model="window"
                                    class="shrink mr-6"
                                    mandatory
                                    tag="v-flex"
                                    >
                                        <v-item
                                            v-for="n in items"
                                            :key="n"
                                            v-slot="{ active, toggle }"
                                        >
                                            <div>
                                            <v-btn
                                                :input-value="active"
                                                flat
                                                @click="toggle"
                                                color="#1DE9B6"
                                                class="my-3 px-3 py-5 d-flex align-center justify-start"
                                                :ripple="false"
                                            >
                                                <v-icon
                                                    color=""
                                                >
                                                    {{ n.icon }}
                                                </v-icon>
                                                <span class="ml-2 font-weight-medium">{{ n.title }}</span>
                                            </v-btn>
                                            </div>
                                        </v-item>
                                    </v-item-group>
                            </v-col>
    
                                <v-col
                                    cols="12"
                                    md="10"
                                >
                                <v-window
                                    v-model="window"
                                    vertical
                                >
                                    <v-window-item
                                        v-for="(item, index) in items"
                                        :key="index"
                                        >
                                        <v-card 
                                            flat
                                            color="#1DE9B6"
                                        >
                                            <v-card-title>
                                                {{ item.title }}
                                            </v-card-title>
                                            <v-divider></v-divider>
                                            <v-card-text>
                                                
                                                <div
                                                    v-if="item.title == 'Skillset'"
                                                >
                                                    <!-- 3 columns: 2 columns, 3 rows -->
                                                    <v-row>
                                                        <v-col>
    
                                                        </v-col>
                                                        <v-col></v-col>
                                                    </v-row>
    
                                                </div>
                                                <div
                                                    v-if="item.title == 'Hobbies'"
                                                >
                                                    <!-- 3 columns: 2 columns, 3 rows -->
                                                    <v-row
                                                        class="mt-5 justify-center align-center"
    
                                                    >
                                                        <v-col
                                                            cols="12"
                                                            md="4"
                                                        >
                                                            <v-card
                                                                class="card"
                                                                outlined
                                                                flat
                                                            >
                                                                <v-card-title
                                                                    class="justify-center text-center"
                                                                >
                                                                    <!-- Martial arts icon -->
                                                                    <v-avatar
                                                                        color="#1DE9B6"
                                                                        size="56"
                                                                    >
                                                                        <v-icon
                                                                            color=""
                                                                        >
                                                                            mdi-sword
                                                                        </v-icon>
                                                                    </v-avatar>
    
                                                                </v-card-title>
                                                                <v-card-subtitle
                                                                    class="text-center"
                                                                >
                                                                    <h5 class="font-weight-medium text-amber-accent-2 text-h5">Aikido</h5>
                                                                </v-card-subtitle>
                                                                <v-card-text
                                                                    class="text-center"
                                                                >
                                                                    <p
                                                                        class="text-start caption"
                                                                    >
                                                                        I picked up Aikido in 2020
                                                                    </p>
                                                                </v-card-text>
                                                            </v-card>
                                                        </v-col>
                                                        
                                                        <v-col
                                                            cols="12"
                                                            md="4"
                                                        >
                                                            <v-card
                                                                class="card"
                                                                outlined
                                                                flat
                                                            >
                                                                <v-card-title
                                                                    class="justify-center text-center"
                                                                >
                                                                    <!-- Skating icon -->
                                                                    <v-avatar
                                                                        color="#1DE9B6"
                                                                        size="56"
                                                                    >
                                                                        <v-icon
                                                                            color=""
                                                                        >
                                                                            mdi-skate
                                                                        </v-icon>
                                                                    </v-avatar>
    
                                                                </v-card-title>
                                                                <v-card-subtitle
                                                                    class="text-center"
                                                                >
                                                                    <h5 class="font-weight-medium text-amber-accent-2 text-h5">Inline-Skating</h5>
                                                                </v-card-subtitle>
                                                                <v-card-text
                                                                    class="text-center"
                                                                >
                                                                    <p
                                                                        class="text-start caption"
                                                                    >
                                                                        I picked up Aikido in 2020
                                                                    </p>
                                                                </v-card-text>
                                                            </v-card>
                                                        </v-col>
                                                        
                                                        <v-col
                                                            cols="12"
                                                            md="4"
                                                        >
                                                            <v-card
                                                                class="card"
                                                                outlined
                                                                flat
                                                            >
                                                                <v-card-title
                                                                    class="justify-center text-center"
                                                                >
                                                                    <!-- Coding icon -->
                                                                    <v-avatar
                                                                        color="#1DE9B6"
                                                                        size="56"
                                                                    >
                                                                        <v-icon
                                                                            color=""
                                                                        >
                                                                            mdi-code-braces
                                                                        </v-icon>
                                                                    </v-avatar>
    
                                                                </v-card-title>
                                                                <v-card-subtitle
                                                                    class="text-center"
                                                                >
                                                                    <h5 class="font-weight-medium text-amber-accent-2 text-h5">Coding</h5>
                                                                </v-card-subtitle>
                                                                <v-card-text
                                                                    class="text-center"
                                                                >
                                                                    <p
                                                                        class="text-start caption"
                                                                    >
                                                                        I picked up Aikido in 2020
                                                                    </p>
                                                                </v-card-text>
                                                            </v-card>
                                                        </v-col>
                                                        
                                                    </v-row>
    
                                                </div>
                                                <div
                                                    v-if="item.title == 'Education'"
                                                >
                                                    <!-- 3 columns: 2 columns, 3 rows -->
                                                    <v-row>
                                                        <v-col
                                                            cols="12"
                                                        >
                                                            <v-expansion-panels
                                                                variant="accordion"
                                                                :flat="true"
                                                                :tile="true"
                                                                color="#1DE9B6"
                                                                width="100%"
                                                            >
                                                                <v-expansion-panel>
                                                                    <v-expansion-panel-title
                                                                         expand-icon="mdi-plus" 
                                                                         collapse-icon="mdi-minus"
                                                                    >
                                                                        Secondary Education
                                                                    </v-expansion-panel-title>
                                                                    <v-expansion-panel-text>
                                                                        <v-row>
                                                                            <v-col
                                                                                cols="12"
                                                                            >
                                                                                <span 
                                                                                    class=""
                                                                                
                                                                                >Ang Mo Kio Secondary School</span>
                                                                            </v-col>
    
                                                                        </v-row>
                                                                        <v-row>
                                                                            <v-col>
                                                                                <p>
                                                                                    Lorem ipsum dolor, sit amet consectetur adipisicing elit. Harum assumenda quos est, asperiores vero earum eum, nam et sunt minus mollitia adipisci? Laborum nostrum molestias reprehenderit sapiente. Porro, temporibus debitis?
                                                                                </p>
                                                                            </v-col>
                                                                        </v-row>
    
                                                                    </v-expansion-panel-text>
                                                                </v-expansion-panel>
                                                                <v-expansion-panel>
                                                                    <v-expansion-panel-title
                                                                         expand-icon="mdi-plus" 
                                                                         collapse-icon="mdi-minus"
                                                                    >
                                                                        Tertiary Education
                                                                    </v-expansion-panel-title>
                                                                    <v-expansion-panel-text>
                                                                        <v-row>
                                                                            <v-col
                                                                                cols="12"
                                                                            >
                                                                                <span 
                                                                                    class=""
                                                                                
                                                                                >Singapore Polytechnic</span>
                                                                            </v-col>
    
                                                                        </v-row>
                                                                        <v-row>
                                                                            <v-col>
                                                                                <p>
                                                                                    Lorem ipsum dolor, sit amet consectetur adipisicing elit. Harum assumenda quos est, asperiores vero earum eum, nam et sunt minus mollitia adipisci? Laborum nostrum molestias reprehenderit sapiente. Porro, temporibus debitis?
                                                                                </p>
                                                                            </v-col>
                                                                        </v-row>
    
                                                                    </v-expansion-panel-text>
                                                                </v-expansion-panel>
                                                                
                                                                
                                                            </v-expansion-panels>
    
                                                        </v-col>
                                                        
                                                    </v-row>
    
                                                </div>
    
    
                                            </v-card-text>
                                        </v-card>
                                    </v-window-item>
                                </v-window>
                            </v-col>
    
                        </v-row>
    
                    </v-card-text>
    
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
    data: () => ({
        window: 0,
        items: [
            {
                title: 'Skillset',
                icon: "mdi-briefcase",
            },
            {
                title: 'Education',
                icon: 'mdi-school',
            },
            {
                title: 'Hobbies',
                icon: 'mdi-gamepad-variant',
            }
        ],
    }),
}
</script>