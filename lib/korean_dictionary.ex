defmodule KoreanDictionary do
  alias KoreanDictionary.KRDict

  @moduledoc """
  A Korean dictionary
  Implements the KRDict
  http://krdict.korean.go.kr/
  """

  @doc """
  Translate Korean to English
  Returns the word definitions in a tuple {english word, definition}
  """
  defdelegate korean_to_english(korean), to: KRDict

  @doc """
  Translate Korean to English
  Returns example sentences in a list
  No translations per sentence are available
  """
  defdelegate korean_to_english_example_sentences(korean), to: KRDict
end