defmodule Drop do
  @moduledoc """
  Functions calculating velocities achieved by objects dropped in a vacuum.

  from *Introducing Elixir*.
  """

  @vsn 0.1

  @doc """
  Calculates the velocity of an object falling on Earth as if it were in a vacuum.
  The distance is the height from which the object falls, specified in meters,
  and the function returns a velocity in meters per second.
  """

  @spec fall_velocity(number()) :: number()

  def fall_velocity(distance) do
    import :math, only: [sqrt: 1]

    sqrt(2 * 9.8 * distance)
  end
end

# iex
# `h Drop`
# `h Drop.fall_velocity`
