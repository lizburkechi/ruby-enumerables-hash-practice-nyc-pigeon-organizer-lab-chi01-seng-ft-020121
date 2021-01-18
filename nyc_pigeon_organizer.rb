require 'pry'

def nyc_pigeon_organizer(data)

  data.each_with_object({}) do |(key, value), finished_array|
    #binding.pry
    value.each do |inner_key, pigeon_names|
      pigeon_names.each do |name|
        binding.pry
        if !finished_array[name]
          finished_array[name] = {}
        end

      end
      finished_array
    end
  binding.pry
end
