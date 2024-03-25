import express from 'express';
import cors from 'cors';
import AppDataSource from './data-source';
import plantRouter from './routes/PlantRoutes';


AppDataSource.initialize().then(() => {
// var qui est une app de express et permet d'utiliser les fonctionnalités d'express
const app=express();
app.use(cors());
//on paramètre la possibilité de récupérer des infos dans un  body au format json
app.use(express.json());

// app.get('/', (req, res) => {
//     res.send("Hello, world!");
// });

//je defini l'url pour le bookrouter uniquement
app.use("/api/plant", plantRouter);

app.listen(process.env.PORT, () => {
    console.log(`Server is running on port ${process.env.PORT}`);
});
})