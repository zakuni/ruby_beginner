#!/usr/bin/env ruby
# -*- coding: utf-8 -*-
require 'answers'

describe Answers do
  before do
    @answer = Answers.new
  end
  it 'should count "a" from "a"' do
    @answer.count_a("a").should eq(1)
  end

  it 'shoutd count "a" from "abracadabra"' do
    @answer.count_a("abracadabra").should eq(5)
  end

  it 'should convert "また大阪か" to "ま た 大 阪 か"' do
    @answer.divide("また大阪か").should eq("ま た 大 阪 か")
  end
end
