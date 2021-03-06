# frozen_string_literal: true
require 'spec_helper'

require 'calculator'

describe Calculator, "Testes Calculadora" do
  # subject(:subject) { describe_class.new() }

  context '#sum' do
    it 'with positive numbers' do
      result = subject.sum(5, 7)
      expect(result).to(eq(12))
      # expect(result).not_to eq(1)
    end

    it 'with negative and positive numbers' do
      result = subject.sum(-5, 7)
      expect(result).to(eq(2))
    end

    it 'with negative numbers' do
      result = subject.sum(-5, -7)
      expect(result).to(eq(-12))
    end
  end
end
