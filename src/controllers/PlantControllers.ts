import { Request, Response } from "express";
import PlantService from "../services/PlantServices";


class PlantController {

    // instance de PlantService
    private plantService = new PlantService();

    async getAll(req : Request, res: Response) {
        console.log("PlantController get all");

        try {
            const plants = await this.plantService.getAll();
            res.send({status: "OK", data: plants});
        } catch (error) {
            res.status(500).send({status : "Failed", message: error});
        }
    }

    async getById(req : Request, res: Response) {
        console.log("PlantController get by id");

        try {
            const plant = await this.plantService.getById(Number(req.params.id));
            res.send({status: "OK", data: plant});
        } catch (error) {
            res.status(500).send({status : "Failed", message: error});
        }
    }

    async create(req : Request, res: Response) {
        console.log("PlantController create");

        try {
            const plant = await this.plantService.create(req.body);
            res.send({status: "OK", data: plant});
        } catch (error) {
            res.status(500).send({status : "Failed", message: error});
        }
    }

    async update(req : Request, res: Response) {
        console.log("PlantController update");

        try {
            const plant = await this.plantService.update(Number(req.params.id), req.body);
            res.send({status: "OK", data: plant});
        } catch (error) {
            res.status(500).send({status : "Failed", message: error});
        }
    }

    async delete(req : Request, res: Response) {
        console.log("PlantController delete");

        try {
            const plant = await this.plantService.delete(Number(req.params.id));
            res.send({status: "OK", data: plant});
        } catch (error) {
            res.status(500).send({status : "Failed", message: error});
        }
    }

}

export default PlantController;