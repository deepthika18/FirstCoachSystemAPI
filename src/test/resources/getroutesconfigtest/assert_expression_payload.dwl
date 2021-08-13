%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "originLocation": {
      "locationCode": "BEN-SG"
    },
    "destinationLocation": {
      "locationCode": "KLG-MY"
    }
  }
])