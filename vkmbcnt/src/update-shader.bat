del cs.spv
glslangValidator.exe cs.comp -V -o cs.spv
del Shaders.h
..\agents\binaryToHeader.py cs.spv BasicComputeShader > Shaders.h
