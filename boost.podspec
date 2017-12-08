

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "boost"
  s.version      = "0.0.1"
  s.summary      = "boost for ios."
s.description  = <<-DESC
            A longer description of helper_ios in Markdown format.

            * Think: Why did you write this? What is the focus? What does it do?
            * CocoaPods will be using this to generate tags, and improve search results.
            * Try to keep it short, snappy and to the point.
            * Finally, don't worry about the indent, CocoaPods strips it!
    DESC
  s.homepage     = "https://github.com/billnie/ios_boost"

 s.license      = { :type => "MIT", }



s.authors            = { "billnie" => "billnie@users.noreply.github.com" }


 s.platform     = :ios, "8.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/billnie/ios_boost.git", :tag => "0.0.1"  }



s.source_files  = "include/**/*.{h,m,c,zip,a,hpp}"

s.public_header_files = "boost/include/**/*.{h,hpp}"




  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

 s.libraries = "boost"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

   s.xcconfig = { "HEADER_SEARCH_PATHS" => "${PROJECT_DIR}/ios_boost/include",
                "LIBRARY_SEARCH_PATHS" => "${PROJECT_DIR}/ios_boost/ios"
    }
  # s.dependency "JSONKit", "~> 1.4"

end
