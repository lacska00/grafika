#version 430

out vec4 color;
in vec3 myColor;

void main(void)
{
	color = vec4(myColor, 1.0);
}