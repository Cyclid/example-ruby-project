require 'oj'
require 'yaml'

# The Example module
module Example
  # Convert a JSON string into a YAML string
  def self.json_to_yaml(json)
    YAML.dump(Oj.load(json))
  end

  # Convert a YAML string into a JSON string
  def self.yaml_to_json(yaml)
    Oj.dump(YAML.load(yaml))
  end
end
