json.extract! note, :id, :Title, :text, :user, :created_at, :updated_at
json.url note_url(note, format: :json)
