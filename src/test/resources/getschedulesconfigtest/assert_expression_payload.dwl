%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "departureSchedules": [
      {
        "availableSeats": 50,
        "departureDateTime": "2019-04-30T16:41:41.090Z",
        "travelRoute": {
          "destinationLocation": {
            "locationCode": "KLG-MY"
          },
          "originLocation": {
            "locationCode": "BEN-SG"
          }
        }
      },
      {
        "availableSeats": 10,
        "departureDateTime": "2019-04-30T18:41:41.090Z",
        "travelRoute": {
          "destinationLocation": {
            "locationCode": "KLG-MY"
          },
          "originLocation": {
            "locationCode": "BEN-SG"
          }
        }
      }
    ]
  }
])