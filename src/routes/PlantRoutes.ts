import { Router } from "express";
import PlantController from "../controllers/PlantControllers";

const plantRouter = Router();
const plantController = new PlantController();

// on crée notre requete avec le path, et ce qu'on recoit(req) et renvoit(res)
// GetAll
plantRouter.get("/", (req, res) => {
    console.log("PlantRouter get all");
    plantController.getAll(req,res);
});

// GetById
plantRouter.get("/:id", (req, res) => {
    console.log("PlantRouter get by id");
    plantController.getById(req,res);
});

// Create
plantRouter.post("/", (req, res) => {
    console.log("PlantRouter create");
    plantController.create(req,res);
});

// Put
plantRouter.put("/:id", (req, res) => {
    console.log("PlantRouter update");
    plantController.update(req,res);
});


// Delete
plantRouter.delete("/:id", (req, res) => {
    console.log("PlantRouter delete");
    plantController.delete(req,res);
});


// on exporte pour qu'il puisse etre appelé par index.ts
export default plantRouter;