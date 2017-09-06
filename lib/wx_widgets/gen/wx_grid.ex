#
# GENERATED, DO NOT EDIT
#

defmodule WxWidgets.Generated.WxGrid do
  defmacro __using__(_params) do
    quote do

      @type wxGrid_t :: :wxGrid.wxGrid()

      # @spec appendCols(this :: t()) :: boolean()
      def appendCols(this) do
        :wxGrid.appendCols(this)
      end

      # @spec appendCols(this :: t(), options :: [option]) :: boolean() when option: {:numCols, integer()} | {:updateLabels, boolean()}
      def appendCols(this, options) do
        :wxGrid.appendCols(this, options)
      end

      # @spec appendRows(this :: t()) :: boolean()
      def appendRows(this) do
        :wxGrid.appendRows(this)
      end

      # @spec appendRows(this :: t(), options :: [option]) :: boolean() when option: {:numRows, integer()} | {:updateLabels, boolean()}
      def appendRows(this, options) do
        :wxGrid.appendRows(this, options)
      end

      # @spec autoSize(this :: t()) :: :ok
      def autoSize(this) do
        :wxGrid.autoSize(this)
      end

      # @spec autoSizeColumn(this :: t(), col :: integer()) :: :ok
      def autoSizeColumn(this, col) do
        :wxGrid.autoSizeColumn(this, col)
      end

      # @spec autoSizeColumn(this :: t(), col :: integer(), options :: [option]) :: :ok when option: {:setAsMin, boolean()}
      def autoSizeColumn(this, col, options) do
        :wxGrid.autoSizeColumn(this, col, options)
      end

      # @spec autoSizeColumns(this :: t()) :: :ok
      def autoSizeColumns(this) do
        :wxGrid.autoSizeColumns(this)
      end

      # @spec autoSizeColumns(this :: t(), options :: [option]) :: :ok when option: {:setAsMin, boolean()}
      def autoSizeColumns(this, options) do
        :wxGrid.autoSizeColumns(this, options)
      end

      # @spec autoSizeRow(this :: t(), row :: integer()) :: :ok
      def autoSizeRow(this, row) do
        :wxGrid.autoSizeRow(this, row)
      end

      # @spec autoSizeRow(this :: t(), row :: integer(), options :: [option]) :: :ok when option: {:setAsMin, boolean()}
      def autoSizeRow(this, row, options) do
        :wxGrid.autoSizeRow(this, row, options)
      end

      # @spec autoSizeRows(this :: t()) :: :ok
      def autoSizeRows(this) do
        :wxGrid.autoSizeRows(this)
      end

      # @spec autoSizeRows(this :: t(), options :: [option]) :: :ok when option: {:setAsMin, boolean()}
      def autoSizeRows(this, options) do
        :wxGrid.autoSizeRows(this, options)
      end

      # @spec beginBatch(this :: t()) :: :ok
      def beginBatch(this) do
        :wxGrid.beginBatch(this)
      end

      # @spec blockToDeviceRect(this :: t(), topLeft :: {r :: integer(), c :: integer()}, bottomRight :: {r :: integer(), c :: integer()}) :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}
      def blockToDeviceRect(this, topLeft, bottomRight) do
        :wxGrid.blockToDeviceRect(this, topLeft, bottomRight)
      end

    

    

    

    

    

      # @spec canDragColSize(this :: t()) :: boolean()
      def canDragColSize(this) do
        :wxGrid.canDragColSize(this)
      end

      # @spec canDragGridSize(this :: t()) :: boolean()
      def canDragGridSize(this) do
        :wxGrid.canDragGridSize(this)
      end

      # @spec canDragRowSize(this :: t()) :: boolean()
      def canDragRowSize(this) do
        :wxGrid.canDragRowSize(this)
      end

      # @spec canEnableCellControl(this :: t()) :: boolean()
      def canEnableCellControl(this) do
        :wxGrid.canEnableCellControl(this)
      end

    

    

      # @spec cellToRect(this :: t(), coords :: {r :: integer(), c :: integer()}) :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}
      def cellToRect(this, coords) do
        :wxGrid.cellToRect(this, coords)
      end

      # @spec cellToRect(this :: t(), row :: integer(), col :: integer()) :: {x :: integer(), y :: integer(), w :: integer(), h :: integer()}
      def cellToRect(this, row, col) do
        :wxGrid.cellToRect(this, row, col)
      end

    

    

    

    

    

    

    

    

    

      # @spec clearGrid(this :: t()) :: :ok
      def clearGrid(this) do
        :wxGrid.clearGrid(this)
      end

      # @spec clearSelection(this :: t()) :: :ok
      def clearSelection(this) do
        :wxGrid.clearSelection(this)
      end

    

    

    

    

    

    

    

    

      # @spec createGrid(this :: t(), numRows :: integer(), numCols :: integer()) :: boolean()
      def createGrid(this, numRows, numCols) do
        :wxGrid.createGrid(this, numRows, numCols)
      end

      # @spec createGrid(this :: t(), numRows :: integer(), numCols :: integer(), options :: [option]) :: boolean() when option: {:selmode, :wx.wx_enum()}
      def createGrid(this, numRows, numCols, options) do
        :wxGrid.createGrid(this, numRows, numCols, options)
      end

      # @spec deleteCols(this :: t()) :: boolean()
      def deleteCols(this) do
        :wxGrid.deleteCols(this)
      end

      # @spec deleteCols(this :: t(), options :: [option]) :: boolean() when option: {:pos, integer()} | {:numCols, integer()} | {:updateLabels, boolean()}
      def deleteCols(this, options) do
        :wxGrid.deleteCols(this, options)
      end

      # @spec deleteRows(this :: t()) :: boolean()
      def deleteRows(this) do
        :wxGrid.deleteRows(this)
      end

      # @spec deleteRows(this :: t(), options :: [option]) :: boolean() when option: {:pos, integer()} | {:numRows, integer()} | {:updateLabels, boolean()}
      def deleteRows(this, options) do
        :wxGrid.deleteRows(this, options)
      end

      # @spec destroy(this :: t()) :: :ok
      def destroy(this) do
        :wxGrid.destroy(this)
      end

    

    

      # @spec disableCellEditControl(this :: t()) :: :ok
      def disableCellEditControl(this) do
        :wxGrid.disableCellEditControl(this)
      end

      # @spec disableDragColSize(this :: t()) :: :ok
      def disableDragColSize(this) do
        :wxGrid.disableDragColSize(this)
      end

      # @spec disableDragGridSize(this :: t()) :: :ok
      def disableDragGridSize(this) do
        :wxGrid.disableDragGridSize(this)
      end

      # @spec disableDragRowSize(this :: t()) :: :ok
      def disableDragRowSize(this) do
        :wxGrid.disableDragRowSize(this)
      end

    

    

    

    

    

    

    

      # @spec enableCellEditControl(this :: t()) :: :ok
      def enableCellEditControl(this) do
        :wxGrid.enableCellEditControl(this)
      end

      # @spec enableCellEditControl(this :: t(), options :: [option]) :: :ok when option: {:enable, boolean()}
      def enableCellEditControl(this, options) do
        :wxGrid.enableCellEditControl(this, options)
      end

      # @spec enableDragColSize(this :: t()) :: :ok
      def enableDragColSize(this) do
        :wxGrid.enableDragColSize(this)
      end

      # @spec enableDragColSize(this :: t(), options :: [option]) :: :ok when option: {:enable, boolean()}
      def enableDragColSize(this, options) do
        :wxGrid.enableDragColSize(this, options)
      end

      # @spec enableDragGridSize(this :: t()) :: :ok
      def enableDragGridSize(this) do
        :wxGrid.enableDragGridSize(this)
      end

      # @spec enableDragGridSize(this :: t(), options :: [option]) :: :ok when option: {:enable, boolean()}
      def enableDragGridSize(this, options) do
        :wxGrid.enableDragGridSize(this, options)
      end

      # @spec enableDragRowSize(this :: t()) :: :ok
      def enableDragRowSize(this) do
        :wxGrid.enableDragRowSize(this)
      end

      # @spec enableDragRowSize(this :: t(), options :: [option]) :: :ok when option: {:enable, boolean()}
      def enableDragRowSize(this, options) do
        :wxGrid.enableDragRowSize(this, options)
      end

      # @spec enableEditing(this :: t(), edit :: boolean()) :: :ok
      def enableEditing(this, edit) do
        :wxGrid.enableEditing(this, edit)
      end

      # @spec enableGridLines(this :: t()) :: :ok
      def enableGridLines(this) do
        :wxGrid.enableGridLines(this)
      end

      # @spec enableGridLines(this :: t(), options :: [option]) :: :ok when option: {:enable, boolean()}
      def enableGridLines(this, options) do
        :wxGrid.enableGridLines(this, options)
      end

    

      # @spec endBatch(this :: t()) :: :ok
      def endBatch(this) do
        :wxGrid.endBatch(this)
      end

    

      # @spec fit(this :: t()) :: :ok
      def fit(this) do
        :wxGrid.fit(this)
      end

    

      # @spec forceRefresh(this :: t()) :: :ok
      def forceRefresh(this) do
        :wxGrid.forceRefresh(this)
      end

    

    

    

    

      # @spec getBatchCount(this :: t()) :: integer()
      def getBatchCount(this) do
        :wxGrid.getBatchCount(this)
      end

    

    

      # @spec getCellAlignment(this :: t(), row :: integer(), col :: integer()) :: {horiz :: integer(), vert :: integer()}
      def getCellAlignment(this, row, col) do
        :wxGrid.getCellAlignment(this, row, col)
      end

      # @spec getCellBackgroundColour(this :: t(), row :: integer(), col :: integer()) :: :wx.wx_colour4()
      def getCellBackgroundColour(this, row, col) do
        :wxGrid.getCellBackgroundColour(this, row, col)
      end

      # @spec getCellEditor(this :: t(), row :: integer(), col :: integer()) :: :wxGridCellEditor.wxGridCellEditor()
      def getCellEditor(this, row, col) do
        :wxGrid.getCellEditor(this, row, col)
      end

      # @spec getCellFont(this :: t(), row :: integer(), col :: integer()) :: :wxFont.wxFont()
      def getCellFont(this, row, col) do
        :wxGrid.getCellFont(this, row, col)
      end

      # @spec getCellRenderer(this :: t(), row :: integer(), col :: integer()) :: :wxGridCellRenderer.wxGridCellRenderer()
      def getCellRenderer(this, row, col) do
        :wxGrid.getCellRenderer(this, row, col)
      end

      # @spec getCellTextColour(this :: t(), row :: integer(), col :: integer()) :: :wx.wx_colour4()
      def getCellTextColour(this, row, col) do
        :wxGrid.getCellTextColour(this, row, col)
      end

      # @spec getCellValue(this :: t(), coords :: {r :: integer(), c :: integer()}) :: :unicode.charlist()
      def getCellValue(this, coords) do
        :wxGrid.getCellValue(this, coords)
      end

      # @spec getCellValue(this :: t(), row :: integer(), col :: integer()) :: :unicode.charlist()
      def getCellValue(this, row, col) do
        :wxGrid.getCellValue(this, row, col)
      end

    

    

    

    

      # @spec getColLabelAlignment(this :: t()) :: {horiz :: integer(), vert :: integer()}
      def getColLabelAlignment(this) do
        :wxGrid.getColLabelAlignment(this)
      end

      # @spec getColLabelSize(this :: t()) :: integer()
      def getColLabelSize(this) do
        :wxGrid.getColLabelSize(this)
      end

      # @spec getColLabelValue(this :: t(), col :: integer()) :: :unicode.charlist()
      def getColLabelValue(this, col) do
        :wxGrid.getColLabelValue(this, col)
      end

      # @spec getColMinimalAcceptableWidth(this :: t()) :: integer()
      def getColMinimalAcceptableWidth(this) do
        :wxGrid.getColMinimalAcceptableWidth(this)
      end

    

    

    

      # @spec getDefaultCellAlignment(this :: t()) :: {horiz :: integer(), vert :: integer()}
      def getDefaultCellAlignment(this) do
        :wxGrid.getDefaultCellAlignment(this)
      end

      # @spec getDefaultCellBackgroundColour(this :: t()) :: :wx.wx_colour4()
      def getDefaultCellBackgroundColour(this) do
        :wxGrid.getDefaultCellBackgroundColour(this)
      end

      # @spec getDefaultCellFont(this :: t()) :: :wxFont.wxFont()
      def getDefaultCellFont(this) do
        :wxGrid.getDefaultCellFont(this)
      end

      # @spec getDefaultCellTextColour(this :: t()) :: :wx.wx_colour4()
      def getDefaultCellTextColour(this) do
        :wxGrid.getDefaultCellTextColour(this)
      end

      # @spec getDefaultColLabelSize(this :: t()) :: integer()
      def getDefaultColLabelSize(this) do
        :wxGrid.getDefaultColLabelSize(this)
      end

      # @spec getDefaultColSize(this :: t()) :: integer()
      def getDefaultColSize(this) do
        :wxGrid.getDefaultColSize(this)
      end

      # @spec getDefaultEditor(this :: t()) :: :wxGridCellEditor.wxGridCellEditor()
      def getDefaultEditor(this) do
        :wxGrid.getDefaultEditor(this)
      end

      # @spec getDefaultEditorForCell(this :: t(), c :: {r :: integer(), c :: integer()}) :: :wxGridCellEditor.wxGridCellEditor()
      def getDefaultEditorForCell(this, c) do
        :wxGrid.getDefaultEditorForCell(this, c)
      end

      # @spec getDefaultEditorForCell(this :: t(), row :: integer(), col :: integer()) :: :wxGridCellEditor.wxGridCellEditor()
      def getDefaultEditorForCell(this, row, col) do
        :wxGrid.getDefaultEditorForCell(this, row, col)
      end

      # @spec getDefaultEditorForType(this :: t(), typeName :: :unicode.chardata()) :: :wxGridCellEditor.wxGridCellEditor()
      def getDefaultEditorForType(this, typeName) do
        :wxGrid.getDefaultEditorForType(this, typeName)
      end

      # @spec getDefaultRenderer(this :: t()) :: :wxGridCellRenderer.wxGridCellRenderer()
      def getDefaultRenderer(this) do
        :wxGrid.getDefaultRenderer(this)
      end

      # @spec getDefaultRendererForCell(this :: t(), row :: integer(), col :: integer()) :: :wxGridCellRenderer.wxGridCellRenderer()
      def getDefaultRendererForCell(this, row, col) do
        :wxGrid.getDefaultRendererForCell(this, row, col)
      end

      # @spec getDefaultRendererForType(this :: t(), typeName :: :unicode.chardata()) :: :wxGridCellRenderer.wxGridCellRenderer()
      def getDefaultRendererForType(this, typeName) do
        :wxGrid.getDefaultRendererForType(this, typeName)
      end

      # @spec getDefaultRowLabelSize(this :: t()) :: integer()
      def getDefaultRowLabelSize(this) do
        :wxGrid.getDefaultRowLabelSize(this)
      end

      # @spec getDefaultRowSize(this :: t()) :: integer()
      def getDefaultRowSize(this) do
        :wxGrid.getDefaultRowSize(this)
      end

    

    

    

    

    

    

      # @spec getGridColLabelWindow(this :: t()) :: :wxWindow.wxWindow()
      def getGridColLabelWindow(this) do
        :wxGrid.getGridColLabelWindow(this)
      end

      # @spec getGridCornerLabelWindow(this :: t()) :: :wxWindow.wxWindow()
      def getGridCornerLabelWindow(this) do
        :wxGrid.getGridCornerLabelWindow(this)
      end

      # @spec getGridCursorCol(this :: t()) :: integer()
      def getGridCursorCol(this) do
        :wxGrid.getGridCursorCol(this)
      end

      # @spec getGridCursorRow(this :: t()) :: integer()
      def getGridCursorRow(this) do
        :wxGrid.getGridCursorRow(this)
      end

      # @spec getGridLineColour(this :: t()) :: :wx.wx_colour4()
      def getGridLineColour(this) do
        :wxGrid.getGridLineColour(this)
      end

      # @spec getGridRowLabelWindow(this :: t()) :: :wxWindow.wxWindow()
      def getGridRowLabelWindow(this) do
        :wxGrid.getGridRowLabelWindow(this)
      end

      # @spec getGridWindow(this :: t()) :: :wxWindow.wxWindow()
      def getGridWindow(this) do
        :wxGrid.getGridWindow(this)
      end

    

    

    

    

      # @spec getLabelBackgroundColour(this :: t()) :: :wx.wx_colour4()
      def getLabelBackgroundColour(this) do
        :wxGrid.getLabelBackgroundColour(this)
      end

      # @spec getLabelFont(this :: t()) :: :wxFont.wxFont()
      def getLabelFont(this) do
        :wxGrid.getLabelFont(this)
      end

      # @spec getLabelTextColour(this :: t()) :: :wx.wx_colour4()
      def getLabelTextColour(this) do
        :wxGrid.getLabelTextColour(this)
      end

    

    

    

      # @spec getNumberCols(this :: t()) :: integer()
      def getNumberCols(this) do
        :wxGrid.getNumberCols(this)
      end

      # @spec getNumberRows(this :: t()) :: integer()
      def getNumberRows(this) do
        :wxGrid.getNumberRows(this)
      end

      # @spec getOrCreateCellAttr(this :: t(), row :: integer(), col :: integer()) :: :wxGridCellAttr.wxGridCellAttr()
      def getOrCreateCellAttr(this, row, col) do
        :wxGrid.getOrCreateCellAttr(this, row, col)
      end

    

    

    

      # @spec getRowLabelAlignment(this :: t()) :: {horiz :: integer(), vert :: integer()}
      def getRowLabelAlignment(this) do
        :wxGrid.getRowLabelAlignment(this)
      end

      # @spec getRowLabelSize(this :: t()) :: integer()
      def getRowLabelSize(this) do
        :wxGrid.getRowLabelSize(this)
      end

      # @spec getRowLabelValue(this :: t(), row :: integer()) :: :unicode.charlist()
      def getRowLabelValue(this, row) do
        :wxGrid.getRowLabelValue(this, row)
      end

      # @spec getRowMinimalAcceptableHeight(this :: t()) :: integer()
      def getRowMinimalAcceptableHeight(this) do
        :wxGrid.getRowMinimalAcceptableHeight(this)
      end

      # @spec getRowSize(this :: t(), row :: integer()) :: integer()
      def getRowSize(this, row) do
        :wxGrid.getRowSize(this, row)
      end

    

    

      # @spec getScrollLineX(this :: t()) :: integer()
      def getScrollLineX(this) do
        :wxGrid.getScrollLineX(this)
      end

      # @spec getScrollLineY(this :: t()) :: integer()
      def getScrollLineY(this) do
        :wxGrid.getScrollLineY(this)
      end

    

    

    

    

      # @spec getSelectedCells(this :: t()) :: [{r :: integer(), c :: integer()}]
      def getSelectedCells(this) do
        :wxGrid.getSelectedCells(this)
      end

      # @spec getSelectedCols(this :: t()) :: [integer()]
      def getSelectedCols(this) do
        :wxGrid.getSelectedCols(this)
      end

      # @spec getSelectedRows(this :: t()) :: [integer()]
      def getSelectedRows(this) do
        :wxGrid.getSelectedRows(this)
      end

      # @spec getSelectionBackground(this :: t()) :: :wx.wx_colour4()
      def getSelectionBackground(this) do
        :wxGrid.getSelectionBackground(this)
      end

      # @spec getSelectionBlockBottomRight(this :: t()) :: [{r :: integer(), c :: integer()}]
      def getSelectionBlockBottomRight(this) do
        :wxGrid.getSelectionBlockBottomRight(this)
      end

      # @spec getSelectionBlockTopLeft(this :: t()) :: [{r :: integer(), c :: integer()}]
      def getSelectionBlockTopLeft(this) do
        :wxGrid.getSelectionBlockTopLeft(this)
      end

      # @spec getSelectionForeground(this :: t()) :: :wx.wx_colour4()
      def getSelectionForeground(this) do
        :wxGrid.getSelectionForeground(this)
      end

    

    

    

    

    

    

    

      # @spec getViewWidth(this :: t()) :: integer()
      def getViewWidth(this) do
        :wxGrid.getViewWidth(this)
      end

    

    

    

      # @spec gridLinesEnabled(this :: t()) :: boolean()
      def gridLinesEnabled(this) do
        :wxGrid.gridLinesEnabled(this)
      end

    

    

    

    

      # @spec hideCellEditControl(this :: t()) :: :ok
      def hideCellEditControl(this) do
        :wxGrid.hideCellEditControl(this)
      end

    

    

      # @spec insertCols(this :: t()) :: boolean()
      def insertCols(this) do
        :wxGrid.insertCols(this)
      end

      # @spec insertCols(this :: t(), options :: [option]) :: boolean() when option: {:pos, integer()} | {:numCols, integer()} | {:updateLabels, boolean()}
      def insertCols(this, options) do
        :wxGrid.insertCols(this, options)
      end

      # @spec insertRows(this :: t()) :: boolean()
      def insertRows(this) do
        :wxGrid.insertRows(this)
      end

      # @spec insertRows(this :: t(), options :: [option]) :: boolean() when option: {:pos, integer()} | {:numRows, integer()} | {:updateLabels, boolean()}
      def insertRows(this, options) do
        :wxGrid.insertRows(this, options)
      end

    

      # @spec isCellEditControlEnabled(this :: t()) :: boolean()
      def isCellEditControlEnabled(this) do
        :wxGrid.isCellEditControlEnabled(this)
      end

      # @spec isCurrentCellReadOnly(this :: t()) :: boolean()
      def isCurrentCellReadOnly(this) do
        :wxGrid.isCurrentCellReadOnly(this)
      end

    

      # @spec isEditable(this :: t()) :: boolean()
      def isEditable(this) do
        :wxGrid.isEditable(this)
      end

    

    

    

    

      # @spec isInSelection(this :: t(), coords :: {r :: integer(), c :: integer()}) :: boolean()
      def isInSelection(this, coords) do
        :wxGrid.isInSelection(this, coords)
      end

      # @spec isInSelection(this :: t(), row :: integer(), col :: integer()) :: boolean()
      def isInSelection(this, row, col) do
        :wxGrid.isInSelection(this, row, col)
      end

      # @spec isReadOnly(this :: t(), row :: integer(), col :: integer()) :: boolean()
      def isReadOnly(this, row, col) do
        :wxGrid.isReadOnly(this, row, col)
      end

    

      # @spec isSelection(this :: t()) :: boolean()
      def isSelection(this) do
        :wxGrid.isSelection(this)
      end

    

    

      # @spec isVisible(this :: t(), coords :: {r :: integer(), c :: integer()}) :: boolean()
      def isVisible(this, coords) do
        :wxGrid.isVisible(this, coords)
      end

      # @spec isVisible(this :: t(), row :: integer(), col :: integer()) :: boolean()
      def isVisible(this, row, col) do
        :wxGrid.isVisible(this, row, col)
      end

      # @spec isVisible(this :: t(), row :: integer(), col :: integer(), options :: [option]) :: boolean() when option: {:wholeCellVisible, boolean()}
      def isVisible(this, row, col, options) do
        :wxGrid.isVisible(this, row, col, options)
      end

    

    

    

    

      # @spec makeCellVisible(this :: t(), coords :: {r :: integer(), c :: integer()}) :: :ok
      def makeCellVisible(this, coords) do
        :wxGrid.makeCellVisible(this, coords)
      end

      # @spec makeCellVisible(this :: t(), row :: integer(), col :: integer()) :: :ok
      def makeCellVisible(this, row, col) do
        :wxGrid.makeCellVisible(this, row, col)
      end

    

    

    

    

    

    

    

      # @spec moveCursorDown(this :: t(), expandSelection :: boolean()) :: boolean()
      def moveCursorDown(this, expandSelection) do
        :wxGrid.moveCursorDown(this, expandSelection)
      end

      # @spec moveCursorDownBlock(this :: t(), expandSelection :: boolean()) :: boolean()
      def moveCursorDownBlock(this, expandSelection) do
        :wxGrid.moveCursorDownBlock(this, expandSelection)
      end

      # @spec moveCursorLeft(this :: t(), expandSelection :: boolean()) :: boolean()
      def moveCursorLeft(this, expandSelection) do
        :wxGrid.moveCursorLeft(this, expandSelection)
      end

      # @spec moveCursorLeftBlock(this :: t(), expandSelection :: boolean()) :: boolean()
      def moveCursorLeftBlock(this, expandSelection) do
        :wxGrid.moveCursorLeftBlock(this, expandSelection)
      end

      # @spec moveCursorRight(this :: t(), expandSelection :: boolean()) :: boolean()
      def moveCursorRight(this, expandSelection) do
        :wxGrid.moveCursorRight(this, expandSelection)
      end

      # @spec moveCursorRightBlock(this :: t(), expandSelection :: boolean()) :: boolean()
      def moveCursorRightBlock(this, expandSelection) do
        :wxGrid.moveCursorRightBlock(this, expandSelection)
      end

      # @spec moveCursorUp(this :: t(), expandSelection :: boolean()) :: boolean()
      def moveCursorUp(this, expandSelection) do
        :wxGrid.moveCursorUp(this, expandSelection)
      end

      # @spec moveCursorUpBlock(this :: t(), expandSelection :: boolean()) :: boolean()
      def moveCursorUpBlock(this, expandSelection) do
        :wxGrid.moveCursorUpBlock(this, expandSelection)
      end

      # @spec movePageDown(this :: t()) :: boolean()
      def movePageDown(this) do
        :wxGrid.movePageDown(this)
      end

      # @spec movePageUp(this :: t()) :: boolean()
      def movePageUp(this) do
        :wxGrid.movePageUp(this)
      end

    

    

      # @spec new() :: t()
      def new() do
        :wxGrid.new()
      end

      # @spec new(parent :: :wxWindow.wxWindow(), id :: integer()) :: t()
      def new(parent, id) do
        :wxGrid.new(parent, id)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), x :: integer(), y :: integer()) :: t()
      def new(parent, x, y) do
        :wxGrid.new(parent, x, y)
      end

      # @spec new(parent :: :wxWindow.wxWindow(), x :: integer(), y :: integer(), options :: [option]) :: t() when option: {:w, integer()} | {:h, integer()} | {:style, integer()}
      def new(parent, x, y, options) do
        :wxGrid.new(parent, x, y, options)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec registerDataType(this :: t(), typeName :: :unicode.chardata(), renderer :: :wxGridCellRenderer.wxGridCellRenderer(), editor :: :wxGridCellEditor.wxGridCellEditor()) :: :ok
      def registerDataType(this, typeName, renderer, editor) do
        :wxGrid.registerDataType(this, typeName, renderer, editor)
      end

    

    

    

      # @spec saveEditControlValue(this :: t()) :: :ok
      def saveEditControlValue(this) do
        :wxGrid.saveEditControlValue(this)
      end

    

    

    

    

    

    

    

      # @spec selectAll(this :: t()) :: :ok
      def selectAll(this) do
        :wxGrid.selectAll(this)
      end

      # @spec selectBlock(this :: t(), topLeft :: {r :: integer(), c :: integer()}, bottomRight :: {r :: integer(), c :: integer()}) :: :ok
      def selectBlock(this, topLeft, bottomRight) do
        :wxGrid.selectBlock(this, topLeft, bottomRight)
      end

      # @spec selectBlock(this :: t(), topLeft :: {r :: integer(), c :: integer()}, bottomRight :: {r :: integer(), c :: integer()}, options :: [option]) :: :ok when option: {:addToSelected, boolean()}
      def selectBlock(this, topLeft, bottomRight, options) do
        :wxGrid.selectBlock(this, topLeft, bottomRight, options)
      end

      # @spec selectBlock(this :: t(), topRow :: integer(), leftCol :: integer(), bottomRow :: integer(), rightCol :: integer()) :: :ok
      def selectBlock(this, topRow, leftCol, bottomRow, rightCol) do
        :wxGrid.selectBlock(this, topRow, leftCol, bottomRow, rightCol)
      end

      # @spec selectBlock(this :: t(), topRow :: integer(), leftCol :: integer(), bottomRow :: integer(), rightCol :: integer(), options :: [option]) :: :ok when option: {:addToSelected, boolean()}
      def selectBlock(this, topRow, leftCol, bottomRow, rightCol, options) do
        :wxGrid.selectBlock(this, topRow, leftCol, bottomRow, rightCol, options)
      end

      # @spec selectCol(this :: t(), col :: integer()) :: :ok
      def selectCol(this, col) do
        :wxGrid.selectCol(this, col)
      end

      # @spec selectCol(this :: t(), col :: integer(), options :: [option]) :: :ok when option: {:addToSelected, boolean()}
      def selectCol(this, col, options) do
        :wxGrid.selectCol(this, col, options)
      end

      # @spec selectRow(this :: t(), row :: integer()) :: :ok
      def selectRow(this, row) do
        :wxGrid.selectRow(this, row)
      end

      # @spec selectRow(this :: t(), row :: integer(), options :: [option]) :: :ok when option: {:addToSelected, boolean()}
      def selectRow(this, row, options) do
        :wxGrid.selectRow(this, row, options)
      end

    

    

    

    

    

      # @spec setCellAlignment(this :: t(), align :: integer()) :: :ok
      def setCellAlignment(this, align) do
        :wxGrid.setCellAlignment(this, align)
      end

      # @spec setCellAlignment(this :: t(), align :: integer(), row :: integer(), col :: integer()) :: :ok
      def setCellAlignment(this, align, row, col) do
        :wxGrid.setCellAlignment(this, align, row, col)
      end

      # @spec setCellAlignment(this :: t(), row :: integer(), col :: integer(), horiz :: integer(), vert :: integer()) :: :ok
      def setCellAlignment(this, row, col, horiz, vert) do
        :wxGrid.setCellAlignment(this, row, col, horiz, vert)
      end

      # @spec setCellBackgroundColour(this :: t(), col :: :wx.wx_colour()) :: :ok
      def setCellBackgroundColour(this, col) do
        :wxGrid.setCellBackgroundColour(this, col)
      end

      # @spec setCellBackgroundColour(this :: t(), row :: integer(), col :: integer(), val :: :wx.wx_colour()) :: :ok
      def setCellBackgroundColour(this, row, col, val) do
        :wxGrid.setCellBackgroundColour(this, row, col, val)
      end

      # @spec setCellEditor(this :: t(), row :: integer(), col :: integer(), editor :: :wxGridCellEditor.wxGridCellEditor()) :: :ok
      def setCellEditor(this, row, col, editor) do
        :wxGrid.setCellEditor(this, row, col, editor)
      end

      # @spec setCellFont(this :: t(), row :: integer(), col :: integer(), val :: :wxFont.wxFont()) :: :ok
      def setCellFont(this, row, col, val) do
        :wxGrid.setCellFont(this, row, col, val)
      end

      # @spec setCellRenderer(this :: t(), row :: integer(), col :: integer(), renderer :: :wxGridCellRenderer.wxGridCellRenderer()) :: :ok
      def setCellRenderer(this, row, col, renderer) do
        :wxGrid.setCellRenderer(this, row, col, renderer)
      end

      # @spec setCellTextColour(this :: t(), col :: :wx.wx_colour()) :: :ok
      def setCellTextColour(this, col) do
        :wxGrid.setCellTextColour(this, col)
      end

      # @spec setCellTextColour(this :: t(), row :: integer(), col :: integer(), val :: :wx.wx_colour()) :: :ok
      def setCellTextColour(this, row, col, val) do
        :wxGrid.setCellTextColour(this, row, col, val)
      end

      # @spec setCellValue(this :: t(), coords :: {r :: integer(), c :: integer()}, s :: :unicode.chardata()) :: :ok
      def setCellValue(this, coords, s) do
        :wxGrid.setCellValue(this, coords, s)
      end

      # @spec setCellValue(this :: t(), row :: integer(), col :: integer(), s :: :unicode.chardata()) :: :ok
      def setCellValue(this, row, col, s) do
        :wxGrid.setCellValue(this, row, col, s)
      end

    

    

      # @spec setColAttr(this :: t(), col :: integer(), attr :: :wxGridCellAttr.wxGridCellAttr()) :: :ok
      def setColAttr(this, col, attr) do
        :wxGrid.setColAttr(this, col, attr)
      end

      # @spec setColFormatBool(this :: t(), col :: integer()) :: :ok
      def setColFormatBool(this, col) do
        :wxGrid.setColFormatBool(this, col)
      end

      # @spec setColFormatCustom(this :: t(), col :: integer(), typeName :: :unicode.chardata()) :: :ok
      def setColFormatCustom(this, col, typeName) do
        :wxGrid.setColFormatCustom(this, col, typeName)
      end

      # @spec setColFormatFloat(this :: t(), col :: integer()) :: :ok
      def setColFormatFloat(this, col) do
        :wxGrid.setColFormatFloat(this, col)
      end

      # @spec setColFormatFloat(this :: t(), col :: integer(), options :: [option]) :: :ok when option: {:width, integer()} | {:precision, integer()}
      def setColFormatFloat(this, col, options) do
        :wxGrid.setColFormatFloat(this, col, options)
      end

      # @spec setColFormatNumber(this :: t(), col :: integer()) :: :ok
      def setColFormatNumber(this, col) do
        :wxGrid.setColFormatNumber(this, col)
      end

      # @spec setColLabelAlignment(this :: t(), horiz :: integer(), vert :: integer()) :: :ok
      def setColLabelAlignment(this, horiz, vert) do
        :wxGrid.setColLabelAlignment(this, horiz, vert)
      end

      # @spec setColLabelSize(this :: t(), height :: integer()) :: :ok
      def setColLabelSize(this, height) do
        :wxGrid.setColLabelSize(this, height)
      end

      # @spec setColLabelValue(this :: t(), col :: integer(), val :: :unicode.chardata()) :: :ok
      def setColLabelValue(this, col, val) do
        :wxGrid.setColLabelValue(this, col, val)
      end

      # @spec setColMinimalAcceptableWidth(this :: t(), width :: integer()) :: :ok
      def setColMinimalAcceptableWidth(this, width) do
        :wxGrid.setColMinimalAcceptableWidth(this, width)
      end

      # @spec setColMinimalWidth(this :: t(), col :: integer(), width :: integer()) :: :ok
      def setColMinimalWidth(this, col, width) do
        :wxGrid.setColMinimalWidth(this, col, width)
      end

      # @spec setColSize(this :: t(), col :: integer(), width :: integer()) :: :ok
      def setColSize(this, col, width) do
        :wxGrid.setColSize(this, col, width)
      end

    

    

      # @spec setDefaultCellAlignment(this :: t(), horiz :: integer(), vert :: integer()) :: :ok
      def setDefaultCellAlignment(this, horiz, vert) do
        :wxGrid.setDefaultCellAlignment(this, horiz, vert)
      end

      # @spec setDefaultCellBackgroundColour(this :: t(), val :: :wx.wx_colour()) :: :ok
      def setDefaultCellBackgroundColour(this, val) do
        :wxGrid.setDefaultCellBackgroundColour(this, val)
      end

      # @spec setDefaultCellFont(this :: t(), val :: :wxFont.wxFont()) :: :ok
      def setDefaultCellFont(this, val) do
        :wxGrid.setDefaultCellFont(this, val)
      end

      # @spec setDefaultCellTextColour(this :: t(), val :: :wx.wx_colour()) :: :ok
      def setDefaultCellTextColour(this, val) do
        :wxGrid.setDefaultCellTextColour(this, val)
      end

      # @spec setDefaultColSize(this :: t(), width :: integer()) :: :ok
      def setDefaultColSize(this, width) do
        :wxGrid.setDefaultColSize(this, width)
      end

      # @spec setDefaultColSize(this :: t(), width :: integer(), options :: [option]) :: :ok when option: {:resizeExistingCols, boolean()}
      def setDefaultColSize(this, width, options) do
        :wxGrid.setDefaultColSize(this, width, options)
      end

      # @spec setDefaultEditor(this :: t(), editor :: :wxGridCellEditor.wxGridCellEditor()) :: :ok
      def setDefaultEditor(this, editor) do
        :wxGrid.setDefaultEditor(this, editor)
      end

      # @spec setDefaultRenderer(this :: t(), renderer :: :wxGridCellRenderer.wxGridCellRenderer()) :: :ok
      def setDefaultRenderer(this, renderer) do
        :wxGrid.setDefaultRenderer(this, renderer)
      end

      # @spec setDefaultRowSize(this :: t(), height :: integer()) :: :ok
      def setDefaultRowSize(this, height) do
        :wxGrid.setDefaultRowSize(this, height)
      end

      # @spec setDefaultRowSize(this :: t(), height :: integer(), options :: [option]) :: :ok when option: {:resizeExistingRows, boolean()}
      def setDefaultRowSize(this, height, options) do
        :wxGrid.setDefaultRowSize(this, height, options)
      end

    

    

    

    

    

    

    

    

      # @spec setGridCursor(this :: t(), row :: integer(), col :: integer()) :: :ok
      def setGridCursor(this, row, col) do
        :wxGrid.setGridCursor(this, row, col)
      end

      # @spec setGridLineColour(this :: t(), val :: :wx.wx_colour()) :: :ok
      def setGridLineColour(this, val) do
        :wxGrid.setGridLineColour(this, val)
      end

    

    

    

      # @spec setLabelBackgroundColour(this :: t(), val :: :wx.wx_colour()) :: :ok
      def setLabelBackgroundColour(this, val) do
        :wxGrid.setLabelBackgroundColour(this, val)
      end

      # @spec setLabelFont(this :: t(), val :: :wxFont.wxFont()) :: :ok
      def setLabelFont(this, val) do
        :wxGrid.setLabelFont(this, val)
      end

      # @spec setLabelTextColour(this :: t(), val :: :wx.wx_colour()) :: :ok
      def setLabelTextColour(this, val) do
        :wxGrid.setLabelTextColour(this, val)
      end

      # @spec setMargins(this :: t(), extraWidth :: integer(), extraHeight :: integer()) :: :ok
      def setMargins(this, extraWidth, extraHeight) do
        :wxGrid.setMargins(this, extraWidth, extraHeight)
      end

    

    

    

    

    

    

    

      # @spec setReadOnly(this :: t(), row :: integer(), col :: integer()) :: :ok
      def setReadOnly(this, row, col) do
        :wxGrid.setReadOnly(this, row, col)
      end

      # @spec setReadOnly(this :: t(), row :: integer(), col :: integer(), options :: [option]) :: :ok when option: {:isReadOnly, boolean()}
      def setReadOnly(this, row, col, options) do
        :wxGrid.setReadOnly(this, row, col, options)
      end

      # @spec setRowAttr(this :: t(), row :: integer(), attr :: :wxGridCellAttr.wxGridCellAttr()) :: :ok
      def setRowAttr(this, row, attr) do
        :wxGrid.setRowAttr(this, row, attr)
      end

      # @spec setRowLabelAlignment(this :: t(), horiz :: integer(), vert :: integer()) :: :ok
      def setRowLabelAlignment(this, horiz, vert) do
        :wxGrid.setRowLabelAlignment(this, horiz, vert)
      end

      # @spec setRowLabelSize(this :: t(), width :: integer()) :: :ok
      def setRowLabelSize(this, width) do
        :wxGrid.setRowLabelSize(this, width)
      end

      # @spec setRowLabelValue(this :: t(), row :: integer(), val :: :unicode.chardata()) :: :ok
      def setRowLabelValue(this, row, val) do
        :wxGrid.setRowLabelValue(this, row, val)
      end

      # @spec setRowMinimalAcceptableHeight(this :: t(), width :: integer()) :: :ok
      def setRowMinimalAcceptableHeight(this, width) do
        :wxGrid.setRowMinimalAcceptableHeight(this, width)
      end

      # @spec setRowMinimalHeight(this :: t(), row :: integer(), width :: integer()) :: :ok
      def setRowMinimalHeight(this, row, width) do
        :wxGrid.setRowMinimalHeight(this, row, width)
      end

      # @spec setRowSize(this :: t(), row :: integer(), height :: integer()) :: :ok
      def setRowSize(this, row, height) do
        :wxGrid.setRowSize(this, row, height)
      end

      # @spec setScrollLineX(this :: t(), x :: integer()) :: :ok
      def setScrollLineX(this, x) do
        :wxGrid.setScrollLineX(this, x)
      end

      # @spec setScrollLineY(this :: t(), y :: integer()) :: :ok
      def setScrollLineY(this, y) do
        :wxGrid.setScrollLineY(this, y)
      end

    

    

    

    

    

    

    

      # @spec setSelectionBackground(this :: t(), c :: :wx.wx_colour()) :: :ok
      def setSelectionBackground(this, c) do
        :wxGrid.setSelectionBackground(this, c)
      end

      # @spec setSelectionForeground(this :: t(), c :: :wx.wx_colour()) :: :ok
      def setSelectionForeground(this, c) do
        :wxGrid.setSelectionForeground(this, c)
      end

      # @spec setSelectionMode(this :: t(), selmode :: :wx.wx_enum()) :: :ok
      def setSelectionMode(this, selmode) do
        :wxGrid.setSelectionMode(this, selmode)
      end

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

      # @spec showCellEditControl(this :: t()) :: :ok
      def showCellEditControl(this) do
        :wxGrid.showCellEditControl(this)
      end

    

    

    

    

    

    

    

    

      # @spec xToCol(this :: t(), x :: integer()) :: integer()
      def xToCol(this, x) do
        :wxGrid.xToCol(this, x)
      end

      # @spec xToCol(this :: t(), x :: integer(), options :: [option]) :: integer() when option: {:clipToMinMax, boolean()}
      def xToCol(this, x, options) do
        :wxGrid.xToCol(this, x, options)
      end

      # @spec xToEdgeOfCol(this :: t(), x :: integer()) :: integer()
      def xToEdgeOfCol(this, x) do
        :wxGrid.xToEdgeOfCol(this, x)
      end

      # @spec yToEdgeOfRow(this :: t(), y :: integer()) :: integer()
      def yToEdgeOfRow(this, y) do
        :wxGrid.yToEdgeOfRow(this, y)
      end

      # @spec yToRow(this :: t(), y :: integer()) :: integer()
      def yToRow(this, y) do
        :wxGrid.yToRow(this, y)
      end

    end
  end
end
