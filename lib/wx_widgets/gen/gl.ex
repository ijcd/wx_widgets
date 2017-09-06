#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Gl do

  @type clamp_t :: :clamp.clamp()

  @type enum_t :: :enum.enum()

  @type matrix_t :: :matrix.matrix()

  @type matrix12_t :: :matrix12.matrix12()

  @type matrix16_t :: :matrix16.matrix16()

  @type mem_t :: :mem.mem()

  @type offset_t :: :offset.offset()

  # @spec accum(op :: enum(), value :: float()) :: :ok
  def accum(op, value) do
    :gl.accum(op, value)
  end

  # @spec activeShaderProgram(pipeline :: integer(), program :: integer()) :: :ok
  def activeShaderProgram(pipeline, program) do
    :gl.activeShaderProgram(pipeline, program)
  end

  # @spec activeTexture(texture :: enum()) :: :ok
  def activeTexture(texture) do
    :gl.activeTexture(texture)
  end

  # @spec alphaFunc(func :: enum(), ref :: clamp()) :: :ok
  def alphaFunc(func, ref) do
    :gl.alphaFunc(func, ref)
  end

  # @spec areTexturesResident(textures :: [integer()]) :: {0 | 1, residences :: [0 | 1]}
  def areTexturesResident(textures) do
    :gl.areTexturesResident(textures)
  end

  # @spec arrayElement(i :: integer()) :: :ok
  def arrayElement(i) do
    :gl.arrayElement(i)
  end

  # @spec attachObjectARB(containerObj :: integer(), obj :: integer()) :: :ok
  def attachObjectARB(containerObj, obj) do
    :gl.attachObjectARB(containerObj, obj)
  end

  # @spec attachShader(program :: integer(), shader :: integer()) :: :ok
  def attachShader(program, shader) do
    :gl.attachShader(program, shader)
  end

  # @spec begin(mode :: enum()) :: :ok
  def begin(mode) do
    :gl.'begin'(mode)
  end

  # @spec beginConditionalRender(id :: integer(), mode :: enum()) :: :ok
  def beginConditionalRender(id, mode) do
    :gl.beginConditionalRender(id, mode)
  end

  # @spec beginQuery(target :: enum(), id :: integer()) :: :ok
  def beginQuery(target, id) do
    :gl.beginQuery(target, id)
  end

  # @spec beginQueryIndexed(target :: enum(), index :: integer(), id :: integer()) :: :ok
  def beginQueryIndexed(target, index, id) do
    :gl.beginQueryIndexed(target, index, id)
  end

  # @spec beginTransformFeedback(primitiveMode :: enum()) :: :ok
  def beginTransformFeedback(primitiveMode) do
    :gl.beginTransformFeedback(primitiveMode)
  end

  # @spec bindAttribLocation(program :: integer(), index :: integer(), name :: string()) :: :ok
  def bindAttribLocation(program, index, name) do
    :gl.bindAttribLocation(program, index, name)
  end

  # @spec bindAttribLocationARB(programObj :: integer(), index :: integer(), name :: string()) :: :ok
  def bindAttribLocationARB(programObj, index, name) do
    :gl.bindAttribLocationARB(programObj, index, name)
  end

  # @spec bindBuffer(target :: enum(), buffer :: integer()) :: :ok
  def bindBuffer(target, buffer) do
    :gl.bindBuffer(target, buffer)
  end

  # @spec bindBufferBase(target :: enum(), index :: integer(), buffer :: integer()) :: :ok
  def bindBufferBase(target, index, buffer) do
    :gl.bindBufferBase(target, index, buffer)
  end

  # @spec bindBufferRange(target :: enum(), index :: integer(), buffer :: integer(), offset :: integer(), size :: integer()) :: :ok
  def bindBufferRange(target, index, buffer, offset, size) do
    :gl.bindBufferRange(target, index, buffer, offset, size)
  end

  # @spec bindFragDataLocation(program :: integer(), color :: integer(), name :: string()) :: :ok
  def bindFragDataLocation(program, color, name) do
    :gl.bindFragDataLocation(program, color, name)
  end

  # @spec bindFragDataLocationIndexed(program :: integer(), colorNumber :: integer(), index :: integer(), name :: string()) :: :ok
  def bindFragDataLocationIndexed(program, colorNumber, index, name) do
    :gl.bindFragDataLocationIndexed(program, colorNumber, index, name)
  end

  # @spec bindFramebuffer(target :: enum(), framebuffer :: integer()) :: :ok
  def bindFramebuffer(target, framebuffer) do
    :gl.bindFramebuffer(target, framebuffer)
  end

  # @spec bindImageTexture(unit :: integer(), texture :: integer(), level :: integer(), layered :: 0 | 1, layer :: integer(), access :: enum(), format :: enum()) :: :ok
  def bindImageTexture(unit, texture, level, layered, layer, access, format) do
    :gl.bindImageTexture(unit, texture, level, layered, layer, access, format)
  end

  # @spec bindProgramARB(target :: enum(), program :: integer()) :: :ok
  def bindProgramARB(target, program) do
    :gl.bindProgramARB(target, program)
  end

  # @spec bindProgramPipeline(pipeline :: integer()) :: :ok
  def bindProgramPipeline(pipeline) do
    :gl.bindProgramPipeline(pipeline)
  end

  # @spec bindRenderbuffer(target :: enum(), renderbuffer :: integer()) :: :ok
  def bindRenderbuffer(target, renderbuffer) do
    :gl.bindRenderbuffer(target, renderbuffer)
  end

  # @spec bindSampler(unit :: integer(), sampler :: integer()) :: :ok
  def bindSampler(unit, sampler) do
    :gl.bindSampler(unit, sampler)
  end

  # @spec bindTexture(target :: enum(), texture :: integer()) :: :ok
  def bindTexture(target, texture) do
    :gl.bindTexture(target, texture)
  end

  # @spec bindTransformFeedback(target :: enum(), id :: integer()) :: :ok
  def bindTransformFeedback(target, id) do
    :gl.bindTransformFeedback(target, id)
  end

  # @spec bindVertexArray(array :: integer()) :: :ok
  def bindVertexArray(array) do
    :gl.bindVertexArray(array)
  end

  # @spec bitmap(width :: integer(), height :: integer(), xorig :: float(), yorig :: float(), xmove :: float(), ymove :: float(), bitmap :: offset() | mem()) :: :ok
  def bitmap(width, height, xorig, yorig, xmove, ymove, bitmap) do
    :gl.bitmap(width, height, xorig, yorig, xmove, ymove, bitmap)
  end

  # @spec blendColor(red :: clamp(), green :: clamp(), blue :: clamp(), alpha :: clamp()) :: :ok
  def blendColor(red, green, blue, alpha) do
    :gl.blendColor(red, green, blue, alpha)
  end

  # @spec blendEquation(mode :: enum()) :: :ok
  def blendEquation(mode) do
    :gl.blendEquation(mode)
  end

  # @spec blendEquationSeparate(modeRGB :: enum(), modeAlpha :: enum()) :: :ok
  def blendEquationSeparate(modeRGB, modeAlpha) do
    :gl.blendEquationSeparate(modeRGB, modeAlpha)
  end

  # @spec blendEquationSeparatei(buf :: integer(), modeRGB :: enum(), modeAlpha :: enum()) :: :ok
  def blendEquationSeparatei(buf, modeRGB, modeAlpha) do
    :gl.blendEquationSeparatei(buf, modeRGB, modeAlpha)
  end

  # @spec blendEquationi(buf :: integer(), mode :: enum()) :: :ok
  def blendEquationi(buf, mode) do
    :gl.blendEquationi(buf, mode)
  end

  # @spec blendFunc(sfactor :: enum(), dfactor :: enum()) :: :ok
  def blendFunc(sfactor, dfactor) do
    :gl.blendFunc(sfactor, dfactor)
  end

  # @spec blendFuncSeparate(sfactorRGB :: enum(), dfactorRGB :: enum(), sfactorAlpha :: enum(), dfactorAlpha :: enum()) :: :ok
  def blendFuncSeparate(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha) do
    :gl.blendFuncSeparate(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)
  end

  # @spec blendFuncSeparatei(buf :: integer(), srcRGB :: enum(), dstRGB :: enum(), srcAlpha :: enum(), dstAlpha :: enum()) :: :ok
  def blendFuncSeparatei(buf, srcRGB, dstRGB, srcAlpha, dstAlpha) do
    :gl.blendFuncSeparatei(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
  end

  # @spec blendFunci(buf :: integer(), src :: enum(), dst :: enum()) :: :ok
  def blendFunci(buf, src, dst) do
    :gl.blendFunci(buf, src, dst)
  end

  # @spec blitFramebuffer(srcX0 :: integer(), srcY0 :: integer(), srcX1 :: integer(), srcY1 :: integer(), dstX0 :: integer(), dstY0 :: integer(), dstX1 :: integer(), dstY1 :: integer(), mask :: integer(), filter :: enum()) :: :ok
  def blitFramebuffer(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter) do
    :gl.blitFramebuffer(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
  end

  # @spec bufferData(target :: enum(), size :: integer(), data :: offset() | mem(), usage :: enum()) :: :ok
  def bufferData(target, size, data, usage) do
    :gl.bufferData(target, size, data, usage)
  end

  # @spec bufferSubData(target :: enum(), offset :: integer(), size :: integer(), data :: offset() | mem()) :: :ok
  def bufferSubData(target, offset, size, data) do
    :gl.bufferSubData(target, offset, size, data)
  end

  # @spec callList(list :: integer()) :: :ok
  def callList(list) do
    :gl.callList(list)
  end

  # @spec callLists(lists :: [integer()]) :: :ok
  def callLists(lists) do
    :gl.callLists(lists)
  end

  # @spec checkFramebufferStatus(target :: enum()) :: enum()
  def checkFramebufferStatus(target) do
    :gl.checkFramebufferStatus(target)
  end

  # @spec clampColor(target :: enum(), clamp :: enum()) :: :ok
  def clampColor(target, clamp) do
    :gl.clampColor(target, clamp)
  end

  # @spec clear(mask :: integer()) :: :ok
  def clear(mask) do
    :gl.clear(mask)
  end

  # @spec clearAccum(red :: float(), green :: float(), blue :: float(), alpha :: float()) :: :ok
  def clearAccum(red, green, blue, alpha) do
    :gl.clearAccum(red, green, blue, alpha)
  end

  # @spec clearBufferfi(buffer :: enum(), drawbuffer :: integer(), depth :: float(), stencil :: integer()) :: :ok
  def clearBufferfi(buffer, drawbuffer, depth, stencil) do
    :gl.clearBufferfi(buffer, drawbuffer, depth, stencil)
  end

  # @spec clearBufferfv(buffer :: enum(), drawbuffer :: integer(), value :: tuple()) :: :ok
  def clearBufferfv(buffer, drawbuffer, value) do
    :gl.clearBufferfv(buffer, drawbuffer, value)
  end

  # @spec clearBufferiv(buffer :: enum(), drawbuffer :: integer(), value :: tuple()) :: :ok
  def clearBufferiv(buffer, drawbuffer, value) do
    :gl.clearBufferiv(buffer, drawbuffer, value)
  end

  # @spec clearBufferuiv(buffer :: enum(), drawbuffer :: integer(), value :: tuple()) :: :ok
  def clearBufferuiv(buffer, drawbuffer, value) do
    :gl.clearBufferuiv(buffer, drawbuffer, value)
  end

  # @spec clearColor(red :: clamp(), green :: clamp(), blue :: clamp(), alpha :: clamp()) :: :ok
  def clearColor(red, green, blue, alpha) do
    :gl.clearColor(red, green, blue, alpha)
  end

  # @spec clearDepth(depth :: clamp()) :: :ok
  def clearDepth(depth) do
    :gl.clearDepth(depth)
  end

  # @spec clearDepthf(d :: clamp()) :: :ok
  def clearDepthf(d) do
    :gl.clearDepthf(d)
  end

  # @spec clearIndex(c :: float()) :: :ok
  def clearIndex(c) do
    :gl.clearIndex(c)
  end

  # @spec clearStencil(s :: integer()) :: :ok
  def clearStencil(s) do
    :gl.clearStencil(s)
  end

  # @spec clientActiveTexture(texture :: enum()) :: :ok
  def clientActiveTexture(texture) do
    :gl.clientActiveTexture(texture)
  end

  # @spec clientWaitSync(sync :: integer(), flags :: integer(), timeout :: integer()) :: enum()
  def clientWaitSync(sync, flags, timeout) do
    :gl.clientWaitSync(sync, flags, timeout)
  end

  # @spec clipPlane(plane :: enum(), equation :: {float(), float(), float(), float()}) :: :ok
  def clipPlane(plane, equation) do
    :gl.clipPlane(plane, equation)
  end

  # @spec color3b(red :: integer(), green :: integer(), blue :: integer()) :: :ok
  def color3b(red, green, blue) do
    :gl.color3b(red, green, blue)
  end

  # @spec color3bv(v :: {red :: integer(), green :: integer(), blue :: integer()}) :: :ok
  def color3bv(v) do
    :gl.color3bv(v)
  end

  # @spec color3d(red :: float(), green :: float(), blue :: float()) :: :ok
  def color3d(red, green, blue) do
    :gl.color3d(red, green, blue)
  end

  # @spec color3dv(v :: {red :: float(), green :: float(), blue :: float()}) :: :ok
  def color3dv(v) do
    :gl.color3dv(v)
  end

  # @spec color3f(red :: float(), green :: float(), blue :: float()) :: :ok
  def color3f(red, green, blue) do
    :gl.color3f(red, green, blue)
  end

  # @spec color3fv(v :: {red :: float(), green :: float(), blue :: float()}) :: :ok
  def color3fv(v) do
    :gl.color3fv(v)
  end

  # @spec color3i(red :: integer(), green :: integer(), blue :: integer()) :: :ok
  def color3i(red, green, blue) do
    :gl.color3i(red, green, blue)
  end

  # @spec color3iv(v :: {red :: integer(), green :: integer(), blue :: integer()}) :: :ok
  def color3iv(v) do
    :gl.color3iv(v)
  end

  # @spec color3s(red :: integer(), green :: integer(), blue :: integer()) :: :ok
  def color3s(red, green, blue) do
    :gl.color3s(red, green, blue)
  end

  # @spec color3sv(v :: {red :: integer(), green :: integer(), blue :: integer()}) :: :ok
  def color3sv(v) do
    :gl.color3sv(v)
  end

  # @spec color3ub(red :: integer(), green :: integer(), blue :: integer()) :: :ok
  def color3ub(red, green, blue) do
    :gl.color3ub(red, green, blue)
  end

  # @spec color3ubv(v :: {red :: integer(), green :: integer(), blue :: integer()}) :: :ok
  def color3ubv(v) do
    :gl.color3ubv(v)
  end

  # @spec color3ui(red :: integer(), green :: integer(), blue :: integer()) :: :ok
  def color3ui(red, green, blue) do
    :gl.color3ui(red, green, blue)
  end

  # @spec color3uiv(v :: {red :: integer(), green :: integer(), blue :: integer()}) :: :ok
  def color3uiv(v) do
    :gl.color3uiv(v)
  end

  # @spec color3us(red :: integer(), green :: integer(), blue :: integer()) :: :ok
  def color3us(red, green, blue) do
    :gl.color3us(red, green, blue)
  end

  # @spec color3usv(v :: {red :: integer(), green :: integer(), blue :: integer()}) :: :ok
  def color3usv(v) do
    :gl.color3usv(v)
  end

  # @spec color4b(red :: integer(), green :: integer(), blue :: integer(), alpha :: integer()) :: :ok
  def color4b(red, green, blue, alpha) do
    :gl.color4b(red, green, blue, alpha)
  end

  # @spec color4bv(v :: {red :: integer(), green :: integer(), blue :: integer(), alpha :: integer()}) :: :ok
  def color4bv(v) do
    :gl.color4bv(v)
  end

  # @spec color4d(red :: float(), green :: float(), blue :: float(), alpha :: float()) :: :ok
  def color4d(red, green, blue, alpha) do
    :gl.color4d(red, green, blue, alpha)
  end

  # @spec color4dv(v :: {red :: float(), green :: float(), blue :: float(), alpha :: float()}) :: :ok
  def color4dv(v) do
    :gl.color4dv(v)
  end

  # @spec color4f(red :: float(), green :: float(), blue :: float(), alpha :: float()) :: :ok
  def color4f(red, green, blue, alpha) do
    :gl.color4f(red, green, blue, alpha)
  end

  # @spec color4fv(v :: {red :: float(), green :: float(), blue :: float(), alpha :: float()}) :: :ok
  def color4fv(v) do
    :gl.color4fv(v)
  end

  # @spec color4i(red :: integer(), green :: integer(), blue :: integer(), alpha :: integer()) :: :ok
  def color4i(red, green, blue, alpha) do
    :gl.color4i(red, green, blue, alpha)
  end

  # @spec color4iv(v :: {red :: integer(), green :: integer(), blue :: integer(), alpha :: integer()}) :: :ok
  def color4iv(v) do
    :gl.color4iv(v)
  end

  # @spec color4s(red :: integer(), green :: integer(), blue :: integer(), alpha :: integer()) :: :ok
  def color4s(red, green, blue, alpha) do
    :gl.color4s(red, green, blue, alpha)
  end

  # @spec color4sv(v :: {red :: integer(), green :: integer(), blue :: integer(), alpha :: integer()}) :: :ok
  def color4sv(v) do
    :gl.color4sv(v)
  end

  # @spec color4ub(red :: integer(), green :: integer(), blue :: integer(), alpha :: integer()) :: :ok
  def color4ub(red, green, blue, alpha) do
    :gl.color4ub(red, green, blue, alpha)
  end

  # @spec color4ubv(v :: {red :: integer(), green :: integer(), blue :: integer(), alpha :: integer()}) :: :ok
  def color4ubv(v) do
    :gl.color4ubv(v)
  end

  # @spec color4ui(red :: integer(), green :: integer(), blue :: integer(), alpha :: integer()) :: :ok
  def color4ui(red, green, blue, alpha) do
    :gl.color4ui(red, green, blue, alpha)
  end

  # @spec color4uiv(v :: {red :: integer(), green :: integer(), blue :: integer(), alpha :: integer()}) :: :ok
  def color4uiv(v) do
    :gl.color4uiv(v)
  end

  # @spec color4us(red :: integer(), green :: integer(), blue :: integer(), alpha :: integer()) :: :ok
  def color4us(red, green, blue, alpha) do
    :gl.color4us(red, green, blue, alpha)
  end

  # @spec color4usv(v :: {red :: integer(), green :: integer(), blue :: integer(), alpha :: integer()}) :: :ok
  def color4usv(v) do
    :gl.color4usv(v)
  end

  # @spec colorMask(red :: 0 | 1, green :: 0 | 1, blue :: 0 | 1, alpha :: 0 | 1) :: :ok
  def colorMask(red, green, blue, alpha) do
    :gl.colorMask(red, green, blue, alpha)
  end

  # @spec colorMaski(index :: integer(), r :: 0 | 1, g :: 0 | 1, b :: 0 | 1, a :: 0 | 1) :: :ok
  def colorMaski(index, r, g, b, a) do
    :gl.colorMaski(index, r, g, b, a)
  end

  # @spec colorMaterial(face :: enum(), mode :: enum()) :: :ok
  def colorMaterial(face, mode) do
    :gl.colorMaterial(face, mode)
  end

  # @spec colorPointer(size :: integer(), type :: enum(), stride :: integer(), ptr :: offset() | mem()) :: :ok
  def colorPointer(size, type, stride, ptr) do
    :gl.colorPointer(size, type, stride, ptr)
  end

  # @spec colorSubTable(target :: enum(), start :: integer(), count :: integer(), format :: enum(), type :: enum(), data :: offset() | mem()) :: :ok
  def colorSubTable(target, start, count, format, type, data) do
    :gl.colorSubTable(target, start, count, format, type, data)
  end

  # @spec colorTable(target :: enum(), internalformat :: enum(), width :: integer(), format :: enum(), type :: enum(), table :: offset() | mem()) :: :ok
  def colorTable(target, internalformat, width, format, type, table) do
    :gl.colorTable(target, internalformat, width, format, type, table)
  end

  # @spec colorTableParameterfv(target :: enum(), pname :: enum(), params :: {float(), float(), float(), float()}) :: :ok
  def colorTableParameterfv(target, pname, params) do
    :gl.colorTableParameterfv(target, pname, params)
  end

  # @spec colorTableParameteriv(target :: enum(), pname :: enum(), params :: {integer(), integer(), integer(), integer()}) :: :ok
  def colorTableParameteriv(target, pname, params) do
    :gl.colorTableParameteriv(target, pname, params)
  end

  # @spec compileShader(shader :: integer()) :: :ok
  def compileShader(shader) do
    :gl.compileShader(shader)
  end

  # @spec compileShaderARB(shaderObj :: integer()) :: :ok
  def compileShaderARB(shaderObj) do
    :gl.compileShaderARB(shaderObj)
  end

  # @spec compileShaderIncludeARB(shader :: integer(), path :: iolist()) :: :ok
  def compileShaderIncludeARB(shader, path) do
    :gl.compileShaderIncludeARB(shader, path)
  end

  # @spec compressedTexImage1D(target :: enum(), level :: integer(), internalformat :: enum(), width :: integer(), border :: integer(), imageSize :: integer(), data :: offset() | mem()) :: :ok
  def compressedTexImage1D(target, level, internalformat, width, border, imageSize, data) do
    :gl.compressedTexImage1D(target, level, internalformat, width, border, imageSize, data)
  end

  # @spec compressedTexImage2D(target :: enum(), level :: integer(), internalformat :: enum(), width :: integer(), height :: integer(), border :: integer(), imageSize :: integer(), data :: offset() | mem()) :: :ok
  def compressedTexImage2D(target, level, internalformat, width, height, border, imageSize, data) do
    :gl.compressedTexImage2D(target, level, internalformat, width, height, border, imageSize, data)
  end

  # @spec compressedTexImage3D(target :: enum(), level :: integer(), internalformat :: enum(), width :: integer(), height :: integer(), depth :: integer(), border :: integer(), imageSize :: integer(), data :: offset() | mem()) :: :ok
  def compressedTexImage3D(target, level, internalformat, width, height, depth, border, imageSize, data) do
    :gl.compressedTexImage3D(target, level, internalformat, width, height, depth, border, imageSize, data)
  end

  # @spec compressedTexSubImage1D(target :: enum(), level :: integer(), xoffset :: integer(), width :: integer(), format :: enum(), imageSize :: integer(), data :: offset() | mem()) :: :ok
  def compressedTexSubImage1D(target, level, xoffset, width, format, imageSize, data) do
    :gl.compressedTexSubImage1D(target, level, xoffset, width, format, imageSize, data)
  end

  # @spec compressedTexSubImage2D(target :: enum(), level :: integer(), xoffset :: integer(), yoffset :: integer(), width :: integer(), height :: integer(), format :: enum(), imageSize :: integer(), data :: offset() | mem()) :: :ok
  def compressedTexSubImage2D(target, level, xoffset, yoffset, width, height, format, imageSize, data) do
    :gl.compressedTexSubImage2D(target, level, xoffset, yoffset, width, height, format, imageSize, data)
  end

  # @spec compressedTexSubImage3D(target :: enum(), level :: integer(), xoffset :: integer(), yoffset :: integer(), zoffset :: integer(), width :: integer(), height :: integer(), depth :: integer(), format :: enum(), imageSize :: integer(), data :: offset() | mem()) :: :ok
  def compressedTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data) do
    :gl.compressedTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
  end

  # @spec convolutionFilter1D(target :: enum(), internalformat :: enum(), width :: integer(), format :: enum(), type :: enum(), image :: offset() | mem()) :: :ok
  def convolutionFilter1D(target, internalformat, width, format, type, image) do
    :gl.convolutionFilter1D(target, internalformat, width, format, type, image)
  end

  # @spec convolutionFilter2D(target :: enum(), internalformat :: enum(), width :: integer(), height :: integer(), format :: enum(), type :: enum(), image :: offset() | mem()) :: :ok
  def convolutionFilter2D(target, internalformat, width, height, format, type, image) do
    :gl.convolutionFilter2D(target, internalformat, width, height, format, type, image)
  end

  # @spec convolutionParameterf(target :: enum(), pname :: enum(), params :: tuple()) :: :ok
  def convolutionParameterf(target, pname, params) do
    :gl.convolutionParameterf(target, pname, params)
  end

  # @spec convolutionParameterfv(target :: enum(), pname :: enum(), params :: {params :: tuple()}) :: :ok
  def convolutionParameterfv(target, pname, params) do
    :gl.convolutionParameterfv(target, pname, params)
  end

  # @spec convolutionParameteri(target :: enum(), pname :: enum(), params :: tuple()) :: :ok
  def convolutionParameteri(target, pname, params) do
    :gl.convolutionParameteri(target, pname, params)
  end

  # @spec convolutionParameteriv(target :: enum(), pname :: enum(), params :: {params :: tuple()}) :: :ok
  def convolutionParameteriv(target, pname, params) do
    :gl.convolutionParameteriv(target, pname, params)
  end

  # @spec copyBufferSubData(readTarget :: enum(), writeTarget :: enum(), readOffset :: integer(), writeOffset :: integer(), size :: integer()) :: :ok
  def copyBufferSubData(readTarget, writeTarget, readOffset, writeOffset, size) do
    :gl.copyBufferSubData(readTarget, writeTarget, readOffset, writeOffset, size)
  end

  # @spec copyColorSubTable(target :: enum(), start :: integer(), x :: integer(), y :: integer(), width :: integer()) :: :ok
  def copyColorSubTable(target, start, x, y, width) do
    :gl.copyColorSubTable(target, start, x, y, width)
  end

  # @spec copyColorTable(target :: enum(), internalformat :: enum(), x :: integer(), y :: integer(), width :: integer()) :: :ok
  def copyColorTable(target, internalformat, x, y, width) do
    :gl.copyColorTable(target, internalformat, x, y, width)
  end

  # @spec copyConvolutionFilter1D(target :: enum(), internalformat :: enum(), x :: integer(), y :: integer(), width :: integer()) :: :ok
  def copyConvolutionFilter1D(target, internalformat, x, y, width) do
    :gl.copyConvolutionFilter1D(target, internalformat, x, y, width)
  end

  # @spec copyConvolutionFilter2D(target :: enum(), internalformat :: enum(), x :: integer(), y :: integer(), width :: integer(), height :: integer()) :: :ok
  def copyConvolutionFilter2D(target, internalformat, x, y, width, height) do
    :gl.copyConvolutionFilter2D(target, internalformat, x, y, width, height)
  end

  # @spec copyPixels(x :: integer(), y :: integer(), width :: integer(), height :: integer(), type :: enum()) :: :ok
  def copyPixels(x, y, width, height, type) do
    :gl.copyPixels(x, y, width, height, type)
  end

  # @spec copyTexImage1D(target :: enum(), level :: integer(), internalformat :: enum(), x :: integer(), y :: integer(), width :: integer(), border :: integer()) :: :ok
  def copyTexImage1D(target, level, internalformat, x, y, width, border) do
    :gl.copyTexImage1D(target, level, internalformat, x, y, width, border)
  end

  # @spec copyTexImage2D(target :: enum(), level :: integer(), internalformat :: enum(), x :: integer(), y :: integer(), width :: integer(), height :: integer(), border :: integer()) :: :ok
  def copyTexImage2D(target, level, internalformat, x, y, width, height, border) do
    :gl.copyTexImage2D(target, level, internalformat, x, y, width, height, border)
  end

  # @spec copyTexSubImage1D(target :: enum(), level :: integer(), xoffset :: integer(), x :: integer(), y :: integer(), width :: integer()) :: :ok
  def copyTexSubImage1D(target, level, xoffset, x, y, width) do
    :gl.copyTexSubImage1D(target, level, xoffset, x, y, width)
  end

  # @spec copyTexSubImage2D(target :: enum(), level :: integer(), xoffset :: integer(), yoffset :: integer(), x :: integer(), y :: integer(), width :: integer(), height :: integer()) :: :ok
  def copyTexSubImage2D(target, level, xoffset, yoffset, x, y, width, height) do
    :gl.copyTexSubImage2D(target, level, xoffset, yoffset, x, y, width, height)
  end

  # @spec copyTexSubImage3D(target :: enum(), level :: integer(), xoffset :: integer(), yoffset :: integer(), zoffset :: integer(), x :: integer(), y :: integer(), width :: integer(), height :: integer()) :: :ok
  def copyTexSubImage3D(target, level, xoffset, yoffset, zoffset, x, y, width, height) do
    :gl.copyTexSubImage3D(target, level, xoffset, yoffset, zoffset, x, y, width, height)
  end

  # @spec createProgram() :: integer()
  def createProgram() do
    :gl.createProgram()
  end

  # @spec createProgramObjectARB() :: integer()
  def createProgramObjectARB() do
    :gl.createProgramObjectARB()
  end

  # @spec createShader(type :: enum()) :: integer()
  def createShader(type) do
    :gl.createShader(type)
  end

  # @spec createShaderObjectARB(shaderType :: enum()) :: integer()
  def createShaderObjectARB(shaderType) do
    :gl.createShaderObjectARB(shaderType)
  end

  # @spec createShaderProgramv(type :: enum(), strings :: iolist()) :: integer()
  def createShaderProgramv(type, strings) do
    :gl.createShaderProgramv(type, strings)
  end

  # @spec cullFace(mode :: enum()) :: :ok
  def cullFace(mode) do
    :gl.cullFace(mode)
  end

  # @spec currentPaletteMatrixARB(index :: integer()) :: :ok
  def currentPaletteMatrixARB(index) do
    :gl.currentPaletteMatrixARB(index)
  end

  # @spec debugMessageControlARB(source :: enum(), type :: enum(), severity :: enum(), ids :: [integer()], enabled :: 0 | 1) :: :ok
  def debugMessageControlARB(source, type, severity, ids, enabled) do
    :gl.debugMessageControlARB(source, type, severity, ids, enabled)
  end

  # @spec debugMessageInsertARB(source :: enum(), type :: enum(), id :: integer(), severity :: enum(), buf :: string()) :: :ok
  def debugMessageInsertARB(source, type, id, severity, buf) do
    :gl.debugMessageInsertARB(source, type, id, severity, buf)
  end

  # @spec deleteBuffers(buffers :: [integer()]) :: :ok
  def deleteBuffers(buffers) do
    :gl.deleteBuffers(buffers)
  end

  # @spec deleteFramebuffers(framebuffers :: [integer()]) :: :ok
  def deleteFramebuffers(framebuffers) do
    :gl.deleteFramebuffers(framebuffers)
  end

  # @spec deleteLists(list :: integer(), range :: integer()) :: :ok
  def deleteLists(list, range) do
    :gl.deleteLists(list, range)
  end

  # @spec deleteNamedStringARB(name :: string()) :: :ok
  def deleteNamedStringARB(name) do
    :gl.deleteNamedStringARB(name)
  end

  # @spec deleteObjectARB(obj :: integer()) :: :ok
  def deleteObjectARB(obj) do
    :gl.deleteObjectARB(obj)
  end

  # @spec deleteProgram(program :: integer()) :: :ok
  def deleteProgram(program) do
    :gl.deleteProgram(program)
  end

  # @spec deleteProgramPipelines(pipelines :: [integer()]) :: :ok
  def deleteProgramPipelines(pipelines) do
    :gl.deleteProgramPipelines(pipelines)
  end

  # @spec deleteProgramsARB(programs :: [integer()]) :: :ok
  def deleteProgramsARB(programs) do
    :gl.deleteProgramsARB(programs)
  end

  # @spec deleteQueries(ids :: [integer()]) :: :ok
  def deleteQueries(ids) do
    :gl.deleteQueries(ids)
  end

  # @spec deleteRenderbuffers(renderbuffers :: [integer()]) :: :ok
  def deleteRenderbuffers(renderbuffers) do
    :gl.deleteRenderbuffers(renderbuffers)
  end

  # @spec deleteSamplers(samplers :: [integer()]) :: :ok
  def deleteSamplers(samplers) do
    :gl.deleteSamplers(samplers)
  end

  # @spec deleteShader(shader :: integer()) :: :ok
  def deleteShader(shader) do
    :gl.deleteShader(shader)
  end

  # @spec deleteSync(sync :: integer()) :: :ok
  def deleteSync(sync) do
    :gl.deleteSync(sync)
  end

  # @spec deleteTextures(textures :: [integer()]) :: :ok
  def deleteTextures(textures) do
    :gl.deleteTextures(textures)
  end

  # @spec deleteTransformFeedbacks(ids :: [integer()]) :: :ok
  def deleteTransformFeedbacks(ids) do
    :gl.deleteTransformFeedbacks(ids)
  end

  # @spec deleteVertexArrays(arrays :: [integer()]) :: :ok
  def deleteVertexArrays(arrays) do
    :gl.deleteVertexArrays(arrays)
  end

  # @spec depthBoundsEXT(zmin :: clamp(), zmax :: clamp()) :: :ok
  def depthBoundsEXT(zmin, zmax) do
    :gl.depthBoundsEXT(zmin, zmax)
  end

  # @spec depthFunc(func :: enum()) :: :ok
  def depthFunc(func) do
    :gl.depthFunc(func)
  end

  # @spec depthMask(flag :: 0 | 1) :: :ok
  def depthMask(flag) do
    :gl.depthMask(flag)
  end

  # @spec depthRange(near_val :: clamp(), far_val :: clamp()) :: :ok
  def depthRange(near_val, far_val) do
    :gl.depthRange(near_val, far_val)
  end

  # @spec depthRangeArrayv(first :: integer(), v :: [{clamp(), clamp()}]) :: :ok
  def depthRangeArrayv(first, v) do
    :gl.depthRangeArrayv(first, v)
  end

  # @spec depthRangeIndexed(index :: integer(), n :: clamp(), f :: clamp()) :: :ok
  def depthRangeIndexed(index, n, f) do
    :gl.depthRangeIndexed(index, n, f)
  end

  # @spec depthRangef(n :: clamp(), f :: clamp()) :: :ok
  def depthRangef(n, f) do
    :gl.depthRangef(n, f)
  end

  # @spec detachObjectARB(containerObj :: integer(), attachedObj :: integer()) :: :ok
  def detachObjectARB(containerObj, attachedObj) do
    :gl.detachObjectARB(containerObj, attachedObj)
  end

  # @spec detachShader(program :: integer(), shader :: integer()) :: :ok
  def detachShader(program, shader) do
    :gl.detachShader(program, shader)
  end

  # @spec disable(cap :: enum()) :: :ok
  def disable(cap) do
    :gl.disable(cap)
  end

  # @spec disableClientState(cap :: enum()) :: :ok
  def disableClientState(cap) do
    :gl.disableClientState(cap)
  end

  # @spec disableVertexAttribArray(index :: integer()) :: :ok
  def disableVertexAttribArray(index) do
    :gl.disableVertexAttribArray(index)
  end

  # @spec disablei(target :: enum(), index :: integer()) :: :ok
  def disablei(target, index) do
    :gl.disablei(target, index)
  end

  # @spec drawArrays(mode :: enum(), first :: integer(), count :: integer()) :: :ok
  def drawArrays(mode, first, count) do
    :gl.drawArrays(mode, first, count)
  end

  # @spec drawArraysIndirect(mode :: enum(), indirect :: offset() | mem()) :: :ok
  def drawArraysIndirect(mode, indirect) do
    :gl.drawArraysIndirect(mode, indirect)
  end

  # @spec drawArraysInstanced(mode :: enum(), first :: integer(), count :: integer(), primcount :: integer()) :: :ok
  def drawArraysInstanced(mode, first, count, primcount) do
    :gl.drawArraysInstanced(mode, first, count, primcount)
  end

  # @spec drawArraysInstancedBaseInstance(mode :: enum(), first :: integer(), count :: integer(), primcount :: integer(), baseinstance :: integer()) :: :ok
  def drawArraysInstancedBaseInstance(mode, first, count, primcount, baseinstance) do
    :gl.drawArraysInstancedBaseInstance(mode, first, count, primcount, baseinstance)
  end

  # @spec drawBuffer(mode :: enum()) :: :ok
  def drawBuffer(mode) do
    :gl.drawBuffer(mode)
  end

  # @spec drawBuffers(bufs :: [enum()]) :: :ok
  def drawBuffers(bufs) do
    :gl.drawBuffers(bufs)
  end

  # @spec drawElements(mode :: enum(), count :: integer(), type :: enum(), indices :: offset() | mem()) :: :ok
  def drawElements(mode, count, type, indices) do
    :gl.drawElements(mode, count, type, indices)
  end

  # @spec drawElementsBaseVertex(mode :: enum(), count :: integer(), type :: enum(), indices :: offset() | mem(), basevertex :: integer()) :: :ok
  def drawElementsBaseVertex(mode, count, type, indices, basevertex) do
    :gl.drawElementsBaseVertex(mode, count, type, indices, basevertex)
  end

  # @spec drawElementsIndirect(mode :: enum(), type :: enum(), indirect :: offset() | mem()) :: :ok
  def drawElementsIndirect(mode, type, indirect) do
    :gl.drawElementsIndirect(mode, type, indirect)
  end

  # @spec drawElementsInstanced(mode :: enum(), count :: integer(), type :: enum(), indices :: offset() | mem(), primcount :: integer()) :: :ok
  def drawElementsInstanced(mode, count, type, indices, primcount) do
    :gl.drawElementsInstanced(mode, count, type, indices, primcount)
  end

  # @spec drawElementsInstancedBaseInstance(mode :: enum(), count :: integer(), type :: enum(), indices :: offset() | mem(), primcount :: integer(), baseinstance :: integer()) :: :ok
  def drawElementsInstancedBaseInstance(mode, count, type, indices, primcount, baseinstance) do
    :gl.drawElementsInstancedBaseInstance(mode, count, type, indices, primcount, baseinstance)
  end

  # @spec drawElementsInstancedBaseVertex(mode :: enum(), count :: integer(), type :: enum(), indices :: offset() | mem(), primcount :: integer(), basevertex :: integer()) :: :ok
  def drawElementsInstancedBaseVertex(mode, count, type, indices, primcount, basevertex) do
    :gl.drawElementsInstancedBaseVertex(mode, count, type, indices, primcount, basevertex)
  end

  # @spec drawElementsInstancedBaseVertexBaseInstance(mode :: enum(), count :: integer(), type :: enum(), indices :: offset() | mem(), primcount :: integer(), basevertex :: integer(), baseinstance :: integer()) :: :ok
  def drawElementsInstancedBaseVertexBaseInstance(mode, count, type, indices, primcount, basevertex, baseinstance) do
    :gl.drawElementsInstancedBaseVertexBaseInstance(mode, count, type, indices, primcount, basevertex, baseinstance)
  end

  # @spec drawPixels(width :: integer(), height :: integer(), format :: enum(), type :: enum(), pixels :: offset() | mem()) :: :ok
  def drawPixels(width, height, format, type, pixels) do
    :gl.drawPixels(width, height, format, type, pixels)
  end

  # @spec drawRangeElements(mode :: enum(), start :: integer(), end_ :: integer(), count :: integer(), type :: enum(), indices :: offset() | mem()) :: :ok
  def drawRangeElements(mode, start, end_, count, type, indices) do
    :gl.drawRangeElements(mode, start, end_, count, type, indices)
  end

  # @spec drawRangeElementsBaseVertex(mode :: enum(), start :: integer(), end_ :: integer(), count :: integer(), type :: enum(), indices :: offset() | mem(), basevertex :: integer()) :: :ok
  def drawRangeElementsBaseVertex(mode, start, end_, count, type, indices, basevertex) do
    :gl.drawRangeElementsBaseVertex(mode, start, end_, count, type, indices, basevertex)
  end

  # @spec drawTransformFeedback(mode :: enum(), id :: integer()) :: :ok
  def drawTransformFeedback(mode, id) do
    :gl.drawTransformFeedback(mode, id)
  end

  # @spec drawTransformFeedbackInstanced(mode :: enum(), id :: integer(), primcount :: integer()) :: :ok
  def drawTransformFeedbackInstanced(mode, id, primcount) do
    :gl.drawTransformFeedbackInstanced(mode, id, primcount)
  end

  # @spec drawTransformFeedbackStream(mode :: enum(), id :: integer(), stream :: integer()) :: :ok
  def drawTransformFeedbackStream(mode, id, stream) do
    :gl.drawTransformFeedbackStream(mode, id, stream)
  end

  # @spec drawTransformFeedbackStreamInstanced(mode :: enum(), id :: integer(), stream :: integer(), primcount :: integer()) :: :ok
  def drawTransformFeedbackStreamInstanced(mode, id, stream, primcount) do
    :gl.drawTransformFeedbackStreamInstanced(mode, id, stream, primcount)
  end

  # @spec edgeFlag(flag :: 0 | 1) :: :ok
  def edgeFlag(flag) do
    :gl.edgeFlag(flag)
  end

  # @spec edgeFlagPointer(stride :: integer(), ptr :: offset() | mem()) :: :ok
  def edgeFlagPointer(stride, ptr) do
    :gl.edgeFlagPointer(stride, ptr)
  end

  # @spec edgeFlagv(flag :: {flag :: 0 | 1}) :: :ok
  def edgeFlagv(flag) do
    :gl.edgeFlagv(flag)
  end

  # @spec enable(cap :: enum()) :: :ok
  def enable(cap) do
    :gl.enable(cap)
  end

  # @spec enableClientState(cap :: enum()) :: :ok
  def enableClientState(cap) do
    :gl.enableClientState(cap)
  end

  # @spec enableVertexAttribArray(index :: integer()) :: :ok
  def enableVertexAttribArray(index) do
    :gl.enableVertexAttribArray(index)
  end

  # @spec enablei(target :: enum(), index :: integer()) :: :ok
  def enablei(target, index) do
    :gl.enablei(target, index)
  end

  # @spec end_() :: :ok
  def end_() do
    :gl.'end'()
  end

  # @spec endConditionalRender() :: :ok
  def endConditionalRender() do
    :gl.endConditionalRender()
  end

  # @spec endList() :: :ok
  def endList() do
    :gl.endList()
  end

  # @spec endQuery(target :: enum()) :: :ok
  def endQuery(target) do
    :gl.endQuery(target)
  end

  # @spec endQueryIndexed(target :: enum(), index :: integer()) :: :ok
  def endQueryIndexed(target, index) do
    :gl.endQueryIndexed(target, index)
  end

  # @spec endTransformFeedback() :: :ok
  def endTransformFeedback() do
    :gl.endTransformFeedback()
  end

  # @spec evalCoord1d(u :: float()) :: :ok
  def evalCoord1d(u) do
    :gl.evalCoord1d(u)
  end

  # @spec evalCoord1dv(u :: {u :: float()}) :: :ok
  def evalCoord1dv(u) do
    :gl.evalCoord1dv(u)
  end

  # @spec evalCoord1f(u :: float()) :: :ok
  def evalCoord1f(u) do
    :gl.evalCoord1f(u)
  end

  # @spec evalCoord1fv(u :: {u :: float()}) :: :ok
  def evalCoord1fv(u) do
    :gl.evalCoord1fv(u)
  end

  # @spec evalCoord2d(u :: float(), v :: float()) :: :ok
  def evalCoord2d(u, v) do
    :gl.evalCoord2d(u, v)
  end

  # @spec evalCoord2dv(u :: {u :: float(), v :: float()}) :: :ok
  def evalCoord2dv(u) do
    :gl.evalCoord2dv(u)
  end

  # @spec evalCoord2f(u :: float(), v :: float()) :: :ok
  def evalCoord2f(u, v) do
    :gl.evalCoord2f(u, v)
  end

  # @spec evalCoord2fv(u :: {u :: float(), v :: float()}) :: :ok
  def evalCoord2fv(u) do
    :gl.evalCoord2fv(u)
  end

  # @spec evalMesh1(mode :: enum(), i1 :: integer(), i2 :: integer()) :: :ok
  def evalMesh1(mode, i1, i2) do
    :gl.evalMesh1(mode, i1, i2)
  end

  # @spec evalMesh2(mode :: enum(), i1 :: integer(), i2 :: integer(), j1 :: integer(), j2 :: integer()) :: :ok
  def evalMesh2(mode, i1, i2, j1, j2) do
    :gl.evalMesh2(mode, i1, i2, j1, j2)
  end

  # @spec evalPoint1(i :: integer()) :: :ok
  def evalPoint1(i) do
    :gl.evalPoint1(i)
  end

  # @spec evalPoint2(i :: integer(), j :: integer()) :: :ok
  def evalPoint2(i, j) do
    :gl.evalPoint2(i, j)
  end

  # @spec feedbackBuffer(size :: integer(), type :: enum(), buffer :: mem()) :: :ok
  def feedbackBuffer(size, type, buffer) do
    :gl.feedbackBuffer(size, type, buffer)
  end

  # @spec fenceSync(condition :: enum(), flags :: integer()) :: integer()
  def fenceSync(condition, flags) do
    :gl.fenceSync(condition, flags)
  end

  # @spec finish() :: :ok
  def finish() do
    :gl.finish()
  end

  # @spec flush() :: :ok
  def flush() do
    :gl.flush()
  end

  # @spec flushMappedBufferRange(target :: enum(), offset :: integer(), length :: integer()) :: :ok
  def flushMappedBufferRange(target, offset, length) do
    :gl.flushMappedBufferRange(target, offset, length)
  end

  # @spec fogCoordPointer(type :: enum(), stride :: integer(), pointer :: offset() | mem()) :: :ok
  def fogCoordPointer(type, stride, pointer) do
    :gl.fogCoordPointer(type, stride, pointer)
  end

  # @spec fogCoordd(coord :: float()) :: :ok
  def fogCoordd(coord) do
    :gl.fogCoordd(coord)
  end

  # @spec fogCoorddv(coord :: {coord :: float()}) :: :ok
  def fogCoorddv(coord) do
    :gl.fogCoorddv(coord)
  end

  # @spec fogCoordf(coord :: float()) :: :ok
  def fogCoordf(coord) do
    :gl.fogCoordf(coord)
  end

  # @spec fogCoordfv(coord :: {coord :: float()}) :: :ok
  def fogCoordfv(coord) do
    :gl.fogCoordfv(coord)
  end

  # @spec fogf(pname :: enum(), param :: float()) :: :ok
  def fogf(pname, param) do
    :gl.fogf(pname, param)
  end

  # @spec fogfv(pname :: enum(), params :: tuple()) :: :ok
  def fogfv(pname, params) do
    :gl.fogfv(pname, params)
  end

  # @spec fogi(pname :: enum(), param :: integer()) :: :ok
  def fogi(pname, param) do
    :gl.fogi(pname, param)
  end

  # @spec fogiv(pname :: enum(), params :: tuple()) :: :ok
  def fogiv(pname, params) do
    :gl.fogiv(pname, params)
  end

  # @spec framebufferRenderbuffer(target :: enum(), attachment :: enum(), renderbuffertarget :: enum(), renderbuffer :: integer()) :: :ok
  def framebufferRenderbuffer(target, attachment, renderbuffertarget, renderbuffer) do
    :gl.framebufferRenderbuffer(target, attachment, renderbuffertarget, renderbuffer)
  end

  # @spec framebufferTexture(target :: enum(), attachment :: enum(), texture :: integer(), level :: integer()) :: :ok
  def framebufferTexture(target, attachment, texture, level) do
    :gl.framebufferTexture(target, attachment, texture, level)
  end

  # @spec framebufferTexture1D(target :: enum(), attachment :: enum(), textarget :: enum(), texture :: integer(), level :: integer()) :: :ok
  def framebufferTexture1D(target, attachment, textarget, texture, level) do
    :gl.framebufferTexture1D(target, attachment, textarget, texture, level)
  end

  # @spec framebufferTexture2D(target :: enum(), attachment :: enum(), textarget :: enum(), texture :: integer(), level :: integer()) :: :ok
  def framebufferTexture2D(target, attachment, textarget, texture, level) do
    :gl.framebufferTexture2D(target, attachment, textarget, texture, level)
  end

  # @spec framebufferTexture3D(target :: enum(), attachment :: enum(), textarget :: enum(), texture :: integer(), level :: integer(), zoffset :: integer()) :: :ok
  def framebufferTexture3D(target, attachment, textarget, texture, level, zoffset) do
    :gl.framebufferTexture3D(target, attachment, textarget, texture, level, zoffset)
  end

  # @spec framebufferTextureFaceARB(target :: enum(), attachment :: enum(), texture :: integer(), level :: integer(), face :: enum()) :: :ok
  def framebufferTextureFaceARB(target, attachment, texture, level, face) do
    :gl.framebufferTextureFaceARB(target, attachment, texture, level, face)
  end

  # @spec framebufferTextureLayer(target :: enum(), attachment :: enum(), texture :: integer(), level :: integer(), layer :: integer()) :: :ok
  def framebufferTextureLayer(target, attachment, texture, level, layer) do
    :gl.framebufferTextureLayer(target, attachment, texture, level, layer)
  end

  # @spec frontFace(mode :: enum()) :: :ok
  def frontFace(mode) do
    :gl.frontFace(mode)
  end

  # @spec frustum(left :: float(), right :: float(), bottom :: float(), top :: float(), near_val :: float(), far_val :: float()) :: :ok
  def frustum(left, right, bottom, top, near_val, far_val) do
    :gl.frustum(left, right, bottom, top, near_val, far_val)
  end

  # @spec genBuffers(n :: integer()) :: [integer()]
  def genBuffers(n) do
    :gl.genBuffers(n)
  end

  # @spec genFramebuffers(n :: integer()) :: [integer()]
  def genFramebuffers(n) do
    :gl.genFramebuffers(n)
  end

  # @spec genLists(range :: integer()) :: integer()
  def genLists(range) do
    :gl.genLists(range)
  end

  # @spec genProgramPipelines(n :: integer()) :: [integer()]
  def genProgramPipelines(n) do
    :gl.genProgramPipelines(n)
  end

  # @spec genProgramsARB(n :: integer()) :: [integer()]
  def genProgramsARB(n) do
    :gl.genProgramsARB(n)
  end

  # @spec genQueries(n :: integer()) :: [integer()]
  def genQueries(n) do
    :gl.genQueries(n)
  end

  # @spec genRenderbuffers(n :: integer()) :: [integer()]
  def genRenderbuffers(n) do
    :gl.genRenderbuffers(n)
  end

  # @spec genSamplers(count :: integer()) :: [integer()]
  def genSamplers(count) do
    :gl.genSamplers(count)
  end

  # @spec genTextures(n :: integer()) :: [integer()]
  def genTextures(n) do
    :gl.genTextures(n)
  end

  # @spec genTransformFeedbacks(n :: integer()) :: [integer()]
  def genTransformFeedbacks(n) do
    :gl.genTransformFeedbacks(n)
  end

  # @spec genVertexArrays(n :: integer()) :: [integer()]
  def genVertexArrays(n) do
    :gl.genVertexArrays(n)
  end

  # @spec generateMipmap(target :: enum()) :: :ok
  def generateMipmap(target) do
    :gl.generateMipmap(target)
  end

  # @spec getActiveAttrib(program :: integer(), index :: integer(), bufSize :: integer()) :: {size :: integer(), type :: enum(), name :: string()}
  def getActiveAttrib(program, index, bufSize) do
    :gl.getActiveAttrib(program, index, bufSize)
  end

  # @spec getActiveAttribARB(programObj :: integer(), index :: integer(), maxLength :: integer()) :: {size :: integer(), type :: enum(), name :: string()}
  def getActiveAttribARB(programObj, index, maxLength) do
    :gl.getActiveAttribARB(programObj, index, maxLength)
  end

  # @spec getActiveSubroutineName(program :: integer(), shadertype :: enum(), index :: integer(), bufsize :: integer()) :: string()
  def getActiveSubroutineName(program, shadertype, index, bufsize) do
    :gl.getActiveSubroutineName(program, shadertype, index, bufsize)
  end

  # @spec getActiveSubroutineUniformName(program :: integer(), shadertype :: enum(), index :: integer(), bufsize :: integer()) :: string()
  def getActiveSubroutineUniformName(program, shadertype, index, bufsize) do
    :gl.getActiveSubroutineUniformName(program, shadertype, index, bufsize)
  end

  # @spec getActiveUniform(program :: integer(), index :: integer(), bufSize :: integer()) :: {size :: integer(), type :: enum(), name :: string()}
  def getActiveUniform(program, index, bufSize) do
    :gl.getActiveUniform(program, index, bufSize)
  end

  # @spec getActiveUniformARB(programObj :: integer(), index :: integer(), maxLength :: integer()) :: {size :: integer(), type :: enum(), name :: string()}
  def getActiveUniformARB(programObj, index, maxLength) do
    :gl.getActiveUniformARB(programObj, index, maxLength)
  end

  # @spec getActiveUniformBlockName(program :: integer(), uniformBlockIndex :: integer(), bufSize :: integer()) :: string()
  def getActiveUniformBlockName(program, uniformBlockIndex, bufSize) do
    :gl.getActiveUniformBlockName(program, uniformBlockIndex, bufSize)
  end

  # @spec getActiveUniformBlockiv(program :: integer(), uniformBlockIndex :: integer(), pname :: enum(), params :: mem()) :: :ok
  def getActiveUniformBlockiv(program, uniformBlockIndex, pname, params) do
    :gl.getActiveUniformBlockiv(program, uniformBlockIndex, pname, params)
  end

  # @spec getActiveUniformName(program :: integer(), uniformIndex :: integer(), bufSize :: integer()) :: string()
  def getActiveUniformName(program, uniformIndex, bufSize) do
    :gl.getActiveUniformName(program, uniformIndex, bufSize)
  end

  # @spec getActiveUniformsiv(program :: integer(), uniformIndices :: [integer()], pname :: enum()) :: [integer()]
  def getActiveUniformsiv(program, uniformIndices, pname) do
    :gl.getActiveUniformsiv(program, uniformIndices, pname)
  end

  # @spec getAttachedObjectsARB(containerObj :: integer(), maxCount :: integer()) :: [integer()]
  def getAttachedObjectsARB(containerObj, maxCount) do
    :gl.getAttachedObjectsARB(containerObj, maxCount)
  end

  # @spec getAttachedShaders(program :: integer(), maxCount :: integer()) :: [integer()]
  def getAttachedShaders(program, maxCount) do
    :gl.getAttachedShaders(program, maxCount)
  end

  # @spec getAttribLocation(program :: integer(), name :: string()) :: integer()
  def getAttribLocation(program, name) do
    :gl.getAttribLocation(program, name)
  end

  # @spec getAttribLocationARB(programObj :: integer(), name :: string()) :: integer()
  def getAttribLocationARB(programObj, name) do
    :gl.getAttribLocationARB(programObj, name)
  end

  # @spec getBooleani_v(target :: enum(), index :: integer()) :: [0 | 1]
  def getBooleani_v(target, index) do
    :gl.getBooleani_v(target, index)
  end

  # @spec getBooleanv(pname :: enum()) :: [0 | 1]
  def getBooleanv(pname) do
    :gl.getBooleanv(pname)
  end

  # @spec getBufferParameteri64v(target :: enum(), pname :: enum()) :: [integer()]
  def getBufferParameteri64v(target, pname) do
    :gl.getBufferParameteri64v(target, pname)
  end

  # @spec getBufferParameteriv(target :: enum(), pname :: enum()) :: integer()
  def getBufferParameteriv(target, pname) do
    :gl.getBufferParameteriv(target, pname)
  end

  # @spec getBufferParameterivARB(target :: enum(), pname :: enum()) :: [integer()]
  def getBufferParameterivARB(target, pname) do
    :gl.getBufferParameterivARB(target, pname)
  end

  # @spec getBufferSubData(target :: enum(), offset :: integer(), size :: integer(), data :: mem()) :: :ok
  def getBufferSubData(target, offset, size, data) do
    :gl.getBufferSubData(target, offset, size, data)
  end

  # @spec getClipPlane(plane :: enum()) :: {float(), float(), float(), float()}
  def getClipPlane(plane) do
    :gl.getClipPlane(plane)
  end

  # @spec getColorTable(target :: enum(), format :: enum(), type :: enum(), table :: mem()) :: :ok
  def getColorTable(target, format, type, table) do
    :gl.getColorTable(target, format, type, table)
  end

  # @spec getColorTableParameterfv(target :: enum(), pname :: enum()) :: {float(), float(), float(), float()}
  def getColorTableParameterfv(target, pname) do
    :gl.getColorTableParameterfv(target, pname)
  end

  # @spec getColorTableParameteriv(target :: enum(), pname :: enum()) :: {integer(), integer(), integer(), integer()}
  def getColorTableParameteriv(target, pname) do
    :gl.getColorTableParameteriv(target, pname)
  end

  # @spec getCompressedTexImage(target :: enum(), lod :: integer(), img :: mem()) :: :ok
  def getCompressedTexImage(target, lod, img) do
    :gl.getCompressedTexImage(target, lod, img)
  end

  # @spec getConvolutionFilter(target :: enum(), format :: enum(), type :: enum(), image :: mem()) :: :ok
  def getConvolutionFilter(target, format, type, image) do
    :gl.getConvolutionFilter(target, format, type, image)
  end

  # @spec getConvolutionParameterfv(target :: enum(), pname :: enum()) :: {float(), float(), float(), float()}
  def getConvolutionParameterfv(target, pname) do
    :gl.getConvolutionParameterfv(target, pname)
  end

  # @spec getConvolutionParameteriv(target :: enum(), pname :: enum()) :: {integer(), integer(), integer(), integer()}
  def getConvolutionParameteriv(target, pname) do
    :gl.getConvolutionParameteriv(target, pname)
  end

  # @spec getDebugMessageLogARB(count :: integer(), bufsize :: integer()) :: {integer(), sources :: [enum()], types :: [enum()], ids :: [integer()], severities :: [enum()], messageLog :: [string()]}
  def getDebugMessageLogARB(count, bufsize) do
    :gl.getDebugMessageLogARB(count, bufsize)
  end

  # @spec getDoublei_v(target :: enum(), index :: integer()) :: [float()]
  def getDoublei_v(target, index) do
    :gl.getDoublei_v(target, index)
  end

  # @spec getDoublev(pname :: enum()) :: [float()]
  def getDoublev(pname) do
    :gl.getDoublev(pname)
  end

  # @spec getError() :: enum()
  def getError() do
    :gl.getError()
  end

  # @spec getFloati_v(target :: enum(), index :: integer()) :: [float()]
  def getFloati_v(target, index) do
    :gl.getFloati_v(target, index)
  end

  # @spec getFloatv(pname :: enum()) :: [float()]
  def getFloatv(pname) do
    :gl.getFloatv(pname)
  end

  # @spec getFragDataIndex(program :: integer(), name :: string()) :: integer()
  def getFragDataIndex(program, name) do
    :gl.getFragDataIndex(program, name)
  end

  # @spec getFragDataLocation(program :: integer(), name :: string()) :: integer()
  def getFragDataLocation(program, name) do
    :gl.getFragDataLocation(program, name)
  end

  # @spec getFramebufferAttachmentParameteriv(target :: enum(), attachment :: enum(), pname :: enum()) :: integer()
  def getFramebufferAttachmentParameteriv(target, attachment, pname) do
    :gl.getFramebufferAttachmentParameteriv(target, attachment, pname)
  end

  # @spec getGraphicsResetStatusARB() :: enum()
  def getGraphicsResetStatusARB() do
    :gl.getGraphicsResetStatusARB()
  end

  # @spec getHandleARB(pname :: enum()) :: integer()
  def getHandleARB(pname) do
    :gl.getHandleARB(pname)
  end

  # @spec getHistogram(target :: enum(), reset :: 0 | 1, format :: enum(), type :: enum(), values :: mem()) :: :ok
  def getHistogram(target, reset, format, type, values) do
    :gl.getHistogram(target, reset, format, type, values)
  end

  # @spec getHistogramParameterfv(target :: enum(), pname :: enum()) :: {float()}
  def getHistogramParameterfv(target, pname) do
    :gl.getHistogramParameterfv(target, pname)
  end

  # @spec getHistogramParameteriv(target :: enum(), pname :: enum()) :: {integer()}
  def getHistogramParameteriv(target, pname) do
    :gl.getHistogramParameteriv(target, pname)
  end

  # @spec getInfoLogARB(obj :: integer(), maxLength :: integer()) :: string()
  def getInfoLogARB(obj, maxLength) do
    :gl.getInfoLogARB(obj, maxLength)
  end

  # @spec getInteger64i_v(target :: enum(), index :: integer()) :: [integer()]
  def getInteger64i_v(target, index) do
    :gl.getInteger64i_v(target, index)
  end

  # @spec getInteger64v(pname :: enum()) :: [integer()]
  def getInteger64v(pname) do
    :gl.getInteger64v(pname)
  end

  # @spec getIntegeri_v(target :: enum(), index :: integer()) :: [integer()]
  def getIntegeri_v(target, index) do
    :gl.getIntegeri_v(target, index)
  end

  # @spec getIntegerv(pname :: enum()) :: [integer()]
  def getIntegerv(pname) do
    :gl.getIntegerv(pname)
  end

  # @spec getInternalformativ(target :: enum(), internalformat :: enum(), pname :: enum(), bufSize :: integer()) :: [integer()]
  def getInternalformativ(target, internalformat, pname, bufSize) do
    :gl.getInternalformativ(target, internalformat, pname, bufSize)
  end

  # @spec getLightfv(light :: enum(), pname :: enum()) :: {float(), float(), float(), float()}
  def getLightfv(light, pname) do
    :gl.getLightfv(light, pname)
  end

  # @spec getLightiv(light :: enum(), pname :: enum()) :: {integer(), integer(), integer(), integer()}
  def getLightiv(light, pname) do
    :gl.getLightiv(light, pname)
  end

  # @spec getMapdv(target :: enum(), query :: enum(), v :: mem()) :: :ok
  def getMapdv(target, query, v) do
    :gl.getMapdv(target, query, v)
  end

  # @spec getMapfv(target :: enum(), query :: enum(), v :: mem()) :: :ok
  def getMapfv(target, query, v) do
    :gl.getMapfv(target, query, v)
  end

  # @spec getMapiv(target :: enum(), query :: enum(), v :: mem()) :: :ok
  def getMapiv(target, query, v) do
    :gl.getMapiv(target, query, v)
  end

  # @spec getMaterialfv(face :: enum(), pname :: enum()) :: {float(), float(), float(), float()}
  def getMaterialfv(face, pname) do
    :gl.getMaterialfv(face, pname)
  end

  # @spec getMaterialiv(face :: enum(), pname :: enum()) :: {integer(), integer(), integer(), integer()}
  def getMaterialiv(face, pname) do
    :gl.getMaterialiv(face, pname)
  end

  # @spec getMinmax(target :: enum(), reset :: 0 | 1, format :: enum(), types :: enum(), values :: mem()) :: :ok
  def getMinmax(target, reset, format, types, values) do
    :gl.getMinmax(target, reset, format, types, values)
  end

  # @spec getMinmaxParameterfv(target :: enum(), pname :: enum()) :: {float()}
  def getMinmaxParameterfv(target, pname) do
    :gl.getMinmaxParameterfv(target, pname)
  end

  # @spec getMinmaxParameteriv(target :: enum(), pname :: enum()) :: {integer()}
  def getMinmaxParameteriv(target, pname) do
    :gl.getMinmaxParameteriv(target, pname)
  end

  # @spec getMultisamplefv(pname :: enum(), index :: integer()) :: {float(), float()}
  def getMultisamplefv(pname, index) do
    :gl.getMultisamplefv(pname, index)
  end

  # @spec getNamedStringARB(name :: string(), bufSize :: integer()) :: string()
  def getNamedStringARB(name, bufSize) do
    :gl.getNamedStringARB(name, bufSize)
  end

  # @spec getNamedStringivARB(name :: string(), pname :: enum()) :: integer()
  def getNamedStringivARB(name, pname) do
    :gl.getNamedStringivARB(name, pname)
  end

  # @spec getObjectParameterfvARB(obj :: integer(), pname :: enum()) :: float()
  def getObjectParameterfvARB(obj, pname) do
    :gl.getObjectParameterfvARB(obj, pname)
  end

  # @spec getObjectParameterivARB(obj :: integer(), pname :: enum()) :: integer()
  def getObjectParameterivARB(obj, pname) do
    :gl.getObjectParameterivARB(obj, pname)
  end

  # @spec getPixelMapfv(map :: enum(), values :: mem()) :: :ok
  def getPixelMapfv(map, values) do
    :gl.getPixelMapfv(map, values)
  end

  # @spec getPixelMapuiv(map :: enum(), values :: mem()) :: :ok
  def getPixelMapuiv(map, values) do
    :gl.getPixelMapuiv(map, values)
  end

  # @spec getPixelMapusv(map :: enum(), values :: mem()) :: :ok
  def getPixelMapusv(map, values) do
    :gl.getPixelMapusv(map, values)
  end

  # @spec getPolygonStipple() :: binary()
  def getPolygonStipple() do
    :gl.getPolygonStipple()
  end

  # @spec getProgramBinary(program :: integer(), bufSize :: integer()) :: {binaryFormat :: enum(), binary :: binary()}
  def getProgramBinary(program, bufSize) do
    :gl.getProgramBinary(program, bufSize)
  end

  # @spec getProgramEnvParameterdvARB(target :: enum(), index :: integer()) :: {float(), float(), float(), float()}
  def getProgramEnvParameterdvARB(target, index) do
    :gl.getProgramEnvParameterdvARB(target, index)
  end

  # @spec getProgramEnvParameterfvARB(target :: enum(), index :: integer()) :: {float(), float(), float(), float()}
  def getProgramEnvParameterfvARB(target, index) do
    :gl.getProgramEnvParameterfvARB(target, index)
  end

  # @spec getProgramInfoLog(program :: integer(), bufSize :: integer()) :: string()
  def getProgramInfoLog(program, bufSize) do
    :gl.getProgramInfoLog(program, bufSize)
  end

  # @spec getProgramLocalParameterdvARB(target :: enum(), index :: integer()) :: {float(), float(), float(), float()}
  def getProgramLocalParameterdvARB(target, index) do
    :gl.getProgramLocalParameterdvARB(target, index)
  end

  # @spec getProgramLocalParameterfvARB(target :: enum(), index :: integer()) :: {float(), float(), float(), float()}
  def getProgramLocalParameterfvARB(target, index) do
    :gl.getProgramLocalParameterfvARB(target, index)
  end

  # @spec getProgramPipelineInfoLog(pipeline :: integer(), bufSize :: integer()) :: string()
  def getProgramPipelineInfoLog(pipeline, bufSize) do
    :gl.getProgramPipelineInfoLog(pipeline, bufSize)
  end

  # @spec getProgramPipelineiv(pipeline :: integer(), pname :: enum()) :: integer()
  def getProgramPipelineiv(pipeline, pname) do
    :gl.getProgramPipelineiv(pipeline, pname)
  end

  # @spec getProgramStageiv(program :: integer(), shadertype :: enum(), pname :: enum()) :: integer()
  def getProgramStageiv(program, shadertype, pname) do
    :gl.getProgramStageiv(program, shadertype, pname)
  end

  # @spec getProgramStringARB(target :: enum(), pname :: enum(), string :: mem()) :: :ok
  def getProgramStringARB(target, pname, string) do
    :gl.getProgramStringARB(target, pname, string)
  end

  # @spec getProgramiv(program :: integer(), pname :: enum()) :: integer()
  def getProgramiv(program, pname) do
    :gl.getProgramiv(program, pname)
  end

  # @spec getQueryIndexediv(target :: enum(), index :: integer(), pname :: enum()) :: integer()
  def getQueryIndexediv(target, index, pname) do
    :gl.getQueryIndexediv(target, index, pname)
  end

  # @spec getQueryObjecti64v(id :: integer(), pname :: enum()) :: integer()
  def getQueryObjecti64v(id, pname) do
    :gl.getQueryObjecti64v(id, pname)
  end

  # @spec getQueryObjectiv(id :: integer(), pname :: enum()) :: integer()
  def getQueryObjectiv(id, pname) do
    :gl.getQueryObjectiv(id, pname)
  end

  # @spec getQueryObjectui64v(id :: integer(), pname :: enum()) :: integer()
  def getQueryObjectui64v(id, pname) do
    :gl.getQueryObjectui64v(id, pname)
  end

  # @spec getQueryObjectuiv(id :: integer(), pname :: enum()) :: integer()
  def getQueryObjectuiv(id, pname) do
    :gl.getQueryObjectuiv(id, pname)
  end

  # @spec getQueryiv(target :: enum(), pname :: enum()) :: integer()
  def getQueryiv(target, pname) do
    :gl.getQueryiv(target, pname)
  end

  # @spec getRenderbufferParameteriv(target :: enum(), pname :: enum()) :: integer()
  def getRenderbufferParameteriv(target, pname) do
    :gl.getRenderbufferParameteriv(target, pname)
  end

  # @spec getSamplerParameterIiv(sampler :: integer(), pname :: enum()) :: [integer()]
  def getSamplerParameterIiv(sampler, pname) do
    :gl.getSamplerParameterIiv(sampler, pname)
  end

  # @spec getSamplerParameterIuiv(sampler :: integer(), pname :: enum()) :: [integer()]
  def getSamplerParameterIuiv(sampler, pname) do
    :gl.getSamplerParameterIuiv(sampler, pname)
  end

  # @spec getSamplerParameterfv(sampler :: integer(), pname :: enum()) :: [float()]
  def getSamplerParameterfv(sampler, pname) do
    :gl.getSamplerParameterfv(sampler, pname)
  end

  # @spec getSamplerParameteriv(sampler :: integer(), pname :: enum()) :: [integer()]
  def getSamplerParameteriv(sampler, pname) do
    :gl.getSamplerParameteriv(sampler, pname)
  end

  # @spec getShaderInfoLog(shader :: integer(), bufSize :: integer()) :: string()
  def getShaderInfoLog(shader, bufSize) do
    :gl.getShaderInfoLog(shader, bufSize)
  end

  # @spec getShaderPrecisionFormat(shadertype :: enum(), precisiontype :: enum()) :: {range :: {integer(), integer()}, precision :: integer()}
  def getShaderPrecisionFormat(shadertype, precisiontype) do
    :gl.getShaderPrecisionFormat(shadertype, precisiontype)
  end

  # @spec getShaderSource(shader :: integer(), bufSize :: integer()) :: string()
  def getShaderSource(shader, bufSize) do
    :gl.getShaderSource(shader, bufSize)
  end

  # @spec getShaderSourceARB(obj :: integer(), maxLength :: integer()) :: string()
  def getShaderSourceARB(obj, maxLength) do
    :gl.getShaderSourceARB(obj, maxLength)
  end

  # @spec getShaderiv(shader :: integer(), pname :: enum()) :: integer()
  def getShaderiv(shader, pname) do
    :gl.getShaderiv(shader, pname)
  end

  # @spec getString(name :: enum()) :: string()
  def getString(name) do
    :gl.getString(name)
  end

  # @spec getStringi(name :: enum(), index :: integer()) :: string()
  def getStringi(name, index) do
    :gl.getStringi(name, index)
  end

  # @spec getSubroutineIndex(program :: integer(), shadertype :: enum(), name :: string()) :: integer()
  def getSubroutineIndex(program, shadertype, name) do
    :gl.getSubroutineIndex(program, shadertype, name)
  end

  # @spec getSubroutineUniformLocation(program :: integer(), shadertype :: enum(), name :: string()) :: integer()
  def getSubroutineUniformLocation(program, shadertype, name) do
    :gl.getSubroutineUniformLocation(program, shadertype, name)
  end

  # @spec getSynciv(sync :: integer(), pname :: enum(), bufSize :: integer()) :: [integer()]
  def getSynciv(sync, pname, bufSize) do
    :gl.getSynciv(sync, pname, bufSize)
  end

  # @spec getTexEnvfv(target :: enum(), pname :: enum()) :: {float(), float(), float(), float()}
  def getTexEnvfv(target, pname) do
    :gl.getTexEnvfv(target, pname)
  end

  # @spec getTexEnviv(target :: enum(), pname :: enum()) :: {integer(), integer(), integer(), integer()}
  def getTexEnviv(target, pname) do
    :gl.getTexEnviv(target, pname)
  end

  # @spec getTexGendv(coord :: enum(), pname :: enum()) :: {float(), float(), float(), float()}
  def getTexGendv(coord, pname) do
    :gl.getTexGendv(coord, pname)
  end

  # @spec getTexGenfv(coord :: enum(), pname :: enum()) :: {float(), float(), float(), float()}
  def getTexGenfv(coord, pname) do
    :gl.getTexGenfv(coord, pname)
  end

  # @spec getTexGeniv(coord :: enum(), pname :: enum()) :: {integer(), integer(), integer(), integer()}
  def getTexGeniv(coord, pname) do
    :gl.getTexGeniv(coord, pname)
  end

  # @spec getTexImage(target :: enum(), level :: integer(), format :: enum(), type :: enum(), pixels :: mem()) :: :ok
  def getTexImage(target, level, format, type, pixels) do
    :gl.getTexImage(target, level, format, type, pixels)
  end

  # @spec getTexLevelParameterfv(target :: enum(), level :: integer(), pname :: enum()) :: {float()}
  def getTexLevelParameterfv(target, level, pname) do
    :gl.getTexLevelParameterfv(target, level, pname)
  end

  # @spec getTexLevelParameteriv(target :: enum(), level :: integer(), pname :: enum()) :: {integer()}
  def getTexLevelParameteriv(target, level, pname) do
    :gl.getTexLevelParameteriv(target, level, pname)
  end

  # @spec getTexParameterIiv(target :: enum(), pname :: enum()) :: {integer(), integer(), integer(), integer()}
  def getTexParameterIiv(target, pname) do
    :gl.getTexParameterIiv(target, pname)
  end

  # @spec getTexParameterIuiv(target :: enum(), pname :: enum()) :: {integer(), integer(), integer(), integer()}
  def getTexParameterIuiv(target, pname) do
    :gl.getTexParameterIuiv(target, pname)
  end

  # @spec getTexParameterfv(target :: enum(), pname :: enum()) :: {float(), float(), float(), float()}
  def getTexParameterfv(target, pname) do
    :gl.getTexParameterfv(target, pname)
  end

  # @spec getTexParameteriv(target :: enum(), pname :: enum()) :: {integer(), integer(), integer(), integer()}
  def getTexParameteriv(target, pname) do
    :gl.getTexParameteriv(target, pname)
  end

  # @spec getTransformFeedbackVarying(program :: integer(), index :: integer(), bufSize :: integer()) :: {size :: integer(), type :: enum(), name :: string()}
  def getTransformFeedbackVarying(program, index, bufSize) do
    :gl.getTransformFeedbackVarying(program, index, bufSize)
  end

  # @spec getUniformBlockIndex(program :: integer(), uniformBlockName :: string()) :: integer()
  def getUniformBlockIndex(program, uniformBlockName) do
    :gl.getUniformBlockIndex(program, uniformBlockName)
  end

  # @spec getUniformIndices(program :: integer(), uniformNames :: iolist()) :: [integer()]
  def getUniformIndices(program, uniformNames) do
    :gl.getUniformIndices(program, uniformNames)
  end

  # @spec getUniformLocation(program :: integer(), name :: string()) :: integer()
  def getUniformLocation(program, name) do
    :gl.getUniformLocation(program, name)
  end

  # @spec getUniformLocationARB(programObj :: integer(), name :: string()) :: integer()
  def getUniformLocationARB(programObj, name) do
    :gl.getUniformLocationARB(programObj, name)
  end

  # @spec getUniformSubroutineuiv(shadertype :: enum(), location :: integer()) :: {integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer()}
  def getUniformSubroutineuiv(shadertype, location) do
    :gl.getUniformSubroutineuiv(shadertype, location)
  end

  # @spec getUniformdv(program :: integer(), location :: integer()) :: matrix()
  def getUniformdv(program, location) do
    :gl.getUniformdv(program, location)
  end

  # @spec getUniformfv(program :: integer(), location :: integer()) :: matrix()
  def getUniformfv(program, location) do
    :gl.getUniformfv(program, location)
  end

  # @spec getUniformfvARB(programObj :: integer(), location :: integer()) :: matrix()
  def getUniformfvARB(programObj, location) do
    :gl.getUniformfvARB(programObj, location)
  end

  # @spec getUniformiv(program :: integer(), location :: integer()) :: {integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer()}
  def getUniformiv(program, location) do
    :gl.getUniformiv(program, location)
  end

  # @spec getUniformivARB(programObj :: integer(), location :: integer()) :: {integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer()}
  def getUniformivARB(programObj, location) do
    :gl.getUniformivARB(programObj, location)
  end

  # @spec getUniformuiv(program :: integer(), location :: integer()) :: {integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer(), integer()}
  def getUniformuiv(program, location) do
    :gl.getUniformuiv(program, location)
  end

  # @spec getVertexAttribIiv(index :: integer(), pname :: enum()) :: {integer(), integer(), integer(), integer()}
  def getVertexAttribIiv(index, pname) do
    :gl.getVertexAttribIiv(index, pname)
  end

  # @spec getVertexAttribIuiv(index :: integer(), pname :: enum()) :: {integer(), integer(), integer(), integer()}
  def getVertexAttribIuiv(index, pname) do
    :gl.getVertexAttribIuiv(index, pname)
  end

  # @spec getVertexAttribLdv(index :: integer(), pname :: enum()) :: {float(), float(), float(), float()}
  def getVertexAttribLdv(index, pname) do
    :gl.getVertexAttribLdv(index, pname)
  end

  # @spec getVertexAttribdv(index :: integer(), pname :: enum()) :: {float(), float(), float(), float()}
  def getVertexAttribdv(index, pname) do
    :gl.getVertexAttribdv(index, pname)
  end

  # @spec getVertexAttribfv(index :: integer(), pname :: enum()) :: {float(), float(), float(), float()}
  def getVertexAttribfv(index, pname) do
    :gl.getVertexAttribfv(index, pname)
  end

  # @spec getVertexAttribiv(index :: integer(), pname :: enum()) :: {integer(), integer(), integer(), integer()}
  def getVertexAttribiv(index, pname) do
    :gl.getVertexAttribiv(index, pname)
  end

  # @spec hint(target :: enum(), mode :: enum()) :: :ok
  def hint(target, mode) do
    :gl.hint(target, mode)
  end

  # @spec histogram(target :: enum(), width :: integer(), internalformat :: enum(), sink :: 0 | 1) :: :ok
  def histogram(target, width, internalformat, sink) do
    :gl.histogram(target, width, internalformat, sink)
  end

  # @spec indexMask(mask :: integer()) :: :ok
  def indexMask(mask) do
    :gl.indexMask(mask)
  end

  # @spec indexPointer(type :: enum(), stride :: integer(), ptr :: offset() | mem()) :: :ok
  def indexPointer(type, stride, ptr) do
    :gl.indexPointer(type, stride, ptr)
  end

  # @spec indexd(c :: float()) :: :ok
  def indexd(c) do
    :gl.indexd(c)
  end

  # @spec indexdv(c :: {c :: float()}) :: :ok
  def indexdv(c) do
    :gl.indexdv(c)
  end

  # @spec indexf(c :: float()) :: :ok
  def indexf(c) do
    :gl.indexf(c)
  end

  # @spec indexfv(c :: {c :: float()}) :: :ok
  def indexfv(c) do
    :gl.indexfv(c)
  end

  # @spec indexi(c :: integer()) :: :ok
  def indexi(c) do
    :gl.indexi(c)
  end

  # @spec indexiv(c :: {c :: integer()}) :: :ok
  def indexiv(c) do
    :gl.indexiv(c)
  end

  # @spec indexs(c :: integer()) :: :ok
  def indexs(c) do
    :gl.indexs(c)
  end

  # @spec indexsv(c :: {c :: integer()}) :: :ok
  def indexsv(c) do
    :gl.indexsv(c)
  end

  # @spec indexub(c :: integer()) :: :ok
  def indexub(c) do
    :gl.indexub(c)
  end

  # @spec indexubv(c :: {c :: integer()}) :: :ok
  def indexubv(c) do
    :gl.indexubv(c)
  end

  # @spec initNames() :: :ok
  def initNames() do
    :gl.initNames()
  end

  # @spec interleavedArrays(format :: enum(), stride :: integer(), pointer :: offset() | mem()) :: :ok
  def interleavedArrays(format, stride, pointer) do
    :gl.interleavedArrays(format, stride, pointer)
  end

  # @spec isBuffer(buffer :: integer()) :: 0 | 1
  def isBuffer(buffer) do
    :gl.isBuffer(buffer)
  end

  # @spec isEnabled(cap :: enum()) :: 0 | 1
  def isEnabled(cap) do
    :gl.isEnabled(cap)
  end

  # @spec isEnabledi(target :: enum(), index :: integer()) :: 0 | 1
  def isEnabledi(target, index) do
    :gl.isEnabledi(target, index)
  end

  # @spec isFramebuffer(framebuffer :: integer()) :: 0 | 1
  def isFramebuffer(framebuffer) do
    :gl.isFramebuffer(framebuffer)
  end

  # @spec isList(list :: integer()) :: 0 | 1
  def isList(list) do
    :gl.isList(list)
  end

  # @spec isNamedStringARB(name :: string()) :: 0 | 1
  def isNamedStringARB(name) do
    :gl.isNamedStringARB(name)
  end

  # @spec isProgram(program :: integer()) :: 0 | 1
  def isProgram(program) do
    :gl.isProgram(program)
  end

  # @spec isProgramPipeline(pipeline :: integer()) :: 0 | 1
  def isProgramPipeline(pipeline) do
    :gl.isProgramPipeline(pipeline)
  end

  # @spec isQuery(id :: integer()) :: 0 | 1
  def isQuery(id) do
    :gl.isQuery(id)
  end

  # @spec isRenderbuffer(renderbuffer :: integer()) :: 0 | 1
  def isRenderbuffer(renderbuffer) do
    :gl.isRenderbuffer(renderbuffer)
  end

  # @spec isSampler(sampler :: integer()) :: 0 | 1
  def isSampler(sampler) do
    :gl.isSampler(sampler)
  end

  # @spec isShader(shader :: integer()) :: 0 | 1
  def isShader(shader) do
    :gl.isShader(shader)
  end

  # @spec isSync(sync :: integer()) :: 0 | 1
  def isSync(sync) do
    :gl.isSync(sync)
  end

  # @spec isTexture(texture :: integer()) :: 0 | 1
  def isTexture(texture) do
    :gl.isTexture(texture)
  end

  # @spec isTransformFeedback(id :: integer()) :: 0 | 1
  def isTransformFeedback(id) do
    :gl.isTransformFeedback(id)
  end

  # @spec isVertexArray(array :: integer()) :: 0 | 1
  def isVertexArray(array) do
    :gl.isVertexArray(array)
  end

  # @spec lightModelf(pname :: enum(), param :: float()) :: :ok
  def lightModelf(pname, param) do
    :gl.lightModelf(pname, param)
  end

  # @spec lightModelfv(pname :: enum(), params :: tuple()) :: :ok
  def lightModelfv(pname, params) do
    :gl.lightModelfv(pname, params)
  end

  # @spec lightModeli(pname :: enum(), param :: integer()) :: :ok
  def lightModeli(pname, param) do
    :gl.lightModeli(pname, param)
  end

  # @spec lightModeliv(pname :: enum(), params :: tuple()) :: :ok
  def lightModeliv(pname, params) do
    :gl.lightModeliv(pname, params)
  end

  # @spec lightf(light :: enum(), pname :: enum(), param :: float()) :: :ok
  def lightf(light, pname, param) do
    :gl.lightf(light, pname, param)
  end

  # @spec lightfv(light :: enum(), pname :: enum(), params :: tuple()) :: :ok
  def lightfv(light, pname, params) do
    :gl.lightfv(light, pname, params)
  end

  # @spec lighti(light :: enum(), pname :: enum(), param :: integer()) :: :ok
  def lighti(light, pname, param) do
    :gl.lighti(light, pname, param)
  end

  # @spec lightiv(light :: enum(), pname :: enum(), params :: tuple()) :: :ok
  def lightiv(light, pname, params) do
    :gl.lightiv(light, pname, params)
  end

  # @spec lineStipple(factor :: integer(), pattern :: integer()) :: :ok
  def lineStipple(factor, pattern) do
    :gl.lineStipple(factor, pattern)
  end

  # @spec lineWidth(width :: float()) :: :ok
  def lineWidth(width) do
    :gl.lineWidth(width)
  end

  # @spec linkProgram(program :: integer()) :: :ok
  def linkProgram(program) do
    :gl.linkProgram(program)
  end

  # @spec linkProgramARB(programObj :: integer()) :: :ok
  def linkProgramARB(programObj) do
    :gl.linkProgramARB(programObj)
  end

  # @spec listBase(base :: integer()) :: :ok
  def listBase(base) do
    :gl.listBase(base)
  end

  # @spec loadIdentity() :: :ok
  def loadIdentity() do
    :gl.loadIdentity()
  end

  # @spec loadMatrixd(m :: matrix()) :: :ok
  def loadMatrixd(m) do
    :gl.loadMatrixd(m)
  end

  # @spec loadMatrixf(m :: matrix()) :: :ok
  def loadMatrixf(m) do
    :gl.loadMatrixf(m)
  end

  # @spec loadName(name :: integer()) :: :ok
  def loadName(name) do
    :gl.loadName(name)
  end

  # @spec loadTransposeMatrixd(m :: matrix()) :: :ok
  def loadTransposeMatrixd(m) do
    :gl.loadTransposeMatrixd(m)
  end

  # @spec loadTransposeMatrixdARB(m :: matrix()) :: :ok
  def loadTransposeMatrixdARB(m) do
    :gl.loadTransposeMatrixdARB(m)
  end

  # @spec loadTransposeMatrixf(m :: matrix()) :: :ok
  def loadTransposeMatrixf(m) do
    :gl.loadTransposeMatrixf(m)
  end

  # @spec loadTransposeMatrixfARB(m :: matrix()) :: :ok
  def loadTransposeMatrixfARB(m) do
    :gl.loadTransposeMatrixfARB(m)
  end

  # @spec logicOp(opcode :: enum()) :: :ok
  def logicOp(opcode) do
    :gl.logicOp(opcode)
  end

  # @spec map1d(target :: enum(), u1 :: float(), u2 :: float(), stride :: integer(), order :: integer(), points :: binary()) :: :ok
  def map1d(target, u1, u2, stride, order, points) do
    :gl.map1d(target, u1, u2, stride, order, points)
  end

  # @spec map1f(target :: enum(), u1 :: float(), u2 :: float(), stride :: integer(), order :: integer(), points :: binary()) :: :ok
  def map1f(target, u1, u2, stride, order, points) do
    :gl.map1f(target, u1, u2, stride, order, points)
  end

  # @spec map2d(target :: enum(), u1 :: float(), u2 :: float(), ustride :: integer(), uorder :: integer(), v1 :: float(), v2 :: float(), vstride :: integer(), vorder :: integer(), points :: binary()) :: :ok
  def map2d(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points) do
    :gl.map2d(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)
  end

  # @spec map2f(target :: enum(), u1 :: float(), u2 :: float(), ustride :: integer(), uorder :: integer(), v1 :: float(), v2 :: float(), vstride :: integer(), vorder :: integer(), points :: binary()) :: :ok
  def map2f(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points) do
    :gl.map2f(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points)
  end

  # @spec mapGrid1d(un :: integer(), u1 :: float(), u2 :: float()) :: :ok
  def mapGrid1d(un, u1, u2) do
    :gl.mapGrid1d(un, u1, u2)
  end

  # @spec mapGrid1f(un :: integer(), u1 :: float(), u2 :: float()) :: :ok
  def mapGrid1f(un, u1, u2) do
    :gl.mapGrid1f(un, u1, u2)
  end

  # @spec mapGrid2d(un :: integer(), u1 :: float(), u2 :: float(), vn :: integer(), v1 :: float(), v2 :: float()) :: :ok
  def mapGrid2d(un, u1, u2, vn, v1, v2) do
    :gl.mapGrid2d(un, u1, u2, vn, v1, v2)
  end

  # @spec mapGrid2f(un :: integer(), u1 :: float(), u2 :: float(), vn :: integer(), v1 :: float(), v2 :: float()) :: :ok
  def mapGrid2f(un, u1, u2, vn, v1, v2) do
    :gl.mapGrid2f(un, u1, u2, vn, v1, v2)
  end

  # @spec materialf(face :: enum(), pname :: enum(), param :: float()) :: :ok
  def materialf(face, pname, param) do
    :gl.materialf(face, pname, param)
  end

  # @spec materialfv(face :: enum(), pname :: enum(), params :: tuple()) :: :ok
  def materialfv(face, pname, params) do
    :gl.materialfv(face, pname, params)
  end

  # @spec materiali(face :: enum(), pname :: enum(), param :: integer()) :: :ok
  def materiali(face, pname, param) do
    :gl.materiali(face, pname, param)
  end

  # @spec materialiv(face :: enum(), pname :: enum(), params :: tuple()) :: :ok
  def materialiv(face, pname, params) do
    :gl.materialiv(face, pname, params)
  end

  # @spec matrixIndexubvARB(indices :: [integer()]) :: :ok
  def matrixIndexubvARB(indices) do
    :gl.matrixIndexubvARB(indices)
  end

  # @spec matrixIndexuivARB(indices :: [integer()]) :: :ok
  def matrixIndexuivARB(indices) do
    :gl.matrixIndexuivARB(indices)
  end

  # @spec matrixIndexusvARB(indices :: [integer()]) :: :ok
  def matrixIndexusvARB(indices) do
    :gl.matrixIndexusvARB(indices)
  end

  # @spec matrixMode(mode :: enum()) :: :ok
  def matrixMode(mode) do
    :gl.matrixMode(mode)
  end

  # @spec memoryBarrier(barriers :: integer()) :: :ok
  def memoryBarrier(barriers) do
    :gl.memoryBarrier(barriers)
  end

  # @spec minSampleShading(value :: clamp()) :: :ok
  def minSampleShading(value) do
    :gl.minSampleShading(value)
  end

  # @spec minmax(target :: enum(), internalformat :: enum(), sink :: 0 | 1) :: :ok
  def minmax(target, internalformat, sink) do
    :gl.minmax(target, internalformat, sink)
  end

  # @spec multMatrixd(m :: matrix()) :: :ok
  def multMatrixd(m) do
    :gl.multMatrixd(m)
  end

  # @spec multMatrixf(m :: matrix()) :: :ok
  def multMatrixf(m) do
    :gl.multMatrixf(m)
  end

  # @spec multTransposeMatrixd(m :: matrix()) :: :ok
  def multTransposeMatrixd(m) do
    :gl.multTransposeMatrixd(m)
  end

  # @spec multTransposeMatrixdARB(m :: matrix()) :: :ok
  def multTransposeMatrixdARB(m) do
    :gl.multTransposeMatrixdARB(m)
  end

  # @spec multTransposeMatrixf(m :: matrix()) :: :ok
  def multTransposeMatrixf(m) do
    :gl.multTransposeMatrixf(m)
  end

  # @spec multTransposeMatrixfARB(m :: matrix()) :: :ok
  def multTransposeMatrixfARB(m) do
    :gl.multTransposeMatrixfARB(m)
  end

  # @spec multiDrawArrays(mode :: enum(), first :: [integer()] | mem(), count :: [integer()] | mem()) :: :ok
  def multiDrawArrays(mode, first, count) do
    :gl.multiDrawArrays(mode, first, count)
  end

  # @spec multiTexCoord1d(target :: enum(), s :: float()) :: :ok
  def multiTexCoord1d(target, s) do
    :gl.multiTexCoord1d(target, s)
  end

  # @spec multiTexCoord1dv(target :: enum(), v :: {s :: float()}) :: :ok
  def multiTexCoord1dv(target, v) do
    :gl.multiTexCoord1dv(target, v)
  end

  # @spec multiTexCoord1f(target :: enum(), s :: float()) :: :ok
  def multiTexCoord1f(target, s) do
    :gl.multiTexCoord1f(target, s)
  end

  # @spec multiTexCoord1fv(target :: enum(), v :: {s :: float()}) :: :ok
  def multiTexCoord1fv(target, v) do
    :gl.multiTexCoord1fv(target, v)
  end

  # @spec multiTexCoord1i(target :: enum(), s :: integer()) :: :ok
  def multiTexCoord1i(target, s) do
    :gl.multiTexCoord1i(target, s)
  end

  # @spec multiTexCoord1iv(target :: enum(), v :: {s :: integer()}) :: :ok
  def multiTexCoord1iv(target, v) do
    :gl.multiTexCoord1iv(target, v)
  end

  # @spec multiTexCoord1s(target :: enum(), s :: integer()) :: :ok
  def multiTexCoord1s(target, s) do
    :gl.multiTexCoord1s(target, s)
  end

  # @spec multiTexCoord1sv(target :: enum(), v :: {s :: integer()}) :: :ok
  def multiTexCoord1sv(target, v) do
    :gl.multiTexCoord1sv(target, v)
  end

  # @spec multiTexCoord2d(target :: enum(), s :: float(), t :: float()) :: :ok
  def multiTexCoord2d(target, s, t) do
    :gl.multiTexCoord2d(target, s, t)
  end

  # @spec multiTexCoord2dv(target :: enum(), v :: {s :: float(), t :: float()}) :: :ok
  def multiTexCoord2dv(target, v) do
    :gl.multiTexCoord2dv(target, v)
  end

  # @spec multiTexCoord2f(target :: enum(), s :: float(), t :: float()) :: :ok
  def multiTexCoord2f(target, s, t) do
    :gl.multiTexCoord2f(target, s, t)
  end

  # @spec multiTexCoord2fv(target :: enum(), v :: {s :: float(), t :: float()}) :: :ok
  def multiTexCoord2fv(target, v) do
    :gl.multiTexCoord2fv(target, v)
  end

  # @spec multiTexCoord2i(target :: enum(), s :: integer(), t :: integer()) :: :ok
  def multiTexCoord2i(target, s, t) do
    :gl.multiTexCoord2i(target, s, t)
  end

  # @spec multiTexCoord2iv(target :: enum(), v :: {s :: integer(), t :: integer()}) :: :ok
  def multiTexCoord2iv(target, v) do
    :gl.multiTexCoord2iv(target, v)
  end

  # @spec multiTexCoord2s(target :: enum(), s :: integer(), t :: integer()) :: :ok
  def multiTexCoord2s(target, s, t) do
    :gl.multiTexCoord2s(target, s, t)
  end

  # @spec multiTexCoord2sv(target :: enum(), v :: {s :: integer(), t :: integer()}) :: :ok
  def multiTexCoord2sv(target, v) do
    :gl.multiTexCoord2sv(target, v)
  end

  # @spec multiTexCoord3d(target :: enum(), s :: float(), t :: float(), r :: float()) :: :ok
  def multiTexCoord3d(target, s, t, r) do
    :gl.multiTexCoord3d(target, s, t, r)
  end

  # @spec multiTexCoord3dv(target :: enum(), v :: {s :: float(), t :: float(), r :: float()}) :: :ok
  def multiTexCoord3dv(target, v) do
    :gl.multiTexCoord3dv(target, v)
  end

  # @spec multiTexCoord3f(target :: enum(), s :: float(), t :: float(), r :: float()) :: :ok
  def multiTexCoord3f(target, s, t, r) do
    :gl.multiTexCoord3f(target, s, t, r)
  end

  # @spec multiTexCoord3fv(target :: enum(), v :: {s :: float(), t :: float(), r :: float()}) :: :ok
  def multiTexCoord3fv(target, v) do
    :gl.multiTexCoord3fv(target, v)
  end

  # @spec multiTexCoord3i(target :: enum(), s :: integer(), t :: integer(), r :: integer()) :: :ok
  def multiTexCoord3i(target, s, t, r) do
    :gl.multiTexCoord3i(target, s, t, r)
  end

  # @spec multiTexCoord3iv(target :: enum(), v :: {s :: integer(), t :: integer(), r :: integer()}) :: :ok
  def multiTexCoord3iv(target, v) do
    :gl.multiTexCoord3iv(target, v)
  end

  # @spec multiTexCoord3s(target :: enum(), s :: integer(), t :: integer(), r :: integer()) :: :ok
  def multiTexCoord3s(target, s, t, r) do
    :gl.multiTexCoord3s(target, s, t, r)
  end

  # @spec multiTexCoord3sv(target :: enum(), v :: {s :: integer(), t :: integer(), r :: integer()}) :: :ok
  def multiTexCoord3sv(target, v) do
    :gl.multiTexCoord3sv(target, v)
  end

  # @spec multiTexCoord4d(target :: enum(), s :: float(), t :: float(), r :: float(), q :: float()) :: :ok
  def multiTexCoord4d(target, s, t, r, q) do
    :gl.multiTexCoord4d(target, s, t, r, q)
  end

  # @spec multiTexCoord4dv(target :: enum(), v :: {s :: float(), t :: float(), r :: float(), q :: float()}) :: :ok
  def multiTexCoord4dv(target, v) do
    :gl.multiTexCoord4dv(target, v)
  end

  # @spec multiTexCoord4f(target :: enum(), s :: float(), t :: float(), r :: float(), q :: float()) :: :ok
  def multiTexCoord4f(target, s, t, r, q) do
    :gl.multiTexCoord4f(target, s, t, r, q)
  end

  # @spec multiTexCoord4fv(target :: enum(), v :: {s :: float(), t :: float(), r :: float(), q :: float()}) :: :ok
  def multiTexCoord4fv(target, v) do
    :gl.multiTexCoord4fv(target, v)
  end

  # @spec multiTexCoord4i(target :: enum(), s :: integer(), t :: integer(), r :: integer(), q :: integer()) :: :ok
  def multiTexCoord4i(target, s, t, r, q) do
    :gl.multiTexCoord4i(target, s, t, r, q)
  end

  # @spec multiTexCoord4iv(target :: enum(), v :: {s :: integer(), t :: integer(), r :: integer(), q :: integer()}) :: :ok
  def multiTexCoord4iv(target, v) do
    :gl.multiTexCoord4iv(target, v)
  end

  # @spec multiTexCoord4s(target :: enum(), s :: integer(), t :: integer(), r :: integer(), q :: integer()) :: :ok
  def multiTexCoord4s(target, s, t, r, q) do
    :gl.multiTexCoord4s(target, s, t, r, q)
  end

  # @spec multiTexCoord4sv(target :: enum(), v :: {s :: integer(), t :: integer(), r :: integer(), q :: integer()}) :: :ok
  def multiTexCoord4sv(target, v) do
    :gl.multiTexCoord4sv(target, v)
  end

  # @spec namedStringARB(type :: enum(), name :: string(), string :: string()) :: :ok
  def namedStringARB(type, name, string) do
    :gl.namedStringARB(type, name, string)
  end

  # @spec newList(list :: integer(), mode :: enum()) :: :ok
  def newList(list, mode) do
    :gl.newList(list, mode)
  end

  # @spec normal3b(nx :: integer(), ny :: integer(), nz :: integer()) :: :ok
  def normal3b(nx, ny, nz) do
    :gl.normal3b(nx, ny, nz)
  end

  # @spec normal3bv(v :: {nx :: integer(), ny :: integer(), nz :: integer()}) :: :ok
  def normal3bv(v) do
    :gl.normal3bv(v)
  end

  # @spec normal3d(nx :: float(), ny :: float(), nz :: float()) :: :ok
  def normal3d(nx, ny, nz) do
    :gl.normal3d(nx, ny, nz)
  end

  # @spec normal3dv(v :: {nx :: float(), ny :: float(), nz :: float()}) :: :ok
  def normal3dv(v) do
    :gl.normal3dv(v)
  end

  # @spec normal3f(nx :: float(), ny :: float(), nz :: float()) :: :ok
  def normal3f(nx, ny, nz) do
    :gl.normal3f(nx, ny, nz)
  end

  # @spec normal3fv(v :: {nx :: float(), ny :: float(), nz :: float()}) :: :ok
  def normal3fv(v) do
    :gl.normal3fv(v)
  end

  # @spec normal3i(nx :: integer(), ny :: integer(), nz :: integer()) :: :ok
  def normal3i(nx, ny, nz) do
    :gl.normal3i(nx, ny, nz)
  end

  # @spec normal3iv(v :: {nx :: integer(), ny :: integer(), nz :: integer()}) :: :ok
  def normal3iv(v) do
    :gl.normal3iv(v)
  end

  # @spec normal3s(nx :: integer(), ny :: integer(), nz :: integer()) :: :ok
  def normal3s(nx, ny, nz) do
    :gl.normal3s(nx, ny, nz)
  end

  # @spec normal3sv(v :: {nx :: integer(), ny :: integer(), nz :: integer()}) :: :ok
  def normal3sv(v) do
    :gl.normal3sv(v)
  end

  # @spec normalPointer(type :: enum(), stride :: integer(), ptr :: offset() | mem()) :: :ok
  def normalPointer(type, stride, ptr) do
    :gl.normalPointer(type, stride, ptr)
  end

  # @spec ortho(left :: float(), right :: float(), bottom :: float(), top :: float(), near_val :: float(), far_val :: float()) :: :ok
  def ortho(left, right, bottom, top, near_val, far_val) do
    :gl.ortho(left, right, bottom, top, near_val, far_val)
  end

  # @spec passThrough(token :: float()) :: :ok
  def passThrough(token) do
    :gl.passThrough(token)
  end

  # @spec patchParameterfv(pname :: enum(), values :: [float()]) :: :ok
  def patchParameterfv(pname, values) do
    :gl.patchParameterfv(pname, values)
  end

  # @spec patchParameteri(pname :: enum(), value :: integer()) :: :ok
  def patchParameteri(pname, value) do
    :gl.patchParameteri(pname, value)
  end

  # @spec pauseTransformFeedback() :: :ok
  def pauseTransformFeedback() do
    :gl.pauseTransformFeedback()
  end

  # @spec pixelMapfv(map :: enum(), mapsize :: integer(), values :: binary()) :: :ok
  def pixelMapfv(map, mapsize, values) do
    :gl.pixelMapfv(map, mapsize, values)
  end

  # @spec pixelMapuiv(map :: enum(), mapsize :: integer(), values :: binary()) :: :ok
  def pixelMapuiv(map, mapsize, values) do
    :gl.pixelMapuiv(map, mapsize, values)
  end

  # @spec pixelMapusv(map :: enum(), mapsize :: integer(), values :: binary()) :: :ok
  def pixelMapusv(map, mapsize, values) do
    :gl.pixelMapusv(map, mapsize, values)
  end

  # @spec pixelStoref(pname :: enum(), param :: float()) :: :ok
  def pixelStoref(pname, param) do
    :gl.pixelStoref(pname, param)
  end

  # @spec pixelStorei(pname :: enum(), param :: integer()) :: :ok
  def pixelStorei(pname, param) do
    :gl.pixelStorei(pname, param)
  end

  # @spec pixelTransferf(pname :: enum(), param :: float()) :: :ok
  def pixelTransferf(pname, param) do
    :gl.pixelTransferf(pname, param)
  end

  # @spec pixelTransferi(pname :: enum(), param :: integer()) :: :ok
  def pixelTransferi(pname, param) do
    :gl.pixelTransferi(pname, param)
  end

  # @spec pixelZoom(xfactor :: float(), yfactor :: float()) :: :ok
  def pixelZoom(xfactor, yfactor) do
    :gl.pixelZoom(xfactor, yfactor)
  end

  # @spec pointParameterf(pname :: enum(), param :: float()) :: :ok
  def pointParameterf(pname, param) do
    :gl.pointParameterf(pname, param)
  end

  # @spec pointParameterfv(pname :: enum(), params :: tuple()) :: :ok
  def pointParameterfv(pname, params) do
    :gl.pointParameterfv(pname, params)
  end

  # @spec pointParameteri(pname :: enum(), param :: integer()) :: :ok
  def pointParameteri(pname, param) do
    :gl.pointParameteri(pname, param)
  end

  # @spec pointParameteriv(pname :: enum(), params :: tuple()) :: :ok
  def pointParameteriv(pname, params) do
    :gl.pointParameteriv(pname, params)
  end

  # @spec pointSize(size :: float()) :: :ok
  def pointSize(size) do
    :gl.pointSize(size)
  end

  # @spec polygonMode(face :: enum(), mode :: enum()) :: :ok
  def polygonMode(face, mode) do
    :gl.polygonMode(face, mode)
  end

  # @spec polygonOffset(factor :: float(), units :: float()) :: :ok
  def polygonOffset(factor, units) do
    :gl.polygonOffset(factor, units)
  end

  # @spec polygonStipple(mask :: binary()) :: :ok
  def polygonStipple(mask) do
    :gl.polygonStipple(mask)
  end

  # @spec popAttrib() :: :ok
  def popAttrib() do
    :gl.popAttrib()
  end

  # @spec popClientAttrib() :: :ok
  def popClientAttrib() do
    :gl.popClientAttrib()
  end

  # @spec popMatrix() :: :ok
  def popMatrix() do
    :gl.popMatrix()
  end

  # @spec popName() :: :ok
  def popName() do
    :gl.popName()
  end

  # @spec primitiveRestartIndex(index :: integer()) :: :ok
  def primitiveRestartIndex(index) do
    :gl.primitiveRestartIndex(index)
  end

  # @spec prioritizeTextures(textures :: [integer()], priorities :: [clamp()]) :: :ok
  def prioritizeTextures(textures, priorities) do
    :gl.prioritizeTextures(textures, priorities)
  end

  # @spec programBinary(program :: integer(), binaryFormat :: enum(), binary :: binary()) :: :ok
  def programBinary(program, binaryFormat, binary) do
    :gl.programBinary(program, binaryFormat, binary)
  end

  # @spec programEnvParameter4dARB(target :: enum(), index :: integer(), x :: float(), y :: float(), z :: float(), w :: float()) :: :ok
  def programEnvParameter4dARB(target, index, x, y, z, w) do
    :gl.programEnvParameter4dARB(target, index, x, y, z, w)
  end

  # @spec programEnvParameter4dvARB(target :: enum(), index :: integer(), params :: {float(), float(), float(), float()}) :: :ok
  def programEnvParameter4dvARB(target, index, params) do
    :gl.programEnvParameter4dvARB(target, index, params)
  end

  # @spec programEnvParameter4fARB(target :: enum(), index :: integer(), x :: float(), y :: float(), z :: float(), w :: float()) :: :ok
  def programEnvParameter4fARB(target, index, x, y, z, w) do
    :gl.programEnvParameter4fARB(target, index, x, y, z, w)
  end

  # @spec programEnvParameter4fvARB(target :: enum(), index :: integer(), params :: {float(), float(), float(), float()}) :: :ok
  def programEnvParameter4fvARB(target, index, params) do
    :gl.programEnvParameter4fvARB(target, index, params)
  end

  # @spec programLocalParameter4dARB(target :: enum(), index :: integer(), x :: float(), y :: float(), z :: float(), w :: float()) :: :ok
  def programLocalParameter4dARB(target, index, x, y, z, w) do
    :gl.programLocalParameter4dARB(target, index, x, y, z, w)
  end

  # @spec programLocalParameter4dvARB(target :: enum(), index :: integer(), params :: {float(), float(), float(), float()}) :: :ok
  def programLocalParameter4dvARB(target, index, params) do
    :gl.programLocalParameter4dvARB(target, index, params)
  end

  # @spec programLocalParameter4fARB(target :: enum(), index :: integer(), x :: float(), y :: float(), z :: float(), w :: float()) :: :ok
  def programLocalParameter4fARB(target, index, x, y, z, w) do
    :gl.programLocalParameter4fARB(target, index, x, y, z, w)
  end

  # @spec programLocalParameter4fvARB(target :: enum(), index :: integer(), params :: {float(), float(), float(), float()}) :: :ok
  def programLocalParameter4fvARB(target, index, params) do
    :gl.programLocalParameter4fvARB(target, index, params)
  end

  # @spec programParameteri(program :: integer(), pname :: enum(), value :: integer()) :: :ok
  def programParameteri(program, pname, value) do
    :gl.programParameteri(program, pname, value)
  end

  # @spec programStringARB(target :: enum(), format :: enum(), string :: string()) :: :ok
  def programStringARB(target, format, string) do
    :gl.programStringARB(target, format, string)
  end

  # @spec programUniform1d(program :: integer(), location :: integer(), v0 :: float()) :: :ok
  def programUniform1d(program, location, v0) do
    :gl.programUniform1d(program, location, v0)
  end

  # @spec programUniform1dv(program :: integer(), location :: integer(), value :: [float()]) :: :ok
  def programUniform1dv(program, location, value) do
    :gl.programUniform1dv(program, location, value)
  end

  # @spec programUniform1f(program :: integer(), location :: integer(), v0 :: float()) :: :ok
  def programUniform1f(program, location, v0) do
    :gl.programUniform1f(program, location, v0)
  end

  # @spec programUniform1fv(program :: integer(), location :: integer(), value :: [float()]) :: :ok
  def programUniform1fv(program, location, value) do
    :gl.programUniform1fv(program, location, value)
  end

  # @spec programUniform1i(program :: integer(), location :: integer(), v0 :: integer()) :: :ok
  def programUniform1i(program, location, v0) do
    :gl.programUniform1i(program, location, v0)
  end

  # @spec programUniform1iv(program :: integer(), location :: integer(), value :: [integer()]) :: :ok
  def programUniform1iv(program, location, value) do
    :gl.programUniform1iv(program, location, value)
  end

  # @spec programUniform1ui(program :: integer(), location :: integer(), v0 :: integer()) :: :ok
  def programUniform1ui(program, location, v0) do
    :gl.programUniform1ui(program, location, v0)
  end

  # @spec programUniform1uiv(program :: integer(), location :: integer(), value :: [integer()]) :: :ok
  def programUniform1uiv(program, location, value) do
    :gl.programUniform1uiv(program, location, value)
  end

  # @spec programUniform2d(program :: integer(), location :: integer(), v0 :: float(), v1 :: float()) :: :ok
  def programUniform2d(program, location, v0, v1) do
    :gl.programUniform2d(program, location, v0, v1)
  end

  # @spec programUniform2dv(program :: integer(), location :: integer(), value :: [{float(), float()}]) :: :ok
  def programUniform2dv(program, location, value) do
    :gl.programUniform2dv(program, location, value)
  end

  # @spec programUniform2f(program :: integer(), location :: integer(), v0 :: float(), v1 :: float()) :: :ok
  def programUniform2f(program, location, v0, v1) do
    :gl.programUniform2f(program, location, v0, v1)
  end

  # @spec programUniform2fv(program :: integer(), location :: integer(), value :: [{float(), float()}]) :: :ok
  def programUniform2fv(program, location, value) do
    :gl.programUniform2fv(program, location, value)
  end

  # @spec programUniform2i(program :: integer(), location :: integer(), v0 :: integer(), v1 :: integer()) :: :ok
  def programUniform2i(program, location, v0, v1) do
    :gl.programUniform2i(program, location, v0, v1)
  end

  # @spec programUniform2iv(program :: integer(), location :: integer(), value :: [{integer(), integer()}]) :: :ok
  def programUniform2iv(program, location, value) do
    :gl.programUniform2iv(program, location, value)
  end

  # @spec programUniform2ui(program :: integer(), location :: integer(), v0 :: integer(), v1 :: integer()) :: :ok
  def programUniform2ui(program, location, v0, v1) do
    :gl.programUniform2ui(program, location, v0, v1)
  end

  # @spec programUniform2uiv(program :: integer(), location :: integer(), value :: [{integer(), integer()}]) :: :ok
  def programUniform2uiv(program, location, value) do
    :gl.programUniform2uiv(program, location, value)
  end

  # @spec programUniform3d(program :: integer(), location :: integer(), v0 :: float(), v1 :: float(), v2 :: float()) :: :ok
  def programUniform3d(program, location, v0, v1, v2) do
    :gl.programUniform3d(program, location, v0, v1, v2)
  end

  # @spec programUniform3dv(program :: integer(), location :: integer(), value :: [{float(), float(), float()}]) :: :ok
  def programUniform3dv(program, location, value) do
    :gl.programUniform3dv(program, location, value)
  end

  # @spec programUniform3f(program :: integer(), location :: integer(), v0 :: float(), v1 :: float(), v2 :: float()) :: :ok
  def programUniform3f(program, location, v0, v1, v2) do
    :gl.programUniform3f(program, location, v0, v1, v2)
  end

  # @spec programUniform3fv(program :: integer(), location :: integer(), value :: [{float(), float(), float()}]) :: :ok
  def programUniform3fv(program, location, value) do
    :gl.programUniform3fv(program, location, value)
  end

  # @spec programUniform3i(program :: integer(), location :: integer(), v0 :: integer(), v1 :: integer(), v2 :: integer()) :: :ok
  def programUniform3i(program, location, v0, v1, v2) do
    :gl.programUniform3i(program, location, v0, v1, v2)
  end

  # @spec programUniform3iv(program :: integer(), location :: integer(), value :: [{integer(), integer(), integer()}]) :: :ok
  def programUniform3iv(program, location, value) do
    :gl.programUniform3iv(program, location, value)
  end

  # @spec programUniform3ui(program :: integer(), location :: integer(), v0 :: integer(), v1 :: integer(), v2 :: integer()) :: :ok
  def programUniform3ui(program, location, v0, v1, v2) do
    :gl.programUniform3ui(program, location, v0, v1, v2)
  end

  # @spec programUniform3uiv(program :: integer(), location :: integer(), value :: [{integer(), integer(), integer()}]) :: :ok
  def programUniform3uiv(program, location, value) do
    :gl.programUniform3uiv(program, location, value)
  end

  # @spec programUniform4d(program :: integer(), location :: integer(), v0 :: float(), v1 :: float(), v2 :: float(), v3 :: float()) :: :ok
  def programUniform4d(program, location, v0, v1, v2, v3) do
    :gl.programUniform4d(program, location, v0, v1, v2, v3)
  end

  # @spec programUniform4dv(program :: integer(), location :: integer(), value :: [{float(), float(), float(), float()}]) :: :ok
  def programUniform4dv(program, location, value) do
    :gl.programUniform4dv(program, location, value)
  end

  # @spec programUniform4f(program :: integer(), location :: integer(), v0 :: float(), v1 :: float(), v2 :: float(), v3 :: float()) :: :ok
  def programUniform4f(program, location, v0, v1, v2, v3) do
    :gl.programUniform4f(program, location, v0, v1, v2, v3)
  end

  # @spec programUniform4fv(program :: integer(), location :: integer(), value :: [{float(), float(), float(), float()}]) :: :ok
  def programUniform4fv(program, location, value) do
    :gl.programUniform4fv(program, location, value)
  end

  # @spec programUniform4i(program :: integer(), location :: integer(), v0 :: integer(), v1 :: integer(), v2 :: integer(), v3 :: integer()) :: :ok
  def programUniform4i(program, location, v0, v1, v2, v3) do
    :gl.programUniform4i(program, location, v0, v1, v2, v3)
  end

  # @spec programUniform4iv(program :: integer(), location :: integer(), value :: [{integer(), integer(), integer(), integer()}]) :: :ok
  def programUniform4iv(program, location, value) do
    :gl.programUniform4iv(program, location, value)
  end

  # @spec programUniform4ui(program :: integer(), location :: integer(), v0 :: integer(), v1 :: integer(), v2 :: integer(), v3 :: integer()) :: :ok
  def programUniform4ui(program, location, v0, v1, v2, v3) do
    :gl.programUniform4ui(program, location, v0, v1, v2, v3)
  end

  # @spec programUniform4uiv(program :: integer(), location :: integer(), value :: [{integer(), integer(), integer(), integer()}]) :: :ok
  def programUniform4uiv(program, location, value) do
    :gl.programUniform4uiv(program, location, value)
  end

  # @spec programUniformMatrix2dv(program :: integer(), location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float()}]) :: :ok
  def programUniformMatrix2dv(program, location, transpose, value) do
    :gl.programUniformMatrix2dv(program, location, transpose, value)
  end

  # @spec programUniformMatrix2fv(program :: integer(), location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float()}]) :: :ok
  def programUniformMatrix2fv(program, location, transpose, value) do
    :gl.programUniformMatrix2fv(program, location, transpose, value)
  end

  # @spec programUniformMatrix2x3dv(program :: integer(), location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float()}]) :: :ok
  def programUniformMatrix2x3dv(program, location, transpose, value) do
    :gl.programUniformMatrix2x3dv(program, location, transpose, value)
  end

  # @spec programUniformMatrix2x3fv(program :: integer(), location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float()}]) :: :ok
  def programUniformMatrix2x3fv(program, location, transpose, value) do
    :gl.programUniformMatrix2x3fv(program, location, transpose, value)
  end

  # @spec programUniformMatrix2x4dv(program :: integer(), location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def programUniformMatrix2x4dv(program, location, transpose, value) do
    :gl.programUniformMatrix2x4dv(program, location, transpose, value)
  end

  # @spec programUniformMatrix2x4fv(program :: integer(), location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def programUniformMatrix2x4fv(program, location, transpose, value) do
    :gl.programUniformMatrix2x4fv(program, location, transpose, value)
  end

  # @spec programUniformMatrix3dv(program :: integer(), location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def programUniformMatrix3dv(program, location, transpose, value) do
    :gl.programUniformMatrix3dv(program, location, transpose, value)
  end

  # @spec programUniformMatrix3fv(program :: integer(), location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def programUniformMatrix3fv(program, location, transpose, value) do
    :gl.programUniformMatrix3fv(program, location, transpose, value)
  end

  # @spec programUniformMatrix3x2dv(program :: integer(), location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float()}]) :: :ok
  def programUniformMatrix3x2dv(program, location, transpose, value) do
    :gl.programUniformMatrix3x2dv(program, location, transpose, value)
  end

  # @spec programUniformMatrix3x2fv(program :: integer(), location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float()}]) :: :ok
  def programUniformMatrix3x2fv(program, location, transpose, value) do
    :gl.programUniformMatrix3x2fv(program, location, transpose, value)
  end

  # @spec programUniformMatrix3x4dv(program :: integer(), location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def programUniformMatrix3x4dv(program, location, transpose, value) do
    :gl.programUniformMatrix3x4dv(program, location, transpose, value)
  end

  # @spec programUniformMatrix3x4fv(program :: integer(), location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def programUniformMatrix3x4fv(program, location, transpose, value) do
    :gl.programUniformMatrix3x4fv(program, location, transpose, value)
  end

  # @spec programUniformMatrix4dv(program :: integer(), location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def programUniformMatrix4dv(program, location, transpose, value) do
    :gl.programUniformMatrix4dv(program, location, transpose, value)
  end

  # @spec programUniformMatrix4fv(program :: integer(), location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def programUniformMatrix4fv(program, location, transpose, value) do
    :gl.programUniformMatrix4fv(program, location, transpose, value)
  end

  # @spec programUniformMatrix4x2dv(program :: integer(), location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def programUniformMatrix4x2dv(program, location, transpose, value) do
    :gl.programUniformMatrix4x2dv(program, location, transpose, value)
  end

  # @spec programUniformMatrix4x2fv(program :: integer(), location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def programUniformMatrix4x2fv(program, location, transpose, value) do
    :gl.programUniformMatrix4x2fv(program, location, transpose, value)
  end

  # @spec programUniformMatrix4x3dv(program :: integer(), location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def programUniformMatrix4x3dv(program, location, transpose, value) do
    :gl.programUniformMatrix4x3dv(program, location, transpose, value)
  end

  # @spec programUniformMatrix4x3fv(program :: integer(), location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def programUniformMatrix4x3fv(program, location, transpose, value) do
    :gl.programUniformMatrix4x3fv(program, location, transpose, value)
  end

  # @spec provokingVertex(mode :: enum()) :: :ok
  def provokingVertex(mode) do
    :gl.provokingVertex(mode)
  end

  # @spec pushAttrib(mask :: integer()) :: :ok
  def pushAttrib(mask) do
    :gl.pushAttrib(mask)
  end

  # @spec pushClientAttrib(mask :: integer()) :: :ok
  def pushClientAttrib(mask) do
    :gl.pushClientAttrib(mask)
  end

  # @spec pushMatrix() :: :ok
  def pushMatrix() do
    :gl.pushMatrix()
  end

  # @spec pushName(name :: integer()) :: :ok
  def pushName(name) do
    :gl.pushName(name)
  end

  # @spec queryCounter(id :: integer(), target :: enum()) :: :ok
  def queryCounter(id, target) do
    :gl.queryCounter(id, target)
  end

  # @spec rasterPos2d(x :: float(), y :: float()) :: :ok
  def rasterPos2d(x, y) do
    :gl.rasterPos2d(x, y)
  end

  # @spec rasterPos2dv(v :: {x :: float(), y :: float()}) :: :ok
  def rasterPos2dv(v) do
    :gl.rasterPos2dv(v)
  end

  # @spec rasterPos2f(x :: float(), y :: float()) :: :ok
  def rasterPos2f(x, y) do
    :gl.rasterPos2f(x, y)
  end

  # @spec rasterPos2fv(v :: {x :: float(), y :: float()}) :: :ok
  def rasterPos2fv(v) do
    :gl.rasterPos2fv(v)
  end

  # @spec rasterPos2i(x :: integer(), y :: integer()) :: :ok
  def rasterPos2i(x, y) do
    :gl.rasterPos2i(x, y)
  end

  # @spec rasterPos2iv(v :: {x :: integer(), y :: integer()}) :: :ok
  def rasterPos2iv(v) do
    :gl.rasterPos2iv(v)
  end

  # @spec rasterPos2s(x :: integer(), y :: integer()) :: :ok
  def rasterPos2s(x, y) do
    :gl.rasterPos2s(x, y)
  end

  # @spec rasterPos2sv(v :: {x :: integer(), y :: integer()}) :: :ok
  def rasterPos2sv(v) do
    :gl.rasterPos2sv(v)
  end

  # @spec rasterPos3d(x :: float(), y :: float(), z :: float()) :: :ok
  def rasterPos3d(x, y, z) do
    :gl.rasterPos3d(x, y, z)
  end

  # @spec rasterPos3dv(v :: {x :: float(), y :: float(), z :: float()}) :: :ok
  def rasterPos3dv(v) do
    :gl.rasterPos3dv(v)
  end

  # @spec rasterPos3f(x :: float(), y :: float(), z :: float()) :: :ok
  def rasterPos3f(x, y, z) do
    :gl.rasterPos3f(x, y, z)
  end

  # @spec rasterPos3fv(v :: {x :: float(), y :: float(), z :: float()}) :: :ok
  def rasterPos3fv(v) do
    :gl.rasterPos3fv(v)
  end

  # @spec rasterPos3i(x :: integer(), y :: integer(), z :: integer()) :: :ok
  def rasterPos3i(x, y, z) do
    :gl.rasterPos3i(x, y, z)
  end

  # @spec rasterPos3iv(v :: {x :: integer(), y :: integer(), z :: integer()}) :: :ok
  def rasterPos3iv(v) do
    :gl.rasterPos3iv(v)
  end

  # @spec rasterPos3s(x :: integer(), y :: integer(), z :: integer()) :: :ok
  def rasterPos3s(x, y, z) do
    :gl.rasterPos3s(x, y, z)
  end

  # @spec rasterPos3sv(v :: {x :: integer(), y :: integer(), z :: integer()}) :: :ok
  def rasterPos3sv(v) do
    :gl.rasterPos3sv(v)
  end

  # @spec rasterPos4d(x :: float(), y :: float(), z :: float(), w :: float()) :: :ok
  def rasterPos4d(x, y, z, w) do
    :gl.rasterPos4d(x, y, z, w)
  end

  # @spec rasterPos4dv(v :: {x :: float(), y :: float(), z :: float(), w :: float()}) :: :ok
  def rasterPos4dv(v) do
    :gl.rasterPos4dv(v)
  end

  # @spec rasterPos4f(x :: float(), y :: float(), z :: float(), w :: float()) :: :ok
  def rasterPos4f(x, y, z, w) do
    :gl.rasterPos4f(x, y, z, w)
  end

  # @spec rasterPos4fv(v :: {x :: float(), y :: float(), z :: float(), w :: float()}) :: :ok
  def rasterPos4fv(v) do
    :gl.rasterPos4fv(v)
  end

  # @spec rasterPos4i(x :: integer(), y :: integer(), z :: integer(), w :: integer()) :: :ok
  def rasterPos4i(x, y, z, w) do
    :gl.rasterPos4i(x, y, z, w)
  end

  # @spec rasterPos4iv(v :: {x :: integer(), y :: integer(), z :: integer(), w :: integer()}) :: :ok
  def rasterPos4iv(v) do
    :gl.rasterPos4iv(v)
  end

  # @spec rasterPos4s(x :: integer(), y :: integer(), z :: integer(), w :: integer()) :: :ok
  def rasterPos4s(x, y, z, w) do
    :gl.rasterPos4s(x, y, z, w)
  end

  # @spec rasterPos4sv(v :: {x :: integer(), y :: integer(), z :: integer(), w :: integer()}) :: :ok
  def rasterPos4sv(v) do
    :gl.rasterPos4sv(v)
  end

  # @spec readBuffer(mode :: enum()) :: :ok
  def readBuffer(mode) do
    :gl.readBuffer(mode)
  end

  # @spec readPixels(x :: integer(), y :: integer(), width :: integer(), height :: integer(), format :: enum(), type :: enum(), pixels :: mem()) :: :ok
  def readPixels(x, y, width, height, format, type, pixels) do
    :gl.readPixels(x, y, width, height, format, type, pixels)
  end

  # @spec rectd(x1 :: float(), y1 :: float(), x2 :: float(), y2 :: float()) :: :ok
  def rectd(x1, y1, x2, y2) do
    :gl.rectd(x1, y1, x2, y2)
  end

  # @spec rectdv(v1 :: {float(), float()}, v2 :: {float(), float()}) :: :ok
  def rectdv(v1, v2) do
    :gl.rectdv(v1, v2)
  end

  # @spec rectf(x1 :: float(), y1 :: float(), x2 :: float(), y2 :: float()) :: :ok
  def rectf(x1, y1, x2, y2) do
    :gl.rectf(x1, y1, x2, y2)
  end

  # @spec rectfv(v1 :: {float(), float()}, v2 :: {float(), float()}) :: :ok
  def rectfv(v1, v2) do
    :gl.rectfv(v1, v2)
  end

  # @spec recti(x1 :: integer(), y1 :: integer(), x2 :: integer(), y2 :: integer()) :: :ok
  def recti(x1, y1, x2, y2) do
    :gl.recti(x1, y1, x2, y2)
  end

  # @spec rectiv(v1 :: {integer(), integer()}, v2 :: {integer(), integer()}) :: :ok
  def rectiv(v1, v2) do
    :gl.rectiv(v1, v2)
  end

  # @spec rects(x1 :: integer(), y1 :: integer(), x2 :: integer(), y2 :: integer()) :: :ok
  def rects(x1, y1, x2, y2) do
    :gl.rects(x1, y1, x2, y2)
  end

  # @spec rectsv(v1 :: {integer(), integer()}, v2 :: {integer(), integer()}) :: :ok
  def rectsv(v1, v2) do
    :gl.rectsv(v1, v2)
  end

  # @spec releaseShaderCompiler() :: :ok
  def releaseShaderCompiler() do
    :gl.releaseShaderCompiler()
  end

  # @spec renderMode(mode :: enum()) :: integer()
  def renderMode(mode) do
    :gl.renderMode(mode)
  end

  # @spec renderbufferStorage(target :: enum(), internalformat :: enum(), width :: integer(), height :: integer()) :: :ok
  def renderbufferStorage(target, internalformat, width, height) do
    :gl.renderbufferStorage(target, internalformat, width, height)
  end

  # @spec renderbufferStorageMultisample(target :: enum(), samples :: integer(), internalformat :: enum(), width :: integer(), height :: integer()) :: :ok
  def renderbufferStorageMultisample(target, samples, internalformat, width, height) do
    :gl.renderbufferStorageMultisample(target, samples, internalformat, width, height)
  end

  # @spec resetHistogram(target :: enum()) :: :ok
  def resetHistogram(target) do
    :gl.resetHistogram(target)
  end

  # @spec resetMinmax(target :: enum()) :: :ok
  def resetMinmax(target) do
    :gl.resetMinmax(target)
  end

  # @spec resumeTransformFeedback() :: :ok
  def resumeTransformFeedback() do
    :gl.resumeTransformFeedback()
  end

  # @spec rotated(angle :: float(), x :: float(), y :: float(), z :: float()) :: :ok
  def rotated(angle, x, y, z) do
    :gl.rotated(angle, x, y, z)
  end

  # @spec rotatef(angle :: float(), x :: float(), y :: float(), z :: float()) :: :ok
  def rotatef(angle, x, y, z) do
    :gl.rotatef(angle, x, y, z)
  end

  # @spec sampleCoverage(value :: clamp(), invert :: 0 | 1) :: :ok
  def sampleCoverage(value, invert) do
    :gl.sampleCoverage(value, invert)
  end

  # @spec sampleMaski(index :: integer(), mask :: integer()) :: :ok
  def sampleMaski(index, mask) do
    :gl.sampleMaski(index, mask)
  end

  # @spec samplerParameterIiv(sampler :: integer(), pname :: enum(), param :: [integer()]) :: :ok
  def samplerParameterIiv(sampler, pname, param) do
    :gl.samplerParameterIiv(sampler, pname, param)
  end

  # @spec samplerParameterIuiv(sampler :: integer(), pname :: enum(), param :: [integer()]) :: :ok
  def samplerParameterIuiv(sampler, pname, param) do
    :gl.samplerParameterIuiv(sampler, pname, param)
  end

  # @spec samplerParameterf(sampler :: integer(), pname :: enum(), param :: float()) :: :ok
  def samplerParameterf(sampler, pname, param) do
    :gl.samplerParameterf(sampler, pname, param)
  end

  # @spec samplerParameterfv(sampler :: integer(), pname :: enum(), param :: [float()]) :: :ok
  def samplerParameterfv(sampler, pname, param) do
    :gl.samplerParameterfv(sampler, pname, param)
  end

  # @spec samplerParameteri(sampler :: integer(), pname :: enum(), param :: integer()) :: :ok
  def samplerParameteri(sampler, pname, param) do
    :gl.samplerParameteri(sampler, pname, param)
  end

  # @spec samplerParameteriv(sampler :: integer(), pname :: enum(), param :: [integer()]) :: :ok
  def samplerParameteriv(sampler, pname, param) do
    :gl.samplerParameteriv(sampler, pname, param)
  end

  # @spec scaled(x :: float(), y :: float(), z :: float()) :: :ok
  def scaled(x, y, z) do
    :gl.scaled(x, y, z)
  end

  # @spec scalef(x :: float(), y :: float(), z :: float()) :: :ok
  def scalef(x, y, z) do
    :gl.scalef(x, y, z)
  end

  # @spec scissor(x :: integer(), y :: integer(), width :: integer(), height :: integer()) :: :ok
  def scissor(x, y, width, height) do
    :gl.scissor(x, y, width, height)
  end

  # @spec scissorArrayv(first :: integer(), v :: [{integer(), integer(), integer(), integer()}]) :: :ok
  def scissorArrayv(first, v) do
    :gl.scissorArrayv(first, v)
  end

  # @spec scissorIndexed(index :: integer(), left :: integer(), bottom :: integer(), width :: integer(), height :: integer()) :: :ok
  def scissorIndexed(index, left, bottom, width, height) do
    :gl.scissorIndexed(index, left, bottom, width, height)
  end

  # @spec scissorIndexedv(index :: integer(), v :: {integer(), integer(), integer(), integer()}) :: :ok
  def scissorIndexedv(index, v) do
    :gl.scissorIndexedv(index, v)
  end

  # @spec secondaryColor3b(red :: integer(), green :: integer(), blue :: integer()) :: :ok
  def secondaryColor3b(red, green, blue) do
    :gl.secondaryColor3b(red, green, blue)
  end

  # @spec secondaryColor3bv(v :: {red :: integer(), green :: integer(), blue :: integer()}) :: :ok
  def secondaryColor3bv(v) do
    :gl.secondaryColor3bv(v)
  end

  # @spec secondaryColor3d(red :: float(), green :: float(), blue :: float()) :: :ok
  def secondaryColor3d(red, green, blue) do
    :gl.secondaryColor3d(red, green, blue)
  end

  # @spec secondaryColor3dv(v :: {red :: float(), green :: float(), blue :: float()}) :: :ok
  def secondaryColor3dv(v) do
    :gl.secondaryColor3dv(v)
  end

  # @spec secondaryColor3f(red :: float(), green :: float(), blue :: float()) :: :ok
  def secondaryColor3f(red, green, blue) do
    :gl.secondaryColor3f(red, green, blue)
  end

  # @spec secondaryColor3fv(v :: {red :: float(), green :: float(), blue :: float()}) :: :ok
  def secondaryColor3fv(v) do
    :gl.secondaryColor3fv(v)
  end

  # @spec secondaryColor3i(red :: integer(), green :: integer(), blue :: integer()) :: :ok
  def secondaryColor3i(red, green, blue) do
    :gl.secondaryColor3i(red, green, blue)
  end

  # @spec secondaryColor3iv(v :: {red :: integer(), green :: integer(), blue :: integer()}) :: :ok
  def secondaryColor3iv(v) do
    :gl.secondaryColor3iv(v)
  end

  # @spec secondaryColor3s(red :: integer(), green :: integer(), blue :: integer()) :: :ok
  def secondaryColor3s(red, green, blue) do
    :gl.secondaryColor3s(red, green, blue)
  end

  # @spec secondaryColor3sv(v :: {red :: integer(), green :: integer(), blue :: integer()}) :: :ok
  def secondaryColor3sv(v) do
    :gl.secondaryColor3sv(v)
  end

  # @spec secondaryColor3ub(red :: integer(), green :: integer(), blue :: integer()) :: :ok
  def secondaryColor3ub(red, green, blue) do
    :gl.secondaryColor3ub(red, green, blue)
  end

  # @spec secondaryColor3ubv(v :: {red :: integer(), green :: integer(), blue :: integer()}) :: :ok
  def secondaryColor3ubv(v) do
    :gl.secondaryColor3ubv(v)
  end

  # @spec secondaryColor3ui(red :: integer(), green :: integer(), blue :: integer()) :: :ok
  def secondaryColor3ui(red, green, blue) do
    :gl.secondaryColor3ui(red, green, blue)
  end

  # @spec secondaryColor3uiv(v :: {red :: integer(), green :: integer(), blue :: integer()}) :: :ok
  def secondaryColor3uiv(v) do
    :gl.secondaryColor3uiv(v)
  end

  # @spec secondaryColor3us(red :: integer(), green :: integer(), blue :: integer()) :: :ok
  def secondaryColor3us(red, green, blue) do
    :gl.secondaryColor3us(red, green, blue)
  end

  # @spec secondaryColor3usv(v :: {red :: integer(), green :: integer(), blue :: integer()}) :: :ok
  def secondaryColor3usv(v) do
    :gl.secondaryColor3usv(v)
  end

  # @spec secondaryColorPointer(size :: integer(), type :: enum(), stride :: integer(), pointer :: offset() | mem()) :: :ok
  def secondaryColorPointer(size, type, stride, pointer) do
    :gl.secondaryColorPointer(size, type, stride, pointer)
  end

  # @spec selectBuffer(size :: integer(), buffer :: mem()) :: :ok
  def selectBuffer(size, buffer) do
    :gl.selectBuffer(size, buffer)
  end

  # @spec separableFilter2D(target :: enum(), internalformat :: enum(), width :: integer(), height :: integer(), format :: enum(), type :: enum(), row :: offset() | mem(), column :: offset() | mem()) :: :ok
  def separableFilter2D(target, internalformat, width, height, format, type, row, column) do
    :gl.separableFilter2D(target, internalformat, width, height, format, type, row, column)
  end

  # @spec shadeModel(mode :: enum()) :: :ok
  def shadeModel(mode) do
    :gl.shadeModel(mode)
  end

  # @spec shaderBinary(shaders :: [integer()], binaryformat :: enum(), binary :: binary()) :: :ok
  def shaderBinary(shaders, binaryformat, binary) do
    :gl.shaderBinary(shaders, binaryformat, binary)
  end

  # @spec shaderSource(shader :: integer(), string :: iolist()) :: :ok
  def shaderSource(shader, string) do
    :gl.shaderSource(shader, string)
  end

  # @spec shaderSourceARB(shaderObj :: integer(), string :: iolist()) :: :ok
  def shaderSourceARB(shaderObj, string) do
    :gl.shaderSourceARB(shaderObj, string)
  end

  # @spec stencilClearTagEXT(stencilTagBits :: integer(), stencilClearTag :: integer()) :: :ok
  def stencilClearTagEXT(stencilTagBits, stencilClearTag) do
    :gl.stencilClearTagEXT(stencilTagBits, stencilClearTag)
  end

  # @spec stencilFunc(func :: enum(), ref :: integer(), mask :: integer()) :: :ok
  def stencilFunc(func, ref, mask) do
    :gl.stencilFunc(func, ref, mask)
  end

  # @spec stencilFuncSeparate(face :: enum(), func :: enum(), ref :: integer(), mask :: integer()) :: :ok
  def stencilFuncSeparate(face, func, ref, mask) do
    :gl.stencilFuncSeparate(face, func, ref, mask)
  end

  # @spec stencilMask(mask :: integer()) :: :ok
  def stencilMask(mask) do
    :gl.stencilMask(mask)
  end

  # @spec stencilMaskSeparate(face :: enum(), mask :: integer()) :: :ok
  def stencilMaskSeparate(face, mask) do
    :gl.stencilMaskSeparate(face, mask)
  end

  # @spec stencilOp(fail :: enum(), zfail :: enum(), zpass :: enum()) :: :ok
  def stencilOp(fail, zfail, zpass) do
    :gl.stencilOp(fail, zfail, zpass)
  end

  # @spec stencilOpSeparate(face :: enum(), sfail :: enum(), dpfail :: enum(), dppass :: enum()) :: :ok
  def stencilOpSeparate(face, sfail, dpfail, dppass) do
    :gl.stencilOpSeparate(face, sfail, dpfail, dppass)
  end

  # @spec texBuffer(target :: enum(), internalformat :: enum(), buffer :: integer()) :: :ok
  def texBuffer(target, internalformat, buffer) do
    :gl.texBuffer(target, internalformat, buffer)
  end

  # @spec texCoord1d(s :: float()) :: :ok
  def texCoord1d(s) do
    :gl.texCoord1d(s)
  end

  # @spec texCoord1dv(v :: {s :: float()}) :: :ok
  def texCoord1dv(v) do
    :gl.texCoord1dv(v)
  end

  # @spec texCoord1f(s :: float()) :: :ok
  def texCoord1f(s) do
    :gl.texCoord1f(s)
  end

  # @spec texCoord1fv(v :: {s :: float()}) :: :ok
  def texCoord1fv(v) do
    :gl.texCoord1fv(v)
  end

  # @spec texCoord1i(s :: integer()) :: :ok
  def texCoord1i(s) do
    :gl.texCoord1i(s)
  end

  # @spec texCoord1iv(v :: {s :: integer()}) :: :ok
  def texCoord1iv(v) do
    :gl.texCoord1iv(v)
  end

  # @spec texCoord1s(s :: integer()) :: :ok
  def texCoord1s(s) do
    :gl.texCoord1s(s)
  end

  # @spec texCoord1sv(v :: {s :: integer()}) :: :ok
  def texCoord1sv(v) do
    :gl.texCoord1sv(v)
  end

  # @spec texCoord2d(s :: float(), t :: float()) :: :ok
  def texCoord2d(s, t) do
    :gl.texCoord2d(s, t)
  end

  # @spec texCoord2dv(v :: {s :: float(), t :: float()}) :: :ok
  def texCoord2dv(v) do
    :gl.texCoord2dv(v)
  end

  # @spec texCoord2f(s :: float(), t :: float()) :: :ok
  def texCoord2f(s, t) do
    :gl.texCoord2f(s, t)
  end

  # @spec texCoord2fv(v :: {s :: float(), t :: float()}) :: :ok
  def texCoord2fv(v) do
    :gl.texCoord2fv(v)
  end

  # @spec texCoord2i(s :: integer(), t :: integer()) :: :ok
  def texCoord2i(s, t) do
    :gl.texCoord2i(s, t)
  end

  # @spec texCoord2iv(v :: {s :: integer(), t :: integer()}) :: :ok
  def texCoord2iv(v) do
    :gl.texCoord2iv(v)
  end

  # @spec texCoord2s(s :: integer(), t :: integer()) :: :ok
  def texCoord2s(s, t) do
    :gl.texCoord2s(s, t)
  end

  # @spec texCoord2sv(v :: {s :: integer(), t :: integer()}) :: :ok
  def texCoord2sv(v) do
    :gl.texCoord2sv(v)
  end

  # @spec texCoord3d(s :: float(), t :: float(), r :: float()) :: :ok
  def texCoord3d(s, t, r) do
    :gl.texCoord3d(s, t, r)
  end

  # @spec texCoord3dv(v :: {s :: float(), t :: float(), r :: float()}) :: :ok
  def texCoord3dv(v) do
    :gl.texCoord3dv(v)
  end

  # @spec texCoord3f(s :: float(), t :: float(), r :: float()) :: :ok
  def texCoord3f(s, t, r) do
    :gl.texCoord3f(s, t, r)
  end

  # @spec texCoord3fv(v :: {s :: float(), t :: float(), r :: float()}) :: :ok
  def texCoord3fv(v) do
    :gl.texCoord3fv(v)
  end

  # @spec texCoord3i(s :: integer(), t :: integer(), r :: integer()) :: :ok
  def texCoord3i(s, t, r) do
    :gl.texCoord3i(s, t, r)
  end

  # @spec texCoord3iv(v :: {s :: integer(), t :: integer(), r :: integer()}) :: :ok
  def texCoord3iv(v) do
    :gl.texCoord3iv(v)
  end

  # @spec texCoord3s(s :: integer(), t :: integer(), r :: integer()) :: :ok
  def texCoord3s(s, t, r) do
    :gl.texCoord3s(s, t, r)
  end

  # @spec texCoord3sv(v :: {s :: integer(), t :: integer(), r :: integer()}) :: :ok
  def texCoord3sv(v) do
    :gl.texCoord3sv(v)
  end

  # @spec texCoord4d(s :: float(), t :: float(), r :: float(), q :: float()) :: :ok
  def texCoord4d(s, t, r, q) do
    :gl.texCoord4d(s, t, r, q)
  end

  # @spec texCoord4dv(v :: {s :: float(), t :: float(), r :: float(), q :: float()}) :: :ok
  def texCoord4dv(v) do
    :gl.texCoord4dv(v)
  end

  # @spec texCoord4f(s :: float(), t :: float(), r :: float(), q :: float()) :: :ok
  def texCoord4f(s, t, r, q) do
    :gl.texCoord4f(s, t, r, q)
  end

  # @spec texCoord4fv(v :: {s :: float(), t :: float(), r :: float(), q :: float()}) :: :ok
  def texCoord4fv(v) do
    :gl.texCoord4fv(v)
  end

  # @spec texCoord4i(s :: integer(), t :: integer(), r :: integer(), q :: integer()) :: :ok
  def texCoord4i(s, t, r, q) do
    :gl.texCoord4i(s, t, r, q)
  end

  # @spec texCoord4iv(v :: {s :: integer(), t :: integer(), r :: integer(), q :: integer()}) :: :ok
  def texCoord4iv(v) do
    :gl.texCoord4iv(v)
  end

  # @spec texCoord4s(s :: integer(), t :: integer(), r :: integer(), q :: integer()) :: :ok
  def texCoord4s(s, t, r, q) do
    :gl.texCoord4s(s, t, r, q)
  end

  # @spec texCoord4sv(v :: {s :: integer(), t :: integer(), r :: integer(), q :: integer()}) :: :ok
  def texCoord4sv(v) do
    :gl.texCoord4sv(v)
  end

  # @spec texCoordPointer(size :: integer(), type :: enum(), stride :: integer(), ptr :: offset() | mem()) :: :ok
  def texCoordPointer(size, type, stride, ptr) do
    :gl.texCoordPointer(size, type, stride, ptr)
  end

  # @spec texEnvf(target :: enum(), pname :: enum(), param :: float()) :: :ok
  def texEnvf(target, pname, param) do
    :gl.texEnvf(target, pname, param)
  end

  # @spec texEnvfv(target :: enum(), pname :: enum(), params :: tuple()) :: :ok
  def texEnvfv(target, pname, params) do
    :gl.texEnvfv(target, pname, params)
  end

  # @spec texEnvi(target :: enum(), pname :: enum(), param :: integer()) :: :ok
  def texEnvi(target, pname, param) do
    :gl.texEnvi(target, pname, param)
  end

  # @spec texEnviv(target :: enum(), pname :: enum(), params :: tuple()) :: :ok
  def texEnviv(target, pname, params) do
    :gl.texEnviv(target, pname, params)
  end

  # @spec texGend(coord :: enum(), pname :: enum(), param :: float()) :: :ok
  def texGend(coord, pname, param) do
    :gl.texGend(coord, pname, param)
  end

  # @spec texGendv(coord :: enum(), pname :: enum(), params :: tuple()) :: :ok
  def texGendv(coord, pname, params) do
    :gl.texGendv(coord, pname, params)
  end

  # @spec texGenf(coord :: enum(), pname :: enum(), param :: float()) :: :ok
  def texGenf(coord, pname, param) do
    :gl.texGenf(coord, pname, param)
  end

  # @spec texGenfv(coord :: enum(), pname :: enum(), params :: tuple()) :: :ok
  def texGenfv(coord, pname, params) do
    :gl.texGenfv(coord, pname, params)
  end

  # @spec texGeni(coord :: enum(), pname :: enum(), param :: integer()) :: :ok
  def texGeni(coord, pname, param) do
    :gl.texGeni(coord, pname, param)
  end

  # @spec texGeniv(coord :: enum(), pname :: enum(), params :: tuple()) :: :ok
  def texGeniv(coord, pname, params) do
    :gl.texGeniv(coord, pname, params)
  end

  # @spec texImage1D(target :: enum(), level :: integer(), internalFormat :: integer(), width :: integer(), border :: integer(), format :: enum(), type :: enum(), pixels :: offset() | mem()) :: :ok
  def texImage1D(target, level, internalFormat, width, border, format, type, pixels) do
    :gl.texImage1D(target, level, internalFormat, width, border, format, type, pixels)
  end

  # @spec texImage2D(target :: enum(), level :: integer(), internalFormat :: integer(), width :: integer(), height :: integer(), border :: integer(), format :: enum(), type :: enum(), pixels :: offset() | mem()) :: :ok
  def texImage2D(target, level, internalFormat, width, height, border, format, type, pixels) do
    :gl.texImage2D(target, level, internalFormat, width, height, border, format, type, pixels)
  end

  # @spec texImage2DMultisample(target :: enum(), samples :: integer(), internalformat :: integer(), width :: integer(), height :: integer(), fixedsamplelocations :: 0 | 1) :: :ok
  def texImage2DMultisample(target, samples, internalformat, width, height, fixedsamplelocations) do
    :gl.texImage2DMultisample(target, samples, internalformat, width, height, fixedsamplelocations)
  end

  # @spec texImage3D(target :: enum(), level :: integer(), internalFormat :: integer(), width :: integer(), height :: integer(), depth :: integer(), border :: integer(), format :: enum(), type :: enum(), pixels :: offset() | mem()) :: :ok
  def texImage3D(target, level, internalFormat, width, height, depth, border, format, type, pixels) do
    :gl.texImage3D(target, level, internalFormat, width, height, depth, border, format, type, pixels)
  end

  # @spec texImage3DMultisample(target :: enum(), samples :: integer(), internalformat :: integer(), width :: integer(), height :: integer(), depth :: integer(), fixedsamplelocations :: 0 | 1) :: :ok
  def texImage3DMultisample(target, samples, internalformat, width, height, depth, fixedsamplelocations) do
    :gl.texImage3DMultisample(target, samples, internalformat, width, height, depth, fixedsamplelocations)
  end

  # @spec texParameterIiv(target :: enum(), pname :: enum(), params :: tuple()) :: :ok
  def texParameterIiv(target, pname, params) do
    :gl.texParameterIiv(target, pname, params)
  end

  # @spec texParameterIuiv(target :: enum(), pname :: enum(), params :: tuple()) :: :ok
  def texParameterIuiv(target, pname, params) do
    :gl.texParameterIuiv(target, pname, params)
  end

  # @spec texParameterf(target :: enum(), pname :: enum(), param :: float()) :: :ok
  def texParameterf(target, pname, param) do
    :gl.texParameterf(target, pname, param)
  end

  # @spec texParameterfv(target :: enum(), pname :: enum(), params :: tuple()) :: :ok
  def texParameterfv(target, pname, params) do
    :gl.texParameterfv(target, pname, params)
  end

  # @spec texParameteri(target :: enum(), pname :: enum(), param :: integer()) :: :ok
  def texParameteri(target, pname, param) do
    :gl.texParameteri(target, pname, param)
  end

  # @spec texParameteriv(target :: enum(), pname :: enum(), params :: tuple()) :: :ok
  def texParameteriv(target, pname, params) do
    :gl.texParameteriv(target, pname, params)
  end

  # @spec texStorage1D(target :: enum(), levels :: integer(), internalformat :: enum(), width :: integer()) :: :ok
  def texStorage1D(target, levels, internalformat, width) do
    :gl.texStorage1D(target, levels, internalformat, width)
  end

  # @spec texStorage2D(target :: enum(), levels :: integer(), internalformat :: enum(), width :: integer(), height :: integer()) :: :ok
  def texStorage2D(target, levels, internalformat, width, height) do
    :gl.texStorage2D(target, levels, internalformat, width, height)
  end

  # @spec texStorage3D(target :: enum(), levels :: integer(), internalformat :: enum(), width :: integer(), height :: integer(), depth :: integer()) :: :ok
  def texStorage3D(target, levels, internalformat, width, height, depth) do
    :gl.texStorage3D(target, levels, internalformat, width, height, depth)
  end

  # @spec texSubImage1D(target :: enum(), level :: integer(), xoffset :: integer(), width :: integer(), format :: enum(), type :: enum(), pixels :: offset() | mem()) :: :ok
  def texSubImage1D(target, level, xoffset, width, format, type, pixels) do
    :gl.texSubImage1D(target, level, xoffset, width, format, type, pixels)
  end

  # @spec texSubImage2D(target :: enum(), level :: integer(), xoffset :: integer(), yoffset :: integer(), width :: integer(), height :: integer(), format :: enum(), type :: enum(), pixels :: offset() | mem()) :: :ok
  def texSubImage2D(target, level, xoffset, yoffset, width, height, format, type, pixels) do
    :gl.texSubImage2D(target, level, xoffset, yoffset, width, height, format, type, pixels)
  end

  # @spec texSubImage3D(target :: enum(), level :: integer(), xoffset :: integer(), yoffset :: integer(), zoffset :: integer(), width :: integer(), height :: integer(), depth :: integer(), format :: enum(), type :: enum(), pixels :: offset() | mem()) :: :ok
  def texSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels) do
    :gl.texSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
  end

  # @spec transformFeedbackVaryings(program :: integer(), varyings :: iolist(), bufferMode :: enum()) :: :ok
  def transformFeedbackVaryings(program, varyings, bufferMode) do
    :gl.transformFeedbackVaryings(program, varyings, bufferMode)
  end

  # @spec translated(x :: float(), y :: float(), z :: float()) :: :ok
  def translated(x, y, z) do
    :gl.translated(x, y, z)
  end

  # @spec translatef(x :: float(), y :: float(), z :: float()) :: :ok
  def translatef(x, y, z) do
    :gl.translatef(x, y, z)
  end

  # @spec uniform1d(location :: integer(), x :: float()) :: :ok
  def uniform1d(location, x) do
    :gl.uniform1d(location, x)
  end

  # @spec uniform1dv(location :: integer(), value :: [float()]) :: :ok
  def uniform1dv(location, value) do
    :gl.uniform1dv(location, value)
  end

  # @spec uniform1f(location :: integer(), v0 :: float()) :: :ok
  def uniform1f(location, v0) do
    :gl.uniform1f(location, v0)
  end

  # @spec uniform1fv(location :: integer(), value :: [float()]) :: :ok
  def uniform1fv(location, value) do
    :gl.uniform1fv(location, value)
  end

  # @spec uniform1i(location :: integer(), v0 :: integer()) :: :ok
  def uniform1i(location, v0) do
    :gl.uniform1i(location, v0)
  end

  # @spec uniform1iv(location :: integer(), value :: [integer()]) :: :ok
  def uniform1iv(location, value) do
    :gl.uniform1iv(location, value)
  end

  # @spec uniform1ui(location :: integer(), v0 :: integer()) :: :ok
  def uniform1ui(location, v0) do
    :gl.uniform1ui(location, v0)
  end

  # @spec uniform1uiv(location :: integer(), value :: [integer()]) :: :ok
  def uniform1uiv(location, value) do
    :gl.uniform1uiv(location, value)
  end

  # @spec uniform2d(location :: integer(), x :: float(), y :: float()) :: :ok
  def uniform2d(location, x, y) do
    :gl.uniform2d(location, x, y)
  end

  # @spec uniform2dv(location :: integer(), value :: [{float(), float()}]) :: :ok
  def uniform2dv(location, value) do
    :gl.uniform2dv(location, value)
  end

  # @spec uniform2f(location :: integer(), v0 :: float(), v1 :: float()) :: :ok
  def uniform2f(location, v0, v1) do
    :gl.uniform2f(location, v0, v1)
  end

  # @spec uniform2fv(location :: integer(), value :: [{float(), float()}]) :: :ok
  def uniform2fv(location, value) do
    :gl.uniform2fv(location, value)
  end

  # @spec uniform2i(location :: integer(), v0 :: integer(), v1 :: integer()) :: :ok
  def uniform2i(location, v0, v1) do
    :gl.uniform2i(location, v0, v1)
  end

  # @spec uniform2iv(location :: integer(), value :: [{integer(), integer()}]) :: :ok
  def uniform2iv(location, value) do
    :gl.uniform2iv(location, value)
  end

  # @spec uniform2ui(location :: integer(), v0 :: integer(), v1 :: integer()) :: :ok
  def uniform2ui(location, v0, v1) do
    :gl.uniform2ui(location, v0, v1)
  end

  # @spec uniform2uiv(location :: integer(), value :: [{integer(), integer()}]) :: :ok
  def uniform2uiv(location, value) do
    :gl.uniform2uiv(location, value)
  end

  # @spec uniform3d(location :: integer(), x :: float(), y :: float(), z :: float()) :: :ok
  def uniform3d(location, x, y, z) do
    :gl.uniform3d(location, x, y, z)
  end

  # @spec uniform3dv(location :: integer(), value :: [{float(), float(), float()}]) :: :ok
  def uniform3dv(location, value) do
    :gl.uniform3dv(location, value)
  end

  # @spec uniform3f(location :: integer(), v0 :: float(), v1 :: float(), v2 :: float()) :: :ok
  def uniform3f(location, v0, v1, v2) do
    :gl.uniform3f(location, v0, v1, v2)
  end

  # @spec uniform3fv(location :: integer(), value :: [{float(), float(), float()}]) :: :ok
  def uniform3fv(location, value) do
    :gl.uniform3fv(location, value)
  end

  # @spec uniform3i(location :: integer(), v0 :: integer(), v1 :: integer(), v2 :: integer()) :: :ok
  def uniform3i(location, v0, v1, v2) do
    :gl.uniform3i(location, v0, v1, v2)
  end

  # @spec uniform3iv(location :: integer(), value :: [{integer(), integer(), integer()}]) :: :ok
  def uniform3iv(location, value) do
    :gl.uniform3iv(location, value)
  end

  # @spec uniform3ui(location :: integer(), v0 :: integer(), v1 :: integer(), v2 :: integer()) :: :ok
  def uniform3ui(location, v0, v1, v2) do
    :gl.uniform3ui(location, v0, v1, v2)
  end

  # @spec uniform3uiv(location :: integer(), value :: [{integer(), integer(), integer()}]) :: :ok
  def uniform3uiv(location, value) do
    :gl.uniform3uiv(location, value)
  end

  # @spec uniform4d(location :: integer(), x :: float(), y :: float(), z :: float(), w :: float()) :: :ok
  def uniform4d(location, x, y, z, w) do
    :gl.uniform4d(location, x, y, z, w)
  end

  # @spec uniform4dv(location :: integer(), value :: [{float(), float(), float(), float()}]) :: :ok
  def uniform4dv(location, value) do
    :gl.uniform4dv(location, value)
  end

  # @spec uniform4f(location :: integer(), v0 :: float(), v1 :: float(), v2 :: float(), v3 :: float()) :: :ok
  def uniform4f(location, v0, v1, v2, v3) do
    :gl.uniform4f(location, v0, v1, v2, v3)
  end

  # @spec uniform4fv(location :: integer(), value :: [{float(), float(), float(), float()}]) :: :ok
  def uniform4fv(location, value) do
    :gl.uniform4fv(location, value)
  end

  # @spec uniform4i(location :: integer(), v0 :: integer(), v1 :: integer(), v2 :: integer(), v3 :: integer()) :: :ok
  def uniform4i(location, v0, v1, v2, v3) do
    :gl.uniform4i(location, v0, v1, v2, v3)
  end

  # @spec uniform4iv(location :: integer(), value :: [{integer(), integer(), integer(), integer()}]) :: :ok
  def uniform4iv(location, value) do
    :gl.uniform4iv(location, value)
  end

  # @spec uniform4ui(location :: integer(), v0 :: integer(), v1 :: integer(), v2 :: integer(), v3 :: integer()) :: :ok
  def uniform4ui(location, v0, v1, v2, v3) do
    :gl.uniform4ui(location, v0, v1, v2, v3)
  end

  # @spec uniform4uiv(location :: integer(), value :: [{integer(), integer(), integer(), integer()}]) :: :ok
  def uniform4uiv(location, value) do
    :gl.uniform4uiv(location, value)
  end

  # @spec uniformBlockBinding(program :: integer(), uniformBlockIndex :: integer(), uniformBlockBinding :: integer()) :: :ok
  def uniformBlockBinding(program, uniformBlockIndex, uniformBlockBinding) do
    :gl.uniformBlockBinding(program, uniformBlockIndex, uniformBlockBinding)
  end

  # @spec uniformMatrix2dv(location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float()}]) :: :ok
  def uniformMatrix2dv(location, transpose, value) do
    :gl.uniformMatrix2dv(location, transpose, value)
  end

  # @spec uniformMatrix2fv(location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float()}]) :: :ok
  def uniformMatrix2fv(location, transpose, value) do
    :gl.uniformMatrix2fv(location, transpose, value)
  end

  # @spec uniformMatrix2x3dv(location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float()}]) :: :ok
  def uniformMatrix2x3dv(location, transpose, value) do
    :gl.uniformMatrix2x3dv(location, transpose, value)
  end

  # @spec uniformMatrix2x3fv(location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float()}]) :: :ok
  def uniformMatrix2x3fv(location, transpose, value) do
    :gl.uniformMatrix2x3fv(location, transpose, value)
  end

  # @spec uniformMatrix2x4dv(location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def uniformMatrix2x4dv(location, transpose, value) do
    :gl.uniformMatrix2x4dv(location, transpose, value)
  end

  # @spec uniformMatrix2x4fv(location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def uniformMatrix2x4fv(location, transpose, value) do
    :gl.uniformMatrix2x4fv(location, transpose, value)
  end

  # @spec uniformMatrix3dv(location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def uniformMatrix3dv(location, transpose, value) do
    :gl.uniformMatrix3dv(location, transpose, value)
  end

  # @spec uniformMatrix3fv(location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def uniformMatrix3fv(location, transpose, value) do
    :gl.uniformMatrix3fv(location, transpose, value)
  end

  # @spec uniformMatrix3x2dv(location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float()}]) :: :ok
  def uniformMatrix3x2dv(location, transpose, value) do
    :gl.uniformMatrix3x2dv(location, transpose, value)
  end

  # @spec uniformMatrix3x2fv(location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float()}]) :: :ok
  def uniformMatrix3x2fv(location, transpose, value) do
    :gl.uniformMatrix3x2fv(location, transpose, value)
  end

  # @spec uniformMatrix3x4dv(location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def uniformMatrix3x4dv(location, transpose, value) do
    :gl.uniformMatrix3x4dv(location, transpose, value)
  end

  # @spec uniformMatrix3x4fv(location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def uniformMatrix3x4fv(location, transpose, value) do
    :gl.uniformMatrix3x4fv(location, transpose, value)
  end

  # @spec uniformMatrix4dv(location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def uniformMatrix4dv(location, transpose, value) do
    :gl.uniformMatrix4dv(location, transpose, value)
  end

  # @spec uniformMatrix4fv(location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def uniformMatrix4fv(location, transpose, value) do
    :gl.uniformMatrix4fv(location, transpose, value)
  end

  # @spec uniformMatrix4x2dv(location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def uniformMatrix4x2dv(location, transpose, value) do
    :gl.uniformMatrix4x2dv(location, transpose, value)
  end

  # @spec uniformMatrix4x2fv(location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def uniformMatrix4x2fv(location, transpose, value) do
    :gl.uniformMatrix4x2fv(location, transpose, value)
  end

  # @spec uniformMatrix4x3dv(location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def uniformMatrix4x3dv(location, transpose, value) do
    :gl.uniformMatrix4x3dv(location, transpose, value)
  end

  # @spec uniformMatrix4x3fv(location :: integer(), transpose :: 0 | 1, value :: [{float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float(), float()}]) :: :ok
  def uniformMatrix4x3fv(location, transpose, value) do
    :gl.uniformMatrix4x3fv(location, transpose, value)
  end

  # @spec uniformSubroutinesuiv(shadertype :: enum(), indices :: [integer()]) :: :ok
  def uniformSubroutinesuiv(shadertype, indices) do
    :gl.uniformSubroutinesuiv(shadertype, indices)
  end

  # @spec useProgram(program :: integer()) :: :ok
  def useProgram(program) do
    :gl.useProgram(program)
  end

  # @spec useProgramObjectARB(programObj :: integer()) :: :ok
  def useProgramObjectARB(programObj) do
    :gl.useProgramObjectARB(programObj)
  end

  # @spec useProgramStages(pipeline :: integer(), stages :: integer(), program :: integer()) :: :ok
  def useProgramStages(pipeline, stages, program) do
    :gl.useProgramStages(pipeline, stages, program)
  end

  # @spec validateProgram(program :: integer()) :: :ok
  def validateProgram(program) do
    :gl.validateProgram(program)
  end

  # @spec validateProgramARB(programObj :: integer()) :: :ok
  def validateProgramARB(programObj) do
    :gl.validateProgramARB(programObj)
  end

  # @spec validateProgramPipeline(pipeline :: integer()) :: :ok
  def validateProgramPipeline(pipeline) do
    :gl.validateProgramPipeline(pipeline)
  end

  # @spec vertex2d(x :: float(), y :: float()) :: :ok
  def vertex2d(x, y) do
    :gl.vertex2d(x, y)
  end

  # @spec vertex2dv(v :: {x :: float(), y :: float()}) :: :ok
  def vertex2dv(v) do
    :gl.vertex2dv(v)
  end

  # @spec vertex2f(x :: float(), y :: float()) :: :ok
  def vertex2f(x, y) do
    :gl.vertex2f(x, y)
  end

  # @spec vertex2fv(v :: {x :: float(), y :: float()}) :: :ok
  def vertex2fv(v) do
    :gl.vertex2fv(v)
  end

  # @spec vertex2i(x :: integer(), y :: integer()) :: :ok
  def vertex2i(x, y) do
    :gl.vertex2i(x, y)
  end

  # @spec vertex2iv(v :: {x :: integer(), y :: integer()}) :: :ok
  def vertex2iv(v) do
    :gl.vertex2iv(v)
  end

  # @spec vertex2s(x :: integer(), y :: integer()) :: :ok
  def vertex2s(x, y) do
    :gl.vertex2s(x, y)
  end

  # @spec vertex2sv(v :: {x :: integer(), y :: integer()}) :: :ok
  def vertex2sv(v) do
    :gl.vertex2sv(v)
  end

  # @spec vertex3d(x :: float(), y :: float(), z :: float()) :: :ok
  def vertex3d(x, y, z) do
    :gl.vertex3d(x, y, z)
  end

  # @spec vertex3dv(v :: {x :: float(), y :: float(), z :: float()}) :: :ok
  def vertex3dv(v) do
    :gl.vertex3dv(v)
  end

  # @spec vertex3f(x :: float(), y :: float(), z :: float()) :: :ok
  def vertex3f(x, y, z) do
    :gl.vertex3f(x, y, z)
  end

  # @spec vertex3fv(v :: {x :: float(), y :: float(), z :: float()}) :: :ok
  def vertex3fv(v) do
    :gl.vertex3fv(v)
  end

  # @spec vertex3i(x :: integer(), y :: integer(), z :: integer()) :: :ok
  def vertex3i(x, y, z) do
    :gl.vertex3i(x, y, z)
  end

  # @spec vertex3iv(v :: {x :: integer(), y :: integer(), z :: integer()}) :: :ok
  def vertex3iv(v) do
    :gl.vertex3iv(v)
  end

  # @spec vertex3s(x :: integer(), y :: integer(), z :: integer()) :: :ok
  def vertex3s(x, y, z) do
    :gl.vertex3s(x, y, z)
  end

  # @spec vertex3sv(v :: {x :: integer(), y :: integer(), z :: integer()}) :: :ok
  def vertex3sv(v) do
    :gl.vertex3sv(v)
  end

  # @spec vertex4d(x :: float(), y :: float(), z :: float(), w :: float()) :: :ok
  def vertex4d(x, y, z, w) do
    :gl.vertex4d(x, y, z, w)
  end

  # @spec vertex4dv(v :: {x :: float(), y :: float(), z :: float(), w :: float()}) :: :ok
  def vertex4dv(v) do
    :gl.vertex4dv(v)
  end

  # @spec vertex4f(x :: float(), y :: float(), z :: float(), w :: float()) :: :ok
  def vertex4f(x, y, z, w) do
    :gl.vertex4f(x, y, z, w)
  end

  # @spec vertex4fv(v :: {x :: float(), y :: float(), z :: float(), w :: float()}) :: :ok
  def vertex4fv(v) do
    :gl.vertex4fv(v)
  end

  # @spec vertex4i(x :: integer(), y :: integer(), z :: integer(), w :: integer()) :: :ok
  def vertex4i(x, y, z, w) do
    :gl.vertex4i(x, y, z, w)
  end

  # @spec vertex4iv(v :: {x :: integer(), y :: integer(), z :: integer(), w :: integer()}) :: :ok
  def vertex4iv(v) do
    :gl.vertex4iv(v)
  end

  # @spec vertex4s(x :: integer(), y :: integer(), z :: integer(), w :: integer()) :: :ok
  def vertex4s(x, y, z, w) do
    :gl.vertex4s(x, y, z, w)
  end

  # @spec vertex4sv(v :: {x :: integer(), y :: integer(), z :: integer(), w :: integer()}) :: :ok
  def vertex4sv(v) do
    :gl.vertex4sv(v)
  end

  # @spec vertexAttrib1d(index :: integer(), x :: float()) :: :ok
  def vertexAttrib1d(index, x) do
    :gl.vertexAttrib1d(index, x)
  end

  # @spec vertexAttrib1dv(index :: integer(), v :: {x :: float()}) :: :ok
  def vertexAttrib1dv(index, v) do
    :gl.vertexAttrib1dv(index, v)
  end

  # @spec vertexAttrib1f(index :: integer(), x :: float()) :: :ok
  def vertexAttrib1f(index, x) do
    :gl.vertexAttrib1f(index, x)
  end

  # @spec vertexAttrib1fv(index :: integer(), v :: {x :: float()}) :: :ok
  def vertexAttrib1fv(index, v) do
    :gl.vertexAttrib1fv(index, v)
  end

  # @spec vertexAttrib1s(index :: integer(), x :: integer()) :: :ok
  def vertexAttrib1s(index, x) do
    :gl.vertexAttrib1s(index, x)
  end

  # @spec vertexAttrib1sv(index :: integer(), v :: {x :: integer()}) :: :ok
  def vertexAttrib1sv(index, v) do
    :gl.vertexAttrib1sv(index, v)
  end

  # @spec vertexAttrib2d(index :: integer(), x :: float(), y :: float()) :: :ok
  def vertexAttrib2d(index, x, y) do
    :gl.vertexAttrib2d(index, x, y)
  end

  # @spec vertexAttrib2dv(index :: integer(), v :: {x :: float(), y :: float()}) :: :ok
  def vertexAttrib2dv(index, v) do
    :gl.vertexAttrib2dv(index, v)
  end

  # @spec vertexAttrib2f(index :: integer(), x :: float(), y :: float()) :: :ok
  def vertexAttrib2f(index, x, y) do
    :gl.vertexAttrib2f(index, x, y)
  end

  # @spec vertexAttrib2fv(index :: integer(), v :: {x :: float(), y :: float()}) :: :ok
  def vertexAttrib2fv(index, v) do
    :gl.vertexAttrib2fv(index, v)
  end

  # @spec vertexAttrib2s(index :: integer(), x :: integer(), y :: integer()) :: :ok
  def vertexAttrib2s(index, x, y) do
    :gl.vertexAttrib2s(index, x, y)
  end

  # @spec vertexAttrib2sv(index :: integer(), v :: {x :: integer(), y :: integer()}) :: :ok
  def vertexAttrib2sv(index, v) do
    :gl.vertexAttrib2sv(index, v)
  end

  # @spec vertexAttrib3d(index :: integer(), x :: float(), y :: float(), z :: float()) :: :ok
  def vertexAttrib3d(index, x, y, z) do
    :gl.vertexAttrib3d(index, x, y, z)
  end

  # @spec vertexAttrib3dv(index :: integer(), v :: {x :: float(), y :: float(), z :: float()}) :: :ok
  def vertexAttrib3dv(index, v) do
    :gl.vertexAttrib3dv(index, v)
  end

  # @spec vertexAttrib3f(index :: integer(), x :: float(), y :: float(), z :: float()) :: :ok
  def vertexAttrib3f(index, x, y, z) do
    :gl.vertexAttrib3f(index, x, y, z)
  end

  # @spec vertexAttrib3fv(index :: integer(), v :: {x :: float(), y :: float(), z :: float()}) :: :ok
  def vertexAttrib3fv(index, v) do
    :gl.vertexAttrib3fv(index, v)
  end

  # @spec vertexAttrib3s(index :: integer(), x :: integer(), y :: integer(), z :: integer()) :: :ok
  def vertexAttrib3s(index, x, y, z) do
    :gl.vertexAttrib3s(index, x, y, z)
  end

  # @spec vertexAttrib3sv(index :: integer(), v :: {x :: integer(), y :: integer(), z :: integer()}) :: :ok
  def vertexAttrib3sv(index, v) do
    :gl.vertexAttrib3sv(index, v)
  end

  # @spec vertexAttrib4Nbv(index :: integer(), v :: {integer(), integer(), integer(), integer()}) :: :ok
  def vertexAttrib4Nbv(index, v) do
    :gl.vertexAttrib4Nbv(index, v)
  end

  # @spec vertexAttrib4Niv(index :: integer(), v :: {integer(), integer(), integer(), integer()}) :: :ok
  def vertexAttrib4Niv(index, v) do
    :gl.vertexAttrib4Niv(index, v)
  end

  # @spec vertexAttrib4Nsv(index :: integer(), v :: {integer(), integer(), integer(), integer()}) :: :ok
  def vertexAttrib4Nsv(index, v) do
    :gl.vertexAttrib4Nsv(index, v)
  end

  # @spec vertexAttrib4Nub(index :: integer(), x :: integer(), y :: integer(), z :: integer(), w :: integer()) :: :ok
  def vertexAttrib4Nub(index, x, y, z, w) do
    :gl.vertexAttrib4Nub(index, x, y, z, w)
  end

  # @spec vertexAttrib4Nubv(index :: integer(), v :: {x :: integer(), y :: integer(), z :: integer(), w :: integer()}) :: :ok
  def vertexAttrib4Nubv(index, v) do
    :gl.vertexAttrib4Nubv(index, v)
  end

  # @spec vertexAttrib4Nuiv(index :: integer(), v :: {integer(), integer(), integer(), integer()}) :: :ok
  def vertexAttrib4Nuiv(index, v) do
    :gl.vertexAttrib4Nuiv(index, v)
  end

  # @spec vertexAttrib4Nusv(index :: integer(), v :: {integer(), integer(), integer(), integer()}) :: :ok
  def vertexAttrib4Nusv(index, v) do
    :gl.vertexAttrib4Nusv(index, v)
  end

  # @spec vertexAttrib4bv(index :: integer(), v :: {integer(), integer(), integer(), integer()}) :: :ok
  def vertexAttrib4bv(index, v) do
    :gl.vertexAttrib4bv(index, v)
  end

  # @spec vertexAttrib4d(index :: integer(), x :: float(), y :: float(), z :: float(), w :: float()) :: :ok
  def vertexAttrib4d(index, x, y, z, w) do
    :gl.vertexAttrib4d(index, x, y, z, w)
  end

  # @spec vertexAttrib4dv(index :: integer(), v :: {x :: float(), y :: float(), z :: float(), w :: float()}) :: :ok
  def vertexAttrib4dv(index, v) do
    :gl.vertexAttrib4dv(index, v)
  end

  # @spec vertexAttrib4f(index :: integer(), x :: float(), y :: float(), z :: float(), w :: float()) :: :ok
  def vertexAttrib4f(index, x, y, z, w) do
    :gl.vertexAttrib4f(index, x, y, z, w)
  end

  # @spec vertexAttrib4fv(index :: integer(), v :: {x :: float(), y :: float(), z :: float(), w :: float()}) :: :ok
  def vertexAttrib4fv(index, v) do
    :gl.vertexAttrib4fv(index, v)
  end

  # @spec vertexAttrib4iv(index :: integer(), v :: {integer(), integer(), integer(), integer()}) :: :ok
  def vertexAttrib4iv(index, v) do
    :gl.vertexAttrib4iv(index, v)
  end

  # @spec vertexAttrib4s(index :: integer(), x :: integer(), y :: integer(), z :: integer(), w :: integer()) :: :ok
  def vertexAttrib4s(index, x, y, z, w) do
    :gl.vertexAttrib4s(index, x, y, z, w)
  end

  # @spec vertexAttrib4sv(index :: integer(), v :: {x :: integer(), y :: integer(), z :: integer(), w :: integer()}) :: :ok
  def vertexAttrib4sv(index, v) do
    :gl.vertexAttrib4sv(index, v)
  end

  # @spec vertexAttrib4ubv(index :: integer(), v :: {integer(), integer(), integer(), integer()}) :: :ok
  def vertexAttrib4ubv(index, v) do
    :gl.vertexAttrib4ubv(index, v)
  end

  # @spec vertexAttrib4uiv(index :: integer(), v :: {integer(), integer(), integer(), integer()}) :: :ok
  def vertexAttrib4uiv(index, v) do
    :gl.vertexAttrib4uiv(index, v)
  end

  # @spec vertexAttrib4usv(index :: integer(), v :: {integer(), integer(), integer(), integer()}) :: :ok
  def vertexAttrib4usv(index, v) do
    :gl.vertexAttrib4usv(index, v)
  end

  # @spec vertexAttribDivisor(index :: integer(), divisor :: integer()) :: :ok
  def vertexAttribDivisor(index, divisor) do
    :gl.vertexAttribDivisor(index, divisor)
  end

  # @spec vertexAttribI1i(index :: integer(), x :: integer()) :: :ok
  def vertexAttribI1i(index, x) do
    :gl.vertexAttribI1i(index, x)
  end

  # @spec vertexAttribI1iv(index :: integer(), v :: {x :: integer()}) :: :ok
  def vertexAttribI1iv(index, v) do
    :gl.vertexAttribI1iv(index, v)
  end

  # @spec vertexAttribI1ui(index :: integer(), x :: integer()) :: :ok
  def vertexAttribI1ui(index, x) do
    :gl.vertexAttribI1ui(index, x)
  end

  # @spec vertexAttribI1uiv(index :: integer(), v :: {x :: integer()}) :: :ok
  def vertexAttribI1uiv(index, v) do
    :gl.vertexAttribI1uiv(index, v)
  end

  # @spec vertexAttribI2i(index :: integer(), x :: integer(), y :: integer()) :: :ok
  def vertexAttribI2i(index, x, y) do
    :gl.vertexAttribI2i(index, x, y)
  end

  # @spec vertexAttribI2iv(index :: integer(), v :: {x :: integer(), y :: integer()}) :: :ok
  def vertexAttribI2iv(index, v) do
    :gl.vertexAttribI2iv(index, v)
  end

  # @spec vertexAttribI2ui(index :: integer(), x :: integer(), y :: integer()) :: :ok
  def vertexAttribI2ui(index, x, y) do
    :gl.vertexAttribI2ui(index, x, y)
  end

  # @spec vertexAttribI2uiv(index :: integer(), v :: {x :: integer(), y :: integer()}) :: :ok
  def vertexAttribI2uiv(index, v) do
    :gl.vertexAttribI2uiv(index, v)
  end

  # @spec vertexAttribI3i(index :: integer(), x :: integer(), y :: integer(), z :: integer()) :: :ok
  def vertexAttribI3i(index, x, y, z) do
    :gl.vertexAttribI3i(index, x, y, z)
  end

  # @spec vertexAttribI3iv(index :: integer(), v :: {x :: integer(), y :: integer(), z :: integer()}) :: :ok
  def vertexAttribI3iv(index, v) do
    :gl.vertexAttribI3iv(index, v)
  end

  # @spec vertexAttribI3ui(index :: integer(), x :: integer(), y :: integer(), z :: integer()) :: :ok
  def vertexAttribI3ui(index, x, y, z) do
    :gl.vertexAttribI3ui(index, x, y, z)
  end

  # @spec vertexAttribI3uiv(index :: integer(), v :: {x :: integer(), y :: integer(), z :: integer()}) :: :ok
  def vertexAttribI3uiv(index, v) do
    :gl.vertexAttribI3uiv(index, v)
  end

  # @spec vertexAttribI4bv(index :: integer(), v :: {integer(), integer(), integer(), integer()}) :: :ok
  def vertexAttribI4bv(index, v) do
    :gl.vertexAttribI4bv(index, v)
  end

  # @spec vertexAttribI4i(index :: integer(), x :: integer(), y :: integer(), z :: integer(), w :: integer()) :: :ok
  def vertexAttribI4i(index, x, y, z, w) do
    :gl.vertexAttribI4i(index, x, y, z, w)
  end

  # @spec vertexAttribI4iv(index :: integer(), v :: {x :: integer(), y :: integer(), z :: integer(), w :: integer()}) :: :ok
  def vertexAttribI4iv(index, v) do
    :gl.vertexAttribI4iv(index, v)
  end

  # @spec vertexAttribI4sv(index :: integer(), v :: {integer(), integer(), integer(), integer()}) :: :ok
  def vertexAttribI4sv(index, v) do
    :gl.vertexAttribI4sv(index, v)
  end

  # @spec vertexAttribI4ubv(index :: integer(), v :: {integer(), integer(), integer(), integer()}) :: :ok
  def vertexAttribI4ubv(index, v) do
    :gl.vertexAttribI4ubv(index, v)
  end

  # @spec vertexAttribI4ui(index :: integer(), x :: integer(), y :: integer(), z :: integer(), w :: integer()) :: :ok
  def vertexAttribI4ui(index, x, y, z, w) do
    :gl.vertexAttribI4ui(index, x, y, z, w)
  end

  # @spec vertexAttribI4uiv(index :: integer(), v :: {x :: integer(), y :: integer(), z :: integer(), w :: integer()}) :: :ok
  def vertexAttribI4uiv(index, v) do
    :gl.vertexAttribI4uiv(index, v)
  end

  # @spec vertexAttribI4usv(index :: integer(), v :: {integer(), integer(), integer(), integer()}) :: :ok
  def vertexAttribI4usv(index, v) do
    :gl.vertexAttribI4usv(index, v)
  end

  # @spec vertexAttribIPointer(index :: integer(), size :: integer(), type :: enum(), stride :: integer(), pointer :: offset() | mem()) :: :ok
  def vertexAttribIPointer(index, size, type, stride, pointer) do
    :gl.vertexAttribIPointer(index, size, type, stride, pointer)
  end

  # @spec vertexAttribL1d(index :: integer(), x :: float()) :: :ok
  def vertexAttribL1d(index, x) do
    :gl.vertexAttribL1d(index, x)
  end

  # @spec vertexAttribL1dv(index :: integer(), v :: {x :: float()}) :: :ok
  def vertexAttribL1dv(index, v) do
    :gl.vertexAttribL1dv(index, v)
  end

  # @spec vertexAttribL2d(index :: integer(), x :: float(), y :: float()) :: :ok
  def vertexAttribL2d(index, x, y) do
    :gl.vertexAttribL2d(index, x, y)
  end

  # @spec vertexAttribL2dv(index :: integer(), v :: {x :: float(), y :: float()}) :: :ok
  def vertexAttribL2dv(index, v) do
    :gl.vertexAttribL2dv(index, v)
  end

  # @spec vertexAttribL3d(index :: integer(), x :: float(), y :: float(), z :: float()) :: :ok
  def vertexAttribL3d(index, x, y, z) do
    :gl.vertexAttribL3d(index, x, y, z)
  end

  # @spec vertexAttribL3dv(index :: integer(), v :: {x :: float(), y :: float(), z :: float()}) :: :ok
  def vertexAttribL3dv(index, v) do
    :gl.vertexAttribL3dv(index, v)
  end

  # @spec vertexAttribL4d(index :: integer(), x :: float(), y :: float(), z :: float(), w :: float()) :: :ok
  def vertexAttribL4d(index, x, y, z, w) do
    :gl.vertexAttribL4d(index, x, y, z, w)
  end

  # @spec vertexAttribL4dv(index :: integer(), v :: {x :: float(), y :: float(), z :: float(), w :: float()}) :: :ok
  def vertexAttribL4dv(index, v) do
    :gl.vertexAttribL4dv(index, v)
  end

  # @spec vertexAttribLPointer(index :: integer(), size :: integer(), type :: enum(), stride :: integer(), pointer :: offset() | mem()) :: :ok
  def vertexAttribLPointer(index, size, type, stride, pointer) do
    :gl.vertexAttribLPointer(index, size, type, stride, pointer)
  end

  # @spec vertexAttribPointer(index :: integer(), size :: integer(), type :: enum(), normalized :: 0 | 1, stride :: integer(), pointer :: offset() | mem()) :: :ok
  def vertexAttribPointer(index, size, type, normalized, stride, pointer) do
    :gl.vertexAttribPointer(index, size, type, normalized, stride, pointer)
  end

  # @spec vertexBlendARB(count :: integer()) :: :ok
  def vertexBlendARB(count) do
    :gl.vertexBlendARB(count)
  end

  # @spec vertexPointer(size :: integer(), type :: enum(), stride :: integer(), ptr :: offset() | mem()) :: :ok
  def vertexPointer(size, type, stride, ptr) do
    :gl.vertexPointer(size, type, stride, ptr)
  end

  # @spec viewport(x :: integer(), y :: integer(), width :: integer(), height :: integer()) :: :ok
  def viewport(x, y, width, height) do
    :gl.viewport(x, y, width, height)
  end

  # @spec viewportArrayv(first :: integer(), v :: [{float(), float(), float(), float()}]) :: :ok
  def viewportArrayv(first, v) do
    :gl.viewportArrayv(first, v)
  end

  # @spec viewportIndexedf(index :: integer(), x :: float(), y :: float(), w :: float(), h :: float()) :: :ok
  def viewportIndexedf(index, x, y, w, h) do
    :gl.viewportIndexedf(index, x, y, w, h)
  end

  # @spec viewportIndexedfv(index :: integer(), v :: {float(), float(), float(), float()}) :: :ok
  def viewportIndexedfv(index, v) do
    :gl.viewportIndexedfv(index, v)
  end

  # @spec waitSync(sync :: integer(), flags :: integer(), timeout :: integer()) :: :ok
  def waitSync(sync, flags, timeout) do
    :gl.waitSync(sync, flags, timeout)
  end

  # @spec weightbvARB(weights :: [integer()]) :: :ok
  def weightbvARB(weights) do
    :gl.weightbvARB(weights)
  end

  # @spec weightdvARB(weights :: [float()]) :: :ok
  def weightdvARB(weights) do
    :gl.weightdvARB(weights)
  end

  # @spec weightfvARB(weights :: [float()]) :: :ok
  def weightfvARB(weights) do
    :gl.weightfvARB(weights)
  end

  # @spec weightivARB(weights :: [integer()]) :: :ok
  def weightivARB(weights) do
    :gl.weightivARB(weights)
  end

  # @spec weightsvARB(weights :: [integer()]) :: :ok
  def weightsvARB(weights) do
    :gl.weightsvARB(weights)
  end

  # @spec weightubvARB(weights :: [integer()]) :: :ok
  def weightubvARB(weights) do
    :gl.weightubvARB(weights)
  end

  # @spec weightuivARB(weights :: [integer()]) :: :ok
  def weightuivARB(weights) do
    :gl.weightuivARB(weights)
  end

  # @spec weightusvARB(weights :: [integer()]) :: :ok
  def weightusvARB(weights) do
    :gl.weightusvARB(weights)
  end

  # @spec windowPos2d(x :: float(), y :: float()) :: :ok
  def windowPos2d(x, y) do
    :gl.windowPos2d(x, y)
  end

  # @spec windowPos2dv(v :: {x :: float(), y :: float()}) :: :ok
  def windowPos2dv(v) do
    :gl.windowPos2dv(v)
  end

  # @spec windowPos2f(x :: float(), y :: float()) :: :ok
  def windowPos2f(x, y) do
    :gl.windowPos2f(x, y)
  end

  # @spec windowPos2fv(v :: {x :: float(), y :: float()}) :: :ok
  def windowPos2fv(v) do
    :gl.windowPos2fv(v)
  end

  # @spec windowPos2i(x :: integer(), y :: integer()) :: :ok
  def windowPos2i(x, y) do
    :gl.windowPos2i(x, y)
  end

  # @spec windowPos2iv(v :: {x :: integer(), y :: integer()}) :: :ok
  def windowPos2iv(v) do
    :gl.windowPos2iv(v)
  end

  # @spec windowPos2s(x :: integer(), y :: integer()) :: :ok
  def windowPos2s(x, y) do
    :gl.windowPos2s(x, y)
  end

  # @spec windowPos2sv(v :: {x :: integer(), y :: integer()}) :: :ok
  def windowPos2sv(v) do
    :gl.windowPos2sv(v)
  end

  # @spec windowPos3d(x :: float(), y :: float(), z :: float()) :: :ok
  def windowPos3d(x, y, z) do
    :gl.windowPos3d(x, y, z)
  end

  # @spec windowPos3dv(v :: {x :: float(), y :: float(), z :: float()}) :: :ok
  def windowPos3dv(v) do
    :gl.windowPos3dv(v)
  end

  # @spec windowPos3f(x :: float(), y :: float(), z :: float()) :: :ok
  def windowPos3f(x, y, z) do
    :gl.windowPos3f(x, y, z)
  end

  # @spec windowPos3fv(v :: {x :: float(), y :: float(), z :: float()}) :: :ok
  def windowPos3fv(v) do
    :gl.windowPos3fv(v)
  end

  # @spec windowPos3i(x :: integer(), y :: integer(), z :: integer()) :: :ok
  def windowPos3i(x, y, z) do
    :gl.windowPos3i(x, y, z)
  end

  # @spec windowPos3iv(v :: {x :: integer(), y :: integer(), z :: integer()}) :: :ok
  def windowPos3iv(v) do
    :gl.windowPos3iv(v)
  end

  # @spec windowPos3s(x :: integer(), y :: integer(), z :: integer()) :: :ok
  def windowPos3s(x, y, z) do
    :gl.windowPos3s(x, y, z)
  end

  # @spec windowPos3sv(v :: {x :: integer(), y :: integer(), z :: integer()}) :: :ok
  def windowPos3sv(v) do
    :gl.windowPos3sv(v)
  end

end
