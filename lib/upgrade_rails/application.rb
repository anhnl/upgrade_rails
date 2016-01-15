module UpgradeRails
  class Application

    def initialize
    end

    def name
      "ugr"
    end

    def version
      ['--version', '-V',
        "Display the program version.",
        lambda { |_value|
          puts "UpgradeRails Version: #{UpgradeRails::VERSION}"
          exit
        }
      ]
    end