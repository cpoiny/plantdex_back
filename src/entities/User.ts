import { Column, Entity, PrimaryGeneratedColumn } from "typeorm";

@Entity()
export class User {
 
  @PrimaryGeneratedColumn()
  id?: number;

  @Column({nullable : true})
  pseudo? : string;

  @Column({nullable : true})
  email?: string;

  @Column({nullable : true})
  password?: string;
  
  @Column({nullable: true})
  role?: number;

  @Column({nullable: true})
  token?: string;

}