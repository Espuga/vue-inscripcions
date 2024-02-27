<script setup>
import { ref, onMounted } from 'vue'
import { FilterMatchMode } from 'primevue/api';
import axios from 'axios'

const dataDataTable = ref()
const dorsalsDonats = ref([])
// const api = ref("http://79.157.197.107:8080")
const api = ref("http://127.0.0.1:8080")

const checked = ref()

onMounted(() => {
  axios.get(api.value+"/inscripcions/getUsers")
    .then((res) => {
      if(res.data.ok) {
        dataDataTable.value = res.data.users
        // console.log(res.data.users)
      }
    })
})

const dorsalDonat = (data) => {
  dorsalsDonats.value.push(data)
  dataDataTable.value.splice(dataDataTable.value.indexOf(data), 1)
}

const filters = ref({
  // global: { value: null, matchMode: FilterMatchMode.CONTAINS },
  dorsal: { value: null, matchMode: FilterMatchMode.CONTAINS },
  nom: { value: null, matchMode: FilterMatchMode.CONTAINS },
  cognoms: { value: null, matchMode: FilterMatchMode.CONTAINS },
});

</script>

<template>
  <div class="w-full h-screen">
    <Panel header="Header" ref="cardGridFi" :collapsed="false" :pt="{
          header: { class: 'bg-bluegray-50 border-round-top-xl shadow-8' },
          content: { class: 'bg-bluegray-50 border-round-bottom-3xl shadow-8' }
        }">
        <template #header>
          <div class="flex align-items-center">
            <i class="pi pi-database" style="font-size: 20px" />
            <span class="text-lg ml-2"> Llistat d'inscrits Stravada  </span>
          </div>
          <div class="flex justify-content-center gap-3">
            <label>Dorsals donats</label>
            <InputSwitch v-model="checked" />
          </div>
        </template>
        <!-- TABLE -->
        <DataTable :value="checked ? dorsalsDonats : dataDataTable" stripedRows paginator :rows="20" 
        tableStyle="min-width: 20rem" class="p-datatable-sm" removableSort
        v-model:filters="filters" filterDisplay="row" :globalFilterFields="['dorsal', 'nom', 'cognom']"> 

          <Column field="dorsal" header="Dorsal" style="width: 10%;" class="text-900" >
            <template #body="{ data }">
                {{ data.dorsal }}
            </template>
            <template #filter="{ filterModel, filterCallback }">
                <InputText v-model="filterModel.value" type="text" @input="filterCallback()" class="p-column-filter" placeholder="Search by name" />
            </template>
          </Column>
          <Column field="nom" header="Nom" style="width: 20%;" class="text-900" >
            <template #body="{ data }">
                {{ data.nom }}
            </template>
            <template #filter="{ filterModel, filterCallback }">
                <InputText v-model="filterModel.value" type="text" @input="filterCallback()" class="p-column-filter" placeholder="Search by name" />
            </template>
          </Column>
          <Column field="cognoms" header="Cognoms" style="width: 20%;" class="text-900" >
            <template #body="{ data }">
                {{ data.cognoms }}
            </template>
            <template #filter="{ filterModel, filterCallback }">
                <InputText v-model="filterModel.value" type="text" @input="filterCallback()" class="p-column-filter" placeholder="Search by name" />
            </template>
          </Column>
          <Column field="categoria" header="Categoria" class="text-900" ></Column>
          <Column field="poblacio" header="Poblacio" class="text-900" ></Column>
          <Column field="club" header="Club" class="text-900" ></Column>
          <Column field="electrica" header="Electrica" class="text-900" ></Column>
          <Column style="width:5%" bodyStyle="text-align:center">
            <template #body="{ data }">
              <a href="#" @click="dorsalDonat(data)">
                <i class="pi pi-check text-green-500" v-tooltip.bottom="'Dorsal donat'" style="font-size: 20px" />
              </a>
            </template>
          </Column>
        </DataTable>
      </Panel>
  </div>
</template>
