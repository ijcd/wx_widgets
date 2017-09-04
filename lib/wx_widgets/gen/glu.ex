defmodule WxWidgets.Glu do

  @type enum_t :: :enum.enum()

  @type matrix_t :: :matrix.matrix()

  @type matrix12_t :: :matrix12.matrix12()

  @type matrix16_t :: :matrix16.matrix16()

  @type mem_t :: :mem.mem()

  @type vertex_t :: :vertex.vertex()

  # @spec build1DMipmapLevels(target :: enum(), internalFormat :: integer(), width :: integer(), format :: enum(), type :: enum(), level :: integer(), base :: integer(), max :: integer(), data :: binary()) :: integer()
  def build1DMipmapLevels(target, internalFormat, width, format, type, level, base, max, data) do
    :glu.build1DMipmapLevels(target, internalFormat, width, format, type, level, base, max, data)
  end

  # @spec build1DMipmaps(target :: enum(), internalFormat :: integer(), width :: integer(), format :: enum(), type :: enum(), data :: binary()) :: integer()
  def build1DMipmaps(target, internalFormat, width, format, type, data) do
    :glu.build1DMipmaps(target, internalFormat, width, format, type, data)
  end

  # @spec build2DMipmapLevels(target :: enum(), internalFormat :: integer(), width :: integer(), height :: integer(), format :: enum(), type :: enum(), level :: integer(), base :: integer(), max :: integer(), data :: binary()) :: integer()
  def build2DMipmapLevels(target, internalFormat, width, height, format, type, level, base, max, data) do
    :glu.build2DMipmapLevels(target, internalFormat, width, height, format, type, level, base, max, data)
  end

  # @spec build2DMipmaps(target :: enum(), internalFormat :: integer(), width :: integer(), height :: integer(), format :: enum(), type :: enum(), data :: binary()) :: integer()
  def build2DMipmaps(target, internalFormat, width, height, format, type, data) do
    :glu.build2DMipmaps(target, internalFormat, width, height, format, type, data)
  end

  # @spec build3DMipmapLevels(target :: enum(), internalFormat :: integer(), width :: integer(), height :: integer(), depth :: integer(), format :: enum(), type :: enum(), level :: integer(), base :: integer(), max :: integer(), data :: binary()) :: integer()
  def build3DMipmapLevels(target, internalFormat, width, height, depth, format, type, level, base, max, data) do
    :glu.build3DMipmapLevels(target, internalFormat, width, height, depth, format, type, level, base, max, data)
  end

  # @spec build3DMipmaps(target :: enum(), internalFormat :: integer(), width :: integer(), height :: integer(), depth :: integer(), format :: enum(), type :: enum(), data :: binary()) :: integer()
  def build3DMipmaps(target, internalFormat, width, height, depth, format, type, data) do
    :glu.build3DMipmaps(target, internalFormat, width, height, depth, format, type, data)
  end

  # @spec checkExtension(extName :: string(), extString :: string()) :: 0 | 1
  def checkExtension(extName, extString) do
    :glu.checkExtension(extName, extString)
  end

  # @spec cylinder(quad :: integer(), base :: float(), top :: float(), height :: float(), slices :: integer(), stacks :: integer()) :: :ok
  def cylinder(quad, base, top, height, slices, stacks) do
    :glu.cylinder(quad, base, top, height, slices, stacks)
  end

  # @spec deleteQuadric(quad :: integer()) :: :ok
  def deleteQuadric(quad) do
    :glu.deleteQuadric(quad)
  end

  # @spec disk(quad :: integer(), inner :: float(), outer :: float(), slices :: integer(), loops :: integer()) :: :ok
  def disk(quad, inner, outer, slices, loops) do
    :glu.disk(quad, inner, outer, slices, loops)
  end

  # @spec errorString(error :: enum()) :: string()
  def errorString(error) do
    :glu.errorString(error)
  end

  # @spec getString(name :: enum()) :: string()
  def getString(name) do
    :glu.getString(name)
  end

  # @spec lookAt(eyeX :: float(), eyeY :: float(), eyeZ :: float(), centerX :: float(), centerY :: float(), centerZ :: float(), upX :: float(), upY :: float(), upZ :: float()) :: :ok
  def lookAt(eyeX, eyeY, eyeZ, centerX, centerY, centerZ, upX, upY, upZ) do
    :glu.lookAt(eyeX, eyeY, eyeZ, centerX, centerY, centerZ, upX, upY, upZ)
  end

  # @spec newQuadric() :: integer()
  def newQuadric() do
    :glu.newQuadric()
  end

  # @spec ortho2D(left :: float(), right :: float(), bottom :: float(), top :: float()) :: :ok
  def ortho2D(left, right, bottom, top) do
    :glu.ortho2D(left, right, bottom, top)
  end

  # @spec partialDisk(quad :: integer(), inner :: float(), outer :: float(), slices :: integer(), loops :: integer(), start :: float(), sweep :: float()) :: :ok
  def partialDisk(quad, inner, outer, slices, loops, start, sweep) do
    :glu.partialDisk(quad, inner, outer, slices, loops, start, sweep)
  end

  # @spec perspective(fovy :: float(), aspect :: float(), zNear :: float(), zFar :: float()) :: :ok
  def perspective(fovy, aspect, zNear, zFar) do
    :glu.perspective(fovy, aspect, zNear, zFar)
  end

  # @spec pickMatrix(x :: float(), y :: float(), delX :: float(), delY :: float(), viewport :: {integer(), integer(), integer(), integer()}) :: :ok
  def pickMatrix(x, y, delX, delY, viewport) do
    :glu.pickMatrix(x, y, delX, delY, viewport)
  end

  # @spec project(objX :: float(), objY :: float(), objZ :: float(), model :: matrix(), proj :: matrix(), view :: {integer(), integer(), integer(), integer()}) :: {integer(), winX :: float(), winY :: float(), winZ :: float()}
  def project(objX, objY, objZ, model, proj, view) do
    :glu.project(objX, objY, objZ, model, proj, view)
  end

  # @spec quadricDrawStyle(quad :: integer(), draw :: enum()) :: :ok
  def quadricDrawStyle(quad, draw) do
    :glu.quadricDrawStyle(quad, draw)
  end

  # @spec quadricNormals(quad :: integer(), normal :: enum()) :: :ok
  def quadricNormals(quad, normal) do
    :glu.quadricNormals(quad, normal)
  end

  # @spec quadricOrientation(quad :: integer(), orientation :: enum()) :: :ok
  def quadricOrientation(quad, orientation) do
    :glu.quadricOrientation(quad, orientation)
  end

  # @spec quadricTexture(quad :: integer(), texture :: 0 | 1) :: :ok
  def quadricTexture(quad, texture) do
    :glu.quadricTexture(quad, texture)
  end

  # @spec scaleImage(format :: enum(), wIn :: integer(), hIn :: integer(), typeIn :: enum(), dataIn :: binary(), wOut :: integer(), hOut :: integer(), typeOut :: enum(), dataOut :: mem()) :: integer()
  def scaleImage(format, wIn, hIn, typeIn, dataIn, wOut, hOut, typeOut, dataOut) do
    :glu.scaleImage(format, wIn, hIn, typeIn, dataIn, wOut, hOut, typeOut, dataOut)
  end

  # @spec sphere(quad :: integer(), radius :: float(), slices :: integer(), stacks :: integer()) :: :ok
  def sphere(quad, radius, slices, stacks) do
    :glu.sphere(quad, radius, slices, stacks)
  end

  # @spec tesselate(normal :: vertex(), vs :: [vs]) :: {triangles, vertexPos} when triangles: [integer()], vertexPos: binary()
  def tesselate(normal, vs) do
    :glu.tesselate(normal, vs)
  end

  # @spec unProject(winX :: float(), winY :: float(), winZ :: float(), model :: matrix(), proj :: matrix(), view :: {integer(), integer(), integer(), integer()}) :: {integer(), objX :: float(), objY :: float(), objZ :: float()}
  def unProject(winX, winY, winZ, model, proj, view) do
    :glu.unProject(winX, winY, winZ, model, proj, view)
  end

  # @spec unProject4(winX :: float(), winY :: float(), winZ :: float(), clipW :: float(), model :: matrix(), proj :: matrix(), view :: {integer(), integer(), integer(), integer()}, nearVal :: float(), farVal :: float()) :: {integer(), objX :: float(), objY :: float(), objZ :: float(), objW :: float()}
  def unProject4(winX, winY, winZ, clipW, model, proj, view, nearVal, farVal) do
    :glu.unProject4(winX, winY, winZ, clipW, model, proj, view, nearVal, farVal)
  end

end
