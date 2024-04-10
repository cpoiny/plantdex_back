import express from 'express';
import cors from 'cors';
import AppDataSource from './data-source';
import plantRouter from './routes/PlantRoutes';
import userRouter from './routes/UserRoutes';


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
app.use("/plants", plantRouter);

app.use("/users", userRouter);

app.listen(process.env.PORT, () => {
    console.log(`Server is running on port ${process.env.PORT}`);
});
})