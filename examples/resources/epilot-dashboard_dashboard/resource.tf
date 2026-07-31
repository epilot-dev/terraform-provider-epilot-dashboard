resource "epilot-dashboard_dashboard" "my_dashboard" {
  id = "3fa85f64-5717-4562-b3fc-2c963f66afa6"
  org_access = {
    one = "view"
  }
  owners = [
    "10598",
  ]
  shared_with = [
    {
      permission = "view"
      user_id    = "10598"
    }
  ]
  tiles = [
    {
      coordinates = {
        # ...
      }
      id         = "e4af1297-1fd6-440f-9846-f475f580d40f"
      insight_id = "8d2e1c7a-3b4f-4a2e-9c1d-2f3a4b5c6d7e"
      title      = "Number of opportunities created by journeys every month"
      visualisation_config = {
        timechart_visualisation_config = {
          options = {
            key = jsonencode("value")
          }
          query = {
            additional_properties = "{ \"see\": \"documentation\" }"
            dataset               = "entity_operations"
            dimensions = [
              {
                # ...
              }
            ]
            filters = [
              {
                # ...
              }
            ]
            measure = "count_operations"
          }
        }
      }
      visualisation_id = "timechart"
    }
  ]
  title = "Employee Dashboard"
}