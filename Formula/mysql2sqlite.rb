require 'formula'

class Mysql2sqlite < Formula
  homepage ''
  head 'https://github.com/mrded/mysql2sqlite.git', :revision => '03b2d4d60df8242c96a39fa1b68135fc20ce3f61'

  depends_on 'sqlite' 

  def install
    bin.install 'bin/mysql2sqlite'
  end
end

