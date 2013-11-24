module Portfolio
  class Generator < Jekyll::Generator
    def generate(site)
      site.config['portfolio'] = Array.new
      Dir['images/portfolio/**/*.jpg'].each do |file|
        site.config['portfolio'] << file
      end
    end
  end
end
