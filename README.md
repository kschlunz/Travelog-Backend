## Travelog
A digital memory journal for travel enthusiasts. A place to quickly record trips, places you visited on that trip, mark them on a map and add as many entries as you want with photos for that place.

I was inspired to build this project based on a problem I realized I have, which is I have traveled extensively but do not have a way of keeping an ongoing digital copy of the places and experiences I had. Rather than trying to carry around a journal which then ends up in a box somewhere I want a way to quickly record and share what I did in all of the places I visited.
 
Frontend: https://github.com/kschlunz/Travelog-Frontend

## Demo
https://youtu.be/PNzGll0-00Q

## Tech/framework used
Ruby on Rails, Postgres Database


## Features
The ability to make quick entries, save every place you visited on a map and organize them under trips.

#### A GET to Rails API Backend: http://localhost:3000/api/v1/users/1 
will return an array of trip objects, reflecting the trips, the places in each trip and all the places entries the User has saved 
Example of the response: 
````

{  "id": 1,
  "username": "kate",
  "trips": [
    {
      "tripID": 14,
      "name": "Italy",
      "dates": null,
      "flights": "Flight AirFrance from JFK to Paris to Naples. Great price, purchased 8 months out, almost $400 cheaper than the seasonal prices of travel in August. Once in Italy took Italo train which was fantastic and Trenitalia which was also good. Took the Ferry to Amalfi from Naples port, which was a beautiful way to see the coast. ",
      "description": "A wonderful two week trip spent in many different locations in Italy. August 14-27, 2017. The trip was planned out around having a home base in Naples. From there we were able to book trains, airbnbs and flights to see as far north as Florence. Some of the highlights included amazing food, the weather was very hot, the lines were long to tour in Rome. Florence was the favorite city while Atrani was an incredible place to relax on the Amalfi coast for 4 days after intense tours and traveling around. ",
      "places": [
        {
          "locationID": 85,
          "location": "Naples",
          "lat": 40.8517746,
          "lng": 14.2681244,
          "entries": [
            {
              "id": 19,
              "description": "Stayed in Naples for 7 nights in total at the apartment. Explored many areas of Naples, ate LOTS of pizza and strolled around the streets. ",
              "restaurants": "L'Antica Pizzeria da Michele",
              "hotels": "Stayed in an apartment in the Vomero area of Naples. Very nice area to stay in, easy to get on the subway from there. ",
              "tours": "Pizza tours, walked around the port area, the famous Spaccanapoli main street that traverses the old, historic center ",
              "dates": null,
              "photos": "https://scontent-lga3-1.xx.fbcdn.net/v/t31.0-8/22552902_10104829728906469_8167117268503130096_o.jpg?_nc_cat=0&oh=df9ef464ccc59a180a9fe44faff52111&oe=5B9FF763",
              "place_id": 85,
              "user_id": 1,
              "created_at": "2018-06-20T14:13:44.650Z",
              "updated_at": "2018-06-20T14:13:44.650Z"
            },
            {
              "id": 20,
              "description": "Exploring the streets of the historic center of Naples",
              "restaurants": "grabbed street food!",
              "hotels": "Apartment ",
              "tours": "Just walked around for the day ",
              "dates": null,
              "photos": "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/22491476_10104829729150979_4788546352798516391_n.jpg?_nc_cat=0&oh=00119595a8c43e3dfd9c57f26d435d50&oe=5BBDAEE4",
              "place_id": 85,
              "user_id": 1,
              "created_at": "2018-06-20T14:14:53.738Z",
              "updated_at": "2018-06-20T14:14:53.738Z"
            },
            {
              "id": 21,
              "description": "Exploring the streets some more!",
              "restaurants": "local pasta place near the apartment ",
              "hotels": "apartment",
              "tours": "walking around ",
              "dates": null,
              "photos": "https://scontent-lga3-1.xx.fbcdn.net/v/t31.0-8/22548876_10104829729081119_2529577218919177944_o.jpg?_nc_cat=0&oh=f9cba40a0171b6d9f9669556f42b0c72&oe=5BBDB933",
              "place_id": 85,
              "user_id": 1,
              "created_at": "2018-06-20T14:17:45.844Z",
              "updated_at": "2018-06-20T14:17:45.844Z"
            },
            {
              "id": 75,
              "description": "It was wonderful",
              "restaurants": "great pizza",
              "hotels": "Airbnb Near city Center",
              "tours": "Walking Tour of the old city center with Lonely Planet",
              "dates": null,
              "photos": "https://scontent-iad3-1.xx.fbcdn.net/v/t1.0-9/22554717_10104829723462379_6989261149573201099_n.jpg?_nc_cat=0&oh=d1d7b0e362fb5fc90aa081a398b77d9a&oe=5BD58561",
              "place_id": 85,
              "user_id": 1,
              "created_at": "2018-07-19T16:14:31.846Z",
              "updated_at": "2018-07-19T16:14:31.846Z"
            }
          ]
        },

````

## Installation
Clone down a copy, Run Bundle Install, Run Rails S in your terminal.


## License


© [Kate Schlunz]()
