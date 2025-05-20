json.extract! itinerary, :id, :title, :description, :start_date, :end_date, :user_name, :created_at, :updated_at
json.url itinerary_url(itinerary, format: :json)
