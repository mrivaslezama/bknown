# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
Resources
https://vite-ruby.netlify.app/guide/rails.html#tag-helpers-%F0%9F%8F%B7

https://www.simplethread.com/rails-7-the-end-of-webpacker/



Notas

rails g scaffold Book title:string author:string description:text isbn:string pages_count:integer
rails s
rails db:migrate



CÓMO FUNCIONAN LAS MIGRACIONES
Componentes de las migraciones de base de datos:

++db/migrate++ directorio que lleva los procesos donde se hacen las modificaciones entre modelos y tablas. Sus archivos se llamarán Migration 1, 2, N ... Y estos permiten crear, editar o eliminar atributos y columnas de la base de datos. Estos procesos se reflejan en el schema.
++Schema++ condensa las estructuras de los modelos de las tablas de la base de datos. Aqui se ve la equivalencia entre la base de datos y los modelos. En el archivo db/migrate podemos ver las migraciones que hemos creado. Si vamos a uno de estos archivos podemos ver: El nombre del modelo :pets (que sería la tabla) y sus atributos :name y :breed (que serian las columnas)

class CreatePets < ActiveRecord::Migration[6.1]
  def change
    # Por buena práctica el modelo tiene nombre en plural
    create_table :pets do |t|
      t.string :name
      t.string :breed

      t.timestamps
    end
  end
end
En el archivo db/schema podemos ver la versión de nuestra base de datos, referenciada con la base de datos. Tambien podemos ver la estructura de nuestras migraciones. _ Para ver el estado de nuestras migraciones usamos el comando rails db:migrate:status con esto podremos ver el nombre de la migración, su ID, y su estado.

Sofía González Chavira

Estudiante
•
hace 3 años

https://github.com/turbolinks/turbolinks

