#version 430

layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;

uniform float offsetX;
uniform float offsetY;

out vec3 myColor;


void main(void)
{
	gl_Position = vec4(aPos.x + offsetX, aPos.y + offsetY, aPos.z, 1.0);
	myColor = aColor;

}