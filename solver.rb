class Solver
  def factorial(n)
    if (n==1)
      return n
    else
      n * factorial(n-1)
    end
  end
end