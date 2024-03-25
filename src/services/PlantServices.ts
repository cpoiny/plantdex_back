import AppDataSource from "../data-source";

class PlantService {

    async getAll() {
        console.log("PlantServices");
        return AppDataSource.query("SELECT * FROM plants;");
    }

    async deleteById(id: number) {
        console.log("PlantServicesDelete");
        return AppDataSource.query(`DELETE FROM plants WHERE id = ${id};`)
    }

}

export default PlantService;