__precompile__()
module GeometryTypes

using StaticArrays
using StaticArrays.FixedSizeArrays
using ColorTypes

import FixedPointNumbers # U8

import IterTools
using IterTools: partition

import Base: ==,
             *,
             contains,
             convert,
             diff,
             getindex,
             in,
             intersect,
             isequal,
             isless,
             length,
             maximum,
             merge,
             merge,
             minimum,
             setindex!,
             show,
             size,
             split,
             union,
             unique



include("types.jl")
include("typeutils.jl")
include("typealias.jl")
include("baseutils.jl")
include("linalgutils.jl")
include("simplices.jl")
include("algorithms.jl")
include("faces.jl")
include("hyperrectangles.jl")
include("hypersphere.jl")
include("hypercube.jl")
include("relations.jl")
include("operations.jl")
include("meshes.jl")
include("primitives.jl")
include("distancefields.jl")
include("setops.jl")
include("display.jl")
include("slice.jl")
include("decompose.jl")
include("deprecated.jl")
include("center.jl")
include("convexhulls.jl")
include("gjk.jl")
include("polygons.jl")
include("lines.jl")
include("cylinder.jl")

export AABB,
       AbstractFlexibleGeometry,
       AbstractGeometry,
       AbsoluteRectangle,
       AbstractMesh,
       AbstractSimplex,
       AbstractDistanceField,
       Circle,
       centered,
       Cube,
       Cylinder,
       Cylinder2,
       Cylinder3,
       decompose,
       direction,
       eltype_or,
       extremity,
       Face,
       FlexibleConvexHull,
       FlexibleSimplex,
       GLFace,
       GLMesh2D,
       GLNormalAttributeMesh,
       GLNormalColorMesh,
       GLNormalMesh,
       GLNormalUVMesh,
       GLNormalUVWMesh,
       GLNormalVertexcolorMesh,
       GLPlainMesh,
       GLQuad,
       GLTriangle,
       GLUVMesh,
       GLUVMesh2D,
       GLUVWMesh,
       GeometryPrimitive,
       HMesh,
       HomogenousMesh,
       HyperRectangle,
       HyperCube,
       HyperSphere,
       intersects,
       LineSegment,
       Mat,
       Mesh2D,
       ndims_or,
       Normal,
       NormalAttributeMesh,
       NormalColorMesh,
       NormalMesh,
       NormalUVMesh,
       NormalUVWMesh,
       NormalVertexcolorMesh,
       Particle,
       PlainMesh,
       Point,
       Pyramid,
       Quad,
       Rectangle,
       self_intersections,
       split_intersections,
       SignedDistanceField,
       SimpleMesh,
       SimpleRectangle,
       Simplex,
       Sphere,
       TextureCoordinate,
       Triangle,
       UV,
       UVMesh,
       UVMesh2D,
       UVW,
       UVWMesh,
       Vec,
       area,
       attributes,
       attributes_noVF,
       before,
       colors,
       colortype,
       during,
       faces,
       facetype,
       finishes,
       gjk,
       hascolors,
       hasfaces,
       hasnormals,
       hastexturecoordinates,
       hasvertices,
       height,
       isinside,
       isoutside,
       max_dist_dim,
       max_euclidean,
       max_euclideansq,
       meets,
       min_dist_dim,
       min_euclidean,
       min_euclideansq,
       minmax_dist_dim,
       minmax_euclidean,
       minmax_euclideansq,
       normalize,
       normals,
       normaltype,
       nvertices,
       overlaps,
       origin,
       polygon2faces,
       radius,
       setindex,
       slice,
       spacedim,
       starts,
       texturecoordinates,
       texturecoordinatetype,
       triangulate,
       unit,
       update,
       vertextype,
       vertices,
       vertexmat,
       vertexmatrix,
       volume,
       width,
       widths,
       xwidth,
       yheight,
       OffsetInteger,
       ZeroIndex,
       OneIndex,
       GLIndex

end # module
