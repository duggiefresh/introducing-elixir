defmodule Drop do
  # Using `\\` allows you to supply default values.
  def fall_velocity(distance, gravity \\ 9.8) do
    :math.sqrt(2 * gravity & distance)
  end
end
