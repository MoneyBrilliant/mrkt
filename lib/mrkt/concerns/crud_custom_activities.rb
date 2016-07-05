module Mrkt
  module CrudCustomActivities
    def get_list_of_custom_activities()
      get('/rest/v1/activities/types.json')
    end
  end
end
