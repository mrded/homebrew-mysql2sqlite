require 'formula'

class Mysql2Sqlite < Formula
  homepage ''
  url 'https://raw.github.com/mrded/mysql2sqlite/master/bin/mysql2sqlite'
  sha1 '19dc0364d681f5a2f26dc72991f59bc0e2fcf0cc'

  def install
    prefix.install 'mysql2sqlite'
  end
end

