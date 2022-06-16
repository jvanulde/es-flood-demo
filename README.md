

<img align=left width="200" alt="Tile grid representation" src="https://user-images.githubusercontent.com/2255248/174146212-915ce33f-c19f-4b5c-8327-7cc1bb4924fe.png"><img align=left width="200" alt="Point features" src="https://user-images.githubusercontent.com/2255248/174146189-ad1f3faf-932b-4625-91e2-e1e3dd0fe0a3.png"><img align=left width="200" alt="Heatmap representation" src="https://user-images.githubusercontent.com/2255248/174146208-b477ee09-2016-4ef1-aaf5-1352c0608dee.png">

<br clear="both"/>

# es-flood-demo

This is a demonstration of flood event data hosted in Elasticsearch. The data is represented in three ways:

1. Geotile Grid Aggregation - the data is bucketed according to the number of flood events in each grid tile
2. Heat Map - heatmap is colored according to the number of flood events
3. Points - each flood event is represented as a clickable point feature with associated attributes

## Prerequisites
- Docker

## Running the application stack

`$ docker compose up --build`

### Application links

- Web map: http://localhost:8080
- Elasticsearch: http://localhost:9200/_cat/indices
- Elasticsearch index: http://localhost:9200/historical_flood_0/_search
- Kibana: http://localhost:5601 (Disabled by default in the compose file)

---

Il s'agit d'une démonstration de données sur les inondations hébergées dans Elasticsearch. Les données sont représentées de trois façons :

1. Agrégation de grille géométrique - les données sont regroupées en fonction du nombre d'inondations dans chaque carreau de la grille.
2. Carte thermique - la carte thermique est colorée en fonction du nombre d'inondations.
3. Points - chaque inondation est représentée par un point cliquable avec des attributs associés.

## Pré-requis
- Docker

## Exécution de la pile d'applications

`$ docker compose up --build`

### Liens d'application

- Web map: http://localhost:8080
- Elasticsearch: http://localhost:9200/_cat/indices
- Elasticsearch index: http://localhost:9200/historical_flood_0/_search
- Kibana: http://localhost:5601 (Disabled by default in the compose file)
