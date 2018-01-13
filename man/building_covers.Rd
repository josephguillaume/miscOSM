\name{building_covers}
\alias{building_covers}
\title{
Check if building covers a building:part
}
\usage{
building_covers(partu, buildingu)
}
\arguments{
  \item{partu}{
URL to full OSM XML for building part
}
  \item{buildingu}{
URL to full OSM XML for building
}
}
\value{
TRUE if st_covers(building,building part)
}
