      _______           _______  _______ _________ _______  _______ 
      (  ____ \|\     /|(  ____ \(  ___  )\__   __/(  ____ \(  ____ )
      | (    \/| )   ( || (    \/| (   ) |   ) (   | (    \/| (    )|
      | (_____ | | _ | || (__    | (___) |   | |   | (__    | (____)|
      (_____  )| |( )| ||  __)   |  ___  |   | |   |  __)   |     __)
      ) || || || || (      | (   ) |   | |   | (      | (\ (   
      /\____) || () () || (____/\| )   ( |   | |   | (____/\| ) \ \__
      \_______)(_______)(_______/|/     \|   )_(   (_______/|/   \__/
                                                      
      _______  _______ _________ ________  ______  ________  _______
      |\     /|(  ____ \(  ___  )\__   __/|\     /|(  ____ \(  ____ )
      | )   ( || (    \/| (   ) |   ) (   | )   ( || (    \/| (    )|
      | | _ | || (__    | (___) |   | |   | (___) || (__    | (____)|
      | |( )| ||  __)   |  ___  |   | |   |  ___  ||  __)   |     __)
      | || || || (      | (   ) |   | |   | (   ) || (      | (\ (   
      | () () || (____/\| )   ( |   | |   | )   ( || (____/\| ) \ \__
      (_______)(_______/|/     \|   )_(   |/     \|(_______/|/   \__/

## Project Description
You are a back-end developer working on a team that is building an application to plan road trips. This app will allow users to see the current weather as well as the forecasted weather at the destination.

Your team is working in a service-oriented architecture. The front-end will communicate with your back-end through an API. Your job is to expose that API that satisfies the front-end team’s requirements.

## Learning Goals
1. Expose an API that aggregates data from multiple external APIs
2. Expose an API that requires an authentication token
3. Expose an API for CRUD functionality
4. Determine completion criteria based on the needs of other developers
5. Research, select, and consume an API based on your needs as a developer

## Table of Contents

  - [Authors](#authors)
  - [Local Setup](#local-setup)
  - [Running the tests](#running-the-tests)
  - [Technologies](#technologies)
  - [Versioning](#versioning)
  - [Contributing](#contributing)
  - [Endpoints](#endpoints)

## Authors
Alexander Brueck – [Github](https://github.com/brueck1988) • [LinkedIn](https://www.linkedin.com/in/brueck1988/)

## Local Setup
1. Fork and Clone the repo
2. Install gem packages: `bundle install`
3. Setup the database: `rails db:{drop,create,migrate}`

### Prerequisites
To run this application you will need Ruby 2.5.3 and Rails 5.2.6

## Running the tests
RSpec testing suite is utilized for testing this application.
- Run the RSpec suite to ensure everything is passing as expected  
`bundle exec rspec`

## Technologies
Project is created with:
* Ruby version 2.5.3
* Rails version 5.2.6
* Heroku
* Circle CI
* RSpec
* Capybara
* Shoulda-Matchers
* SimpleCov
* BCrypt
* Fast_JSONAPI
* Figaro
* Faraday
* Factory_bot
* Rubocop
* VCR
* Webmock

## Versioning
- Ruby 2.5.3
- Rails 5.2.6

## Contributing
1. [Fork it](<https://github.com/brueck1988/sweater_weather/fork>)
2. Create your feature branch (`git checkout -b feature/fooBar`)
3. Commit your changes (`git commit -am 'Add some fooBar'`)
4. Push to the branch (`git push origin feature/fooBar`)
5. Create a new Pull Request


## Endpoints:
### User Registration Endpoint:
#### Request Format:

`POST https://sweater-weather-ab.herokuapp.com/api/v1/users`

```json
request_body = {
  "email": "whatever@example.com",
  "password": "password",
  "password_confirmation": "password"
}
```
#### Response Format:
```json
response_body = {
  "data": {
      "id": "2",
      "type": "users",
      "attributes": {
          "email": "whatever5@example.com",
          "api_key": "66d304a7f657977ef976f3ca76a9e67b"
                    }
          }
}
```
### User Login Endpoint:
#### Request Format:

`POST https://sweater-weather-ab.herokuapp.com/api/v1/sessions`
```json
request_body = {
  "email": "whatever@example.com",
  "password": "password"
}
```
#### Response Format:
```json
response_body = {
  "data": {
      "id": "1",
      "type": "users",
      "attributes": {
          "email": "whatever@example.com",
          "api_key": "dae849ad24dfcedb6e1db8778283dc40"
                    }
          }
}
```
### Background Image Data Endpoint: 
External APIs used: [Unsplash](https://api.unsplash.com)
#### Request Format:

`GET https://sweater-weather-ab.herokuapp.com/api/v1/backgrounds`
```json
request_body = {
                "location": "Denver,CO"
               }
```
#### Response Format:
```json
response_body = {
                  "data": {
                      "id": null,
                      "type": "image",
                      "attributes": {
                          "image": {
                              "location": "denver, co",
                              "image_url": "https://images.unsplash.com/photo-1619856699906-09e1f58c98b1?ixid=MnwyMzk1NjR8MHwxfHNlYXJjaHwxfHxkZW52ZXIlMkMlMjBjb3xlbnwwfHx8fDE2MjM3Nzg5NzU&ixlib=rb-1.2.1",
                              "credit": {
                                  "source": "unsplash.com",
                                  "author": "Ryan De Hamer",
                                  "logo": "https://unsplash.com/@rdehamer"
                                }
                            }
                        }
                    }
                }
```

#### Forecast Data Endpoint: 
External APIs used: [Open Weather](https://api.openweathermap.org) & [Map Quest](http://www.mapquestapi.com)
#### Request Format:

`GET https://sweater-weather-ab.herokuapp.com/api/v1/forecast`
```json
request_body = {
                "location": "Denver,CO"
               }
```

#### Response Format:

```json
response_body = {
    "data": {
        "id": null,
        "type": "forecast",
        "attributes": {
            "current_weather": {
                "datetime": "2021-06-16T04:17:47.000+00:00",
                "sunrise": "2021-06-15T11:31:27.000+00:00",
                "sunset": "2021-06-16T02:29:39.000+00:00",
                "temperature": 78.89,
                "feels_like": 78.89,
                "humidity": 38,
                "uvi": 0,
                "visibility": 10000,
                "conditions": "broken clouds",
                "icon": "04n"
            },
            "daily_weather": [
                {
                    "date": "2021-06-15T19:00:00.000+00:00",
                    "sunrise": "2021-06-15T11:31:27.000+00:00",
                    "sunset": "2021-06-16T02:29:39.000+00:00",
                    "max_temp": 100.36,
                    "min_temp": 72.9,
                    "conditions": "clear sky",
                    "icon": "01d"
                },
                {
                    "date": "2021-06-16T19:00:00.000+00:00",
                    "sunrise": "2021-06-16T11:31:30.000+00:00",
                    "sunset": "2021-06-17T02:30:01.000+00:00",
                    "max_temp": 98.28,
                    "min_temp": 74.3,
                    "conditions": "overcast clouds",
                    "icon": "04d"
                },
                {
                    "date": "2021-06-17T19:00:00.000+00:00",
                    "sunrise": "2021-06-17T11:31:35.000+00:00",
                    "sunset": "2021-06-18T02:30:20.000+00:00",
                    "max_temp": 98.64,
                    "min_temp": 71.87,
                    "conditions": "light rain",
                    "icon": "10d"
                },
                {
                    "date": "2021-06-18T19:00:00.000+00:00",
                    "sunrise": "2021-06-18T11:31:41.000+00:00",
                    "sunset": "2021-06-19T02:30:38.000+00:00",
                    "max_temp": 88.99,
                    "min_temp": 70.59,
                    "conditions": "moderate rain",
                    "icon": "10d"
                },
                {
                    "date": "2021-06-19T19:00:00.000+00:00",
                    "sunrise": "2021-06-19T11:31:50.000+00:00",
                    "sunset": "2021-06-20T02:30:54.000+00:00",
                    "max_temp": 88.72,
                    "min_temp": 67.51,
                    "conditions": "light rain",
                    "icon": "10d"
                }
            ],
            "hourly_weather": [
                {
                    "time": "2021-06-16T04:00:00.000+00:00",
                    "temperature": 78.89,
                    "conditions": "broken clouds",
                    "icon": "04n"
                },
                {
                    "time": "2021-06-16T05:00:00.000+00:00",
                    "temperature": 79.39,
                    "conditions": "broken clouds",
                    "icon": "04n"
                },
                {
                    "time": "2021-06-16T06:00:00.000+00:00",
                    "temperature": 79.39,
                    "conditions": "broken clouds",
                    "icon": "04n"
                },
                {
                    "time": "2021-06-16T07:00:00.000+00:00",
                    "temperature": 78.64,
                    "conditions": "scattered clouds",
                    "icon": "03n"
                },
                {
                    "time": "2021-06-16T08:00:00.000+00:00",
                    "temperature": 77.56,
                    "conditions": "scattered clouds",
                    "icon": "03n"
                },
                {
                    "time": "2021-06-16T09:00:00.000+00:00",
                    "temperature": 76.41,
                    "conditions": "scattered clouds",
                    "icon": "03n"
                },
                {
                    "time": "2021-06-16T10:00:00.000+00:00",
                    "temperature": 75.54,
                    "conditions": "scattered clouds",
                    "icon": "03n"
                },
                {
                    "time": "2021-06-16T11:00:00.000+00:00",
                    "temperature": 74.84,
                    "conditions": "scattered clouds",
                    "icon": "03n"
                }
            ]
        }
    }
}              
```

#### Roadtrip Data Endpoint: 
External APIs used: [Open Weather](https://api.openweathermap.org) & [Map Quest](http://www.mapquestapi.com)
#### Request Format:

`POST https://sweater-weather-ab.herokuapp.com/api/v1/roadtrip`

```json
request_body = {
                  "origin": "Denver,CO",
                  "destination": "Pueblo,CO",
                  "api_key": "8ea50542a3b42c1808f6576a8e2e4aa1"
               }
```
#### Response Format:

```json
response_body = {
                  "data": {
                      "id": null,
                      "type": "roadtrip",
                      "attributes": {
                          "start_city": "denver, co",
                          "end_city": "pueblo, co",
                          "travel_time": "02:01:49",
                          "weather_at_eta": {
                              "temperature": 93.27,
                              "conditions": "scattered clouds"
                          }
                      }
                  }
                }              
```
