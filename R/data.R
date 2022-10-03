#' Cardiac Atlas Data
#'
#' A series of `shapefile` data that represent cardiac anatomy in 2D.
#'
#' @format A named `list` of different cardiac views, each with their underlying
#'   `shapefiles`. All of these shapes are a combination of line and polygon
#'   geometries. The types are the following: A
#'
#'   * __extent__ = map background that the shapes are built upon
#'
#'   * __chambers__ = individual anatomical chambers within the heart
#'
#'   * __conduction__ = elements of the conduction system
#'
#'   * __projections__ = involutions and foldings that compose critical tissue
#'   within the chamber cavities
#'
#'   * __septum__ = dividing structures between chambers
#'
#'   * __valves__ = cardiac valves (tricuspid, mitral/bicuspid, aortic,
#'   pulmonic)
#'
#'   * __vessels__ = venous and arterial structures
#'
#'   The current projections that are available under the __cardiac_atlas__
#'   object are:
#'
#'   * __right_atrium_rao__ = right anterior oblique view focused on the right
#'   atrium
#'
#' @source Created by author using the \href{https://qgis.org/en/site/}{QGIS}
#'   software with templates created from the "Atlas of Cardiac Anatomy" by Mori
#'   and Shivkumar (2022).
#'
#' @author Anish S. Shah, MD/MS
"cardiac_atlas"
