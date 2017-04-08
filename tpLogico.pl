/ * Punto 1: Dominio inicial
Queremos modelar el negocio de una consultora de sistemas, que en el relevamiento nos contó que:
Fernando sabe programar COBOL, Visual Basic, y Java.
Julieta y Marcos programan en Java.
Aún no sabemos si Julieta programó en Go.
Santiago programa en ECMAScript y en Java.
Nadie programó en Assembler.
Fernando es analista funcional.
Andrés es project leader pero no programa.
Alguien es programador, si es que programa en algún lenguaje (no importa si además cumple otro rol).
Codifique la base de conocimientos en base a lo anteriormente expuesto. En caso de no agregar nada justifique su decisión.
programa/2
trabajaDe/2
*/

/*
Punto 2: Proyectos
Un proyecto se construye en uno o más lenguajes: por ejemplo el proyecto “Sumatra” necesita programarse una parte en Java y otra en .Net. El proyecto “Prometeus” se hace únicamente en COBOL. Además sabemos en qué proyecto trabaja cada persona: por ejemplo Fernando y Santiago trabajan en el proyecto “Prometeus”. Julieta, Marcos y Andrés trabajan en el proyecto “Sumatra”. Se pide que 
Agregue los predicados que sean necesarios.
Queremos saber si una persona está correctamente asignada a un proyecto, esto ocurre si trabaja en ese proyecto y...
Programa en alguno de los lenguajes en los que se construye ese proyecto.
O bien, es analista funcional.
O bien, es project leader.
Resuelva cómo hacer la consulta y codifíquela.
*/
