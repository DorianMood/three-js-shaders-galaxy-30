uniform float uSize;

attribute float aScale;

void main()
{
	#include <begin_vertex>
  #include <project_vertex>

  gl_PointSize = uSize * aScale;
  gl_PointSize *= 1.0 / -mvPosition.z;
}
