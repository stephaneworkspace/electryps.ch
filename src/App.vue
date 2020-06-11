<template>
  <div id="app">
    <img class="logo" alt="Vue logo" src="./assets/logo.png" />
    <HelloWorld msg="Coming soon" />
    <img class="logo-bottom" alt="bottom" src="./assets/logobottom.png" />
  </div>
</template>

<script>
import HelloWorld from "./components/HelloWorld.vue";

export default {
  name: "App",
  components: {
    HelloWorld
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
</style>
