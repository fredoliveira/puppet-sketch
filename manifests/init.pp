class sketch {
  package { 'Sketch':
    provider => 'compressed_app',
    source   => "http://www.bohemiancoding.com/download/sketch.zip",
  }
}