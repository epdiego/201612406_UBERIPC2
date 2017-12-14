create table PASAJERO
{
ID_Pasajero int;
nombre string; 
telefono int;
Matricula vehiculo int;
Primary Key (ID_Pasajero)
}

create table VEHICULO
{
Matricula int;
Color string;
Capacidad int;
Modelo int;
Primary Key (Matricula)
}

create table CONDUCTOR 
{
ID_Conductor int;
Nombre string; 
Telefono string;
Primary Key (ID_Conductor) 
}

create table SERVICIO
{
ID Servicio string;
Nombre string; 
Costo int;
Descripcion string;
Primary Key (ID Servicio)
}

create table DETALLE_SERVICIO	
{
ID_Detalle int; 
Primary Key(ID_Detalle)
Foreign Key ID_Servicio references SERVICIO
Foreign Key ID_Conductor references CONDUCTOR
Foreign Key ID_Pasajero references PASAJERO
}