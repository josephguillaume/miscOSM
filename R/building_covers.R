building_covers<-function(partu,buildingu){
  partf=tempfile()
  download.file(partu,destfile = partf)
  part=sf::st_read(partf,layer="lines")

  buildingf=tempfile()
  download.file(buildingu,destfile=buildingf)
  building=sf::st_read(buildingf,layer="multipolygons")

  return(st_covers(building,part,sparse = F))
}
