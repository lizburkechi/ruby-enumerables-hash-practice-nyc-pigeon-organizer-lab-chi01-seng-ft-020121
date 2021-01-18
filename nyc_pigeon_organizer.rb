require 'pry'

def nyc_pigeon_organizer(data)

  finished_hash = data.each_with_object({}) do |(key, value), finished_array|

    value.each do |inner_key, pigeon_names|
      pigeon_names.each do |name|

        if !finished_array[name]
          finished_array[name] = {}
        end
        if !finished_array[name][key]
          !finished_array[name][key] = []
        end
        finished_array[name][key].push(inner_key.to_s)
      end

    end
#binding.pry
end
end
