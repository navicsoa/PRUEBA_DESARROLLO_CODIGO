SELECT
    "A1"."ID"             "ID",
    "A1"."NOMBRE"         "NOMBRE",
    "A1"."APELLIDO"       "APELLIDO",
    "A1"."DEPARTAMENTO"   "DEPARTAMENTO"
FROM
    "SYSTEM"."TBL_EMPLOYEE" "A1";
INSERT INTO TBL_EMPLOYEE(id,nombre,apellido,departamento)values(CLIENTE_PK.nextval,'JUAN CARLOS','RAMOS','RH');

create SEQUENCE CLIENTE_PK;
