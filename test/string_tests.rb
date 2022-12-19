# test/vowel_removal_test.rb

require 'minitest/autorun'
require 'minitest/reporters'
Minitest::Reporters.use!

require_relative '../string_exercises'

class VowelRemovalTest < Minitest::Test
  def test_remove_vowels
    assert_equal "hll", remove_vowels("hello")
    assert_equal "", remove_vowels("aeiou")
  end
end

class WordReversalTest < Minitest::Test
  def test_reverse_words
    assert_equal "world hello", reverse_words("hello world")
    assert_equal "fox brown quick the", reverse_words("the quick brown fox")
  end
end

class PalindromeTest < Minitest::Test
  def test_palindrome?
    assert palindrome?("racecar")
    assert !palindrome?("hello")
  end
end

class RepeatingCharacterRemovalTest < Minitest::Test
  def test_repeating_character_removal
    assert_equal "helo", repeating_character_removal("hello")
    assert_equal "abc", repeating_character_removal("aaabbbccc")
  end
end

class PalindromicSubstringRemovalTest < Minitest::Test
  def test_remove_palindromic_substrings
    assert_equal "rc", remove_palindromic_substrings("racecar")
    assert_equal "a", remove_palindromic_substrings("abcba")
  end
end