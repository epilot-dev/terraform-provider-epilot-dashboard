resource "epilot-dashboard_dashboard" "my_dashboard" {
  id    = "3fa85f64-5717-4562-b3fc-2c963f66afa6"
  tiles = "{ \"see\": \"documentation\" }"
  title = "Employee Dashboard"
}

terraform {
  required_providers {
    epilot-dashboard = {
      source  = "epilot-dev/epilot-dashboard"
      version = "0.15.1"
    }
  }
}

provider "epilot-dashboard" {
  # Configuration options

  epilot_auth="eyJraWQiOiJ2ZFR0MGQrK1RMc2FQZ2tsQ3AzMDVGbEMxc1lOUCtUOXpsaElzMkJ3WERrPSIsImFsZyI6IlJTMjU2In0.eyJzdWIiOiIxNzEyMTkwMy1kM2JlLTRhZTktODZiZS04YjhkZDRmYzY0ZTYiLCJlbWFpbF92ZXJpZmllZCI6dHJ1ZSwiaXNzIjoiaHR0cHM6XC9cL2NvZ25pdG8taWRwLmV1LWNlbnRyYWwtMS5hbWF6b25hd3MuY29tXC9ldS1jZW50cmFsLTFfaGh6MnVJQ2xIIiwicGhvbmVfbnVtYmVyX3ZlcmlmaWVkIjp0cnVlLCJjdXN0b206aXZ5X29yZ19pZCI6IjY2IiwiY29nbml0bzp1c2VybmFtZSI6Im4uZ29lbEBlcGlsb3QuY2xvdWQiLCJjdXN0b206aXZ5X3VzZXJfaWQiOiI4MjYwMiIsImF1ZCI6ImdqOXAwanJlaWh0cTAwY3JpNmEwZmUzMDYiLCJldmVudF9pZCI6IjIwNzM0YjM3LTU5ZjctNDIwYS05NGNhLTcyY2Y0MGVlMmRiNiIsInRva2VuX3VzZSI6ImlkIiwiYXV0aF90aW1lIjoxNzQ4ODc5MDk4LCJleHAiOjE3NDg5NDY2NTAsImlhdCI6MTc0ODk0MzA1MCwiZW1haWwiOiJuLmdvZWxAZXBpbG90LmNsb3VkIn0.lMMfJRH9T_7Lk5Gb1oVXgWlYCwIjZMxRyee3H7uSTBI_yxq7QDenPEmRRVyPdQIkNS15YepJ2-7r64Ny68Er0hYhbAuLFnd3KPUjlcUMwHnkgg-7Q0wcyWu1xwrLV7du0tPMZi_XgovJrXVY1PLVV_bY4q4AqZE6R2TUE4sPS9S6FmwSa6HfQbIUK55DrS3I5duAWIYAIdWEyNpekvXCC9FIT2iiBmUoEW4m7P-e_SzWpfbqlY5bpMVoeXsQs0E8x86sOxUxADJeR62_YVjgsSaVuwJgpdsrHoDFPQbK3h-hzALFz_MT97S_Dt2oh5v8DSI32L_NB-uid248cRCLOA"
}

# import {
#   to = epilot-dashboard_dashboard.my_dashboard
#   id = "5bc69ec6-b709-4b9c-865f-a3a07375005e"
# }