<template>
  <div id="app">
    <img class="logo" alt="Vue logo" src="./assets/logo.png" />
    <HelloWorld msg="Coming soon" />
    <hr />
    <h1>Bricolage javascript temporaire</h1>
    <button v-on:click="compute">Compute json</button>
    <div style="font: CourrierNew;">{{ j }}</div>
    <img class="logo-bottom" alt="bottom" src="./assets/logobottom.png" />
    <img class="logo-bottom-2" alt="bottom" src="./assets/logobottom2.png" />
  </div>
</template>

<script>
import HelloWorld from "./components/HelloWorld.vue";

export default {
  name: "App",
  components: {
    HelloWorld
  },
  data() {
    return {
      j: ""
    };
  },
  methods: {
    compute: function() {
      this.j = "ok";
    }
  }
};
</script>
<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 20px;
}
.logo {
  width: 900px;
  height: 576px;
}
.logo-bottom {
  width: 800px;
  height: 553px;
}
.logo-bottom-2 {
  width: 800px;
  height: 689px;
}
</style>
