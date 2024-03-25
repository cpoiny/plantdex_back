import { Router } from "express";
import PlantController from "../controllers/PlantControllers";

const plantRouter = Router();
const plantController = new PlantController();

// on crée notre requete avec le path, et ce qu'on recoit(req) et renvoit(res)
plantRouter.get("/", (req, res) => {
    console.log("PlantRouter");
    plantController.getAll(req,res);
});


// on exporte pour qu'il puisse etre appelé par index.ts
export default plantRouter;