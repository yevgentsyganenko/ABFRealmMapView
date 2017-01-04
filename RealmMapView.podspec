Pod::Spec.new do |s|
  s.name         = "RealmMapView"
  s.version      = "2.1.5-swift2.3"
  s.summary      = "Drop-in clustering map interface for Realm Swift objects"
  s.description  = <<-DESC
The RealmMapView class creates an interface object that inherits MKMapView and manages fetching and displaying annotations for a Realm Swift object class that contains coordinate data. 
                   DESC
  s.homepage     = "https://github.com/bigfish24/ABFRealmMapView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Adam Fish" => "af@realm.io" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/yevgentsyganenko/ABFRealmMapView.git", :tag => s.version }
  s.source_files  = "RealmMapView/*.{h,swift}"
  s.requires_arc = true
  s.dependency "SwiftFetchedResultsController", "2.4.3"
  s.dependency "RealmSwift", "0.98"
  s.dependency "ABFRealmMapView", "1.8"

end
