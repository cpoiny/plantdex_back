import { Request, Response } from "express";
import { UserService } from "../services/UserService";


export class UserController {

    private userService = new UserService();

   // SIGNUP
    async signup(req : Request, res : Response) {
        console.log("UserController- signup");
        const email = req.body.email;
        const password = req.body.password;
        const createUser = await this.userService.signup(email, password);

        if (createUser) {
            res.status(201).json({ message: "User created" });
        } else {
            res.status(500).json({ message: "You Failed !!!!" });
        }
    }

    //3 LOGIN controller 
    async login(req: Request, res: Response) {
        console.log("UserController-login")
        const email = req.body.email;
        const password = req.body.password;

        // le service va verifier que email existe et password associé aussi, génére le token et le renvoie
        const token = await this.userService.login(email, password);
        
        // si on a un token on le renvoit
        if(token) {
            res.status(201).json({ token: token });
        } else {
            res.status(500).json({ message: "You Failed to connect !" });
        }

        }
    }
