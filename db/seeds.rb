# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Sala.create(nombre: "Rm Studios", direccion: "Calle Las Esmeraldas Mz. D Lote 5 Urb. Sr. De Los Milagros - San Martin De Porres - Lima", telefono: "Cel.972-998329  Tlf.(01)726-6204", email: "reservas@rmstudios.com", costo: "20", lat: "-11.984374374934457", lng: "-77.08559274673462")
Sala.create(nombre: "Boulangger", direccion: "Calle Las Fresas 106 Urb.Avitentel - San Juan De Miraflores - Lima", telefono: "Tlf.(01)276-9201", email: "reservas@boulangger.com", costo: "18", lat: "-12.151378890689127", lng: "-76.97931969810485")
Sala.create(nombre: "Masterline", direccion: "Av. Bolognesi 326 - Barranco - Lima", telefono: "Fijo: 2473089 / RPM: #278837 / NEXTEL: 100*5941", email: "reservas@masterline.com ", costo: "22", lat: "-12.142456281127853", lng: "-77.01812959391782")
Sala.create(nombre: "Rock Soul", direccion: "Av. Pumacurco 110, Maranga, Dpto 201 Alt. de la cdra 30 de la Av. La Marina - San Miguel - Lima", telefono: "452 71787 / 831*2686", email: "reservas@rocksoul.com", costo: "24", lat: "-12.074752235738615", lng: "-77.09966856791686")
Sala.create(nombre: "La Cueva", direccion: "Av. Brasil 2333, Int. 2 - Jesus Maria - Lima", telefono: "461 6815 / 997 880124", email: "reservas@lacueva.com", costo: "20", lat: "-12.073514247386637", lng: "-77.05224741537472")
Sala.create(nombre: "Marcor Estudio", direccion: "Av. Carlos Izaguirre 1275 - Los Olivos - Lima", telefono: "989 077052 - 523 0925", email: "reservas@marcorestudio.com", costo: "15", lat: "-11.991615479186253", lng: "-77.07293230845642")
Sala.create(nombre: "G.O.R", direccion: "Av. La universidad agraria s/q flora triztan cuadra 1 - La Molina - Lima", telefono: "992 889798", email: "reservas@gor.com", costo: "25", lat: "-12.070933314873334", lng: "-76.94153625323486")
Sala.create(nombre: "Zairam Records", direccion: "Av. Larco 321 - Miraflores - Lima", telefono: "990 48558", email: "reservas@zairamrecords.com", costo: "30", lat: "-12.120334", lng: "-77.030511")
Sala.create(nombre: "Sonica Producciones", direccion: "Jr. Manuel Arrisueno 637, Sta Catalina - La Victoria - Lima", telefono: "472 4709 - 992 570391 - 121*3468", email: "reservas@sonicoproducciones.com", costo: "20", lat: "-12.087735110195341", lng: "-77.01142925574493")
Sala.create(nombre: "Groove", direccion: "Av. Rafael Escardo cdra. 6. Maranga - San Miguel - Lima", telefono: "774 7301", email: "reservas@groove.com", costo: "22", lat: "-12.075098453894533", lng: "-77.09248024775695")

Instrumento.create(nombre: "Guitarra")
Instrumento.create(nombre: "Bajo")
Instrumento.create(nombre: "Bateria")
Instrumento.create(nombre: "Organo")
Instrumento.create(nombre: "Guitarra Acustica")
Instrumento.create(nombre: "Violin")