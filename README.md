# Seminario - Trabajo Kevin Hansen
  
Este repositorio es un fork obtenido desde el repositorio de [Mutt](https://github.com/MuttData/bigdata-workshop-es). Toda la instalación y funcionamiento del ambiente pueden encontrarse en su [README.md](https://github.com/MuttData/bigdata-workshop-es/blob/master/README.md).
  
Se han realizado modificaciones/agregados en los siguientes archivos:
- [docker-compose.yml](https://github.com/KevinHansen90/bigdata-workshop-es/blob/master/docker-compose.yml): se modifica la capacidad de los workers
- [init.sql](https://github.com/KevinHansen90/bigdata-workshop-es/blob/master/postgres/scripts/init.sql): se crean las tablas que se van a poblar
- [twitter-sentiment.ipynb](https://github.com/KevinHansen90/bigdata-workshop-es/blob/master/jupyter/notebook/twitter-sentiment.ipynb): archivo principal

Este trabajo consiste en la creación de un pipeline para la clasificación de tweets según su polaridad (negativa o positiva). El mismo, se desgloza y explica en el notebook de [twitter-sentiment.ipynb](https://github.com/KevinHansen90/bigdata-workshop-es/blob/master/jupyter/notebook/twitter-sentiment.ipynb).

Los datos utilizados se encuentran dentro de [/dataset/tweets](https://github.com/KevinHansen90/bigdata-workshop-es/tree/master/dataset/tweets) y se obtuvieron de [Sentiment140](http://help.sentiment140.com/for-students).
