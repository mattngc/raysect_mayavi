# cython: language_level=3

from raysect.primitive.mesh.mesh cimport Mesh


cpdef Mesh subdivide(Mesh mesh, int subdivision_count=*)
