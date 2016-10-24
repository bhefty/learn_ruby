class Timer
  attr_accessor :seconds

  def initialize seconds=0
    @seconds = seconds
  end

  def time_string
    result = []
    tt = @seconds.div(3600)
    if tt < 10
      tt = '0' + tt.to_s
    end

    result.push(tt)
    tt = (@seconds - @seconds.div(3600) * 3600).div(60)
    if tt < 10
      tt = '0' + tt.to_s
    end

    result.push(tt)
    tt = @seconds - @seconds.div(3600) * 3600 - ((@seconds-@seconds.div(3600) * 3600).div(60)) * 60
    if tt<10
      tt = '0' + tt.to_s
    end

    result.push(tt)
    result.join(':')
  end

end
