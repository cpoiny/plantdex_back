import { Request, Response } from "express";
import PlantService from "../services/PlantServices";


class PlantController {

    // instance de PlantService
    private plantService = new PlantService();

    async getAll(req : Request, res: Response) {
        console.log("PlantController");
        const plants = await this.plantService.getAll();
        res.send({status: "OK", data: plants})
    }

    async deletePlantById(id: number, res: Response) {
        console.log("PlantControllerDelete");
        const plants = await this.plantService.deleteById(id);
        res.send ({status: "OK", data: plants});
    }
}

export default PlantController;