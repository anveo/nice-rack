run lambda { |env| [200, {'Content-Type'=>'text/plain'}, StringIO.new("#{`hostname`.strip}: Nice Rack!\n")] }
