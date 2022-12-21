<template>
  <v-app
      class="app mx-auto"

  >
    <v-app-bar
      app
      flat
      elevate-on-scroll="true"
      inverted-scroll
      
    >
    <!-- icon + name -->
      <v-toolbar-title 
        class="ml-0 pl-3 align-center"
      >
        <v-avatar
          color="primary"
          size="28"
        >
        </v-avatar>

        <span 
          class="ml-2 font-weight-medium"
        >
          Kah Shin
        </span>
      </v-toolbar-title>

      <v-spacer></v-spacer>

      <v-btn
        :class="active ? 'text--black hidden-sm-and-down' : 'text--lighten-2 hidden-sm-and-down'"
        :ripple=false
      >
        <span>Home</span>
      </v-btn>
      <v-btn
        :class="active ? 'text--black hidden-sm-and-down' : 'text--lighten-2 hidden-sm-and-down'"
        :ripple=false
      >
        <span>About</span>
      </v-btn>
      <v-btn
        :class="active ? 'text--black hidden-sm-and-down' : 'text--lighten-2 hidden-sm-and-down'"
        :ripple=false
      >
        <span>Projects</span>
      </v-btn>
      <v-btn
        :class="active ? 'text--black hidden-sm-and-down' : 'text--lighten-2 hidden-sm-and-down'"
        :ripple=false
      >
        <span>Contact</span>
      </v-btn>

      <!-- mobile menu -->
      <v-menu
        bottom
        right
        offset-y
        transition="slide-x-transition"
      >
        <template v-slot:activator="{ on }">
          <v-btn
            icon
            v-on="on"
            class="hidden-md-and-up"

          >
            <v-icon>mdi-menu</v-icon>
          </v-btn>
        </template>

        <!-- menu slide in from right, occupy full screen -->
        <v-row>
          <v-col
            cols="12"
            class="text-center"
          >
            <v-btn
              class="my-3"
            >
              <span>Home</span>
            </v-btn>
            <v-btn
              class="my-3"
            >
              <span>About</span>
            </v-btn>
            <v-btn
              class="my-3"
            >
              <span>Projects</span>
            </v-btn>
            <v-btn
              class="my-3"
            >
              <span>Contact</span>
            </v-btn>

          </v-col>
        </v-row>

        
      </v-menu>



    </v-app-bar>

    <v-main
      class="mx-auto mt-3"
      width=""
      style="max-width: 60%;"
    >
      <IntroductionView />
      <AboutView />
      <ProjectView />
      <ContactView />

    </v-main>
  </v-app>
</template>

<style lang="sass" scoped>


</style>

<script>
import HelloWorld from './components/HelloWorld.vue'
import IntroductionView from './components/IntroductionView.vue'
import AboutView from './components/AboutView.vue'
import ProjectView from './components/ProjectView.vue'
import ContactView from './components/ContactView.vue'

export default {
  name: 'App',

  components: {
    HelloWorld,
    IntroductionView,
    AboutView,
    ProjectView,
    ContactView,

  },

  data: () => ({
    nav_links: [
      { text: 'Home', href: '#', active: false },
      { text: 'About', href: '#', active: false },
      { text: 'Projects', href: '#', active: false },
      { text: 'Contact', href: '#', active: false },
    ],
  }),
}
</script>
