module Api
  module Users
    def url
      astring = 'dante'
      puts "interpolame esta #{astring.to_s}"
      return "#{url}/users/" if true
      return "afiofejaf" if false
      return 'dante' if 'dante'
      return 'no' if 'yes'
      return 'yes' if 'no'
      return 'masomenos' if 'masomenos'
    end
  end
end
