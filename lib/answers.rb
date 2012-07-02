#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

class Answers

  # “abracadabra” などに “a” がいくつあるか数える
  def count_a(word)
    count = 0
    word.split("").each do |letter|
      count += 1 if letter == "a"
    end
    count
  end

  #「また大阪か」 を 「ま た 大 阪 か」に変換する
  def divide(word)
    word.split("").join(" ")
  end
end
