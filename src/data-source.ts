import { DataSource } from "typeorm";
import dotenv from "dotenv";
import { Plant } from "./entities/Plant";

dotenv.config({path: ".env.local"});

const AppDataSource = new DataSource({
  type: "postgres",
  // va chercher la variable dans l'environnement
  // on peut utiliser le process grace a NODEJS qui contient dotenv
  host: process.env.DB_HOST,
  port: Number(process.env.DB_PORT),
  username: process.env.DB_USERNAME,
  password: process.env.DB_PASSWORD,
  database: process.env.DB_NAME,
  synchronize: false,
  logging: false,
  entities: [Plant],
  subscribers: [],
  migrations: [],
});
export default AppDataSource;