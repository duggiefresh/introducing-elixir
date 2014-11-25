defmodule Drop do
  def fall_velocity(planemo, distance) when distance >= 0 do
    :earth -> :math.sqrt(2 * 9.8 * distance)
    :moon  -> :math.sqrt(2 * 9.8 * distance)
    :mars  -> :math.sqrt(2 * 9.8 * distance)
  end
end
