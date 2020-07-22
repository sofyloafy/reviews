class Report

  def view(string)
    # green_count = arr.count("Green")
    # amber_count = arr.count("Amber")
    # red_count = arr.count("Red")
    # p green_count
    # p amber_count
    # p red_count
    if string == "Green"
      "Green: 1"
    elsif string == "Amber"
      "Amber: 1"
    else
      "Red: 1"
    end
  end

  def split(string)
    arr = string.split(',').map(&:strip)
    p arr
  end
end