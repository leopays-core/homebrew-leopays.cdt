class LeopaysCdt < Formula

   homepage "https://github.com/leopays-core/leopays.cdt"
   revision 0
   url "https://github.com/leopays-core/leopays.cdt/archive/v0.1.0.tar.gz"
   version "0.1.0"
   
   option :universal

   depends_on "cmake" => :build
   depends_on "automake" => :build
   depends_on "libtool" => :build
   depends_on "wget" => :build
   depends_on "gmp" => :build
   depends_on "gettext" => :build
   depends_on "doxygen" => :build
   depends_on "graphviz" => :build
   depends_on "lcov" => :build
   depends_on :xcode => :build
   depends_on :macos => :high_sierra
   depends_on :arch =>  :intel
  
   bottle do
      root_url "https://github.com/leopays-core/leopays.cdt/releases/download/v0.1.0"
      sha256 "2a457a77c45331c614d19b53352653fa927204434729669e046f42e99e806cbf" => :catalina
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
