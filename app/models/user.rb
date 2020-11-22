class User
  def initialize
    @first_name = "Namiki"
    @last_name = "Hisatoshi"
    @birthday = "1991/1/1"
    @age = 32
    @birthplace = "Okinawa/Nago"
    @hobby = "Soft Ball"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end
