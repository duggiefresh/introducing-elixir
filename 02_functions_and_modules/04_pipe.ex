defmodule Combined do
  def height_to_mph(meters) do
    # Essentially:
    # Convert.mps_to_mph(Drop.fall_velocity(meters)

    Drop.fall_velocity(meters) |> Convert.mps_to_mph
  end
end

# |> `pipe` it forward
