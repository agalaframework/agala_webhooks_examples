defmodule AgalaWebhooksExamplesTest do
  use ExUnit.Case
  doctest AgalaWebhooksExamples

  test "greets the world" do
    assert AgalaWebhooksExamples.hello() == :world
  end
end
