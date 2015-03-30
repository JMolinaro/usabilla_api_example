#Installation

**3 simple steps!**
* Clone this repository.
* Run the bundle install command.
* Follow the configuration step below.

Once you have cloned the repository, navigate to the directory in your console, run 'rails s' and then go to localhost:3000 in your browser.

#Configuration

######Adjust these lines to the appropriate config/environments file
Access & Secret Key are required
```
UsabillaApi.configuration.access_key = 'YOUR-ACCESS-KEY'
UsabillaApi.configuration.secret_key = 'YOUR-SECRET-KEY'

#Change 'YOUR-ACCESS-KEY' & 'YOUR-SECRET-KEY' to appropriate values.
```
Get your access and secret key here: [Usabilla Member API](https://usabilla.com/member/api)

You can either return an Object (default) or a the original JSON string.
```
UsabillaApi.configuration.json_response = true
```
Full Usabilla API documentation: [Usabilla API](https://usabilla.com/api)

#Usage

4 API Pages have already been setup and can be accessed through the following routes;
* /api/button
* /api/button/:id/feedback
* /api/campaign
* /api/campaign/:id/results

######Accepted Query String Parameters

Usabilla excepts the following query string parameters as values;

Returns the requested subset.
```
?limit=
```
Returns the requested subset.
```
?since=
```
Note: Only accepts Unix Timestamps
