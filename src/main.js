import { createApp } from 'vue'
import './style.css'
import App from './App.vue'

// Import PrimeFlex
import '../node_modules/primeflex/primeflex.css'                       // PrimeFlex
import '../node_modules/primeicons/primeicons.css'                     // icons

// Importing Prime VUE and themes
import PrimeVue from 'primevue/config'
import DataTable from 'primevue/datatable';
import Column from 'primevue/column';
import Toast from 'primevue/toast';
import ToastService from 'primevue/toastservice';
import Panel from 'primevue/panel';
import IconField from 'primevue/iconfield';
import InputIcon from 'primevue/inputicon';
import InputText from 'primevue/inputtext';
import Tooltip from 'primevue/tooltip';
import InputSwitch from 'primevue/inputswitch';


import "primevue/resources/themes/lara-light-blue/theme.css";
import "primevue/resources/primevue.min.css";


const app = createApp(App)

app.component('DataTable', DataTable);
app.component('Column', Column);
app.component('Toast', Toast);
app.component('Panel', Panel);
app.component('IconField', IconField);
app.component('InputIcon', InputIcon);
app.component('InputText', InputText);
app.component('InputSwitch', InputSwitch);

app.directive('tooltip', Tooltip);

app.use(PrimeVue)
app.use(ToastService)

app.mount('#app')