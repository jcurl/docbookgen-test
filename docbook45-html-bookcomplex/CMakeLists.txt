include(DocbookGen)

set(DOCBOOK_FILES
  Main.xml
  Part1Ch0.xml
  Part1Ch1.xml
  Part1Ch2.xml
  Part2Ch0.xml
  Part2Ch1.xml)

add_docbook45_target(
  FORMAT html
  OUTPUT main.html
  INPUT ${DOCBOOK_FILES}
  IMAGEDIR images
  IMAGEDIR figures
  XSL docbook.xsl
  OLINK olinkdb.xml
  FILECOPY docbook.css)
