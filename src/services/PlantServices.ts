import AppDataSource from "../data-source";
import { Plant } from "../entities/Plant";

class PlantService {
    private plantRepository = AppDataSource.getRepository(Plant);

    // READ ALL
    async getAll() {
        console.log("PlantServices");
        //return AppDataSource.query("SELECT * FROM plant;");
       return this.plantRepository.find();
    }

    // READ
    async getById(id: number) {
        console.log("PlantService by id");
    //return AppDataSource.query(`SELECT * FROM plant where id = ${id}`);
    return this.plantRepository.findOneBy({id: id});
    }

    // CREATE
    async create(plant: Plant) {
        console.log("PlantService create");
        //return AppDataSource.query(`INSERT INTO plant (nom, soleil, arrosage, categorie, image) VALUES (`${plant.nom}, ${plant.soleil}, ${plant.arrosage}, ${plant.categorie}, ${plant.image}`); `);
        const newPlant = this.plantRepository.create(plant);
        return this.plantRepository.save(newPlant);
    }

    // UPDATE
    async update(id: number, plant: Plant) {
        console.log("PlantService update");
        // return AppDataSource.query(
        //   `UPDATE plant SET nom = '${plant.nom}', soleil = '${plant.soleil}', arrosage = '${plant.arrosage}', 
        // categorie = '${plant.categorie}', image = '${plant.image}'
        //   WHERE id = ${id};`
        // );
        return this.plantRepository.update(id, plant);
      }
    
    // DELETE
    async delete(id: number) {
        console.log("PlantServicesDelete");
        // return AppDataSource.query(`DELETE FROM plant WHERE id = ${id};`)
        return this.plantRepository.delete(id);
    }

}

export default PlantService;