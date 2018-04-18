# GOAT reviews 🐐

GOAT Reviews is a two part application that was created to connect fans of Hip Hop and provide a platform with in which  
they can share their opinions on their favorite music. The Frontend is built in React.js and Backend in Ruby on Rails.


This Frontend repository is hosted on heroku at ```https://goat-reviews.herokuapp.com```
The Backend repository is also hosted on Heroku at ```https://goat-reviews-api.herokuapp.com```


To access this respository, start by cloning

  ```git@github.com:GabrielAfflitto/GOAT-reviews-backend.git```

then

  ```cd GOAT-reviews-backend```

then run ```bundle```

start the server with

  ```rails server```

## Endpoints

  Artists Index: ```GET api/v1/artists```
  Artist show: ```GET api/v1/artists/:id```
  Albums Index: ```GET api/v1/albums```
  Album Show: ```GET api/v1/albums/:id```
  Create Review: ```POST api/v1/albums/:id/reviews```
