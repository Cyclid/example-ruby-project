require 'spec_helper'

describe Example do
  let :json do
    '{"example":"json"}'
  end

  let :yaml do
    "---\nexample: json\n"
  end

  it 'calculates a fibonacci sequence' do
    expect(Example.fib(10)).to eq(55)
  end

  it 'converts JSON to YAML' do
    expect(Example.json_to_yaml(json)).to eq(yaml)
  end

  it 'converts YAML to JSON' do
    expect(Example.yaml_to_json(yaml)).to eq(json)
  end
end
