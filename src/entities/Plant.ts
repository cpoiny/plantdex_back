import { Column, Entity, PrimaryColumn } from "typeorm";

@Entity()
export class Plant {
 
  @PrimaryColumn()
  id?: number;

  @Column({nullable : true})
  nom?: string;

  @Column({nullable : true})
  soleil?: string;

  @Column({nullable : true})
  arrosage?: number;

  @Column({nullable : true})
  categorie?: string;

  @Column({nullable : true})
  image?: string
}
