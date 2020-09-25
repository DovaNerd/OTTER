#version 410

layout(location = 1) in vec3 inColour;

out vec4 frag_color;

void main()
{
frag_color = vec4(inColour, 1.0);
}