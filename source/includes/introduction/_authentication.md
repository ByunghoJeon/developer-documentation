## Authentication

```plaintext
GET  https://stg-api.samplicio.us/Demand/v1/Surveys/BySurveyNumber/22789?key=5175285E-D74B-46A8-AE2C-EF95B3A5175B
```

The Fulcrum API uses simple key-based authentication over SSL. Every call should have a `key` variable appended to the query string. Ensure that the key you are passing is the correct key for the environment. If you don't already have a Fulcrum account, get started by [signing up for a demo](https://luc.id/fulcrum/)!
