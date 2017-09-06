-module(wx_const).
-compile(export_all).

-include_lib("src/include/wx.hrl").

wx_default_size() ->
     ?wxDefaultSize.

wx_default_position() ->
     ?wxDefaultPosition.

wx_black() ->
     ?wxBLACK.

wx_black_brush() ->
     ?wxBLACK_BRUSH.

wx_black_dashed_pen() ->
     ?wxBLACK_DASHED_PEN.

wx_black_pen() ->
     ?wxBLACK_PEN.

wx_blue() ->
     ?wxBLUE.

wx_blue_brush() ->
     ?wxBLUE_BRUSH.

wx_cross_cursor() ->
     ?wxCROSS_CURSOR.

wx_cyan() ->
     ?wxCYAN.

wx_cyan_brush() ->
     ?wxCYAN_BRUSH.

wx_cyan_pen() ->
     ?wxCYAN_PEN.

wx_green() ->
     ?wxGREEN.

wx_green_brush() ->
     ?wxGREEN_BRUSH.

wx_green_pen() ->
     ?wxGREEN_PEN.

wx_grey_brush() ->
     ?wxGREY_BRUSH.

wx_grey_pen() ->
     ?wxGREY_PEN.

wx_hourglass_cursor() ->
     ?wxHOURGLASS_CURSOR.

wx_italic_font() ->
     ?wxITALIC_FONT.

wx_light_grey() ->
     ?wxLIGHT_GREY.

wx_light_grey_brush() ->
     ?wxLIGHT_GREY_BRUSH.

wx_light_grey_pen() ->
     ?wxLIGHT_GREY_PEN.

wx_medium_grey_brush() ->
     ?wxMEDIUM_GREY_BRUSH.

wx_medium_grey_pen() ->
     ?wxMEDIUM_GREY_PEN.

wx_normal_font() ->
     ?wxNORMAL_FONT.

wx_null_bitmap() ->
     ?wxNullBitmap.

wx_null_brush() ->
     ?wxNullBrush.

wx_null_cursor() ->
     ?wxNullCursor.

wx_null_font() ->
     ?wxNullFont.

wx_null_icon() ->
     ?wxNullIcon.

wx_null_palette() ->
     ?wxNullPalette.

wx_null_pen() ->
     ?wxNullPen.

wx_red() ->
     ?wxRED.

wx_red_brush() ->
     ?wxRED_BRUSH.

wx_red_pen() ->
     ?wxRED_PEN.

wx_small_font() ->
     ?wxSMALL_FONT.

wx_standard_cursor() ->
     ?wxSTANDARD_CURSOR.

wx_swiss_font() ->
     ?wxSWISS_FONT.

wx_transparent_brush() ->
     ?wxTRANSPARENT_BRUSH.

wx_transparent_pen() ->
     ?wxTRANSPARENT_PEN.

wx_white() ->
     ?wxWHITE.

wx_white_brush() ->
     ?wxWHITE_BRUSH.

wx_white_pen() ->
     ?wxWHITE_PEN.

wx_aui_manager_action_none() ->
     ?wxAuiManager_actionNone.

wx_aui_manager_action_resize() ->
     ?wxAuiManager_actionResize.

wx_aui_manager_action_click_button() ->
     ?wxAuiManager_actionClickButton.

wx_aui_manager_action_click_caption() ->
     ?wxAuiManager_actionClickCaption.

wx_aui_manager_action_drag_toolbar_pane() ->
     ?wxAuiManager_actionDragToolbarPane.

wx_aui_manager_action_drag_floating_pane() ->
     ?wxAuiManager_actionDragFloatingPane.

wx_aui_pane_info_option_floating() ->
     ?wxAuiPaneInfo_optionFloating.

wx_aui_pane_info_option_hidden() ->
     ?wxAuiPaneInfo_optionHidden.

wx_aui_pane_info_option_left_dockable() ->
     ?wxAuiPaneInfo_optionLeftDockable.

wx_aui_pane_info_option_right_dockable() ->
     ?wxAuiPaneInfo_optionRightDockable.

wx_aui_pane_info_option_top_dockable() ->
     ?wxAuiPaneInfo_optionTopDockable.

wx_aui_pane_info_option_bottom_dockable() ->
     ?wxAuiPaneInfo_optionBottomDockable.

wx_aui_pane_info_option_floatable() ->
     ?wxAuiPaneInfo_optionFloatable.

wx_aui_pane_info_option_movable() ->
     ?wxAuiPaneInfo_optionMovable.

wx_aui_pane_info_option_resizable() ->
     ?wxAuiPaneInfo_optionResizable.

wx_aui_pane_info_option_pane_border() ->
     ?wxAuiPaneInfo_optionPaneBorder.

wx_aui_pane_info_option_caption() ->
     ?wxAuiPaneInfo_optionCaption.

wx_aui_pane_info_option_gripper() ->
     ?wxAuiPaneInfo_optionGripper.

wx_aui_pane_info_option_destroy_on_close() ->
     ?wxAuiPaneInfo_optionDestroyOnClose.

wx_aui_pane_info_option_toolbar() ->
     ?wxAuiPaneInfo_optionToolbar.

wx_aui_pane_info_option_active() ->
     ?wxAuiPaneInfo_optionActive.

wx_aui_pane_info_option_gripper_top() ->
     ?wxAuiPaneInfo_optionGripperTop.

wx_aui_pane_info_option_maximized() ->
     ?wxAuiPaneInfo_optionMaximized.

wx_aui_pane_info_option_dock_fixed() ->
     ?wxAuiPaneInfo_optionDockFixed.

wx_aui_pane_info_button_close() ->
     ?wxAuiPaneInfo_buttonClose.

wx_aui_pane_info_button_maximize() ->
     ?wxAuiPaneInfo_buttonMaximize.

wx_aui_pane_info_button_minimize() ->
     ?wxAuiPaneInfo_buttonMinimize.

wx_aui_pane_info_button_pin() ->
     ?wxAuiPaneInfo_buttonPin.

wx_aui_pane_info_button_custom1() ->
     ?wxAuiPaneInfo_buttonCustom1.

wx_aui_pane_info_button_custom2() ->
     ?wxAuiPaneInfo_buttonCustom2.

wx_aui_pane_info_button_custom3() ->
     ?wxAuiPaneInfo_buttonCustom3.

wx_aui_pane_info_saved_hidden_state() ->
     ?wxAuiPaneInfo_savedHiddenState.

wx_aui_pane_info_action_pane() ->
     ?wxAuiPaneInfo_actionPane.

wx_bitmap__pixmap() ->
     ?wxBitmap_Pixmap.

wx_bitmap__pixbuf() ->
     ?wxBitmap_Pixbuf.

wx_choicebook__set_selection__send_event() ->
     ?wxChoicebook_SetSelection_SendEvent.

wx_date_time__gregorian() ->
     ?wxDateTime_Gregorian.

wx_date_time__julian() ->
     ?wxDateTime_Julian.

wx_date_time__country__unknown() ->
     ?wxDateTime_Country_Unknown.

wx_date_time__country__default() ->
     ?wxDateTime_Country_Default.

wx_date_time__country__western_europe__start() ->
     ?wxDateTime_Country_WesternEurope_Start.

wx_date_time__country_eec() ->
     ?wxDateTime_Country_EEC.

wx_date_time__france() ->
     ?wxDateTime_France.

wx_date_time__germany() ->
     ?wxDateTime_Germany.

wx_date_time_uk() ->
     ?wxDateTime_UK.

wx_date_time__country__western_europe__end() ->
     ?wxDateTime_Country_WesternEurope_End.

wx_date_time__russia() ->
     ?wxDateTime_Russia.

wx_date_time_usa() ->
     ?wxDateTime_USA.

wx_date_time__gr__unknown() ->
     ?wxDateTime_Gr_Unknown.

wx_date_time__gr__standard() ->
     ?wxDateTime_Gr_Standard.

wx_date_time__gr__alaska() ->
     ?wxDateTime_Gr_Alaska.

wx_date_time__gr__albania() ->
     ?wxDateTime_Gr_Albania.

wx_date_time__gr__austria() ->
     ?wxDateTime_Gr_Austria.

wx_date_time__gr__austria__brixen() ->
     ?wxDateTime_Gr_Austria_Brixen.

wx_date_time__gr__austria__salzburg() ->
     ?wxDateTime_Gr_Austria_Salzburg.

wx_date_time__gr__austria__tyrol() ->
     ?wxDateTime_Gr_Austria_Tyrol.

wx_date_time__gr__austria__carinthia() ->
     ?wxDateTime_Gr_Austria_Carinthia.

wx_date_time__gr__austria__styria() ->
     ?wxDateTime_Gr_Austria_Styria.

wx_date_time__gr__belgium() ->
     ?wxDateTime_Gr_Belgium.

wx_date_time__gr__bulgaria() ->
     ?wxDateTime_Gr_Bulgaria.

wx_date_time__gr__bulgaria_1() ->
     ?wxDateTime_Gr_Bulgaria_1.

wx_date_time__gr__bulgaria_2() ->
     ?wxDateTime_Gr_Bulgaria_2.

wx_date_time__gr__bulgaria_3() ->
     ?wxDateTime_Gr_Bulgaria_3.

wx_date_time__gr__canada() ->
     ?wxDateTime_Gr_Canada.

wx_date_time__gr__china() ->
     ?wxDateTime_Gr_China.

wx_date_time__gr__china_1() ->
     ?wxDateTime_Gr_China_1.

wx_date_time__gr__china_2() ->
     ?wxDateTime_Gr_China_2.

wx_date_time__gr__czechoslovakia() ->
     ?wxDateTime_Gr_Czechoslovakia.

wx_date_time__gr__denmark() ->
     ?wxDateTime_Gr_Denmark.

wx_date_time__gr__egypt() ->
     ?wxDateTime_Gr_Egypt.

wx_date_time__gr__estonia() ->
     ?wxDateTime_Gr_Estonia.

wx_date_time__gr__finland() ->
     ?wxDateTime_Gr_Finland.

wx_date_time__gr__france() ->
     ?wxDateTime_Gr_France.

wx_date_time__gr__france__alsace() ->
     ?wxDateTime_Gr_France_Alsace.

wx_date_time__gr__france__lorraine() ->
     ?wxDateTime_Gr_France_Lorraine.

wx_date_time__gr__france__strasbourg() ->
     ?wxDateTime_Gr_France_Strasbourg.

wx_date_time__gr__germany() ->
     ?wxDateTime_Gr_Germany.

wx_date_time__gr__germany__catholic() ->
     ?wxDateTime_Gr_Germany_Catholic.

wx_date_time__gr__germany__prussia() ->
     ?wxDateTime_Gr_Germany_Prussia.

wx_date_time__gr__germany__protestant() ->
     ?wxDateTime_Gr_Germany_Protestant.

wx_date_time__gr__great_britain() ->
     ?wxDateTime_Gr_GreatBritain.

wx_date_time__gr__greece() ->
     ?wxDateTime_Gr_Greece.

wx_date_time__gr__hungary() ->
     ?wxDateTime_Gr_Hungary.

wx_date_time__gr__ireland() ->
     ?wxDateTime_Gr_Ireland.

wx_date_time__gr__italy() ->
     ?wxDateTime_Gr_Italy.

wx_date_time__gr__japan() ->
     ?wxDateTime_Gr_Japan.

wx_date_time__gr__japan_1() ->
     ?wxDateTime_Gr_Japan_1.

wx_date_time__gr__japan_2() ->
     ?wxDateTime_Gr_Japan_2.

wx_date_time__gr__japan_3() ->
     ?wxDateTime_Gr_Japan_3.

wx_date_time__gr__latvia() ->
     ?wxDateTime_Gr_Latvia.

wx_date_time__gr__lithuania() ->
     ?wxDateTime_Gr_Lithuania.

wx_date_time__gr__luxemburg() ->
     ?wxDateTime_Gr_Luxemburg.

wx_date_time__gr__netherlands() ->
     ?wxDateTime_Gr_Netherlands.

wx_date_time__gr__netherlands__groningen() ->
     ?wxDateTime_Gr_Netherlands_Groningen.

wx_date_time__gr__netherlands__gelderland() ->
     ?wxDateTime_Gr_Netherlands_Gelderland.

wx_date_time__gr__netherlands__utrecht() ->
     ?wxDateTime_Gr_Netherlands_Utrecht.

wx_date_time__gr__netherlands__friesland() ->
     ?wxDateTime_Gr_Netherlands_Friesland.

wx_date_time__gr__norway() ->
     ?wxDateTime_Gr_Norway.

wx_date_time__gr__poland() ->
     ?wxDateTime_Gr_Poland.

wx_date_time__gr__portugal() ->
     ?wxDateTime_Gr_Portugal.

wx_date_time__gr__romania() ->
     ?wxDateTime_Gr_Romania.

wx_date_time__gr__russia() ->
     ?wxDateTime_Gr_Russia.

wx_date_time__gr__scotland() ->
     ?wxDateTime_Gr_Scotland.

wx_date_time__gr__spain() ->
     ?wxDateTime_Gr_Spain.

wx_date_time__gr__sweden() ->
     ?wxDateTime_Gr_Sweden.

wx_date_time__gr__switzerland() ->
     ?wxDateTime_Gr_Switzerland.

wx_date_time__gr__switzerland__catholic() ->
     ?wxDateTime_Gr_Switzerland_Catholic.

wx_date_time__gr__switzerland__protestant() ->
     ?wxDateTime_Gr_Switzerland_Protestant.

wx_date_time__gr__turkey() ->
     ?wxDateTime_Gr_Turkey.

wx_date_time__gr_usa() ->
     ?wxDateTime_Gr_USA.

wx_date_time__gr__wales() ->
     ?wxDateTime_Gr_Wales.

wx_date_time__gr__yugoslavia() ->
     ?wxDateTime_Gr_Yugoslavia.

wx_date_time__jan() ->
     ?wxDateTime_Jan.

wx_date_time__feb() ->
     ?wxDateTime_Feb.

wx_date_time__mar() ->
     ?wxDateTime_Mar.

wx_date_time__apr() ->
     ?wxDateTime_Apr.

wx_date_time__may() ->
     ?wxDateTime_May.

wx_date_time__jun() ->
     ?wxDateTime_Jun.

wx_date_time__jul() ->
     ?wxDateTime_Jul.

wx_date_time__aug() ->
     ?wxDateTime_Aug.

wx_date_time__sep() ->
     ?wxDateTime_Sep.

wx_date_time__oct() ->
     ?wxDateTime_Oct.

wx_date_time__nov() ->
     ?wxDateTime_Nov.

wx_date_time__dec() ->
     ?wxDateTime_Dec.

wx_date_time__inv__month() ->
     ?wxDateTime_Inv_Month.

wx_date_time__name__full() ->
     ?wxDateTime_Name_Full.

wx_date_time__name__abbr() ->
     ?wxDateTime_Name_Abbr.

wx_date_time__local() ->
     ?wxDateTime_Local.

wx_date_time_gmt_12() ->
     ?wxDateTime_GMT_12.

wx_date_time_gmt_11() ->
     ?wxDateTime_GMT_11.

wx_date_time_gmt_10() ->
     ?wxDateTime_GMT_10.

wx_date_time_gmt_9() ->
     ?wxDateTime_GMT_9.

wx_date_time_gmt_8() ->
     ?wxDateTime_GMT_8.

wx_date_time_gmt_7() ->
     ?wxDateTime_GMT_7.

wx_date_time_gmt_6() ->
     ?wxDateTime_GMT_6.

wx_date_time_gmt_5() ->
     ?wxDateTime_GMT_5.

wx_date_time_gmt_4() ->
     ?wxDateTime_GMT_4.

wx_date_time_gmt_3() ->
     ?wxDateTime_GMT_3.

wx_date_time_gmt_2() ->
     ?wxDateTime_GMT_2.

wx_date_time_gmt_1() ->
     ?wxDateTime_GMT_1.

wx_date_time_gm_t0() ->
     ?wxDateTime_GMT0.

wx_date_time_gm_t1() ->
     ?wxDateTime_GMT1.

wx_date_time_gm_t2() ->
     ?wxDateTime_GMT2.

wx_date_time_gm_t3() ->
     ?wxDateTime_GMT3.

wx_date_time_gm_t4() ->
     ?wxDateTime_GMT4.

wx_date_time_gm_t5() ->
     ?wxDateTime_GMT5.

wx_date_time_gm_t6() ->
     ?wxDateTime_GMT6.

wx_date_time_gm_t7() ->
     ?wxDateTime_GMT7.

wx_date_time_gm_t8() ->
     ?wxDateTime_GMT8.

wx_date_time_gm_t9() ->
     ?wxDateTime_GMT9.

wx_date_time_gm_t10() ->
     ?wxDateTime_GMT10.

wx_date_time_gm_t11() ->
     ?wxDateTime_GMT11.

wx_date_time_gm_t12() ->
     ?wxDateTime_GMT12.

wx_date_time_gm_t13() ->
     ?wxDateTime_GMT13.

wx_date_time_wet() ->
     ?wxDateTime_WET.

wx_date_time_west() ->
     ?wxDateTime_WEST.

wx_date_time_cet() ->
     ?wxDateTime_CET.

wx_date_time_cest() ->
     ?wxDateTime_CEST.

wx_date_time_eet() ->
     ?wxDateTime_EET.

wx_date_time_eest() ->
     ?wxDateTime_EEST.

wx_date_time_msk() ->
     ?wxDateTime_MSK.

wx_date_time_msd() ->
     ?wxDateTime_MSD.

wx_date_time_ast() ->
     ?wxDateTime_AST.

wx_date_time_adt() ->
     ?wxDateTime_ADT.

wx_date_time_est() ->
     ?wxDateTime_EST.

wx_date_time_edt() ->
     ?wxDateTime_EDT.

wx_date_time_cst() ->
     ?wxDateTime_CST.

wx_date_time_cdt() ->
     ?wxDateTime_CDT.

wx_date_time_mst() ->
     ?wxDateTime_MST.

wx_date_time_mdt() ->
     ?wxDateTime_MDT.

wx_date_time_pst() ->
     ?wxDateTime_PST.

wx_date_time_pdt() ->
     ?wxDateTime_PDT.

wx_date_time_hst() ->
     ?wxDateTime_HST.

wx_date_time_akst() ->
     ?wxDateTime_AKST.

wx_date_time_akdt() ->
     ?wxDateTime_AKDT.

wx_date_time_a_wst() ->
     ?wxDateTime_A_WST.

wx_date_time_a_cst() ->
     ?wxDateTime_A_CST.

wx_date_time_a_est() ->
     ?wxDateTime_A_EST.

wx_date_time_a_esst() ->
     ?wxDateTime_A_ESST.

wx_date_time_nzst() ->
     ?wxDateTime_NZST.

wx_date_time_nzdt() ->
     ?wxDateTime_NZDT.

wx_date_time_utc() ->
     ?wxDateTime_UTC.

wx_date_time__sun() ->
     ?wxDateTime_Sun.

wx_date_time__mon() ->
     ?wxDateTime_Mon.

wx_date_time__tue() ->
     ?wxDateTime_Tue.

wx_date_time__wed() ->
     ?wxDateTime_Wed.

wx_date_time__thu() ->
     ?wxDateTime_Thu.

wx_date_time__fri() ->
     ?wxDateTime_Fri.

wx_date_time__sat() ->
     ?wxDateTime_Sat.

wx_date_time__inv__week_day() ->
     ?wxDateTime_Inv_WeekDay.

wx_date_time__default__first() ->
     ?wxDateTime_Default_First.

wx_date_time__monday__first() ->
     ?wxDateTime_Monday_First.

wx_date_time__sunday__first() ->
     ?wxDateTime_Sunday_First.

wx_dialog__button_sizer_flags() ->
     ?wxDialog_ButtonSizerFlags.

wx_grid_wx_grid_cellctrl() ->
     ?wxGrid_wxGRID_CELLCTRL.

wx_grid_wx_grid_topctrl() ->
     ?wxGrid_wxGRID_TOPCTRL.

wx_grid_wx_grid_textctrl() ->
     ?wxGrid_wxGRID_TEXTCTRL.

wx_grid_wx_grid_checkbox() ->
     ?wxGrid_wxGRID_CHECKBOX.

wx_grid_wx_grid_choice() ->
     ?wxGrid_wxGRID_CHOICE.

wx_grid_wx_grid_combobox() ->
     ?wxGrid_wxGRID_COMBOBOX.

wx_grid_wxgrid_cursor_select_cell() ->
     ?wxGrid_WXGRID_CURSOR_SELECT_CELL.

wx_grid_wxgrid_cursor_resize_row() ->
     ?wxGrid_WXGRID_CURSOR_RESIZE_ROW.

wx_grid_wxgrid_cursor_resize_col() ->
     ?wxGrid_WXGRID_CURSOR_RESIZE_COL.

wx_grid_wxgrid_cursor_select_row() ->
     ?wxGrid_WXGRID_CURSOR_SELECT_ROW.

wx_grid_wxgrid_cursor_select_col() ->
     ?wxGrid_WXGRID_CURSOR_SELECT_COL.

wx_grid_wxgrid_cursor_move_col() ->
     ?wxGrid_WXGRID_CURSOR_MOVE_COL.

wx_grid_wx_grid_select_cells() ->
     ?wxGrid_wxGridSelectCells.

wx_grid_wx_grid_select_rows() ->
     ?wxGrid_wxGridSelectRows.

wx_grid_wx_grid_select_columns() ->
     ?wxGrid_wxGridSelectColumns.

wx_grid_cell_attr__any() ->
     ?wxGridCellAttr_Any.

wx_grid_cell_attr__default() ->
     ?wxGridCellAttr_Default.

wx_grid_cell_attr__cell() ->
     ?wxGridCellAttr_Cell.

wx_grid_cell_attr__row() ->
     ?wxGridCellAttr_Row.

wx_grid_cell_attr__col() ->
     ?wxGridCellAttr_Col.

wx_grid_cell_attr__merged() ->
     ?wxGridCellAttr_Merged.

wx_grid_cell_attr__unset_overflow() ->
     ?wxGridCellAttr_UnsetOverflow.

wx_grid_cell_attr__overflow() ->
     ?wxGridCellAttr_Overflow.

wx_grid_cell_attr__single_cell() ->
     ?wxGridCellAttr_SingleCell.

wx_grid_cell_attr__unset() ->
     ?wxGridCellAttr_Unset.

wx_grid_cell_attr__read_write() ->
     ?wxGridCellAttr_ReadWrite.

wx_grid_cell_attr__read_only() ->
     ?wxGridCellAttr_ReadOnly.

wx_help_event__origin__unknown() ->
     ?wxHelpEvent_Origin_Unknown.

wx_help_event__origin__keyboard() ->
     ?wxHelpEvent_Origin_Keyboard.

wx_help_event__origin__help_button() ->
     ?wxHelpEvent_Origin_HelpButton.

wx_html_easy_printing__font_mode__explicit() ->
     ?wxHtmlEasyPrinting_FontMode_Explicit.

wx_html_easy_printing__font_mode__standard() ->
     ?wxHtmlEasyPrinting_FontMode_Standard.

wx_html_window__primary() ->
     ?wxHtmlWindow_Primary.

wx_html_window__secondary() ->
     ?wxHtmlWindow_Secondary.

wx_listbook__set_selection__send_event() ->
     ?wxListbook_SetSelection_SendEvent.

wx_navigation_key_event__is_backward() ->
     ?wxNavigationKeyEvent_IsBackward.

wx_navigation_key_event__is_forward() ->
     ?wxNavigationKeyEvent_IsForward.

wx_navigation_key_event__win_change() ->
     ?wxNavigationKeyEvent_WinChange.

wx_navigation_key_event__from_tab() ->
     ?wxNavigationKeyEvent_FromTab.

wx_notebook__set_selection__send_event() ->
     ?wxNotebook_SetSelection_SendEvent.

wx_progress_dialog__uncancelable() ->
     ?wxProgressDialog_Uncancelable.

wx_progress_dialog__canceled() ->
     ?wxProgressDialog_Canceled.

wx_progress_dialog__continue() ->
     ?wxProgressDialog_Continue.

wx_progress_dialog__finished() ->
     ?wxProgressDialog_Finished.

wx_sizer_item__item__none() ->
     ?wxSizerItem_Item_None.

wx_sizer_item__item__window() ->
     ?wxSizerItem_Item_Window.

wx_sizer_item__item__sizer() ->
     ?wxSizerItem_Item_Sizer.

wx_sizer_item__item__spacer() ->
     ?wxSizerItem_Item_Spacer.

wx_sizer_item__item__max() ->
     ?wxSizerItem_Item_Max.

wx_text_ctrl__set_value__send_event() ->
     ?wxTextCtrl_SetValue_SendEvent.

wx_text_ctrl__set_value__selection_only() ->
     ?wxTextCtrl_SetValue_SelectionOnly.

wx_toolbook__set_selection__send_event() ->
     ?wxToolbook_SetSelection_SendEvent.

wx_treebook__set_selection__send_event() ->
     ?wxTreebook_SetSelection_SendEvent.

wx_window__move_before() ->
     ?wxWindow_MoveBefore.

wx_window__move_after() ->
     ?wxWindow_MoveAfter.

wx_window_gtk__scroll_dir__horz() ->
     ?wxWindowGTK_ScrollDir_Horz.

wx_window_gtk__scroll_dir__vert() ->
     ?wxWindowGTK_ScrollDir_Vert.

wx_window_gtk__scroll_dir__max() ->
     ?wxWindowGTK_ScrollDir_Max.

wx_window_gtk__scroll_unit__line() ->
     ?wxWindowGTK_ScrollUnit_Line.

wx_window_gtk__scroll_unit__page() ->
     ?wxWindowGTK_ScrollUnit_Page.

wx_window_gtk__scroll_unit__max() ->
     ?wxWindowGTK_ScrollUnit_Max.

wx_accel_normal() ->
     ?wxACCEL_NORMAL.

wx_accel_alt() ->
     ?wxACCEL_ALT.

wx_accel_ctrl() ->
     ?wxACCEL_CTRL.

wx_accel_shift() ->
     ?wxACCEL_SHIFT.

wx_accel_cmd() ->
     ?wxACCEL_CMD.

wx_print_windows() ->
     ?wxPRINT_WINDOWS.

wx_print_postscript() ->
     ?wxPRINT_POSTSCRIPT.

wx_aui_nb_top() ->
     ?wxAUI_NB_TOP.

wx_aui_nb_left() ->
     ?wxAUI_NB_LEFT.

wx_aui_nb_right() ->
     ?wxAUI_NB_RIGHT.

wx_aui_nb_bottom() ->
     ?wxAUI_NB_BOTTOM.

wx_aui_nb_tab_split() ->
     ?wxAUI_NB_TAB_SPLIT.

wx_aui_nb_tab_move() ->
     ?wxAUI_NB_TAB_MOVE.

wx_aui_nb_tab_external_move() ->
     ?wxAUI_NB_TAB_EXTERNAL_MOVE.

wx_aui_nb_tab_fixed_width() ->
     ?wxAUI_NB_TAB_FIXED_WIDTH.

wx_aui_nb_scroll_buttons() ->
     ?wxAUI_NB_SCROLL_BUTTONS.

wx_aui_nb_windowlist_button() ->
     ?wxAUI_NB_WINDOWLIST_BUTTON.

wx_aui_nb_close_button() ->
     ?wxAUI_NB_CLOSE_BUTTON.

wx_aui_nb_close_on_active_tab() ->
     ?wxAUI_NB_CLOSE_ON_ACTIVE_TAB.

wx_aui_nb_close_on_all_tabs() ->
     ?wxAUI_NB_CLOSE_ON_ALL_TABS.

wx_aui_nb_middle_click_close() ->
     ?wxAUI_NB_MIDDLE_CLICK_CLOSE.

wx_aui_nb_default_style() ->
     ?wxAUI_NB_DEFAULT_STYLE.

wx_bk_hittest_nowhere() ->
     ?wxBK_HITTEST_NOWHERE.

wx_bk_hittest_onicon() ->
     ?wxBK_HITTEST_ONICON.

wx_bk_hittest_onlabel() ->
     ?wxBK_HITTEST_ONLABEL.

wx_bk_hittest_onitem() ->
     ?wxBK_HITTEST_ONITEM.

wx_bk_hittest_onpage() ->
     ?wxBK_HITTEST_ONPAGE.

wx_bk_align_mask() ->
     ?wxBK_ALIGN_MASK.

wx_bk_right() ->
     ?wxBK_RIGHT.

wx_bk_left() ->
     ?wxBK_LEFT.

wx_bk_bottom() ->
     ?wxBK_BOTTOM.

wx_bk_top() ->
     ?wxBK_TOP.

wx_bk_default() ->
     ?wxBK_DEFAULT.

wx_sash_status_ok() ->
     ?wxSASH_STATUS_OK.

wx_sash_status_out_of_range() ->
     ?wxSASH_STATUS_OUT_OF_RANGE.

wx_bu_exactfit() ->
     ?wxBU_EXACTFIT.

wx_bu_autodraw() ->
     ?wxBU_AUTODRAW.

wx_bu_noautodraw() ->
     ?wxBU_NOAUTODRAW.

wx_bu_align_mask() ->
     ?wxBU_ALIGN_MASK.

wx_bu_bottom() ->
     ?wxBU_BOTTOM.

wx_bu_right() ->
     ?wxBU_RIGHT.

wx_bu_top() ->
     ?wxBU_TOP.

wx_bu_left() ->
     ?wxBU_LEFT.

wx_cal_sunday_first() ->
     ?wxCAL_SUNDAY_FIRST.

wx_cal_monday_first() ->
     ?wxCAL_MONDAY_FIRST.

wx_cal_show_holidays() ->
     ?wxCAL_SHOW_HOLIDAYS.

wx_cal_no_year_change() ->
     ?wxCAL_NO_YEAR_CHANGE.

wx_cal_no_month_change() ->
     ?wxCAL_NO_MONTH_CHANGE.

wx_cal_sequential_month_selection() ->
     ?wxCAL_SEQUENTIAL_MONTH_SELECTION.

wx_cal_show_surrounding_weeks() ->
     ?wxCAL_SHOW_SURROUNDING_WEEKS.

wx_cal_border_none() ->
     ?wxCAL_BORDER_NONE.

wx_cal_border_square() ->
     ?wxCAL_BORDER_SQUARE.

wx_cal_border_round() ->
     ?wxCAL_BORDER_ROUND.

wx_cal_hittest_nowhere() ->
     ?wxCAL_HITTEST_NOWHERE.

wx_cal_hittest_header() ->
     ?wxCAL_HITTEST_HEADER.

wx_cal_hittest_day() ->
     ?wxCAL_HITTEST_DAY.

wx_cal_hittest_incmonth() ->
     ?wxCAL_HITTEST_INCMONTH.

wx_cal_hittest_decmonth() ->
     ?wxCAL_HITTEST_DECMONTH.

wx_cal_hittest_surrounding_week() ->
     ?wxCAL_HITTEST_SURROUNDING_WEEK.

wx_chk_allow_3_rd_state_for_user() ->
     ?wxCHK_ALLOW_3RD_STATE_FOR_USER.

wx_chk_3_state() ->
     ?wxCHK_3STATE.

wx_chk_2_state() ->
     ?wxCHK_2STATE.

wx_chk_unchecked() ->
     ?wxCHK_UNCHECKED.

wx_chk_checked() ->
     ?wxCHK_CHECKED.

wx_chk_undetermined() ->
     ?wxCHK_UNDETERMINED.

wx_choicedlg_style() ->
     ?wxCHOICEDLG_STYLE.

wx_choice_width() ->
     ?wxCHOICE_WIDTH.

wx_choice_height() ->
     ?wxCHOICE_HEIGHT.

wx_chb_align_mask() ->
     ?wxCHB_ALIGN_MASK.

wx_chb_right() ->
     ?wxCHB_RIGHT.

wx_chb_left() ->
     ?wxCHB_LEFT.

wx_chb_bottom() ->
     ?wxCHB_BOTTOM.

wx_chb_top() ->
     ?wxCHB_TOP.

wx_chb_default() ->
     ?wxCHB_DEFAULT.

wx_client_data__none() ->
     ?wxClientData_None.

wx_client_data__object() ->
     ?wxClientData_Object.

wx_client_data__void() ->
     ?wxClientData_Void.

wx_clrp_default_style() ->
     ?wxCLRP_DEFAULT_STYLE.

wx_clrp_use_textctrl() ->
     ?wxCLRP_USE_TEXTCTRL.

wx_clrp_show_label() ->
     ?wxCLRP_SHOW_LABEL.

wx_printbin_default() ->
     ?wxPRINTBIN_DEFAULT.

wx_printbin_onlyone() ->
     ?wxPRINTBIN_ONLYONE.

wx_printbin_lower() ->
     ?wxPRINTBIN_LOWER.

wx_printbin_middle() ->
     ?wxPRINTBIN_MIDDLE.

wx_printbin_manual() ->
     ?wxPRINTBIN_MANUAL.

wx_printbin_envelope() ->
     ?wxPRINTBIN_ENVELOPE.

wx_printbin_envmanual() ->
     ?wxPRINTBIN_ENVMANUAL.

wx_printbin_auto() ->
     ?wxPRINTBIN_AUTO.

wx_printbin_tractor() ->
     ?wxPRINTBIN_TRACTOR.

wx_printbin_smallfmt() ->
     ?wxPRINTBIN_SMALLFMT.

wx_printbin_largefmt() ->
     ?wxPRINTBIN_LARGEFMT.

wx_printbin_largecapacity() ->
     ?wxPRINTBIN_LARGECAPACITY.

wx_printbin_cassette() ->
     ?wxPRINTBIN_CASSETTE.

wx_printbin_formsource() ->
     ?wxPRINTBIN_FORMSOURCE.

wx_printbin_user() ->
     ?wxPRINTBIN_USER.

wx_c2_s_html_syntax() ->
     ?wxC2S_HTML_SYNTAX.

wx_c2_s_css_syntax() ->
     ?wxC2S_CSS_SYNTAX.

wx_c2_s_name() ->
     ?wxC2S_NAME.

wx_config_case_sensitive() ->
     ?wxCONFIG_CASE_SENSITIVE.

wx_empty_parameter_value() ->
     ?wxEMPTY_PARAMETER_VALUE.

wx_dp_default() ->
     ?wxDP_DEFAULT.

wx_dp_spin() ->
     ?wxDP_SPIN.

wx_dp_dropdown() ->
     ?wxDP_DROPDOWN.

wx_dp_showcentury() ->
     ?wxDP_SHOWCENTURY.

wx_dp_allownone() ->
     ?wxDP_ALLOWNONE.

wx_buffer_client_area() ->
     ?wxBUFFER_CLIENT_AREA.

wx_buffer_virtual_area() ->
     ?wxBUFFER_VIRTUAL_AREA.

wx_always_native_double_buffer() ->
     ?wxALWAYS_NATIVE_DOUBLE_BUFFER.

wx_default_coord() ->
     ?wxDefaultCoord.

wx_id_none() ->
     ?wxID_NONE.

wx_id_separator() ->
     ?wxID_SEPARATOR.

wx_id_any() ->
     ?wxID_ANY.

wx_id_lowest() ->
     ?wxID_LOWEST.

wx_id_open() ->
     ?wxID_OPEN.

wx_id_close() ->
     ?wxID_CLOSE.

wx_id_new() ->
     ?wxID_NEW.

wx_id_save() ->
     ?wxID_SAVE.

wx_id_saveas() ->
     ?wxID_SAVEAS.

wx_id_revert() ->
     ?wxID_REVERT.

wx_id_exit() ->
     ?wxID_EXIT.

wx_id_undo() ->
     ?wxID_UNDO.

wx_id_redo() ->
     ?wxID_REDO.

wx_id_help() ->
     ?wxID_HELP.

wx_id_print() ->
     ?wxID_PRINT.

wx_id_print_setup() ->
     ?wxID_PRINT_SETUP.

wx_id_page_setup() ->
     ?wxID_PAGE_SETUP.

wx_id_preview() ->
     ?wxID_PREVIEW.

wx_id_about() ->
     ?wxID_ABOUT.

wx_id_help_contents() ->
     ?wxID_HELP_CONTENTS.

wx_id_help_index() ->
     ?wxID_HELP_INDEX.

wx_id_help_search() ->
     ?wxID_HELP_SEARCH.

wx_id_help_commands() ->
     ?wxID_HELP_COMMANDS.

wx_id_help_procedures() ->
     ?wxID_HELP_PROCEDURES.

wx_id_help_context() ->
     ?wxID_HELP_CONTEXT.

wx_id_close_all() ->
     ?wxID_CLOSE_ALL.

wx_id_preferences() ->
     ?wxID_PREFERENCES.

wx_id_edit() ->
     ?wxID_EDIT.

wx_id_cut() ->
     ?wxID_CUT.

wx_id_copy() ->
     ?wxID_COPY.

wx_id_paste() ->
     ?wxID_PASTE.

wx_id_clear() ->
     ?wxID_CLEAR.

wx_id_find() ->
     ?wxID_FIND.

wx_id_duplicate() ->
     ?wxID_DUPLICATE.

wx_id_selectall() ->
     ?wxID_SELECTALL.

wx_id_delete() ->
     ?wxID_DELETE.

wx_id_replace() ->
     ?wxID_REPLACE.

wx_id_replace_all() ->
     ?wxID_REPLACE_ALL.

wx_id_properties() ->
     ?wxID_PROPERTIES.

wx_id_view_details() ->
     ?wxID_VIEW_DETAILS.

wx_id_view_largeicons() ->
     ?wxID_VIEW_LARGEICONS.

wx_id_view_smallicons() ->
     ?wxID_VIEW_SMALLICONS.

wx_id_view_list() ->
     ?wxID_VIEW_LIST.

wx_id_view_sortdate() ->
     ?wxID_VIEW_SORTDATE.

wx_id_view_sortname() ->
     ?wxID_VIEW_SORTNAME.

wx_id_view_sortsize() ->
     ?wxID_VIEW_SORTSIZE.

wx_id_view_sorttype() ->
     ?wxID_VIEW_SORTTYPE.

wx_id_file() ->
     ?wxID_FILE.

wx_id_fil_e1() ->
     ?wxID_FILE1.

wx_id_fil_e2() ->
     ?wxID_FILE2.

wx_id_fil_e3() ->
     ?wxID_FILE3.

wx_id_fil_e4() ->
     ?wxID_FILE4.

wx_id_fil_e5() ->
     ?wxID_FILE5.

wx_id_fil_e6() ->
     ?wxID_FILE6.

wx_id_fil_e7() ->
     ?wxID_FILE7.

wx_id_fil_e8() ->
     ?wxID_FILE8.

wx_id_fil_e9() ->
     ?wxID_FILE9.

wx_id_ok() ->
     ?wxID_OK.

wx_id_cancel() ->
     ?wxID_CANCEL.

wx_id_apply() ->
     ?wxID_APPLY.

wx_id_yes() ->
     ?wxID_YES.

wx_id_no() ->
     ?wxID_NO.

wx_id_static() ->
     ?wxID_STATIC.

wx_id_forward() ->
     ?wxID_FORWARD.

wx_id_backward() ->
     ?wxID_BACKWARD.

wx_id_default() ->
     ?wxID_DEFAULT.

wx_id_more() ->
     ?wxID_MORE.

wx_id_setup() ->
     ?wxID_SETUP.

wx_id_reset() ->
     ?wxID_RESET.

wx_id_context_help() ->
     ?wxID_CONTEXT_HELP.

wx_id_yestoall() ->
     ?wxID_YESTOALL.

wx_id_notoall() ->
     ?wxID_NOTOALL.

wx_id_abort() ->
     ?wxID_ABORT.

wx_id_retry() ->
     ?wxID_RETRY.

wx_id_ignore() ->
     ?wxID_IGNORE.

wx_id_add() ->
     ?wxID_ADD.

wx_id_remove() ->
     ?wxID_REMOVE.

wx_id_up() ->
     ?wxID_UP.

wx_id_down() ->
     ?wxID_DOWN.

wx_id_home() ->
     ?wxID_HOME.

wx_id_refresh() ->
     ?wxID_REFRESH.

wx_id_stop() ->
     ?wxID_STOP.

wx_id_index() ->
     ?wxID_INDEX.

wx_id_bold() ->
     ?wxID_BOLD.

wx_id_italic() ->
     ?wxID_ITALIC.

wx_id_justify_center() ->
     ?wxID_JUSTIFY_CENTER.

wx_id_justify_fill() ->
     ?wxID_JUSTIFY_FILL.

wx_id_justify_right() ->
     ?wxID_JUSTIFY_RIGHT.

wx_id_justify_left() ->
     ?wxID_JUSTIFY_LEFT.

wx_id_underline() ->
     ?wxID_UNDERLINE.

wx_id_indent() ->
     ?wxID_INDENT.

wx_id_unindent() ->
     ?wxID_UNINDENT.

wx_id_zoom_100() ->
     ?wxID_ZOOM_100.

wx_id_zoom_fit() ->
     ?wxID_ZOOM_FIT.

wx_id_zoom_in() ->
     ?wxID_ZOOM_IN.

wx_id_zoom_out() ->
     ?wxID_ZOOM_OUT.

wx_id_undelete() ->
     ?wxID_UNDELETE.

wx_id_revert_to_saved() ->
     ?wxID_REVERT_TO_SAVED.

wx_id_system_menu() ->
     ?wxID_SYSTEM_MENU.

wx_id_close_frame() ->
     ?wxID_CLOSE_FRAME.

wx_id_move_frame() ->
     ?wxID_MOVE_FRAME.

wx_id_resize_frame() ->
     ?wxID_RESIZE_FRAME.

wx_id_maximize_frame() ->
     ?wxID_MAXIMIZE_FRAME.

wx_id_iconize_frame() ->
     ?wxID_ICONIZE_FRAME.

wx_id_restore_frame() ->
     ?wxID_RESTORE_FRAME.

wx_id_filedlgg() ->
     ?wxID_FILEDLGG.

wx_id_highest() ->
     ?wxID_HIGHEST.

wx_default() ->
     ?wxDEFAULT.

wx_decorative() ->
     ?wxDECORATIVE.

wx_roman() ->
     ?wxROMAN.

wx_script() ->
     ?wxSCRIPT.

wx_swiss() ->
     ?wxSWISS.

wx_modern() ->
     ?wxMODERN.

wx_teletype() ->
     ?wxTELETYPE.

wx_variable() ->
     ?wxVARIABLE.

wx_fixed() ->
     ?wxFIXED.

wx_normal() ->
     ?wxNORMAL.

wx_light() ->
     ?wxLIGHT.

wx_bold() ->
     ?wxBOLD.

wx_italic() ->
     ?wxITALIC.

wx_slant() ->
     ?wxSLANT.

wx_solid() ->
     ?wxSOLID.

wx_dot() ->
     ?wxDOT.

wx_long_dash() ->
     ?wxLONG_DASH.

wx_short_dash() ->
     ?wxSHORT_DASH.

wx_dot_dash() ->
     ?wxDOT_DASH.

wx_user_dash() ->
     ?wxUSER_DASH.

wx_transparent() ->
     ?wxTRANSPARENT.

wx_stipple_mask_opaque() ->
     ?wxSTIPPLE_MASK_OPAQUE.

wx_stipple_mask() ->
     ?wxSTIPPLE_MASK.

wx_stipple() ->
     ?wxSTIPPLE.

wx_bdiagonal_hatch() ->
     ?wxBDIAGONAL_HATCH.

wx_crossdiag_hatch() ->
     ?wxCROSSDIAG_HATCH.

wx_fdiagonal_hatch() ->
     ?wxFDIAGONAL_HATCH.

wx_cross_hatch() ->
     ?wxCROSS_HATCH.

wx_horizontal_hatch() ->
     ?wxHORIZONTAL_HATCH.

wx_vertical_hatch() ->
     ?wxVERTICAL_HATCH.

wx_first_hatch() ->
     ?wxFIRST_HATCH.

wx_last_hatch() ->
     ?wxLAST_HATCH.

wx_join_bevel() ->
     ?wxJOIN_BEVEL.

wx_join_miter() ->
     ?wxJOIN_MITER.

wx_join_round() ->
     ?wxJOIN_ROUND.

wx_cap_round() ->
     ?wxCAP_ROUND.

wx_cap_projecting() ->
     ?wxCAP_PROJECTING.

wx_cap_butt() ->
     ?wxCAP_BUTT.

wx_flood_surface() ->
     ?wxFLOOD_SURFACE.

wx_flood_border() ->
     ?wxFLOOD_BORDER.

wx_oddeven_rule() ->
     ?wxODDEVEN_RULE.

wx_winding_rule() ->
     ?wxWINDING_RULE.

wx_tool_top() ->
     ?wxTOOL_TOP.

wx_tool_bottom() ->
     ?wxTOOL_BOTTOM.

wx_tool_left() ->
     ?wxTOOL_LEFT.

wx_tool_right() ->
     ?wxTOOL_RIGHT.

wx_mm_text() ->
     ?wxMM_TEXT.

wx_mm_lometric() ->
     ?wxMM_LOMETRIC.

wx_mm_himetric() ->
     ?wxMM_HIMETRIC.

wx_mm_loenglish() ->
     ?wxMM_LOENGLISH.

wx_mm_hienglish() ->
     ?wxMM_HIENGLISH.

wx_mm_twips() ->
     ?wxMM_TWIPS.

wx_mm_isotropic() ->
     ?wxMM_ISOTROPIC.

wx_mm_anisotropic() ->
     ?wxMM_ANISOTROPIC.

wx_mm_points() ->
     ?wxMM_POINTS.

wx_mm_metric() ->
     ?wxMM_METRIC.

wx_print_quality_draft() ->
     ?wxPRINT_QUALITY_DRAFT.

wx_print_quality_low() ->
     ?wxPRINT_QUALITY_LOW.

wx_print_quality_medium() ->
     ?wxPRINT_QUALITY_MEDIUM.

wx_print_quality_high() ->
     ?wxPRINT_QUALITY_HIGH.

wx_landscape() ->
     ?wxLANDSCAPE.

wx_portrait() ->
     ?wxPORTRAIT.

wx_size_force() ->
     ?wxSIZE_FORCE.

wx_size_no_adjustments() ->
     ?wxSIZE_NO_ADJUSTMENTS.

wx_size_allow_minus_one() ->
     ?wxSIZE_ALLOW_MINUS_ONE.

wx_size_use_existing() ->
     ?wxSIZE_USE_EXISTING.

wx_size_auto() ->
     ?wxSIZE_AUTO.

wx_size_auto_height() ->
     ?wxSIZE_AUTO_HEIGHT.

wx_size_auto_width() ->
     ?wxSIZE_AUTO_WIDTH.

wx_setup() ->
     ?wxSETUP.

wx_more() ->
     ?wxMORE.

wx_help() ->
     ?wxHELP.

wx_reset() ->
     ?wxRESET.

wx_backward() ->
     ?wxBACKWARD.

wx_forward() ->
     ?wxFORWARD.

wx_icon_mask() ->
     ?wxICON_MASK.

wx_icon_asterisk() ->
     ?wxICON_ASTERISK.

wx_icon_stop() ->
     ?wxICON_STOP.

wx_icon_information() ->
     ?wxICON_INFORMATION.

wx_icon_question() ->
     ?wxICON_QUESTION.

wx_icon_error() ->
     ?wxICON_ERROR.

wx_icon_warning() ->
     ?wxICON_WARNING.

wx_icon_hand() ->
     ?wxICON_HAND.

wx_icon_exclamation() ->
     ?wxICON_EXCLAMATION.

wx_no_default() ->
     ?wxNO_DEFAULT.

wx_yes_default() ->
     ?wxYES_DEFAULT.

wx_cancel() ->
     ?wxCANCEL.

wx_yes_no() ->
     ?wxYES_NO.

wx_no() ->
     ?wxNO.

wx_ok() ->
     ?wxOK.

wx_yes() ->
     ?wxYES.

wx_li_vertical() ->
     ?wxLI_VERTICAL.

wx_li_horizontal() ->
     ?wxLI_HORIZONTAL.

wx_bi_expand() ->
     ?wxBI_EXPAND.

wx_st_dots_end() ->
     ?wxST_DOTS_END.

wx_st_dots_middle() ->
     ?wxST_DOTS_MIDDLE.

wx_st_no_autoresize() ->
     ?wxST_NO_AUTORESIZE.

wx_st_sizegrip() ->
     ?wxST_SIZEGRIP.

wx_tc_ownerdraw() ->
     ?wxTC_OWNERDRAW.

wx_tc_multiline() ->
     ?wxTC_MULTILINE.

wx_tc_bottom() ->
     ?wxTC_BOTTOM.

wx_tc_right() ->
     ?wxTC_RIGHT.

wx_tc_left() ->
     ?wxTC_LEFT.

wx_tc_top() ->
     ?wxTC_TOP.

wx_tc_fixedwidth() ->
     ?wxTC_FIXEDWIDTH.

wx_tc_rightjustify() ->
     ?wxTC_RIGHTJUSTIFY.

wx_sp_wrap() ->
     ?wxSP_WRAP.

wx_sp_arrow_keys() ->
     ?wxSP_ARROW_KEYS.

wx_sp_vertical() ->
     ?wxSP_VERTICAL.

wx_sp_horizontal() ->
     ?wxSP_HORIZONTAL.

wx_sb_vertical() ->
     ?wxSB_VERTICAL.

wx_sb_horizontal() ->
     ?wxSB_HORIZONTAL.

wx_rb_use_checkbox() ->
     ?wxRB_USE_CHECKBOX.

wx_rb_single() ->
     ?wxRB_SINGLE.

wx_rb_group() ->
     ?wxRB_GROUP.

wx_ra_use_checkbox() ->
     ?wxRA_USE_CHECKBOX.

wx_ra_vertical() ->
     ?wxRA_VERTICAL.

wx_ra_horizontal() ->
     ?wxRA_HORIZONTAL.

wx_ra_specify_rows() ->
     ?wxRA_SPECIFY_ROWS.

wx_ra_specify_cols() ->
     ?wxRA_SPECIFY_COLS.

wx_ra_toptobottom() ->
     ?wxRA_TOPTOBOTTOM.

wx_ra_lefttoright() ->
     ?wxRA_LEFTTORIGHT.

wx_cb_dropdown() ->
     ?wxCB_DROPDOWN.

wx_cb_readonly() ->
     ?wxCB_READONLY.

wx_cb_sort() ->
     ?wxCB_SORT.

wx_cb_simple() ->
     ?wxCB_SIMPLE.

wx_lb_int_height() ->
     ?wxLB_INT_HEIGHT.

wx_lb_hscroll() ->
     ?wxLB_HSCROLL.

wx_lb_always_sb() ->
     ?wxLB_ALWAYS_SB.

wx_lb_needed_sb() ->
     ?wxLB_NEEDED_SB.

wx_lb_ownerdraw() ->
     ?wxLB_OWNERDRAW.

wx_lb_extended() ->
     ?wxLB_EXTENDED.

wx_lb_multiple() ->
     ?wxLB_MULTIPLE.

wx_lb_single() ->
     ?wxLB_SINGLE.

wx_lb_sort() ->
     ?wxLB_SORT.

wx_fixed_length() ->
     ?wxFIXED_LENGTH.

wx_coloured() ->
     ?wxCOLOURED.

wx_menu_tearoff() ->
     ?wxMENU_TEAROFF.

wx_mb_dockable() ->
     ?wxMB_DOCKABLE.

wx_frame_no_window_menu() ->
     ?wxFRAME_NO_WINDOW_MENU.

wx_frame_drawer() ->
     ?wxFRAME_DRAWER.

wx_dialog_ex_contexthelp() ->
     ?wxDIALOG_EX_CONTEXTHELP.

wx_frame_ex_contexthelp() ->
     ?wxFRAME_EX_CONTEXTHELP.

wx_ws_ex_contexthelp() ->
     ?wxWS_EX_CONTEXTHELP.

wx_dialog_ex_metal() ->
     ?wxDIALOG_EX_METAL.

wx_frame_ex_metal() ->
     ?wxFRAME_EX_METAL.

wx_ws_ex_process_ui_updates() ->
     ?wxWS_EX_PROCESS_UI_UPDATES.

wx_ws_ex_process_idle() ->
     ?wxWS_EX_PROCESS_IDLE.

wx_ws_ex_themed_background() ->
     ?wxWS_EX_THEMED_BACKGROUND.

wx_ws_ex_transient() ->
     ?wxWS_EX_TRANSIENT.

wx_ws_ex_block_events() ->
     ?wxWS_EX_BLOCK_EVENTS.

wx_ws_ex_validate_recursively() ->
     ?wxWS_EX_VALIDATE_RECURSIVELY.

wx_window_style_mask() ->
     ?wxWINDOW_STYLE_MASK.

wx_no_full_repaint_on_resize() ->
     ?wxNO_FULL_REPAINT_ON_RESIZE.

wx_full_repaint_on_resize() ->
     ?wxFULL_REPAINT_ON_RESIZE.

wx_popup_window() ->
     ?wxPOPUP_WINDOW.

wx_backingstore() ->
     ?wxBACKINGSTORE.

wx_retained() ->
     ?wxRETAINED.

wx_wants_chars() ->
     ?wxWANTS_CHARS.

wx_tab_traversal() ->
     ?wxTAB_TRAVERSAL.

wx_transparent_window() ->
     ?wxTRANSPARENT_WINDOW.

wx_clip_siblings() ->
     ?wxCLIP_SIBLINGS.

wx_clip_children() ->
     ?wxCLIP_CHILDREN.

wx_always_show_sb() ->
     ?wxALWAYS_SHOW_SB.

wx_no_border() ->
     ?wxNO_BORDER.

wx_static_border() ->
     ?wxSTATIC_BORDER.

wx_simple_border() ->
     ?wxSIMPLE_BORDER.

wx_border() ->
     ?wxBORDER.

wx_raised_border() ->
     ?wxRAISED_BORDER.

wx_sunken_border() ->
     ?wxSUNKEN_BORDER.

wx_double_border() ->
     ?wxDOUBLE_BORDER.

wx_caption() ->
     ?wxCAPTION.

wx_hscroll() ->
     ?wxHSCROLL.

wx_vscroll() ->
     ?wxVSCROLL.

wx_default_control_border() ->
     ?wxDEFAULT_CONTROL_BORDER.

wx_center_on_screen() ->
     ?wxCENTER_ON_SCREEN.

wx_centre_on_screen() ->
     ?wxCENTRE_ON_SCREEN.

wx_center_frame() ->
     ?wxCENTER_FRAME.

wx_byte_order() ->
     ?wxBYTE_ORDER.

wx_pdp_endian() ->
     ?wxPDP_ENDIAN.

wx_little_endian() ->
     ?wxLITTLE_ENDIAN.

wx_big_endian() ->
     ?wxBIG_ENDIAN.

wx_has_in_t64() ->
     ?wxHAS_INT64.

wx_not_found() ->
     ?wxNOT_FOUND.

wx_clear() ->
     ?wxCLEAR.

wx_rop_black() ->
     ?wxROP_BLACK.

wx_blit_blackness() ->
     ?wxBLIT_BLACKNESS.

wx_xor() ->
     ?wxXOR.

wx_rop_xorpen() ->
     ?wxROP_XORPEN.

wx_blit_srcinvert() ->
     ?wxBLIT_SRCINVERT.

wx_invert() ->
     ?wxINVERT.

wx_rop_not() ->
     ?wxROP_NOT.

wx_blit_dstinvert() ->
     ?wxBLIT_DSTINVERT.

wx_or_reverse() ->
     ?wxOR_REVERSE.

wx_rop_mergepennot() ->
     ?wxROP_MERGEPENNOT.

wx_blit_00_d_d0228() ->
     ?wxBLIT_00DD0228.

wx_and_reverse() ->
     ?wxAND_REVERSE.

wx_rop_maskpennot() ->
     ?wxROP_MASKPENNOT.

wx_blit_srcerase() ->
     ?wxBLIT_SRCERASE.

wx_copy() ->
     ?wxCOPY.

wx_rop_copypen() ->
     ?wxROP_COPYPEN.

wx_blit_srccopy() ->
     ?wxBLIT_SRCCOPY.

wx_and() ->
     ?wxAND.

wx_rop_maskpen() ->
     ?wxROP_MASKPEN.

wx_blit_srcand() ->
     ?wxBLIT_SRCAND.

wx_and_invert() ->
     ?wxAND_INVERT.

wx_rop_masknotpen() ->
     ?wxROP_MASKNOTPEN.

wx_blit_00220326() ->
     ?wxBLIT_00220326.

wx_no_op() ->
     ?wxNO_OP.

wx_rop_nop() ->
     ?wxROP_NOP.

wx_blit_00_a_a0029() ->
     ?wxBLIT_00AA0029.

wx_nor() ->
     ?wxNOR.

wx_rop_notmergepen() ->
     ?wxROP_NOTMERGEPEN.

wx_blit_notsrcerase() ->
     ?wxBLIT_NOTSRCERASE.

wx_equiv() ->
     ?wxEQUIV.

wx_rop_notxorpen() ->
     ?wxROP_NOTXORPEN.

wx_blit_00990066() ->
     ?wxBLIT_00990066.

wx_src_invert() ->
     ?wxSRC_INVERT.

wx_rop_notcopypen() ->
     ?wxROP_NOTCOPYPEN.

wx_blit_notscrcopy() ->
     ?wxBLIT_NOTSCRCOPY.

wx_or_invert() ->
     ?wxOR_INVERT.

wx_rop_mergenotpen() ->
     ?wxROP_MERGENOTPEN.

wx_blit_mergepaint() ->
     ?wxBLIT_MERGEPAINT.

wx_nand() ->
     ?wxNAND.

wx_rop_notmaskpen() ->
     ?wxROP_NOTMASKPEN.

wx_blit_007700_e6() ->
     ?wxBLIT_007700E6.

wx_or() ->
     ?wxOR.

wx_rop_mergepen() ->
     ?wxROP_MERGEPEN.

wx_blit_srcpaint() ->
     ?wxBLIT_SRCPAINT.

wx_set() ->
     ?wxSET.

wx_rop_white() ->
     ?wxROP_WHITE.

wx_blit_whiteness() ->
     ?wxBLIT_WHITENESS.

wx_align_not() ->
     ?wxALIGN_NOT.

wx_align_center_horizontal() ->
     ?wxALIGN_CENTER_HORIZONTAL.

wx_align_centre_horizontal() ->
     ?wxALIGN_CENTRE_HORIZONTAL.

wx_align_left() ->
     ?wxALIGN_LEFT.

wx_align_top() ->
     ?wxALIGN_TOP.

wx_align_right() ->
     ?wxALIGN_RIGHT.

wx_align_bottom() ->
     ?wxALIGN_BOTTOM.

wx_align_center_vertical() ->
     ?wxALIGN_CENTER_VERTICAL.

wx_align_centre_vertical() ->
     ?wxALIGN_CENTRE_VERTICAL.

wx_align_center() ->
     ?wxALIGN_CENTER.

wx_align_centre() ->
     ?wxALIGN_CENTRE.

wx_align_mask() ->
     ?wxALIGN_MASK.

wx_bg_style_system() ->
     ?wxBG_STYLE_SYSTEM.

wx_bg_style_colour() ->
     ?wxBG_STYLE_COLOUR.

wx_bg_style_custom() ->
     ?wxBG_STYLE_CUSTOM.

wx_border_default() ->
     ?wxBORDER_DEFAULT.

wx_border_none() ->
     ?wxBORDER_NONE.

wx_border_static() ->
     ?wxBORDER_STATIC.

wx_border_simple() ->
     ?wxBORDER_SIMPLE.

wx_border_raised() ->
     ?wxBORDER_RAISED.

wx_border_sunken() ->
     ?wxBORDER_SUNKEN.

wx_border_double() ->
     ?wxBORDER_DOUBLE.

wx_border_theme() ->
     ?wxBORDER_THEME.

wx_border_mask() ->
     ?wxBORDER_MASK.

wx_df_invalid() ->
     ?wxDF_INVALID.

wx_df_text() ->
     ?wxDF_TEXT.

wx_df_bitmap() ->
     ?wxDF_BITMAP.

wx_df_metafile() ->
     ?wxDF_METAFILE.

wx_df_sylk() ->
     ?wxDF_SYLK.

wx_df_dif() ->
     ?wxDF_DIF.

wx_df_tiff() ->
     ?wxDF_TIFF.

wx_df_oemtext() ->
     ?wxDF_OEMTEXT.

wx_df_dib() ->
     ?wxDF_DIB.

wx_df_palette() ->
     ?wxDF_PALETTE.

wx_df_pendata() ->
     ?wxDF_PENDATA.

wx_df_riff() ->
     ?wxDF_RIFF.

wx_df_wave() ->
     ?wxDF_WAVE.

wx_df_unicodetext() ->
     ?wxDF_UNICODETEXT.

wx_df_enhmetafile() ->
     ?wxDF_ENHMETAFILE.

wx_df_filename() ->
     ?wxDF_FILENAME.

wx_df_locale() ->
     ?wxDF_LOCALE.

wx_df_private() ->
     ?wxDF_PRIVATE.

wx_df_html() ->
     ?wxDF_HTML.

wx_df_max() ->
     ?wxDF_MAX.

wx_left() ->
     ?wxLEFT.

wx_right() ->
     ?wxRIGHT.

wx_up() ->
     ?wxUP.

wx_down() ->
     ?wxDOWN.

wx_top() ->
     ?wxTOP.

wx_bottom() ->
     ?wxBOTTOM.

wx_north() ->
     ?wxNORTH.

wx_south() ->
     ?wxSOUTH.

wx_west() ->
     ?wxWEST.

wx_east() ->
     ?wxEAST.

wx_all() ->
     ?wxALL.

wx_duplex_simplex() ->
     ?wxDUPLEX_SIMPLEX.

wx_duplex_horizontal() ->
     ?wxDUPLEX_HORIZONTAL.

wx_duplex_vertical() ->
     ?wxDUPLEX_VERTICAL.

wx_centre() ->
     ?wxCENTRE.

wx_center() ->
     ?wxCENTER.

wx_ht_nowhere() ->
     ?wxHT_NOWHERE.

wx_ht_scrollbar_first() ->
     ?wxHT_SCROLLBAR_FIRST.

wx_ht_scrollbar_arrow_line_1() ->
     ?wxHT_SCROLLBAR_ARROW_LINE_1.

wx_ht_scrollbar_arrow_line_2() ->
     ?wxHT_SCROLLBAR_ARROW_LINE_2.

wx_ht_scrollbar_arrow_page_1() ->
     ?wxHT_SCROLLBAR_ARROW_PAGE_1.

wx_ht_scrollbar_arrow_page_2() ->
     ?wxHT_SCROLLBAR_ARROW_PAGE_2.

wx_ht_scrollbar_thumb() ->
     ?wxHT_SCROLLBAR_THUMB.

wx_ht_scrollbar_bar_1() ->
     ?wxHT_SCROLLBAR_BAR_1.

wx_ht_scrollbar_bar_2() ->
     ?wxHT_SCROLLBAR_BAR_2.

wx_ht_scrollbar_last() ->
     ?wxHT_SCROLLBAR_LAST.

wx_ht_window_outside() ->
     ?wxHT_WINDOW_OUTSIDE.

wx_ht_window_inside() ->
     ?wxHT_WINDOW_INSIDE.

wx_ht_window_vert_scrollbar() ->
     ?wxHT_WINDOW_VERT_SCROLLBAR.

wx_ht_window_horz_scrollbar() ->
     ?wxHT_WINDOW_HORZ_SCROLLBAR.

wx_ht_window_corner() ->
     ?wxHT_WINDOW_CORNER.

wx_ht_max() ->
     ?wxHT_MAX.

wx_item_separator() ->
     ?wxITEM_SEPARATOR.

wx_item_normal() ->
     ?wxITEM_NORMAL.

wx_item_check() ->
     ?wxITEM_CHECK.

wx_item_radio() ->
     ?wxITEM_RADIO.

wx_item_max() ->
     ?wxITEM_MAX.

wxk_back() ->
     ?WXK_BACK.

wxk_tab() ->
     ?WXK_TAB.

wxk_return() ->
     ?WXK_RETURN.

wxk_escape() ->
     ?WXK_ESCAPE.

wxk_space() ->
     ?WXK_SPACE.

wxk_delete() ->
     ?WXK_DELETE.

wxk_start() ->
     ?WXK_START.

wxk_lbutton() ->
     ?WXK_LBUTTON.

wxk_rbutton() ->
     ?WXK_RBUTTON.

wxk_cancel() ->
     ?WXK_CANCEL.

wxk_mbutton() ->
     ?WXK_MBUTTON.

wxk_clear() ->
     ?WXK_CLEAR.

wxk_shift() ->
     ?WXK_SHIFT.

wxk_alt() ->
     ?WXK_ALT.

wxk_control() ->
     ?WXK_CONTROL.

wxk_menu() ->
     ?WXK_MENU.

wxk_pause() ->
     ?WXK_PAUSE.

wxk_capital() ->
     ?WXK_CAPITAL.

wxk_end() ->
     ?WXK_END.

wxk_home() ->
     ?WXK_HOME.

wxk_left() ->
     ?WXK_LEFT.

wxk_up() ->
     ?WXK_UP.

wxk_right() ->
     ?WXK_RIGHT.

wxk_down() ->
     ?WXK_DOWN.

wxk_select() ->
     ?WXK_SELECT.

wxk_print() ->
     ?WXK_PRINT.

wxk_execute() ->
     ?WXK_EXECUTE.

wxk_snapshot() ->
     ?WXK_SNAPSHOT.

wxk_insert() ->
     ?WXK_INSERT.

wxk_help() ->
     ?WXK_HELP.

wxk_numpa_d0() ->
     ?WXK_NUMPAD0.

wxk_numpa_d1() ->
     ?WXK_NUMPAD1.

wxk_numpa_d2() ->
     ?WXK_NUMPAD2.

wxk_numpa_d3() ->
     ?WXK_NUMPAD3.

wxk_numpa_d4() ->
     ?WXK_NUMPAD4.

wxk_numpa_d5() ->
     ?WXK_NUMPAD5.

wxk_numpa_d6() ->
     ?WXK_NUMPAD6.

wxk_numpa_d7() ->
     ?WXK_NUMPAD7.

wxk_numpa_d8() ->
     ?WXK_NUMPAD8.

wxk_numpa_d9() ->
     ?WXK_NUMPAD9.

wxk_multiply() ->
     ?WXK_MULTIPLY.

wxk_add() ->
     ?WXK_ADD.

wxk_separator() ->
     ?WXK_SEPARATOR.

wxk_subtract() ->
     ?WXK_SUBTRACT.

wxk_decimal() ->
     ?WXK_DECIMAL.

wxk_divide() ->
     ?WXK_DIVIDE.

wxk__f1() ->
     ?WXK_F1.

wxk__f2() ->
     ?WXK_F2.

wxk__f3() ->
     ?WXK_F3.

wxk__f4() ->
     ?WXK_F4.

wxk__f5() ->
     ?WXK_F5.

wxk__f6() ->
     ?WXK_F6.

wxk__f7() ->
     ?WXK_F7.

wxk__f8() ->
     ?WXK_F8.

wxk__f9() ->
     ?WXK_F9.

wxk__f10() ->
     ?WXK_F10.

wxk__f11() ->
     ?WXK_F11.

wxk__f12() ->
     ?WXK_F12.

wxk__f13() ->
     ?WXK_F13.

wxk__f14() ->
     ?WXK_F14.

wxk__f15() ->
     ?WXK_F15.

wxk__f16() ->
     ?WXK_F16.

wxk__f17() ->
     ?WXK_F17.

wxk__f18() ->
     ?WXK_F18.

wxk__f19() ->
     ?WXK_F19.

wxk__f20() ->
     ?WXK_F20.

wxk__f21() ->
     ?WXK_F21.

wxk__f22() ->
     ?WXK_F22.

wxk__f23() ->
     ?WXK_F23.

wxk__f24() ->
     ?WXK_F24.

wxk_numlock() ->
     ?WXK_NUMLOCK.

wxk_scroll() ->
     ?WXK_SCROLL.

wxk_pageup() ->
     ?WXK_PAGEUP.

wxk_pagedown() ->
     ?WXK_PAGEDOWN.

wxk_numpad_space() ->
     ?WXK_NUMPAD_SPACE.

wxk_numpad_tab() ->
     ?WXK_NUMPAD_TAB.

wxk_numpad_enter() ->
     ?WXK_NUMPAD_ENTER.

wxk_numpad__f1() ->
     ?WXK_NUMPAD_F1.

wxk_numpad__f2() ->
     ?WXK_NUMPAD_F2.

wxk_numpad__f3() ->
     ?WXK_NUMPAD_F3.

wxk_numpad__f4() ->
     ?WXK_NUMPAD_F4.

wxk_numpad_home() ->
     ?WXK_NUMPAD_HOME.

wxk_numpad_left() ->
     ?WXK_NUMPAD_LEFT.

wxk_numpad_up() ->
     ?WXK_NUMPAD_UP.

wxk_numpad_right() ->
     ?WXK_NUMPAD_RIGHT.

wxk_numpad_down() ->
     ?WXK_NUMPAD_DOWN.

wxk_numpad_pageup() ->
     ?WXK_NUMPAD_PAGEUP.

wxk_numpad_pagedown() ->
     ?WXK_NUMPAD_PAGEDOWN.

wxk_numpad_end() ->
     ?WXK_NUMPAD_END.

wxk_numpad_begin() ->
     ?WXK_NUMPAD_BEGIN.

wxk_numpad_insert() ->
     ?WXK_NUMPAD_INSERT.

wxk_numpad_delete() ->
     ?WXK_NUMPAD_DELETE.

wxk_numpad_equal() ->
     ?WXK_NUMPAD_EQUAL.

wxk_numpad_multiply() ->
     ?WXK_NUMPAD_MULTIPLY.

wxk_numpad_add() ->
     ?WXK_NUMPAD_ADD.

wxk_numpad_separator() ->
     ?WXK_NUMPAD_SEPARATOR.

wxk_numpad_subtract() ->
     ?WXK_NUMPAD_SUBTRACT.

wxk_numpad_decimal() ->
     ?WXK_NUMPAD_DECIMAL.

wxk_numpad_divide() ->
     ?WXK_NUMPAD_DIVIDE.

wxk_windows_left() ->
     ?WXK_WINDOWS_LEFT.

wxk_windows_right() ->
     ?WXK_WINDOWS_RIGHT.

wxk_windows_menu() ->
     ?WXK_WINDOWS_MENU.

wxk_command() ->
     ?WXK_COMMAND.

wxk_specia_l1() ->
     ?WXK_SPECIAL1.

wxk_specia_l2() ->
     ?WXK_SPECIAL2.

wxk_specia_l3() ->
     ?WXK_SPECIAL3.

wxk_specia_l4() ->
     ?WXK_SPECIAL4.

wxk_specia_l5() ->
     ?WXK_SPECIAL5.

wxk_specia_l6() ->
     ?WXK_SPECIAL6.

wxk_specia_l7() ->
     ?WXK_SPECIAL7.

wxk_specia_l8() ->
     ?WXK_SPECIAL8.

wxk_specia_l9() ->
     ?WXK_SPECIAL9.

wxk_specia_l10() ->
     ?WXK_SPECIAL10.

wxk_specia_l11() ->
     ?WXK_SPECIAL11.

wxk_specia_l12() ->
     ?WXK_SPECIAL12.

wxk_specia_l13() ->
     ?WXK_SPECIAL13.

wxk_specia_l14() ->
     ?WXK_SPECIAL14.

wxk_specia_l15() ->
     ?WXK_SPECIAL15.

wxk_specia_l16() ->
     ?WXK_SPECIAL16.

wxk_specia_l17() ->
     ?WXK_SPECIAL17.

wxk_specia_l18() ->
     ?WXK_SPECIAL18.

wxk_specia_l19() ->
     ?WXK_SPECIAL19.

wxk_specia_l20() ->
     ?WXK_SPECIAL20.

wx_mod_none() ->
     ?wxMOD_NONE.

wx_mod_alt() ->
     ?wxMOD_ALT.

wx_mod_control() ->
     ?wxMOD_CONTROL.

wx_mod_altgr() ->
     ?wxMOD_ALTGR.

wx_mod_shift() ->
     ?wxMOD_SHIFT.

wx_mod_meta() ->
     ?wxMOD_META.

wx_mod_win() ->
     ?wxMOD_WIN.

wx_mod_cmd() ->
     ?wxMOD_CMD.

wx_mod_all() ->
     ?wxMOD_ALL.

wx_notify_none() ->
     ?wxNOTIFY_NONE.

wx_notify_once() ->
     ?wxNOTIFY_ONCE.

wx_notify_repeat() ->
     ?wxNOTIFY_REPEAT.

wx_horizontal() ->
     ?wxHORIZONTAL.

wx_vertical() ->
     ?wxVERTICAL.

wx_both() ->
     ?wxBOTH.

wx_paper_none() ->
     ?wxPAPER_NONE.

wx_paper_letter() ->
     ?wxPAPER_LETTER.

wx_paper_legal() ->
     ?wxPAPER_LEGAL.

wx_paper__a4() ->
     ?wxPAPER_A4.

wx_paper_csheet() ->
     ?wxPAPER_CSHEET.

wx_paper_dsheet() ->
     ?wxPAPER_DSHEET.

wx_paper_esheet() ->
     ?wxPAPER_ESHEET.

wx_paper_lettersmall() ->
     ?wxPAPER_LETTERSMALL.

wx_paper_tabloid() ->
     ?wxPAPER_TABLOID.

wx_paper_ledger() ->
     ?wxPAPER_LEDGER.

wx_paper_statement() ->
     ?wxPAPER_STATEMENT.

wx_paper_executive() ->
     ?wxPAPER_EXECUTIVE.

wx_paper__a3() ->
     ?wxPAPER_A3.

wx_paper__a4_small() ->
     ?wxPAPER_A4SMALL.

wx_paper__a5() ->
     ?wxPAPER_A5.

wx_paper__b4() ->
     ?wxPAPER_B4.

wx_paper__b5() ->
     ?wxPAPER_B5.

wx_paper_folio() ->
     ?wxPAPER_FOLIO.

wx_paper_quarto() ->
     ?wxPAPER_QUARTO.

wx_paper_10_x14() ->
     ?wxPAPER_10X14.

wx_paper_11_x17() ->
     ?wxPAPER_11X17.

wx_paper_note() ->
     ?wxPAPER_NOTE.

wx_paper_env_9() ->
     ?wxPAPER_ENV_9.

wx_paper_env_10() ->
     ?wxPAPER_ENV_10.

wx_paper_env_11() ->
     ?wxPAPER_ENV_11.

wx_paper_env_12() ->
     ?wxPAPER_ENV_12.

wx_paper_env_14() ->
     ?wxPAPER_ENV_14.

wx_paper_env_dl() ->
     ?wxPAPER_ENV_DL.

wx_paper_env__c5() ->
     ?wxPAPER_ENV_C5.

wx_paper_env__c3() ->
     ?wxPAPER_ENV_C3.

wx_paper_env__c4() ->
     ?wxPAPER_ENV_C4.

wx_paper_env__c6() ->
     ?wxPAPER_ENV_C6.

wx_paper_env__c65() ->
     ?wxPAPER_ENV_C65.

wx_paper_env__b4() ->
     ?wxPAPER_ENV_B4.

wx_paper_env__b5() ->
     ?wxPAPER_ENV_B5.

wx_paper_env__b6() ->
     ?wxPAPER_ENV_B6.

wx_paper_env_italy() ->
     ?wxPAPER_ENV_ITALY.

wx_paper_env_monarch() ->
     ?wxPAPER_ENV_MONARCH.

wx_paper_env_personal() ->
     ?wxPAPER_ENV_PERSONAL.

wx_paper_fanfold_us() ->
     ?wxPAPER_FANFOLD_US.

wx_paper_fanfold_std_german() ->
     ?wxPAPER_FANFOLD_STD_GERMAN.

wx_paper_fanfold_lgl_german() ->
     ?wxPAPER_FANFOLD_LGL_GERMAN.

wx_paper_iso__b4() ->
     ?wxPAPER_ISO_B4.

wx_paper_japanese_postcard() ->
     ?wxPAPER_JAPANESE_POSTCARD.

wx_paper_9_x11() ->
     ?wxPAPER_9X11.

wx_paper_10_x11() ->
     ?wxPAPER_10X11.

wx_paper_15_x11() ->
     ?wxPAPER_15X11.

wx_paper_env_invite() ->
     ?wxPAPER_ENV_INVITE.

wx_paper_letter_extra() ->
     ?wxPAPER_LETTER_EXTRA.

wx_paper_legal_extra() ->
     ?wxPAPER_LEGAL_EXTRA.

wx_paper_tabloid_extra() ->
     ?wxPAPER_TABLOID_EXTRA.

wx_paper__a4_extra() ->
     ?wxPAPER_A4_EXTRA.

wx_paper_letter_transverse() ->
     ?wxPAPER_LETTER_TRANSVERSE.

wx_paper__a4_transverse() ->
     ?wxPAPER_A4_TRANSVERSE.

wx_paper_letter_extra_transverse() ->
     ?wxPAPER_LETTER_EXTRA_TRANSVERSE.

wx_paper_a_plus() ->
     ?wxPAPER_A_PLUS.

wx_paper_b_plus() ->
     ?wxPAPER_B_PLUS.

wx_paper_letter_plus() ->
     ?wxPAPER_LETTER_PLUS.

wx_paper__a4_plus() ->
     ?wxPAPER_A4_PLUS.

wx_paper__a5_transverse() ->
     ?wxPAPER_A5_TRANSVERSE.

wx_paper__b5_transverse() ->
     ?wxPAPER_B5_TRANSVERSE.

wx_paper__a3_extra() ->
     ?wxPAPER_A3_EXTRA.

wx_paper__a5_extra() ->
     ?wxPAPER_A5_EXTRA.

wx_paper__b5_extra() ->
     ?wxPAPER_B5_EXTRA.

wx_paper__a2() ->
     ?wxPAPER_A2.

wx_paper__a3_transverse() ->
     ?wxPAPER_A3_TRANSVERSE.

wx_paper__a3_extra_transverse() ->
     ?wxPAPER_A3_EXTRA_TRANSVERSE.

wx_paper_dbl_japanese_postcard() ->
     ?wxPAPER_DBL_JAPANESE_POSTCARD.

wx_paper__a6() ->
     ?wxPAPER_A6.

wx_paper_jenv_kak_u2() ->
     ?wxPAPER_JENV_KAKU2.

wx_paper_jenv_kak_u3() ->
     ?wxPAPER_JENV_KAKU3.

wx_paper_jenv_cho_u3() ->
     ?wxPAPER_JENV_CHOU3.

wx_paper_jenv_cho_u4() ->
     ?wxPAPER_JENV_CHOU4.

wx_paper_letter_rotated() ->
     ?wxPAPER_LETTER_ROTATED.

wx_paper__a3_rotated() ->
     ?wxPAPER_A3_ROTATED.

wx_paper__a4_rotated() ->
     ?wxPAPER_A4_ROTATED.

wx_paper__a5_rotated() ->
     ?wxPAPER_A5_ROTATED.

wx_paper__b4_jis_rotated() ->
     ?wxPAPER_B4_JIS_ROTATED.

wx_paper__b5_jis_rotated() ->
     ?wxPAPER_B5_JIS_ROTATED.

wx_paper_japanese_postcard_rotated() ->
     ?wxPAPER_JAPANESE_POSTCARD_ROTATED.

wx_paper_dbl_japanese_postcard_rotated() ->
     ?wxPAPER_DBL_JAPANESE_POSTCARD_ROTATED.

wx_paper__a6_rotated() ->
     ?wxPAPER_A6_ROTATED.

wx_paper_jenv_kak_u2_rotated() ->
     ?wxPAPER_JENV_KAKU2_ROTATED.

wx_paper_jenv_kak_u3_rotated() ->
     ?wxPAPER_JENV_KAKU3_ROTATED.

wx_paper_jenv_cho_u3_rotated() ->
     ?wxPAPER_JENV_CHOU3_ROTATED.

wx_paper_jenv_cho_u4_rotated() ->
     ?wxPAPER_JENV_CHOU4_ROTATED.

wx_paper__b6_jis() ->
     ?wxPAPER_B6_JIS.

wx_paper__b6_jis_rotated() ->
     ?wxPAPER_B6_JIS_ROTATED.

wx_paper_12_x11() ->
     ?wxPAPER_12X11.

wx_paper_jenv_yo_u4() ->
     ?wxPAPER_JENV_YOU4.

wx_paper_jenv_yo_u4_rotated() ->
     ?wxPAPER_JENV_YOU4_ROTATED.

wx_paper__p16_k() ->
     ?wxPAPER_P16K.

wx_paper__p32_k() ->
     ?wxPAPER_P32K.

wx_paper__p32_kbig() ->
     ?wxPAPER_P32KBIG.

wx_paper_penv_1() ->
     ?wxPAPER_PENV_1.

wx_paper_penv_2() ->
     ?wxPAPER_PENV_2.

wx_paper_penv_3() ->
     ?wxPAPER_PENV_3.

wx_paper_penv_4() ->
     ?wxPAPER_PENV_4.

wx_paper_penv_5() ->
     ?wxPAPER_PENV_5.

wx_paper_penv_6() ->
     ?wxPAPER_PENV_6.

wx_paper_penv_7() ->
     ?wxPAPER_PENV_7.

wx_paper_penv_8() ->
     ?wxPAPER_PENV_8.

wx_paper_penv_9() ->
     ?wxPAPER_PENV_9.

wx_paper_penv_10() ->
     ?wxPAPER_PENV_10.

wx_paper__p16_k_rotated() ->
     ?wxPAPER_P16K_ROTATED.

wx_paper__p32_k_rotated() ->
     ?wxPAPER_P32K_ROTATED.

wx_paper__p32_kbig_rotated() ->
     ?wxPAPER_P32KBIG_ROTATED.

wx_paper_penv_1_rotated() ->
     ?wxPAPER_PENV_1_ROTATED.

wx_paper_penv_2_rotated() ->
     ?wxPAPER_PENV_2_ROTATED.

wx_paper_penv_3_rotated() ->
     ?wxPAPER_PENV_3_ROTATED.

wx_paper_penv_4_rotated() ->
     ?wxPAPER_PENV_4_ROTATED.

wx_paper_penv_5_rotated() ->
     ?wxPAPER_PENV_5_ROTATED.

wx_paper_penv_6_rotated() ->
     ?wxPAPER_PENV_6_ROTATED.

wx_paper_penv_7_rotated() ->
     ?wxPAPER_PENV_7_ROTATED.

wx_paper_penv_8_rotated() ->
     ?wxPAPER_PENV_8_ROTATED.

wx_paper_penv_9_rotated() ->
     ?wxPAPER_PENV_9_ROTATED.

wx_paper_penv_10_rotated() ->
     ?wxPAPER_PENV_10_ROTATED.

wx_print_mode_none() ->
     ?wxPRINT_MODE_NONE.

wx_print_mode_preview() ->
     ?wxPRINT_MODE_PREVIEW.

wx_print_mode_file() ->
     ?wxPRINT_MODE_FILE.

wx_print_mode_printer() ->
     ?wxPRINT_MODE_PRINTER.

wx_print_mode_stream() ->
     ?wxPRINT_MODE_STREAM.

wx_stretch_not() ->
     ?wxSTRETCH_NOT.

wx_shrink() ->
     ?wxSHRINK.

wx_grow() ->
     ?wxGROW.

wx_expand() ->
     ?wxEXPAND.

wx_shaped() ->
     ?wxSHAPED.

wx_fixed_minsize() ->
     ?wxFIXED_MINSIZE.

wx_reserve_space_even_if_hidden() ->
     ?wxRESERVE_SPACE_EVEN_IF_HIDDEN.

wx_tile() ->
     ?wxTILE.

wx_adjust_minsize() ->
     ?wxADJUST_MINSIZE.

wx_update_ui_none() ->
     ?wxUPDATE_UI_NONE.

wx_update_ui_recurse() ->
     ?wxUPDATE_UI_RECURSE.

wx_update_ui_fromidle() ->
     ?wxUPDATE_UI_FROMIDLE.

wx_default_dialog_style() ->
     ?wxDEFAULT_DIALOG_STYLE.

wx_dialog_no_parent() ->
     ?wxDIALOG_NO_PARENT.

wx_dirctrl_dir_only() ->
     ?wxDIRCTRL_DIR_ONLY.

wx_dirctrl_select_first() ->
     ?wxDIRCTRL_SELECT_FIRST.

wx_dirctrl_show_filters() ->
     ?wxDIRCTRL_SHOW_FILTERS.

wx_dirctrl_3_d_internal() ->
     ?wxDIRCTRL_3D_INTERNAL.

wx_dirctrl_edit_labels() ->
     ?wxDIRCTRL_EDIT_LABELS.

wx_id_filterlistctrl() ->
     ?wxID_FILTERLISTCTRL.

wx_id_treectrl() ->
     ?wxID_TREECTRL.

wx_dd_default_style() ->
     ?wxDD_DEFAULT_STYLE.

wx_dd_new_dir_button() ->
     ?wxDD_NEW_DIR_BUTTON.

wx_dd_dir_must_exist() ->
     ?wxDD_DIR_MUST_EXIST.

wx_dd_change_dir() ->
     ?wxDD_CHANGE_DIR.

wx_drag__copy_only() ->
     ?wxDrag_CopyOnly.

wx_drag__allow_move() ->
     ?wxDrag_AllowMove.

wx_drag__default_move() ->
     ?wxDrag_DefaultMove.

wx_drag_error() ->
     ?wxDragError.

wx_drag_none() ->
     ?wxDragNone.

wx_drag_copy() ->
     ?wxDragCopy.

wx_drag_move() ->
     ?wxDragMove.

wx_drag_link() ->
     ?wxDragLink.

wx_drag_cancel() ->
     ?wxDragCancel.

wx_mouse_btn_any() ->
     ?wxMOUSE_BTN_ANY.

wx_mouse_btn_none() ->
     ?wxMOUSE_BTN_NONE.

wx_mouse_btn_left() ->
     ?wxMOUSE_BTN_LEFT.

wx_mouse_btn_middle() ->
     ?wxMOUSE_BTN_MIDDLE.

wx_mouse_btn_right() ->
     ?wxMOUSE_BTN_RIGHT.

wx_joystic_k1() ->
     ?wxJOYSTICK1.

wx_joystic_k2() ->
     ?wxJOYSTICK2.

wx_joy_button_any() ->
     ?wxJOY_BUTTON_ANY.

wx_joy_butto_n1() ->
     ?wxJOY_BUTTON1.

wx_joy_butto_n2() ->
     ?wxJOY_BUTTON2.

wx_joy_butto_n3() ->
     ?wxJOY_BUTTON3.

wx_joy_butto_n4() ->
     ?wxJOY_BUTTON4.

wx_event_propagate_none() ->
     ?wxEVENT_PROPAGATE_NONE.

wx_idle_process_all() ->
     ?wxIDLE_PROCESS_ALL.

wx_idle_process_specified() ->
     ?wxIDLE_PROCESS_SPECIFIED.

wx_update_ui_process_all() ->
     ?wxUPDATE_UI_PROCESS_ALL.

wx_update_ui_process_specified() ->
     ?wxUPDATE_UI_PROCESS_SPECIFIED.

wx_fr_replacedialog() ->
     ?wxFR_REPLACEDIALOG.

wx_fr_noupdown() ->
     ?wxFR_NOUPDOWN.

wx_fr_nomatchcase() ->
     ?wxFR_NOMATCHCASE.

wx_fr_nowholeword() ->
     ?wxFR_NOWHOLEWORD.

wx_fr_down() ->
     ?wxFR_DOWN.

wx_fr_wholeword() ->
     ?wxFR_WHOLEWORD.

wx_fr_matchcase() ->
     ?wxFR_MATCHCASE.

wx_fd_open() ->
     ?wxFD_OPEN.

wx_fd_save() ->
     ?wxFD_SAVE.

wx_fd_overwrite_prompt() ->
     ?wxFD_OVERWRITE_PROMPT.

wx_fd_file_must_exist() ->
     ?wxFD_FILE_MUST_EXIST.

wx_fd_multiple() ->
     ?wxFD_MULTIPLE.

wx_fd_change_dir() ->
     ?wxFD_CHANGE_DIR.

wx_fd_preview() ->
     ?wxFD_PREVIEW.

wx_fd_default_style() ->
     ?wxFD_DEFAULT_STYLE.

wx_dirp_default_style() ->
     ?wxDIRP_DEFAULT_STYLE.

wx_dirp_use_textctrl() ->
     ?wxDIRP_USE_TEXTCTRL.

wx_flp_default_style() ->
     ?wxFLP_DEFAULT_STYLE.

wx_flp_use_textctrl() ->
     ?wxFLP_USE_TEXTCTRL.

wx_dirp_change_dir() ->
     ?wxDIRP_CHANGE_DIR.

wx_dirp_dir_must_exist() ->
     ?wxDIRP_DIR_MUST_EXIST.

wx_flp_change_dir() ->
     ?wxFLP_CHANGE_DIR.

wx_flp_file_must_exist() ->
     ?wxFLP_FILE_MUST_EXIST.

wx_flp_overwrite_prompt() ->
     ?wxFLP_OVERWRITE_PROMPT.

wx_flp_save() ->
     ?wxFLP_SAVE.

wx_flp_open() ->
     ?wxFLP_OPEN.

wx_fontflag_default() ->
     ?wxFONTFLAG_DEFAULT.

wx_fontflag_italic() ->
     ?wxFONTFLAG_ITALIC.

wx_fontflag_slant() ->
     ?wxFONTFLAG_SLANT.

wx_fontflag_light() ->
     ?wxFONTFLAG_LIGHT.

wx_fontflag_bold() ->
     ?wxFONTFLAG_BOLD.

wx_fontflag_antialiased() ->
     ?wxFONTFLAG_ANTIALIASED.

wx_fontflag_not_antialiased() ->
     ?wxFONTFLAG_NOT_ANTIALIASED.

wx_fontflag_underlined() ->
     ?wxFONTFLAG_UNDERLINED.

wx_fontflag_strikethrough() ->
     ?wxFONTFLAG_STRIKETHROUGH.

wx_fontflag_mask() ->
     ?wxFONTFLAG_MASK.

wx_fontfamily_default() ->
     ?wxFONTFAMILY_DEFAULT.

wx_fontfamily_decorative() ->
     ?wxFONTFAMILY_DECORATIVE.

wx_fontfamily_roman() ->
     ?wxFONTFAMILY_ROMAN.

wx_fontfamily_script() ->
     ?wxFONTFAMILY_SCRIPT.

wx_fontfamily_swiss() ->
     ?wxFONTFAMILY_SWISS.

wx_fontfamily_modern() ->
     ?wxFONTFAMILY_MODERN.

wx_fontfamily_teletype() ->
     ?wxFONTFAMILY_TELETYPE.

wx_fontfamily_max() ->
     ?wxFONTFAMILY_MAX.

wx_fontfamily_unknown() ->
     ?wxFONTFAMILY_UNKNOWN.

wx_fontstyle_normal() ->
     ?wxFONTSTYLE_NORMAL.

wx_fontstyle_italic() ->
     ?wxFONTSTYLE_ITALIC.

wx_fontstyle_slant() ->
     ?wxFONTSTYLE_SLANT.

wx_fontstyle_max() ->
     ?wxFONTSTYLE_MAX.

wx_fontweight_normal() ->
     ?wxFONTWEIGHT_NORMAL.

wx_fontweight_light() ->
     ?wxFONTWEIGHT_LIGHT.

wx_fontweight_bold() ->
     ?wxFONTWEIGHT_BOLD.

wx_fontweight_max() ->
     ?wxFONTWEIGHT_MAX.

wx_fontencoding_system() ->
     ?wxFONTENCODING_SYSTEM.

wx_fontencoding_default() ->
     ?wxFONTENCODING_DEFAULT.

wx_fontencoding_is_o8859_1() ->
     ?wxFONTENCODING_ISO8859_1.

wx_fontencoding_is_o8859_2() ->
     ?wxFONTENCODING_ISO8859_2.

wx_fontencoding_is_o8859_3() ->
     ?wxFONTENCODING_ISO8859_3.

wx_fontencoding_is_o8859_4() ->
     ?wxFONTENCODING_ISO8859_4.

wx_fontencoding_is_o8859_5() ->
     ?wxFONTENCODING_ISO8859_5.

wx_fontencoding_is_o8859_6() ->
     ?wxFONTENCODING_ISO8859_6.

wx_fontencoding_is_o8859_7() ->
     ?wxFONTENCODING_ISO8859_7.

wx_fontencoding_is_o8859_8() ->
     ?wxFONTENCODING_ISO8859_8.

wx_fontencoding_is_o8859_9() ->
     ?wxFONTENCODING_ISO8859_9.

wx_fontencoding_is_o8859_10() ->
     ?wxFONTENCODING_ISO8859_10.

wx_fontencoding_is_o8859_11() ->
     ?wxFONTENCODING_ISO8859_11.

wx_fontencoding_is_o8859_12() ->
     ?wxFONTENCODING_ISO8859_12.

wx_fontencoding_is_o8859_13() ->
     ?wxFONTENCODING_ISO8859_13.

wx_fontencoding_is_o8859_14() ->
     ?wxFONTENCODING_ISO8859_14.

wx_fontencoding_is_o8859_15() ->
     ?wxFONTENCODING_ISO8859_15.

wx_fontencoding_is_o8859_max() ->
     ?wxFONTENCODING_ISO8859_MAX.

wx_fontencoding_ko_i8() ->
     ?wxFONTENCODING_KOI8.

wx_fontencoding_ko_i8_u() ->
     ?wxFONTENCODING_KOI8_U.

wx_fontencoding_alternative() ->
     ?wxFONTENCODING_ALTERNATIVE.

wx_fontencoding_bulgarian() ->
     ?wxFONTENCODING_BULGARIAN.

wx_fontencoding_c_p437() ->
     ?wxFONTENCODING_CP437.

wx_fontencoding_c_p850() ->
     ?wxFONTENCODING_CP850.

wx_fontencoding_c_p852() ->
     ?wxFONTENCODING_CP852.

wx_fontencoding_c_p855() ->
     ?wxFONTENCODING_CP855.

wx_fontencoding_c_p866() ->
     ?wxFONTENCODING_CP866.

wx_fontencoding_c_p874() ->
     ?wxFONTENCODING_CP874.

wx_fontencoding_c_p932() ->
     ?wxFONTENCODING_CP932.

wx_fontencoding_c_p936() ->
     ?wxFONTENCODING_CP936.

wx_fontencoding_c_p949() ->
     ?wxFONTENCODING_CP949.

wx_fontencoding_c_p950() ->
     ?wxFONTENCODING_CP950.

wx_fontencoding_c_p1250() ->
     ?wxFONTENCODING_CP1250.

wx_fontencoding_c_p1251() ->
     ?wxFONTENCODING_CP1251.

wx_fontencoding_c_p1252() ->
     ?wxFONTENCODING_CP1252.

wx_fontencoding_c_p1253() ->
     ?wxFONTENCODING_CP1253.

wx_fontencoding_c_p1254() ->
     ?wxFONTENCODING_CP1254.

wx_fontencoding_c_p1255() ->
     ?wxFONTENCODING_CP1255.

wx_fontencoding_c_p1256() ->
     ?wxFONTENCODING_CP1256.

wx_fontencoding_c_p1257() ->
     ?wxFONTENCODING_CP1257.

wx_fontencoding_c_p12_max() ->
     ?wxFONTENCODING_CP12_MAX.

wx_fontencoding_ut_f7() ->
     ?wxFONTENCODING_UTF7.

wx_fontencoding_ut_f8() ->
     ?wxFONTENCODING_UTF8.

wx_fontencoding_euc_jp() ->
     ?wxFONTENCODING_EUC_JP.

wx_fontencoding_ut_f16_be() ->
     ?wxFONTENCODING_UTF16BE.

wx_fontencoding_ut_f16_le() ->
     ?wxFONTENCODING_UTF16LE.

wx_fontencoding_ut_f32_be() ->
     ?wxFONTENCODING_UTF32BE.

wx_fontencoding_ut_f32_le() ->
     ?wxFONTENCODING_UTF32LE.

wx_fontencoding_macroman() ->
     ?wxFONTENCODING_MACROMAN.

wx_fontencoding_macjapanese() ->
     ?wxFONTENCODING_MACJAPANESE.

wx_fontencoding_macchinesetrad() ->
     ?wxFONTENCODING_MACCHINESETRAD.

wx_fontencoding_mackorean() ->
     ?wxFONTENCODING_MACKOREAN.

wx_fontencoding_macarabic() ->
     ?wxFONTENCODING_MACARABIC.

wx_fontencoding_machebrew() ->
     ?wxFONTENCODING_MACHEBREW.

wx_fontencoding_macgreek() ->
     ?wxFONTENCODING_MACGREEK.

wx_fontencoding_maccyrillic() ->
     ?wxFONTENCODING_MACCYRILLIC.

wx_fontencoding_macdevanagari() ->
     ?wxFONTENCODING_MACDEVANAGARI.

wx_fontencoding_macgurmukhi() ->
     ?wxFONTENCODING_MACGURMUKHI.

wx_fontencoding_macgujarati() ->
     ?wxFONTENCODING_MACGUJARATI.

wx_fontencoding_macoriya() ->
     ?wxFONTENCODING_MACORIYA.

wx_fontencoding_macbengali() ->
     ?wxFONTENCODING_MACBENGALI.

wx_fontencoding_mactamil() ->
     ?wxFONTENCODING_MACTAMIL.

wx_fontencoding_mactelugu() ->
     ?wxFONTENCODING_MACTELUGU.

wx_fontencoding_mackannada() ->
     ?wxFONTENCODING_MACKANNADA.

wx_fontencoding_macmalajalam() ->
     ?wxFONTENCODING_MACMALAJALAM.

wx_fontencoding_macsinhalese() ->
     ?wxFONTENCODING_MACSINHALESE.

wx_fontencoding_macburmese() ->
     ?wxFONTENCODING_MACBURMESE.

wx_fontencoding_mackhmer() ->
     ?wxFONTENCODING_MACKHMER.

wx_fontencoding_macthai() ->
     ?wxFONTENCODING_MACTHAI.

wx_fontencoding_maclaotian() ->
     ?wxFONTENCODING_MACLAOTIAN.

wx_fontencoding_macgeorgian() ->
     ?wxFONTENCODING_MACGEORGIAN.

wx_fontencoding_macarmenian() ->
     ?wxFONTENCODING_MACARMENIAN.

wx_fontencoding_macchinesesimp() ->
     ?wxFONTENCODING_MACCHINESESIMP.

wx_fontencoding_mactibetan() ->
     ?wxFONTENCODING_MACTIBETAN.

wx_fontencoding_macmongolian() ->
     ?wxFONTENCODING_MACMONGOLIAN.

wx_fontencoding_macethiopic() ->
     ?wxFONTENCODING_MACETHIOPIC.

wx_fontencoding_maccentraleur() ->
     ?wxFONTENCODING_MACCENTRALEUR.

wx_fontencoding_macviatnamese() ->
     ?wxFONTENCODING_MACVIATNAMESE.

wx_fontencoding_macarabicext() ->
     ?wxFONTENCODING_MACARABICEXT.

wx_fontencoding_macsymbol() ->
     ?wxFONTENCODING_MACSYMBOL.

wx_fontencoding_macdingbats() ->
     ?wxFONTENCODING_MACDINGBATS.

wx_fontencoding_macturkish() ->
     ?wxFONTENCODING_MACTURKISH.

wx_fontencoding_maccroatian() ->
     ?wxFONTENCODING_MACCROATIAN.

wx_fontencoding_macicelandic() ->
     ?wxFONTENCODING_MACICELANDIC.

wx_fontencoding_macromanian() ->
     ?wxFONTENCODING_MACROMANIAN.

wx_fontencoding_macceltic() ->
     ?wxFONTENCODING_MACCELTIC.

wx_fontencoding_macgaelic() ->
     ?wxFONTENCODING_MACGAELIC.

wx_fontencoding_mackeyboard() ->
     ?wxFONTENCODING_MACKEYBOARD.

wx_fontencoding_max() ->
     ?wxFONTENCODING_MAX.

wx_fontencoding_macmin() ->
     ?wxFONTENCODING_MACMIN.

wx_fontencoding_macmax() ->
     ?wxFONTENCODING_MACMAX.

wx_fontencoding_ut_f16() ->
     ?wxFONTENCODING_UTF16.

wx_fontencoding_ut_f32() ->
     ?wxFONTENCODING_UTF32.

wx_fontencoding_unicode() ->
     ?wxFONTENCODING_UNICODE.

wx_fontencoding_g_b2312() ->
     ?wxFONTENCODING_GB2312.

wx_fontencoding_bi_g5() ->
     ?wxFONTENCODING_BIG5.

wx_fontencoding_shift_jis() ->
     ?wxFONTENCODING_SHIFT_JIS.

wx_fntp_maxpoint_size() ->
     ?wxFNTP_MAXPOINT_SIZE.

wx_fntp_default_style() ->
     ?wxFNTP_DEFAULT_STYLE.

wx_fntp_use_textctrl() ->
     ?wxFNTP_USE_TEXTCTRL.

wx_fntp_usefont_for_label() ->
     ?wxFNTP_USEFONT_FOR_LABEL.

wx_fntp_fontdesc_as_label() ->
     ?wxFNTP_FONTDESC_AS_LABEL.

wx_frame_shaped() ->
     ?wxFRAME_SHAPED.

wx_frame_float_on_parent() ->
     ?wxFRAME_FLOAT_ON_PARENT.

wx_frame_tool_window() ->
     ?wxFRAME_TOOL_WINDOW.

wx_frame_no_taskbar() ->
     ?wxFRAME_NO_TASKBAR.

wx_aui_button_close() ->
     ?wxAUI_BUTTON_CLOSE.

wx_aui_button_maximize_restore() ->
     ?wxAUI_BUTTON_MAXIMIZE_RESTORE.

wx_aui_button_minimize() ->
     ?wxAUI_BUTTON_MINIMIZE.

wx_aui_button_pin() ->
     ?wxAUI_BUTTON_PIN.

wx_aui_button_options() ->
     ?wxAUI_BUTTON_OPTIONS.

wx_aui_button_windowlist() ->
     ?wxAUI_BUTTON_WINDOWLIST.

wx_aui_button_left() ->
     ?wxAUI_BUTTON_LEFT.

wx_aui_button_right() ->
     ?wxAUI_BUTTON_RIGHT.

wx_aui_button_up() ->
     ?wxAUI_BUTTON_UP.

wx_aui_button_down() ->
     ?wxAUI_BUTTON_DOWN.

wx_aui_button_custo_m1() ->
     ?wxAUI_BUTTON_CUSTOM1.

wx_aui_button_custo_m2() ->
     ?wxAUI_BUTTON_CUSTOM2.

wx_aui_button_custo_m3() ->
     ?wxAUI_BUTTON_CUSTOM3.

wx_aui_dock_none() ->
     ?wxAUI_DOCK_NONE.

wx_aui_dock_top() ->
     ?wxAUI_DOCK_TOP.

wx_aui_dock_right() ->
     ?wxAUI_DOCK_RIGHT.

wx_aui_dock_bottom() ->
     ?wxAUI_DOCK_BOTTOM.

wx_aui_dock_left() ->
     ?wxAUI_DOCK_LEFT.

wx_aui_dock_center() ->
     ?wxAUI_DOCK_CENTER.

wx_aui_dock_centre() ->
     ?wxAUI_DOCK_CENTRE.

wx_aui_mgr_allow_floating() ->
     ?wxAUI_MGR_ALLOW_FLOATING.

wx_aui_mgr_allow_active_pane() ->
     ?wxAUI_MGR_ALLOW_ACTIVE_PANE.

wx_aui_mgr_transparent_drag() ->
     ?wxAUI_MGR_TRANSPARENT_DRAG.

wx_aui_mgr_transparent_hint() ->
     ?wxAUI_MGR_TRANSPARENT_HINT.

wx_aui_mgr_venetian_blinds_hint() ->
     ?wxAUI_MGR_VENETIAN_BLINDS_HINT.

wx_aui_mgr_rectangle_hint() ->
     ?wxAUI_MGR_RECTANGLE_HINT.

wx_aui_mgr_hint_fade() ->
     ?wxAUI_MGR_HINT_FADE.

wx_aui_mgr_no_venetian_blinds_fade() ->
     ?wxAUI_MGR_NO_VENETIAN_BLINDS_FADE.

wx_aui_mgr_live_resize() ->
     ?wxAUI_MGR_LIVE_RESIZE.

wx_aui_mgr_default() ->
     ?wxAUI_MGR_DEFAULT.

wx_aui_button_state_normal() ->
     ?wxAUI_BUTTON_STATE_NORMAL.

wx_aui_button_state_hover() ->
     ?wxAUI_BUTTON_STATE_HOVER.

wx_aui_button_state_pressed() ->
     ?wxAUI_BUTTON_STATE_PRESSED.

wx_aui_button_state_disabled() ->
     ?wxAUI_BUTTON_STATE_DISABLED.

wx_aui_button_state_hidden() ->
     ?wxAUI_BUTTON_STATE_HIDDEN.

wx_aui_button_state_checked() ->
     ?wxAUI_BUTTON_STATE_CHECKED.

wx_aui_gradient_none() ->
     ?wxAUI_GRADIENT_NONE.

wx_aui_gradient_vertical() ->
     ?wxAUI_GRADIENT_VERTICAL.

wx_aui_gradient_horizontal() ->
     ?wxAUI_GRADIENT_HORIZONTAL.

wx_aui_dockart_sash_size() ->
     ?wxAUI_DOCKART_SASH_SIZE.

wx_aui_dockart_caption_size() ->
     ?wxAUI_DOCKART_CAPTION_SIZE.

wx_aui_dockart_gripper_size() ->
     ?wxAUI_DOCKART_GRIPPER_SIZE.

wx_aui_dockart_pane_border_size() ->
     ?wxAUI_DOCKART_PANE_BORDER_SIZE.

wx_aui_dockart_pane_button_size() ->
     ?wxAUI_DOCKART_PANE_BUTTON_SIZE.

wx_aui_dockart_background_colour() ->
     ?wxAUI_DOCKART_BACKGROUND_COLOUR.

wx_aui_dockart_sash_colour() ->
     ?wxAUI_DOCKART_SASH_COLOUR.

wx_aui_dockart_active_caption_colour() ->
     ?wxAUI_DOCKART_ACTIVE_CAPTION_COLOUR.

wx_aui_dockart_active_caption_gradient_colour() ->
     ?wxAUI_DOCKART_ACTIVE_CAPTION_GRADIENT_COLOUR.

wx_aui_dockart_inactive_caption_colour() ->
     ?wxAUI_DOCKART_INACTIVE_CAPTION_COLOUR.

wx_aui_dockart_inactive_caption_gradient_colour() ->
     ?wxAUI_DOCKART_INACTIVE_CAPTION_GRADIENT_COLOUR.

wx_aui_dockart_active_caption_text_colour() ->
     ?wxAUI_DOCKART_ACTIVE_CAPTION_TEXT_COLOUR.

wx_aui_dockart_inactive_caption_text_colour() ->
     ?wxAUI_DOCKART_INACTIVE_CAPTION_TEXT_COLOUR.

wx_aui_dockart_border_colour() ->
     ?wxAUI_DOCKART_BORDER_COLOUR.

wx_aui_dockart_gripper_colour() ->
     ?wxAUI_DOCKART_GRIPPER_COLOUR.

wx_aui_dockart_caption_font() ->
     ?wxAUI_DOCKART_CAPTION_FONT.

wx_aui_dockart_gradient_type() ->
     ?wxAUI_DOCKART_GRADIENT_TYPE.

wx_aui_insert_pane() ->
     ?wxAUI_INSERT_PANE.

wx_aui_insert_row() ->
     ?wxAUI_INSERT_ROW.

wx_aui_insert_dock() ->
     ?wxAUI_INSERT_DOCK.

wx_gauge_emulate_indeterminate_mode() ->
     ?wxGAUGE_EMULATE_INDETERMINATE_MODE.

wx_ga_smooth() ->
     ?wxGA_SMOOTH.

wx_ga_vertical() ->
     ?wxGA_VERTICAL.

wx_ga_horizontal() ->
     ?wxGA_HORIZONTAL.

wx_bitmap_type_invalid() ->
     ?wxBITMAP_TYPE_INVALID.

wx_bitmap_type_bmp() ->
     ?wxBITMAP_TYPE_BMP.

wx_bitmap_type_bmp_resource() ->
     ?wxBITMAP_TYPE_BMP_RESOURCE.

wx_bitmap_type_resource() ->
     ?wxBITMAP_TYPE_RESOURCE.

wx_bitmap_type_ico() ->
     ?wxBITMAP_TYPE_ICO.

wx_bitmap_type_ico_resource() ->
     ?wxBITMAP_TYPE_ICO_RESOURCE.

wx_bitmap_type_cur() ->
     ?wxBITMAP_TYPE_CUR.

wx_bitmap_type_cur_resource() ->
     ?wxBITMAP_TYPE_CUR_RESOURCE.

wx_bitmap_type_xbm() ->
     ?wxBITMAP_TYPE_XBM.

wx_bitmap_type_xbm_data() ->
     ?wxBITMAP_TYPE_XBM_DATA.

wx_bitmap_type_xpm() ->
     ?wxBITMAP_TYPE_XPM.

wx_bitmap_type_xpm_data() ->
     ?wxBITMAP_TYPE_XPM_DATA.

wx_bitmap_type_tif() ->
     ?wxBITMAP_TYPE_TIF.

wx_bitmap_type_tif_resource() ->
     ?wxBITMAP_TYPE_TIF_RESOURCE.

wx_bitmap_type_gif() ->
     ?wxBITMAP_TYPE_GIF.

wx_bitmap_type_gif_resource() ->
     ?wxBITMAP_TYPE_GIF_RESOURCE.

wx_bitmap_type_png() ->
     ?wxBITMAP_TYPE_PNG.

wx_bitmap_type_png_resource() ->
     ?wxBITMAP_TYPE_PNG_RESOURCE.

wx_bitmap_type_jpeg() ->
     ?wxBITMAP_TYPE_JPEG.

wx_bitmap_type_jpeg_resource() ->
     ?wxBITMAP_TYPE_JPEG_RESOURCE.

wx_bitmap_type_pnm() ->
     ?wxBITMAP_TYPE_PNM.

wx_bitmap_type_pnm_resource() ->
     ?wxBITMAP_TYPE_PNM_RESOURCE.

wx_bitmap_type_pcx() ->
     ?wxBITMAP_TYPE_PCX.

wx_bitmap_type_pcx_resource() ->
     ?wxBITMAP_TYPE_PCX_RESOURCE.

wx_bitmap_type_pict() ->
     ?wxBITMAP_TYPE_PICT.

wx_bitmap_type_pict_resource() ->
     ?wxBITMAP_TYPE_PICT_RESOURCE.

wx_bitmap_type_icon() ->
     ?wxBITMAP_TYPE_ICON.

wx_bitmap_type_icon_resource() ->
     ?wxBITMAP_TYPE_ICON_RESOURCE.

wx_bitmap_type_ani() ->
     ?wxBITMAP_TYPE_ANI.

wx_bitmap_type_iff() ->
     ?wxBITMAP_TYPE_IFF.

wx_bitmap_type_tga() ->
     ?wxBITMAP_TYPE_TGA.

wx_bitmap_type_maccursor() ->
     ?wxBITMAP_TYPE_MACCURSOR.

wx_bitmap_type_maccursor_resource() ->
     ?wxBITMAP_TYPE_MACCURSOR_RESOURCE.

wx_bitmap_type_any() ->
     ?wxBITMAP_TYPE_ANY.

wx_cursor_none() ->
     ?wxCURSOR_NONE.

wx_cursor_arrow() ->
     ?wxCURSOR_ARROW.

wx_cursor_right_arrow() ->
     ?wxCURSOR_RIGHT_ARROW.

wx_cursor_bullseye() ->
     ?wxCURSOR_BULLSEYE.

wx_cursor_char() ->
     ?wxCURSOR_CHAR.

wx_cursor_cross() ->
     ?wxCURSOR_CROSS.

wx_cursor_hand() ->
     ?wxCURSOR_HAND.

wx_cursor_ibeam() ->
     ?wxCURSOR_IBEAM.

wx_cursor_left_button() ->
     ?wxCURSOR_LEFT_BUTTON.

wx_cursor_magnifier() ->
     ?wxCURSOR_MAGNIFIER.

wx_cursor_middle_button() ->
     ?wxCURSOR_MIDDLE_BUTTON.

wx_cursor_no_entry() ->
     ?wxCURSOR_NO_ENTRY.

wx_cursor_paint_brush() ->
     ?wxCURSOR_PAINT_BRUSH.

wx_cursor_pencil() ->
     ?wxCURSOR_PENCIL.

wx_cursor_point_left() ->
     ?wxCURSOR_POINT_LEFT.

wx_cursor_point_right() ->
     ?wxCURSOR_POINT_RIGHT.

wx_cursor_question_arrow() ->
     ?wxCURSOR_QUESTION_ARROW.

wx_cursor_right_button() ->
     ?wxCURSOR_RIGHT_BUTTON.

wx_cursor_sizenesw() ->
     ?wxCURSOR_SIZENESW.

wx_cursor_sizens() ->
     ?wxCURSOR_SIZENS.

wx_cursor_sizenwse() ->
     ?wxCURSOR_SIZENWSE.

wx_cursor_sizewe() ->
     ?wxCURSOR_SIZEWE.

wx_cursor_sizing() ->
     ?wxCURSOR_SIZING.

wx_cursor_spraycan() ->
     ?wxCURSOR_SPRAYCAN.

wx_cursor_wait() ->
     ?wxCURSOR_WAIT.

wx_cursor_watch() ->
     ?wxCURSOR_WATCH.

wx_cursor_blank() ->
     ?wxCURSOR_BLANK.

wx_cursor_default() ->
     ?wxCURSOR_DEFAULT.

wx_cursor_arrowwait() ->
     ?wxCURSOR_ARROWWAIT.

wx_cursor_max() ->
     ?wxCURSOR_MAX.

wx_layout_query() ->
     ?wxLAYOUT_QUERY.

wx_layout_mru_length() ->
     ?wxLAYOUT_MRU_LENGTH.

wx_layout_length_x() ->
     ?wxLAYOUT_LENGTH_X.

wx_layout_length_y() ->
     ?wxLAYOUT_LENGTH_Y.

wx_layout_none() ->
     ?wxLAYOUT_NONE.

wx_layout_top() ->
     ?wxLAYOUT_TOP.

wx_layout_left() ->
     ?wxLAYOUT_LEFT.

wx_layout_right() ->
     ?wxLAYOUT_RIGHT.

wx_layout_bottom() ->
     ?wxLAYOUT_BOTTOM.

wx_layout_horizontal() ->
     ?wxLAYOUT_HORIZONTAL.

wx_layout_vertical() ->
     ?wxLAYOUT_VERTICAL.

wx_sw_3_d() ->
     ?wxSW_3D.

wx_sw_3_dborder() ->
     ?wxSW_3DBORDER.

wx_sw_3_dsash() ->
     ?wxSW_3DSASH.

wx_sw_border() ->
     ?wxSW_BORDER.

wx_sw_noborder() ->
     ?wxSW_NOBORDER.

wx_sash_drag_left_down() ->
     ?wxSASH_DRAG_LEFT_DOWN.

wx_sash_drag_dragging() ->
     ?wxSASH_DRAG_DRAGGING.

wx_sash_drag_none() ->
     ?wxSASH_DRAG_NONE.

wx_sash_top() ->
     ?wxSASH_TOP.

wx_sash_right() ->
     ?wxSASH_RIGHT.

wx_sash_bottom() ->
     ?wxSASH_BOTTOM.

wx_sash_left() ->
     ?wxSASH_LEFT.

wx_sash_none() ->
     ?wxSASH_NONE.

wx_splash_no_timeout() ->
     ?wxSPLASH_NO_TIMEOUT.

wx_splash_timeout() ->
     ?wxSPLASH_TIMEOUT.

wx_splash_no_centre() ->
     ?wxSPLASH_NO_CENTRE.

wx_splash_centre_on_screen() ->
     ?wxSPLASH_CENTRE_ON_SCREEN.

wx_splash_centre_on_parent() ->
     ?wxSPLASH_CENTRE_ON_PARENT.

wx_split_drag_none() ->
     ?wxSPLIT_DRAG_NONE.

wx_split_drag_dragging() ->
     ?wxSPLIT_DRAG_DRAGGING.

wx_split_drag_left_down() ->
     ?wxSPLIT_DRAG_LEFT_DOWN.

wx_split_horizontal() ->
     ?wxSPLIT_HORIZONTAL.

wx_split_vertical() ->
     ?wxSPLIT_VERTICAL.

wx_gl_rgba() ->
     ?WX_GL_RGBA.

wx_gl_buffer_size() ->
     ?WX_GL_BUFFER_SIZE.

wx_gl_level() ->
     ?WX_GL_LEVEL.

wx_gl_doublebuffer() ->
     ?WX_GL_DOUBLEBUFFER.

wx_gl_stereo() ->
     ?WX_GL_STEREO.

wx_gl_aux_buffers() ->
     ?WX_GL_AUX_BUFFERS.

wx_gl_min_red() ->
     ?WX_GL_MIN_RED.

wx_gl_min_green() ->
     ?WX_GL_MIN_GREEN.

wx_gl_min_blue() ->
     ?WX_GL_MIN_BLUE.

wx_gl_min_alpha() ->
     ?WX_GL_MIN_ALPHA.

wx_gl_depth_size() ->
     ?WX_GL_DEPTH_SIZE.

wx_gl_stencil_size() ->
     ?WX_GL_STENCIL_SIZE.

wx_gl_min_accum_red() ->
     ?WX_GL_MIN_ACCUM_RED.

wx_gl_min_accum_green() ->
     ?WX_GL_MIN_ACCUM_GREEN.

wx_gl_min_accum_blue() ->
     ?WX_GL_MIN_ACCUM_BLUE.

wx_gl_min_accum_alpha() ->
     ?WX_GL_MIN_ACCUM_ALPHA.

wx_hash_size_default() ->
     ?wxHASH_SIZE_DEFAULT.

wx_hw_default_style() ->
     ?wxHW_DEFAULT_STYLE.

wx_hw_no_selection() ->
     ?wxHW_NO_SELECTION.

wx_hw_scrollbar_auto() ->
     ?wxHW_SCROLLBAR_AUTO.

wx_hw_scrollbar_never() ->
     ?wxHW_SCROLLBAR_NEVER.

wx_html_open() ->
     ?wxHTML_OPEN.

wx_html_block() ->
     ?wxHTML_BLOCK.

wx_html_redirect() ->
     ?wxHTML_REDIRECT.

wx_page_odd() ->
     ?wxPAGE_ODD.

wx_page_even() ->
     ?wxPAGE_EVEN.

wx_page_all() ->
     ?wxPAGE_ALL.

wx_bmp_24_bpp() ->
     ?wxBMP_24BPP.

wx_bmp_8_bpp() ->
     ?wxBMP_8BPP.

wx_bmp_8_bpp_grey() ->
     ?wxBMP_8BPP_GREY.

wx_bmp_8_bpp_gray() ->
     ?wxBMP_8BPP_GRAY.

wx_bmp_8_bpp_red() ->
     ?wxBMP_8BPP_RED.

wx_bmp_8_bpp_palette() ->
     ?wxBMP_8BPP_PALETTE.

wx_bmp_4_bpp() ->
     ?wxBMP_4BPP.

wx_bmp_1_bpp() ->
     ?wxBMP_1BPP.

wx_bmp_1_bpp_bw() ->
     ?wxBMP_1BPP_BW.

wx_image_resolution_inches() ->
     ?wxIMAGE_RESOLUTION_INCHES.

wx_image_resolution_cm() ->
     ?wxIMAGE_RESOLUTION_CM.

wx_image_quality_normal() ->
     ?wxIMAGE_QUALITY_NORMAL.

wx_image_quality_high() ->
     ?wxIMAGE_QUALITY_HIGH.

wx_image_list_normal() ->
     ?wxIMAGE_LIST_NORMAL.

wx_image_list_small() ->
     ?wxIMAGE_LIST_SMALL.

wx_image_list_state() ->
     ?wxIMAGE_LIST_STATE.

wx_imagelist_draw_focused() ->
     ?wxIMAGELIST_DRAW_FOCUSED.

wx_imagelist_draw_selected() ->
     ?wxIMAGELIST_DRAW_SELECTED.

wx_imagelist_draw_transparent() ->
     ?wxIMAGELIST_DRAW_TRANSPARENT.

wx_imagelist_draw_normal() ->
     ?wxIMAGELIST_DRAW_NORMAL.

wx_language_default() ->
     ?wxLANGUAGE_DEFAULT.

wx_language_unknown() ->
     ?wxLANGUAGE_UNKNOWN.

wx_language_abkhazian() ->
     ?wxLANGUAGE_ABKHAZIAN.

wx_language_afar() ->
     ?wxLANGUAGE_AFAR.

wx_language_afrikaans() ->
     ?wxLANGUAGE_AFRIKAANS.

wx_language_albanian() ->
     ?wxLANGUAGE_ALBANIAN.

wx_language_amharic() ->
     ?wxLANGUAGE_AMHARIC.

wx_language_arabic() ->
     ?wxLANGUAGE_ARABIC.

wx_language_arabic_algeria() ->
     ?wxLANGUAGE_ARABIC_ALGERIA.

wx_language_arabic_bahrain() ->
     ?wxLANGUAGE_ARABIC_BAHRAIN.

wx_language_arabic_egypt() ->
     ?wxLANGUAGE_ARABIC_EGYPT.

wx_language_arabic_iraq() ->
     ?wxLANGUAGE_ARABIC_IRAQ.

wx_language_arabic_jordan() ->
     ?wxLANGUAGE_ARABIC_JORDAN.

wx_language_arabic_kuwait() ->
     ?wxLANGUAGE_ARABIC_KUWAIT.

wx_language_arabic_lebanon() ->
     ?wxLANGUAGE_ARABIC_LEBANON.

wx_language_arabic_libya() ->
     ?wxLANGUAGE_ARABIC_LIBYA.

wx_language_arabic_morocco() ->
     ?wxLANGUAGE_ARABIC_MOROCCO.

wx_language_arabic_oman() ->
     ?wxLANGUAGE_ARABIC_OMAN.

wx_language_arabic_qatar() ->
     ?wxLANGUAGE_ARABIC_QATAR.

wx_language_arabic_saudi_arabia() ->
     ?wxLANGUAGE_ARABIC_SAUDI_ARABIA.

wx_language_arabic_sudan() ->
     ?wxLANGUAGE_ARABIC_SUDAN.

wx_language_arabic_syria() ->
     ?wxLANGUAGE_ARABIC_SYRIA.

wx_language_arabic_tunisia() ->
     ?wxLANGUAGE_ARABIC_TUNISIA.

wx_language_arabic_uae() ->
     ?wxLANGUAGE_ARABIC_UAE.

wx_language_arabic_yemen() ->
     ?wxLANGUAGE_ARABIC_YEMEN.

wx_language_armenian() ->
     ?wxLANGUAGE_ARMENIAN.

wx_language_assamese() ->
     ?wxLANGUAGE_ASSAMESE.

wx_language_aymara() ->
     ?wxLANGUAGE_AYMARA.

wx_language_azeri() ->
     ?wxLANGUAGE_AZERI.

wx_language_azeri_cyrillic() ->
     ?wxLANGUAGE_AZERI_CYRILLIC.

wx_language_azeri_latin() ->
     ?wxLANGUAGE_AZERI_LATIN.

wx_language_bashkir() ->
     ?wxLANGUAGE_BASHKIR.

wx_language_basque() ->
     ?wxLANGUAGE_BASQUE.

wx_language_belarusian() ->
     ?wxLANGUAGE_BELARUSIAN.

wx_language_bengali() ->
     ?wxLANGUAGE_BENGALI.

wx_language_bhutani() ->
     ?wxLANGUAGE_BHUTANI.

wx_language_bihari() ->
     ?wxLANGUAGE_BIHARI.

wx_language_bislama() ->
     ?wxLANGUAGE_BISLAMA.

wx_language_breton() ->
     ?wxLANGUAGE_BRETON.

wx_language_bulgarian() ->
     ?wxLANGUAGE_BULGARIAN.

wx_language_burmese() ->
     ?wxLANGUAGE_BURMESE.

wx_language_cambodian() ->
     ?wxLANGUAGE_CAMBODIAN.

wx_language_catalan() ->
     ?wxLANGUAGE_CATALAN.

wx_language_chinese() ->
     ?wxLANGUAGE_CHINESE.

wx_language_chinese_simplified() ->
     ?wxLANGUAGE_CHINESE_SIMPLIFIED.

wx_language_chinese_traditional() ->
     ?wxLANGUAGE_CHINESE_TRADITIONAL.

wx_language_chinese_hongkong() ->
     ?wxLANGUAGE_CHINESE_HONGKONG.

wx_language_chinese_macau() ->
     ?wxLANGUAGE_CHINESE_MACAU.

wx_language_chinese_singapore() ->
     ?wxLANGUAGE_CHINESE_SINGAPORE.

wx_language_chinese_taiwan() ->
     ?wxLANGUAGE_CHINESE_TAIWAN.

wx_language_corsican() ->
     ?wxLANGUAGE_CORSICAN.

wx_language_croatian() ->
     ?wxLANGUAGE_CROATIAN.

wx_language_czech() ->
     ?wxLANGUAGE_CZECH.

wx_language_danish() ->
     ?wxLANGUAGE_DANISH.

wx_language_dutch() ->
     ?wxLANGUAGE_DUTCH.

wx_language_dutch_belgian() ->
     ?wxLANGUAGE_DUTCH_BELGIAN.

wx_language_english() ->
     ?wxLANGUAGE_ENGLISH.

wx_language_english_uk() ->
     ?wxLANGUAGE_ENGLISH_UK.

wx_language_english_us() ->
     ?wxLANGUAGE_ENGLISH_US.

wx_language_english_australia() ->
     ?wxLANGUAGE_ENGLISH_AUSTRALIA.

wx_language_english_belize() ->
     ?wxLANGUAGE_ENGLISH_BELIZE.

wx_language_english_botswana() ->
     ?wxLANGUAGE_ENGLISH_BOTSWANA.

wx_language_english_canada() ->
     ?wxLANGUAGE_ENGLISH_CANADA.

wx_language_english_caribbean() ->
     ?wxLANGUAGE_ENGLISH_CARIBBEAN.

wx_language_english_denmark() ->
     ?wxLANGUAGE_ENGLISH_DENMARK.

wx_language_english_eire() ->
     ?wxLANGUAGE_ENGLISH_EIRE.

wx_language_english_jamaica() ->
     ?wxLANGUAGE_ENGLISH_JAMAICA.

wx_language_english_new_zealand() ->
     ?wxLANGUAGE_ENGLISH_NEW_ZEALAND.

wx_language_english_philippines() ->
     ?wxLANGUAGE_ENGLISH_PHILIPPINES.

wx_language_english_south_africa() ->
     ?wxLANGUAGE_ENGLISH_SOUTH_AFRICA.

wx_language_english_trinidad() ->
     ?wxLANGUAGE_ENGLISH_TRINIDAD.

wx_language_english_zimbabwe() ->
     ?wxLANGUAGE_ENGLISH_ZIMBABWE.

wx_language_esperanto() ->
     ?wxLANGUAGE_ESPERANTO.

wx_language_estonian() ->
     ?wxLANGUAGE_ESTONIAN.

wx_language_faeroese() ->
     ?wxLANGUAGE_FAEROESE.

wx_language_farsi() ->
     ?wxLANGUAGE_FARSI.

wx_language_fiji() ->
     ?wxLANGUAGE_FIJI.

wx_language_finnish() ->
     ?wxLANGUAGE_FINNISH.

wx_language_french() ->
     ?wxLANGUAGE_FRENCH.

wx_language_french_belgian() ->
     ?wxLANGUAGE_FRENCH_BELGIAN.

wx_language_french_canadian() ->
     ?wxLANGUAGE_FRENCH_CANADIAN.

wx_language_french_luxembourg() ->
     ?wxLANGUAGE_FRENCH_LUXEMBOURG.

wx_language_french_monaco() ->
     ?wxLANGUAGE_FRENCH_MONACO.

wx_language_french_swiss() ->
     ?wxLANGUAGE_FRENCH_SWISS.

wx_language_frisian() ->
     ?wxLANGUAGE_FRISIAN.

wx_language_galician() ->
     ?wxLANGUAGE_GALICIAN.

wx_language_georgian() ->
     ?wxLANGUAGE_GEORGIAN.

wx_language_german() ->
     ?wxLANGUAGE_GERMAN.

wx_language_german_austrian() ->
     ?wxLANGUAGE_GERMAN_AUSTRIAN.

wx_language_german_belgium() ->
     ?wxLANGUAGE_GERMAN_BELGIUM.

wx_language_german_liechtenstein() ->
     ?wxLANGUAGE_GERMAN_LIECHTENSTEIN.

wx_language_german_luxembourg() ->
     ?wxLANGUAGE_GERMAN_LUXEMBOURG.

wx_language_german_swiss() ->
     ?wxLANGUAGE_GERMAN_SWISS.

wx_language_greek() ->
     ?wxLANGUAGE_GREEK.

wx_language_greenlandic() ->
     ?wxLANGUAGE_GREENLANDIC.

wx_language_guarani() ->
     ?wxLANGUAGE_GUARANI.

wx_language_gujarati() ->
     ?wxLANGUAGE_GUJARATI.

wx_language_hausa() ->
     ?wxLANGUAGE_HAUSA.

wx_language_hebrew() ->
     ?wxLANGUAGE_HEBREW.

wx_language_hindi() ->
     ?wxLANGUAGE_HINDI.

wx_language_hungarian() ->
     ?wxLANGUAGE_HUNGARIAN.

wx_language_icelandic() ->
     ?wxLANGUAGE_ICELANDIC.

wx_language_indonesian() ->
     ?wxLANGUAGE_INDONESIAN.

wx_language_interlingua() ->
     ?wxLANGUAGE_INTERLINGUA.

wx_language_interlingue() ->
     ?wxLANGUAGE_INTERLINGUE.

wx_language_inuktitut() ->
     ?wxLANGUAGE_INUKTITUT.

wx_language_inupiak() ->
     ?wxLANGUAGE_INUPIAK.

wx_language_irish() ->
     ?wxLANGUAGE_IRISH.

wx_language_italian() ->
     ?wxLANGUAGE_ITALIAN.

wx_language_italian_swiss() ->
     ?wxLANGUAGE_ITALIAN_SWISS.

wx_language_japanese() ->
     ?wxLANGUAGE_JAPANESE.

wx_language_javanese() ->
     ?wxLANGUAGE_JAVANESE.

wx_language_kannada() ->
     ?wxLANGUAGE_KANNADA.

wx_language_kashmiri() ->
     ?wxLANGUAGE_KASHMIRI.

wx_language_kashmiri_india() ->
     ?wxLANGUAGE_KASHMIRI_INDIA.

wx_language_kazakh() ->
     ?wxLANGUAGE_KAZAKH.

wx_language_kernewek() ->
     ?wxLANGUAGE_KERNEWEK.

wx_language_kinyarwanda() ->
     ?wxLANGUAGE_KINYARWANDA.

wx_language_kirghiz() ->
     ?wxLANGUAGE_KIRGHIZ.

wx_language_kirundi() ->
     ?wxLANGUAGE_KIRUNDI.

wx_language_konkani() ->
     ?wxLANGUAGE_KONKANI.

wx_language_korean() ->
     ?wxLANGUAGE_KOREAN.

wx_language_kurdish() ->
     ?wxLANGUAGE_KURDISH.

wx_language_laothian() ->
     ?wxLANGUAGE_LAOTHIAN.

wx_language_latin() ->
     ?wxLANGUAGE_LATIN.

wx_language_latvian() ->
     ?wxLANGUAGE_LATVIAN.

wx_language_lingala() ->
     ?wxLANGUAGE_LINGALA.

wx_language_lithuanian() ->
     ?wxLANGUAGE_LITHUANIAN.

wx_language_macedonian() ->
     ?wxLANGUAGE_MACEDONIAN.

wx_language_malagasy() ->
     ?wxLANGUAGE_MALAGASY.

wx_language_malay() ->
     ?wxLANGUAGE_MALAY.

wx_language_malayalam() ->
     ?wxLANGUAGE_MALAYALAM.

wx_language_malay_brunei_darussalam() ->
     ?wxLANGUAGE_MALAY_BRUNEI_DARUSSALAM.

wx_language_malay_malaysia() ->
     ?wxLANGUAGE_MALAY_MALAYSIA.

wx_language_maltese() ->
     ?wxLANGUAGE_MALTESE.

wx_language_manipuri() ->
     ?wxLANGUAGE_MANIPURI.

wx_language_maori() ->
     ?wxLANGUAGE_MAORI.

wx_language_marathi() ->
     ?wxLANGUAGE_MARATHI.

wx_language_moldavian() ->
     ?wxLANGUAGE_MOLDAVIAN.

wx_language_mongolian() ->
     ?wxLANGUAGE_MONGOLIAN.

wx_language_nauru() ->
     ?wxLANGUAGE_NAURU.

wx_language_nepali() ->
     ?wxLANGUAGE_NEPALI.

wx_language_nepali_india() ->
     ?wxLANGUAGE_NEPALI_INDIA.

wx_language_norwegian_bokmal() ->
     ?wxLANGUAGE_NORWEGIAN_BOKMAL.

wx_language_norwegian_nynorsk() ->
     ?wxLANGUAGE_NORWEGIAN_NYNORSK.

wx_language_occitan() ->
     ?wxLANGUAGE_OCCITAN.

wx_language_oriya() ->
     ?wxLANGUAGE_ORIYA.

wx_language_oromo() ->
     ?wxLANGUAGE_OROMO.

wx_language_pashto() ->
     ?wxLANGUAGE_PASHTO.

wx_language_polish() ->
     ?wxLANGUAGE_POLISH.

wx_language_portuguese() ->
     ?wxLANGUAGE_PORTUGUESE.

wx_language_portuguese_brazilian() ->
     ?wxLANGUAGE_PORTUGUESE_BRAZILIAN.

wx_language_punjabi() ->
     ?wxLANGUAGE_PUNJABI.

wx_language_quechua() ->
     ?wxLANGUAGE_QUECHUA.

wx_language_rhaeto_romance() ->
     ?wxLANGUAGE_RHAETO_ROMANCE.

wx_language_romanian() ->
     ?wxLANGUAGE_ROMANIAN.

wx_language_russian() ->
     ?wxLANGUAGE_RUSSIAN.

wx_language_russian_ukraine() ->
     ?wxLANGUAGE_RUSSIAN_UKRAINE.

wx_language_samoan() ->
     ?wxLANGUAGE_SAMOAN.

wx_language_sangho() ->
     ?wxLANGUAGE_SANGHO.

wx_language_sanskrit() ->
     ?wxLANGUAGE_SANSKRIT.

wx_language_scots_gaelic() ->
     ?wxLANGUAGE_SCOTS_GAELIC.

wx_language_serbian() ->
     ?wxLANGUAGE_SERBIAN.

wx_language_serbian_cyrillic() ->
     ?wxLANGUAGE_SERBIAN_CYRILLIC.

wx_language_serbian_latin() ->
     ?wxLANGUAGE_SERBIAN_LATIN.

wx_language_serbo_croatian() ->
     ?wxLANGUAGE_SERBO_CROATIAN.

wx_language_sesotho() ->
     ?wxLANGUAGE_SESOTHO.

wx_language_setswana() ->
     ?wxLANGUAGE_SETSWANA.

wx_language_shona() ->
     ?wxLANGUAGE_SHONA.

wx_language_sindhi() ->
     ?wxLANGUAGE_SINDHI.

wx_language_sinhalese() ->
     ?wxLANGUAGE_SINHALESE.

wx_language_siswati() ->
     ?wxLANGUAGE_SISWATI.

wx_language_slovak() ->
     ?wxLANGUAGE_SLOVAK.

wx_language_slovenian() ->
     ?wxLANGUAGE_SLOVENIAN.

wx_language_somali() ->
     ?wxLANGUAGE_SOMALI.

wx_language_spanish() ->
     ?wxLANGUAGE_SPANISH.

wx_language_spanish_argentina() ->
     ?wxLANGUAGE_SPANISH_ARGENTINA.

wx_language_spanish_bolivia() ->
     ?wxLANGUAGE_SPANISH_BOLIVIA.

wx_language_spanish_chile() ->
     ?wxLANGUAGE_SPANISH_CHILE.

wx_language_spanish_colombia() ->
     ?wxLANGUAGE_SPANISH_COLOMBIA.

wx_language_spanish_costa_rica() ->
     ?wxLANGUAGE_SPANISH_COSTA_RICA.

wx_language_spanish_dominican_republic() ->
     ?wxLANGUAGE_SPANISH_DOMINICAN_REPUBLIC.

wx_language_spanish_ecuador() ->
     ?wxLANGUAGE_SPANISH_ECUADOR.

wx_language_spanish_el_salvador() ->
     ?wxLANGUAGE_SPANISH_EL_SALVADOR.

wx_language_spanish_guatemala() ->
     ?wxLANGUAGE_SPANISH_GUATEMALA.

wx_language_spanish_honduras() ->
     ?wxLANGUAGE_SPANISH_HONDURAS.

wx_language_spanish_mexican() ->
     ?wxLANGUAGE_SPANISH_MEXICAN.

wx_language_spanish_modern() ->
     ?wxLANGUAGE_SPANISH_MODERN.

wx_language_spanish_nicaragua() ->
     ?wxLANGUAGE_SPANISH_NICARAGUA.

wx_language_spanish_panama() ->
     ?wxLANGUAGE_SPANISH_PANAMA.

wx_language_spanish_paraguay() ->
     ?wxLANGUAGE_SPANISH_PARAGUAY.

wx_language_spanish_peru() ->
     ?wxLANGUAGE_SPANISH_PERU.

wx_language_spanish_puerto_rico() ->
     ?wxLANGUAGE_SPANISH_PUERTO_RICO.

wx_language_spanish_uruguay() ->
     ?wxLANGUAGE_SPANISH_URUGUAY.

wx_language_spanish_us() ->
     ?wxLANGUAGE_SPANISH_US.

wx_language_spanish_venezuela() ->
     ?wxLANGUAGE_SPANISH_VENEZUELA.

wx_language_sundanese() ->
     ?wxLANGUAGE_SUNDANESE.

wx_language_swahili() ->
     ?wxLANGUAGE_SWAHILI.

wx_language_swedish() ->
     ?wxLANGUAGE_SWEDISH.

wx_language_swedish_finland() ->
     ?wxLANGUAGE_SWEDISH_FINLAND.

wx_language_tagalog() ->
     ?wxLANGUAGE_TAGALOG.

wx_language_tajik() ->
     ?wxLANGUAGE_TAJIK.

wx_language_tamil() ->
     ?wxLANGUAGE_TAMIL.

wx_language_tatar() ->
     ?wxLANGUAGE_TATAR.

wx_language_telugu() ->
     ?wxLANGUAGE_TELUGU.

wx_language_thai() ->
     ?wxLANGUAGE_THAI.

wx_language_tibetan() ->
     ?wxLANGUAGE_TIBETAN.

wx_language_tigrinya() ->
     ?wxLANGUAGE_TIGRINYA.

wx_language_tonga() ->
     ?wxLANGUAGE_TONGA.

wx_language_tsonga() ->
     ?wxLANGUAGE_TSONGA.

wx_language_turkish() ->
     ?wxLANGUAGE_TURKISH.

wx_language_turkmen() ->
     ?wxLANGUAGE_TURKMEN.

wx_language_twi() ->
     ?wxLANGUAGE_TWI.

wx_language_uighur() ->
     ?wxLANGUAGE_UIGHUR.

wx_language_ukrainian() ->
     ?wxLANGUAGE_UKRAINIAN.

wx_language_urdu() ->
     ?wxLANGUAGE_URDU.

wx_language_urdu_india() ->
     ?wxLANGUAGE_URDU_INDIA.

wx_language_urdu_pakistan() ->
     ?wxLANGUAGE_URDU_PAKISTAN.

wx_language_uzbek() ->
     ?wxLANGUAGE_UZBEK.

wx_language_uzbek_cyrillic() ->
     ?wxLANGUAGE_UZBEK_CYRILLIC.

wx_language_uzbek_latin() ->
     ?wxLANGUAGE_UZBEK_LATIN.

wx_language_vietnamese() ->
     ?wxLANGUAGE_VIETNAMESE.

wx_language_volapuk() ->
     ?wxLANGUAGE_VOLAPUK.

wx_language_welsh() ->
     ?wxLANGUAGE_WELSH.

wx_language_wolof() ->
     ?wxLANGUAGE_WOLOF.

wx_language_xhosa() ->
     ?wxLANGUAGE_XHOSA.

wx_language_yiddish() ->
     ?wxLANGUAGE_YIDDISH.

wx_language_yoruba() ->
     ?wxLANGUAGE_YORUBA.

wx_language_zhuang() ->
     ?wxLANGUAGE_ZHUANG.

wx_language_zulu() ->
     ?wxLANGUAGE_ZULU.

wx_language_user_defined() ->
     ?wxLANGUAGE_USER_DEFINED.

wx_language_valencian() ->
     ?wxLANGUAGE_VALENCIAN.

wx_language_sami() ->
     ?wxLANGUAGE_SAMI.

wx_layout__default() ->
     ?wxLayout_Default.

wx_layout__left_to_right() ->
     ?wxLayout_LeftToRight.

wx_layout__right_to_left() ->
     ?wxLayout_RightToLeft.

wx_locale_cat_number() ->
     ?wxLOCALE_CAT_NUMBER.

wx_locale_cat_date() ->
     ?wxLOCALE_CAT_DATE.

wx_locale_cat_money() ->
     ?wxLOCALE_CAT_MONEY.

wx_locale_cat_max() ->
     ?wxLOCALE_CAT_MAX.

wx_locale_thousands_sep() ->
     ?wxLOCALE_THOUSANDS_SEP.

wx_locale_decimal_point() ->
     ?wxLOCALE_DECIMAL_POINT.

wx_locale_load_default() ->
     ?wxLOCALE_LOAD_DEFAULT.

wx_locale_conv_encoding() ->
     ?wxLOCALE_CONV_ENCODING.

wx_layout_default_margin() ->
     ?wxLAYOUT_DEFAULT_MARGIN.

wx_left() ->
     ?wxLeft.

wx_top() ->
     ?wxTop.

wx_right() ->
     ?wxRight.

wx_bottom() ->
     ?wxBottom.

wx_width() ->
     ?wxWidth.

wx_height() ->
     ?wxHeight.

wx_centre() ->
     ?wxCentre.

wx_center() ->
     ?wxCenter.

wx_centre_x() ->
     ?wxCentreX.

wx_centre_y() ->
     ?wxCentreY.

wx_unconstrained() ->
     ?wxUnconstrained.

wx_as_is() ->
     ?wxAsIs.

wx_percent_of() ->
     ?wxPercentOf.

wx_above() ->
     ?wxAbove.

wx_below() ->
     ?wxBelow.

wx_left_of() ->
     ?wxLeftOf.

wx_right_of() ->
     ?wxRightOf.

wx_same_as() ->
     ?wxSameAs.

wx_absolute() ->
     ?wxAbsolute.

wx_key_none() ->
     ?wxKEY_NONE.

wx_key_integer() ->
     ?wxKEY_INTEGER.

wx_key_string() ->
     ?wxKEY_STRING.

wx_list_next_above() ->
     ?wxLIST_NEXT_ABOVE.

wx_list_next_all() ->
     ?wxLIST_NEXT_ALL.

wx_list_next_below() ->
     ?wxLIST_NEXT_BELOW.

wx_list_next_left() ->
     ?wxLIST_NEXT_LEFT.

wx_list_next_right() ->
     ?wxLIST_NEXT_RIGHT.

wx_list_align_default() ->
     ?wxLIST_ALIGN_DEFAULT.

wx_list_align_left() ->
     ?wxLIST_ALIGN_LEFT.

wx_list_align_top() ->
     ?wxLIST_ALIGN_TOP.

wx_list_align_snap_to_grid() ->
     ?wxLIST_ALIGN_SNAP_TO_GRID.

wx_list_autosize() ->
     ?wxLIST_AUTOSIZE.

wx_list_autosize_useheader() ->
     ?wxLIST_AUTOSIZE_USEHEADER.

wx_list_rect_bounds() ->
     ?wxLIST_RECT_BOUNDS.

wx_list_rect_icon() ->
     ?wxLIST_RECT_ICON.

wx_list_rect_label() ->
     ?wxLIST_RECT_LABEL.

wx_list_find_up() ->
     ?wxLIST_FIND_UP.

wx_list_find_down() ->
     ?wxLIST_FIND_DOWN.

wx_list_find_left() ->
     ?wxLIST_FIND_LEFT.

wx_list_find_right() ->
     ?wxLIST_FIND_RIGHT.

wx_list_hittest_onitem() ->
     ?wxLIST_HITTEST_ONITEM.

wx_list_hittest_toright() ->
     ?wxLIST_HITTEST_TORIGHT.

wx_list_hittest_toleft() ->
     ?wxLIST_HITTEST_TOLEFT.

wx_list_hittest_onitemstateicon() ->
     ?wxLIST_HITTEST_ONITEMSTATEICON.

wx_list_hittest_onitemright() ->
     ?wxLIST_HITTEST_ONITEMRIGHT.

wx_list_hittest_onitemlabel() ->
     ?wxLIST_HITTEST_ONITEMLABEL.

wx_list_hittest_onitemicon() ->
     ?wxLIST_HITTEST_ONITEMICON.

wx_list_hittest_nowhere() ->
     ?wxLIST_HITTEST_NOWHERE.

wx_list_hittest_below() ->
     ?wxLIST_HITTEST_BELOW.

wx_list_hittest_above() ->
     ?wxLIST_HITTEST_ABOVE.

wx_list_state_source() ->
     ?wxLIST_STATE_SOURCE.

wx_list_state_picked() ->
     ?wxLIST_STATE_PICKED.

wx_list_state_inuse() ->
     ?wxLIST_STATE_INUSE.

wx_list_state_filtered() ->
     ?wxLIST_STATE_FILTERED.

wx_list_state_disabled() ->
     ?wxLIST_STATE_DISABLED.

wx_list_state_cut() ->
     ?wxLIST_STATE_CUT.

wx_list_state_selected() ->
     ?wxLIST_STATE_SELECTED.

wx_list_state_focused() ->
     ?wxLIST_STATE_FOCUSED.

wx_list_state_drophilited() ->
     ?wxLIST_STATE_DROPHILITED.

wx_list_state_dontcare() ->
     ?wxLIST_STATE_DONTCARE.

wx_list_mask_format() ->
     ?wxLIST_MASK_FORMAT.

wx_list_mask_width() ->
     ?wxLIST_MASK_WIDTH.

wx_list_set_item() ->
     ?wxLIST_SET_ITEM.

wx_list_mask_data() ->
     ?wxLIST_MASK_DATA.

wx_list_mask_image() ->
     ?wxLIST_MASK_IMAGE.

wx_list_mask_text() ->
     ?wxLIST_MASK_TEXT.

wx_list_mask_state() ->
     ?wxLIST_MASK_STATE.

wx_lc_user_text() ->
     ?wxLC_USER_TEXT.

wx_lc_mask_sort() ->
     ?wxLC_MASK_SORT.

wx_lc_mask_align() ->
     ?wxLC_MASK_ALIGN.

wx_lc_mask_type() ->
     ?wxLC_MASK_TYPE.

wx_lc_sort_descending() ->
     ?wxLC_SORT_DESCENDING.

wx_lc_sort_ascending() ->
     ?wxLC_SORT_ASCENDING.

wx_lc_single_sel() ->
     ?wxLC_SINGLE_SEL.

wx_lc_no_sort_header() ->
     ?wxLC_NO_SORT_HEADER.

wx_lc_no_header() ->
     ?wxLC_NO_HEADER.

wx_lc_edit_labels() ->
     ?wxLC_EDIT_LABELS.

wx_lc_virtual() ->
     ?wxLC_VIRTUAL.

wx_lc_autoarrange() ->
     ?wxLC_AUTOARRANGE.

wx_lc_align_left() ->
     ?wxLC_ALIGN_LEFT.

wx_lc_align_top() ->
     ?wxLC_ALIGN_TOP.

wx_lc_report() ->
     ?wxLC_REPORT.

wx_lc_list() ->
     ?wxLC_LIST.

wx_lc_small_icon() ->
     ?wxLC_SMALL_ICON.

wx_lc_icon() ->
     ?wxLC_ICON.

wx_lc_hrules() ->
     ?wxLC_HRULES.

wx_lc_vrules() ->
     ?wxLC_VRULES.

wx_list_format_left() ->
     ?wxLIST_FORMAT_LEFT.

wx_list_format_right() ->
     ?wxLIST_FORMAT_RIGHT.

wx_list_format_centre() ->
     ?wxLIST_FORMAT_CENTRE.

wx_list_format_center() ->
     ?wxLIST_FORMAT_CENTER.

wx_lb_align_mask() ->
     ?wxLB_ALIGN_MASK.

wx_lb_right() ->
     ?wxLB_RIGHT.

wx_lb_left() ->
     ?wxLB_LEFT.

wx_lb_bottom() ->
     ?wxLB_BOTTOM.

wx_lb_top() ->
     ?wxLB_TOP.

wx_lb_default() ->
     ?wxLB_DEFAULT.

wx_trace_ref_count() ->
     ?wxTraceRefCount.

wx_trace_res_alloc() ->
     ?wxTraceResAlloc.

wx_trace_messages() ->
     ?wxTraceMessages.

wx_trace_mem_alloc() ->
     ?wxTraceMemAlloc.

wx_nb_hittest_nowhere() ->
     ?wxNB_HITTEST_NOWHERE.

wx_nb_hittest_onicon() ->
     ?wxNB_HITTEST_ONICON.

wx_nb_hittest_onlabel() ->
     ?wxNB_HITTEST_ONLABEL.

wx_nb_hittest_onitem() ->
     ?wxNB_HITTEST_ONITEM.

wx_nb_hittest_onpage() ->
     ?wxNB_HITTEST_ONPAGE.

wx_nb_flat() ->
     ?wxNB_FLAT.

wx_nb_nopagetheme() ->
     ?wxNB_NOPAGETHEME.

wx_nb_multiline() ->
     ?wxNB_MULTILINE.

wx_nb_fixedwidth() ->
     ?wxNB_FIXEDWIDTH.

wx_nb_right() ->
     ?wxNB_RIGHT.

wx_nb_left() ->
     ?wxNB_LEFT.

wx_nb_bottom() ->
     ?wxNB_BOTTOM.

wx_nb_top() ->
     ?wxNB_TOP.

wx_nb_default() ->
     ?wxNB_DEFAULT.

wx_pb_use_textctrl() ->
     ?wxPB_USE_TEXTCTRL.

wx_id_preview_goto() ->
     ?wxID_PREVIEW_GOTO.

wx_id_preview_last() ->
     ?wxID_PREVIEW_LAST.

wx_id_preview_first() ->
     ?wxID_PREVIEW_FIRST.

wx_id_preview_zoom() ->
     ?wxID_PREVIEW_ZOOM.

wx_id_preview_print() ->
     ?wxID_PREVIEW_PRINT.

wx_id_preview_previous() ->
     ?wxID_PREVIEW_PREVIOUS.

wx_id_preview_next() ->
     ?wxID_PREVIEW_NEXT.

wx_id_preview_close() ->
     ?wxID_PREVIEW_CLOSE.

wx_preview_default() ->
     ?wxPREVIEW_DEFAULT.

wx_preview_goto() ->
     ?wxPREVIEW_GOTO.

wx_preview_last() ->
     ?wxPREVIEW_LAST.

wx_preview_first() ->
     ?wxPREVIEW_FIRST.

wx_preview_zoom() ->
     ?wxPREVIEW_ZOOM.

wx_preview_next() ->
     ?wxPREVIEW_NEXT.

wx_preview_previous() ->
     ?wxPREVIEW_PREVIOUS.

wx_preview_print() ->
     ?wxPREVIEW_PRINT.

wx_printer_no_error() ->
     ?wxPRINTER_NO_ERROR.

wx_printer_cancelled() ->
     ?wxPRINTER_CANCELLED.

wx_printer_error() ->
     ?wxPRINTER_ERROR.

wx_pd_can_skip() ->
     ?wxPD_CAN_SKIP.

wx_pd_remaining_time() ->
     ?wxPD_REMAINING_TIME.

wx_pd_smooth() ->
     ?wxPD_SMOOTH.

wx_pd_estimated_time() ->
     ?wxPD_ESTIMATED_TIME.

wx_pd_elapsed_time() ->
     ?wxPD_ELAPSED_TIME.

wx_pd_auto_hide() ->
     ?wxPD_AUTO_HIDE.

wx_pd_app_modal() ->
     ?wxPD_APP_MODAL.

wx_pd_can_abort() ->
     ?wxPD_CAN_ABORT.

wx_out_region() ->
     ?wxOutRegion.

wx_part_region() ->
     ?wxPartRegion.

wx_in_region() ->
     ?wxInRegion.

wx_rgn_and() ->
     ?wxRGN_AND.

wx_rgn_copy() ->
     ?wxRGN_COPY.

wx_rgn_diff() ->
     ?wxRGN_DIFF.

wx_rgn_or() ->
     ?wxRGN_OR.

wx_rgn_xor() ->
     ?wxRGN_XOR.

wx_scrolled_window_style() ->
     ?wxScrolledWindowStyle.

wx_sys_colour_scrollbar() ->
     ?wxSYS_COLOUR_SCROLLBAR.

wx_sys_colour_background() ->
     ?wxSYS_COLOUR_BACKGROUND.

wx_sys_colour_desktop() ->
     ?wxSYS_COLOUR_DESKTOP.

wx_sys_colour_activecaption() ->
     ?wxSYS_COLOUR_ACTIVECAPTION.

wx_sys_colour_inactivecaption() ->
     ?wxSYS_COLOUR_INACTIVECAPTION.

wx_sys_colour_menu() ->
     ?wxSYS_COLOUR_MENU.

wx_sys_colour_window() ->
     ?wxSYS_COLOUR_WINDOW.

wx_sys_colour_windowframe() ->
     ?wxSYS_COLOUR_WINDOWFRAME.

wx_sys_colour_menutext() ->
     ?wxSYS_COLOUR_MENUTEXT.

wx_sys_colour_windowtext() ->
     ?wxSYS_COLOUR_WINDOWTEXT.

wx_sys_colour_captiontext() ->
     ?wxSYS_COLOUR_CAPTIONTEXT.

wx_sys_colour_activeborder() ->
     ?wxSYS_COLOUR_ACTIVEBORDER.

wx_sys_colour_inactiveborder() ->
     ?wxSYS_COLOUR_INACTIVEBORDER.

wx_sys_colour_appworkspace() ->
     ?wxSYS_COLOUR_APPWORKSPACE.

wx_sys_colour_highlight() ->
     ?wxSYS_COLOUR_HIGHLIGHT.

wx_sys_colour_highlighttext() ->
     ?wxSYS_COLOUR_HIGHLIGHTTEXT.

wx_sys_colour_btnface() ->
     ?wxSYS_COLOUR_BTNFACE.

wx_sys_colour_3_dface() ->
     ?wxSYS_COLOUR_3DFACE.

wx_sys_colour_btnshadow() ->
     ?wxSYS_COLOUR_BTNSHADOW.

wx_sys_colour_3_dshadow() ->
     ?wxSYS_COLOUR_3DSHADOW.

wx_sys_colour_graytext() ->
     ?wxSYS_COLOUR_GRAYTEXT.

wx_sys_colour_btntext() ->
     ?wxSYS_COLOUR_BTNTEXT.

wx_sys_colour_inactivecaptiontext() ->
     ?wxSYS_COLOUR_INACTIVECAPTIONTEXT.

wx_sys_colour_btnhighlight() ->
     ?wxSYS_COLOUR_BTNHIGHLIGHT.

wx_sys_colour_btnhilight() ->
     ?wxSYS_COLOUR_BTNHILIGHT.

wx_sys_colour_3_dhighlight() ->
     ?wxSYS_COLOUR_3DHIGHLIGHT.

wx_sys_colour_3_dhilight() ->
     ?wxSYS_COLOUR_3DHILIGHT.

wx_sys_colour_3_ddkshadow() ->
     ?wxSYS_COLOUR_3DDKSHADOW.

wx_sys_colour_3_dlight() ->
     ?wxSYS_COLOUR_3DLIGHT.

wx_sys_colour_infotext() ->
     ?wxSYS_COLOUR_INFOTEXT.

wx_sys_colour_infobk() ->
     ?wxSYS_COLOUR_INFOBK.

wx_sys_colour_listbox() ->
     ?wxSYS_COLOUR_LISTBOX.

wx_sys_colour_hotlight() ->
     ?wxSYS_COLOUR_HOTLIGHT.

wx_sys_colour_gradientactivecaption() ->
     ?wxSYS_COLOUR_GRADIENTACTIVECAPTION.

wx_sys_colour_gradientinactivecaption() ->
     ?wxSYS_COLOUR_GRADIENTINACTIVECAPTION.

wx_sys_colour_menuhilight() ->
     ?wxSYS_COLOUR_MENUHILIGHT.

wx_sys_colour_menubar() ->
     ?wxSYS_COLOUR_MENUBAR.

wx_sys_colour_listboxtext() ->
     ?wxSYS_COLOUR_LISTBOXTEXT.

wx_sys_colour_listboxhighlighttext() ->
     ?wxSYS_COLOUR_LISTBOXHIGHLIGHTTEXT.

wx_sys_colour_max() ->
     ?wxSYS_COLOUR_MAX.

wx_sys_can_draw_frame_decorations() ->
     ?wxSYS_CAN_DRAW_FRAME_DECORATIONS.

wx_sys_can_iconize_frame() ->
     ?wxSYS_CAN_ICONIZE_FRAME.

wx_sys_tablet_present() ->
     ?wxSYS_TABLET_PRESENT.

wx_sys_oem_fixed_font() ->
     ?wxSYS_OEM_FIXED_FONT.

wx_sys_ansi_fixed_font() ->
     ?wxSYS_ANSI_FIXED_FONT.

wx_sys_ansi_var_font() ->
     ?wxSYS_ANSI_VAR_FONT.

wx_sys_system_font() ->
     ?wxSYS_SYSTEM_FONT.

wx_sys_device_default_font() ->
     ?wxSYS_DEVICE_DEFAULT_FONT.

wx_sys_default_palette() ->
     ?wxSYS_DEFAULT_PALETTE.

wx_sys_system_fixed_font() ->
     ?wxSYS_SYSTEM_FIXED_FONT.

wx_sys_default_gui_font() ->
     ?wxSYS_DEFAULT_GUI_FONT.

wx_sys_icontitle_font() ->
     ?wxSYS_ICONTITLE_FONT.

wx_sys_mouse_buttons() ->
     ?wxSYS_MOUSE_BUTTONS.

wx_sys_border_x() ->
     ?wxSYS_BORDER_X.

wx_sys_border_y() ->
     ?wxSYS_BORDER_Y.

wx_sys_cursor_x() ->
     ?wxSYS_CURSOR_X.

wx_sys_cursor_y() ->
     ?wxSYS_CURSOR_Y.

wx_sys_dclick_x() ->
     ?wxSYS_DCLICK_X.

wx_sys_dclick_y() ->
     ?wxSYS_DCLICK_Y.

wx_sys_drag_x() ->
     ?wxSYS_DRAG_X.

wx_sys_drag_y() ->
     ?wxSYS_DRAG_Y.

wx_sys_edge_x() ->
     ?wxSYS_EDGE_X.

wx_sys_edge_y() ->
     ?wxSYS_EDGE_Y.

wx_sys_hscroll_arrow_x() ->
     ?wxSYS_HSCROLL_ARROW_X.

wx_sys_hscroll_arrow_y() ->
     ?wxSYS_HSCROLL_ARROW_Y.

wx_sys_hthumb_x() ->
     ?wxSYS_HTHUMB_X.

wx_sys_icon_x() ->
     ?wxSYS_ICON_X.

wx_sys_icon_y() ->
     ?wxSYS_ICON_Y.

wx_sys_iconspacing_x() ->
     ?wxSYS_ICONSPACING_X.

wx_sys_iconspacing_y() ->
     ?wxSYS_ICONSPACING_Y.

wx_sys_windowmin_x() ->
     ?wxSYS_WINDOWMIN_X.

wx_sys_windowmin_y() ->
     ?wxSYS_WINDOWMIN_Y.

wx_sys_screen_x() ->
     ?wxSYS_SCREEN_X.

wx_sys_screen_y() ->
     ?wxSYS_SCREEN_Y.

wx_sys_framesize_x() ->
     ?wxSYS_FRAMESIZE_X.

wx_sys_framesize_y() ->
     ?wxSYS_FRAMESIZE_Y.

wx_sys_smallicon_x() ->
     ?wxSYS_SMALLICON_X.

wx_sys_smallicon_y() ->
     ?wxSYS_SMALLICON_Y.

wx_sys_hscroll_y() ->
     ?wxSYS_HSCROLL_Y.

wx_sys_vscroll_x() ->
     ?wxSYS_VSCROLL_X.

wx_sys_vscroll_arrow_x() ->
     ?wxSYS_VSCROLL_ARROW_X.

wx_sys_vscroll_arrow_y() ->
     ?wxSYS_VSCROLL_ARROW_Y.

wx_sys_vthumb_y() ->
     ?wxSYS_VTHUMB_Y.

wx_sys_caption_y() ->
     ?wxSYS_CAPTION_Y.

wx_sys_menu_y() ->
     ?wxSYS_MENU_Y.

wx_sys_network_present() ->
     ?wxSYS_NETWORK_PRESENT.

wx_sys_penwindows_present() ->
     ?wxSYS_PENWINDOWS_PRESENT.

wx_sys_show_sounds() ->
     ?wxSYS_SHOW_SOUNDS.

wx_sys_swap_buttons() ->
     ?wxSYS_SWAP_BUTTONS.

wx_sys_screen_none() ->
     ?wxSYS_SCREEN_NONE.

wx_sys_screen_tiny() ->
     ?wxSYS_SCREEN_TINY.

wx_sys_screen_pda() ->
     ?wxSYS_SCREEN_PDA.

wx_sys_screen_small() ->
     ?wxSYS_SCREEN_SMALL.

wx_sys_screen_desktop() ->
     ?wxSYS_SCREEN_DESKTOP.

wx_flex_growmode_none() ->
     ?wxFLEX_GROWMODE_NONE.

wx_flex_growmode_specified() ->
     ?wxFLEX_GROWMODE_SPECIFIED.

wx_flex_growmode_all() ->
     ?wxFLEX_GROWMODE_ALL.

wx_sl_inverse() ->
     ?wxSL_INVERSE.

wx_sl_selrange() ->
     ?wxSL_SELRANGE.

wx_sl_both() ->
     ?wxSL_BOTH.

wx_sl_bottom() ->
     ?wxSL_BOTTOM.

wx_sl_right() ->
     ?wxSL_RIGHT.

wx_sl_top() ->
     ?wxSL_TOP.

wx_sl_left() ->
     ?wxSL_LEFT.

wx_sl_labels() ->
     ?wxSL_LABELS.

wx_sl_autoticks() ->
     ?wxSL_AUTOTICKS.

wx_sl_ticks() ->
     ?wxSL_TICKS.

wx_sl_vertical() ->
     ?wxSL_VERTICAL.

wx_sl_horizontal() ->
     ?wxSL_HORIZONTAL.

wx_sp_3_d() ->
     ?wxSP_3D.

wx_sp_border() ->
     ?wxSP_BORDER.

wx_sp_no_xp_theme() ->
     ?wxSP_NO_XP_THEME.

wx_sp_3_dborder() ->
     ?wxSP_3DBORDER.

wx_sp_3_dsash() ->
     ?wxSP_3DSASH.

wx_sp_live_update() ->
     ?wxSP_LIVE_UPDATE.

wx_sp_permit_unsplit() ->
     ?wxSP_PERMIT_UNSPLIT.

wx_sp_nosash() ->
     ?wxSP_NOSASH.

wx_sp_noborder() ->
     ?wxSP_NOBORDER.

wx_sb_raised() ->
     ?wxSB_RAISED.

wx_sb_flat() ->
     ?wxSB_FLAT.

wx_sb_normal() ->
     ?wxSB_NORMAL.

wx_stc_cmd_wordrightendextend() ->
     ?wxSTC_CMD_WORDRIGHTENDEXTEND.

wx_stc_cmd_wordrightend() ->
     ?wxSTC_CMD_WORDRIGHTEND.

wx_stc_cmd_wordleftendextend() ->
     ?wxSTC_CMD_WORDLEFTENDEXTEND.

wx_stc_cmd_wordleftend() ->
     ?wxSTC_CMD_WORDLEFTEND.

wx_stc_cmd_stutteredpagedownextend() ->
     ?wxSTC_CMD_STUTTEREDPAGEDOWNEXTEND.

wx_stc_cmd_stutteredpagedown() ->
     ?wxSTC_CMD_STUTTEREDPAGEDOWN.

wx_stc_cmd_stutteredpageupextend() ->
     ?wxSTC_CMD_STUTTEREDPAGEUPEXTEND.

wx_stc_cmd_stutteredpageup() ->
     ?wxSTC_CMD_STUTTEREDPAGEUP.

wx_stc_cmd_pagedownrectextend() ->
     ?wxSTC_CMD_PAGEDOWNRECTEXTEND.

wx_stc_cmd_pageuprectextend() ->
     ?wxSTC_CMD_PAGEUPRECTEXTEND.

wx_stc_cmd_lineendrectextend() ->
     ?wxSTC_CMD_LINEENDRECTEXTEND.

wx_stc_cmd_vchomerectextend() ->
     ?wxSTC_CMD_VCHOMERECTEXTEND.

wx_stc_cmd_homerectextend() ->
     ?wxSTC_CMD_HOMERECTEXTEND.

wx_stc_cmd_charrightrectextend() ->
     ?wxSTC_CMD_CHARRIGHTRECTEXTEND.

wx_stc_cmd_charleftrectextend() ->
     ?wxSTC_CMD_CHARLEFTRECTEXTEND.

wx_stc_cmd_lineuprectextend() ->
     ?wxSTC_CMD_LINEUPRECTEXTEND.

wx_stc_cmd_linedownrectextend() ->
     ?wxSTC_CMD_LINEDOWNRECTEXTEND.

wx_stc_cmd_paraupextend() ->
     ?wxSTC_CMD_PARAUPEXTEND.

wx_stc_cmd_paraup() ->
     ?wxSTC_CMD_PARAUP.

wx_stc_cmd_paradownextend() ->
     ?wxSTC_CMD_PARADOWNEXTEND.

wx_stc_cmd_paradown() ->
     ?wxSTC_CMD_PARADOWN.

wx_stc_cmd_dellineright() ->
     ?wxSTC_CMD_DELLINERIGHT.

wx_stc_cmd_dellineleft() ->
     ?wxSTC_CMD_DELLINELEFT.

wx_stc_cmd_wordpartrightextend() ->
     ?wxSTC_CMD_WORDPARTRIGHTEXTEND.

wx_stc_cmd_wordpartright() ->
     ?wxSTC_CMD_WORDPARTRIGHT.

wx_stc_cmd_wordpartleftextend() ->
     ?wxSTC_CMD_WORDPARTLEFTEXTEND.

wx_stc_cmd_wordpartleft() ->
     ?wxSTC_CMD_WORDPARTLEFT.

wx_stc_cmd_linecopy() ->
     ?wxSTC_CMD_LINECOPY.

wx_stc_cmd_vchomewrapextend() ->
     ?wxSTC_CMD_VCHOMEWRAPEXTEND.

wx_stc_cmd_vchomewrap() ->
     ?wxSTC_CMD_VCHOMEWRAP.

wx_stc_cmd_lineendwrapextend() ->
     ?wxSTC_CMD_LINEENDWRAPEXTEND.

wx_stc_cmd_lineendwrap() ->
     ?wxSTC_CMD_LINEENDWRAP.

wx_stc_cmd_homewrapextend() ->
     ?wxSTC_CMD_HOMEWRAPEXTEND.

wx_stc_cmd_homewrap() ->
     ?wxSTC_CMD_HOMEWRAP.

wx_stc_cmd_lineenddisplayextend() ->
     ?wxSTC_CMD_LINEENDDISPLAYEXTEND.

wx_stc_cmd_lineenddisplay() ->
     ?wxSTC_CMD_LINEENDDISPLAY.

wx_stc_cmd_homedisplayextend() ->
     ?wxSTC_CMD_HOMEDISPLAYEXTEND.

wx_stc_cmd_homedisplay() ->
     ?wxSTC_CMD_HOMEDISPLAY.

wx_stc_cmd_deletebacknotline() ->
     ?wxSTC_CMD_DELETEBACKNOTLINE.

wx_stc_cmd_linescrollup() ->
     ?wxSTC_CMD_LINESCROLLUP.

wx_stc_cmd_linescrolldown() ->
     ?wxSTC_CMD_LINESCROLLDOWN.

wx_stc_cmd_uppercase() ->
     ?wxSTC_CMD_UPPERCASE.

wx_stc_cmd_lowercase() ->
     ?wxSTC_CMD_LOWERCASE.

wx_stc_cmd_lineduplicate() ->
     ?wxSTC_CMD_LINEDUPLICATE.

wx_stc_cmd_linetranspose() ->
     ?wxSTC_CMD_LINETRANSPOSE.

wx_stc_cmd_linedelete() ->
     ?wxSTC_CMD_LINEDELETE.

wx_stc_cmd_linecut() ->
     ?wxSTC_CMD_LINECUT.

wx_stc_cmd_delwordright() ->
     ?wxSTC_CMD_DELWORDRIGHT.

wx_stc_cmd_delwordleft() ->
     ?wxSTC_CMD_DELWORDLEFT.

wx_stc_cmd_zoomout() ->
     ?wxSTC_CMD_ZOOMOUT.

wx_stc_cmd_zoomin() ->
     ?wxSTC_CMD_ZOOMIN.

wx_stc_cmd_vchomeextend() ->
     ?wxSTC_CMD_VCHOMEEXTEND.

wx_stc_cmd_vchome() ->
     ?wxSTC_CMD_VCHOME.

wx_stc_cmd_formfeed() ->
     ?wxSTC_CMD_FORMFEED.

wx_stc_cmd_newline() ->
     ?wxSTC_CMD_NEWLINE.

wx_stc_cmd_backtab() ->
     ?wxSTC_CMD_BACKTAB.

wx_stc_cmd_tab() ->
     ?wxSTC_CMD_TAB.

wx_stc_cmd_deleteback() ->
     ?wxSTC_CMD_DELETEBACK.

wx_stc_cmd_cancel() ->
     ?wxSTC_CMD_CANCEL.

wx_stc_cmd_edittoggleovertype() ->
     ?wxSTC_CMD_EDITTOGGLEOVERTYPE.

wx_stc_cmd_pagedownextend() ->
     ?wxSTC_CMD_PAGEDOWNEXTEND.

wx_stc_cmd_pagedown() ->
     ?wxSTC_CMD_PAGEDOWN.

wx_stc_cmd_pageupextend() ->
     ?wxSTC_CMD_PAGEUPEXTEND.

wx_stc_cmd_pageup() ->
     ?wxSTC_CMD_PAGEUP.

wx_stc_cmd_documentendextend() ->
     ?wxSTC_CMD_DOCUMENTENDEXTEND.

wx_stc_cmd_documentend() ->
     ?wxSTC_CMD_DOCUMENTEND.

wx_stc_cmd_documentstartextend() ->
     ?wxSTC_CMD_DOCUMENTSTARTEXTEND.

wx_stc_cmd_documentstart() ->
     ?wxSTC_CMD_DOCUMENTSTART.

wx_stc_cmd_lineendextend() ->
     ?wxSTC_CMD_LINEENDEXTEND.

wx_stc_cmd_lineend() ->
     ?wxSTC_CMD_LINEEND.

wx_stc_cmd_homeextend() ->
     ?wxSTC_CMD_HOMEEXTEND.

wx_stc_cmd_home() ->
     ?wxSTC_CMD_HOME.

wx_stc_cmd_wordrightextend() ->
     ?wxSTC_CMD_WORDRIGHTEXTEND.

wx_stc_cmd_wordright() ->
     ?wxSTC_CMD_WORDRIGHT.

wx_stc_cmd_wordleftextend() ->
     ?wxSTC_CMD_WORDLEFTEXTEND.

wx_stc_cmd_wordleft() ->
     ?wxSTC_CMD_WORDLEFT.

wx_stc_cmd_charrightextend() ->
     ?wxSTC_CMD_CHARRIGHTEXTEND.

wx_stc_cmd_charright() ->
     ?wxSTC_CMD_CHARRIGHT.

wx_stc_cmd_charleftextend() ->
     ?wxSTC_CMD_CHARLEFTEXTEND.

wx_stc_cmd_charleft() ->
     ?wxSTC_CMD_CHARLEFT.

wx_stc_cmd_lineupextend() ->
     ?wxSTC_CMD_LINEUPEXTEND.

wx_stc_cmd_lineup() ->
     ?wxSTC_CMD_LINEUP.

wx_stc_cmd_linedownextend() ->
     ?wxSTC_CMD_LINEDOWNEXTEND.

wx_stc_cmd_linedown() ->
     ?wxSTC_CMD_LINEDOWN.

wx_stc_cmd_clear() ->
     ?wxSTC_CMD_CLEAR.

wx_stc_cmd_paste() ->
     ?wxSTC_CMD_PASTE.

wx_stc_cmd_copy() ->
     ?wxSTC_CMD_COPY.

wx_stc_cmd_cut() ->
     ?wxSTC_CMD_CUT.

wx_stc_cmd_undo() ->
     ?wxSTC_CMD_UNDO.

wx_stc_cmd_selectall() ->
     ?wxSTC_CMD_SELECTALL.

wx_stc_cmd_redo() ->
     ?wxSTC_CMD_REDO.

wx_stc_spice_commentline() ->
     ?wxSTC_SPICE_COMMENTLINE.

wx_stc_spice_value() ->
     ?wxSTC_SPICE_VALUE.

wx_stc_spice_delimiter() ->
     ?wxSTC_SPICE_DELIMITER.

wx_stc_spice_number() ->
     ?wxSTC_SPICE_NUMBER.

wx_stc_spice_keywor_d3() ->
     ?wxSTC_SPICE_KEYWORD3.

wx_stc_spice_keywor_d2() ->
     ?wxSTC_SPICE_KEYWORD2.

wx_stc_spice_keyword() ->
     ?wxSTC_SPICE_KEYWORD.

wx_stc_spice_identifier() ->
     ?wxSTC_SPICE_IDENTIFIER.

wx_stc_spice_default() ->
     ?wxSTC_SPICE_DEFAULT.

wx_stc_opal_default() ->
     ?wxSTC_OPAL_DEFAULT.

wx_stc_opal_bool_const() ->
     ?wxSTC_OPAL_BOOL_CONST.

wx_stc_opal_par() ->
     ?wxSTC_OPAL_PAR.

wx_stc_opal_string() ->
     ?wxSTC_OPAL_STRING.

wx_stc_opal_sort() ->
     ?wxSTC_OPAL_SORT.

wx_stc_opal_keyword() ->
     ?wxSTC_OPAL_KEYWORD.

wx_stc_opal_integer() ->
     ?wxSTC_OPAL_INTEGER.

wx_stc_opal_comment_line() ->
     ?wxSTC_OPAL_COMMENT_LINE.

wx_stc_opal_comment_block() ->
     ?wxSTC_OPAL_COMMENT_BLOCK.

wx_stc_opal_space() ->
     ?wxSTC_OPAL_SPACE.

wx_stc_inno_identifier() ->
     ?wxSTC_INNO_IDENTIFIER.

wx_stc_inno_string_single() ->
     ?wxSTC_INNO_STRING_SINGLE.

wx_stc_inno_string_double() ->
     ?wxSTC_INNO_STRING_DOUBLE.

wx_stc_inno_keyword_user() ->
     ?wxSTC_INNO_KEYWORD_USER.

wx_stc_inno_keyword_pascal() ->
     ?wxSTC_INNO_KEYWORD_PASCAL.

wx_stc_inno_comment_pascal() ->
     ?wxSTC_INNO_COMMENT_PASCAL.

wx_stc_inno_preproc_inline() ->
     ?wxSTC_INNO_PREPROC_INLINE.

wx_stc_inno_preproc() ->
     ?wxSTC_INNO_PREPROC.

wx_stc_inno_section() ->
     ?wxSTC_INNO_SECTION.

wx_stc_inno_parameter() ->
     ?wxSTC_INNO_PARAMETER.

wx_stc_inno_keyword() ->
     ?wxSTC_INNO_KEYWORD.

wx_stc_inno_comment() ->
     ?wxSTC_INNO_COMMENT.

wx_stc_inno_default() ->
     ?wxSTC_INNO_DEFAULT.

wx_stc_csound_stringeol() ->
     ?wxSTC_CSOUND_STRINGEOL.

wx_stc_csound_global_var() ->
     ?wxSTC_CSOUND_GLOBAL_VAR.

wx_stc_csound_irate_var() ->
     ?wxSTC_CSOUND_IRATE_VAR.

wx_stc_csound_krate_var() ->
     ?wxSTC_CSOUND_KRATE_VAR.

wx_stc_csound_arate_var() ->
     ?wxSTC_CSOUND_ARATE_VAR.

wx_stc_csound_param() ->
     ?wxSTC_CSOUND_PARAM.

wx_stc_csound_commentblock() ->
     ?wxSTC_CSOUND_COMMENTBLOCK.

wx_stc_csound_userkeyword() ->
     ?wxSTC_CSOUND_USERKEYWORD.

wx_stc_csound_headerstmt() ->
     ?wxSTC_CSOUND_HEADERSTMT.

wx_stc_csound_opcode() ->
     ?wxSTC_CSOUND_OPCODE.

wx_stc_csound_identifier() ->
     ?wxSTC_CSOUND_IDENTIFIER.

wx_stc_csound_instr() ->
     ?wxSTC_CSOUND_INSTR.

wx_stc_csound_operator() ->
     ?wxSTC_CSOUND_OPERATOR.

wx_stc_csound_number() ->
     ?wxSTC_CSOUND_NUMBER.

wx_stc_csound_comment() ->
     ?wxSTC_CSOUND_COMMENT.

wx_stc_csound_default() ->
     ?wxSTC_CSOUND_DEFAULT.

wx_stc_fs_binnumber() ->
     ?wxSTC_FS_BINNUMBER.

wx_stc_fs_hexnumber() ->
     ?wxSTC_FS_HEXNUMBER.

wx_stc_fs_error() ->
     ?wxSTC_FS_ERROR.

wx_stc_fs_label() ->
     ?wxSTC_FS_LABEL.

wx_stc_fs_asm() ->
     ?wxSTC_FS_ASM.

wx_stc_fs_constant() ->
     ?wxSTC_FS_CONSTANT.

wx_stc_fs_stringeol() ->
     ?wxSTC_FS_STRINGEOL.

wx_stc_fs_date() ->
     ?wxSTC_FS_DATE.

wx_stc_fs_identifier() ->
     ?wxSTC_FS_IDENTIFIER.

wx_stc_fs_operator() ->
     ?wxSTC_FS_OPERATOR.

wx_stc_fs_preprocessor() ->
     ?wxSTC_FS_PREPROCESSOR.

wx_stc_fs_string() ->
     ?wxSTC_FS_STRING.

wx_stc_fs_number() ->
     ?wxSTC_FS_NUMBER.

wx_stc_fs_keywor_d4() ->
     ?wxSTC_FS_KEYWORD4.

wx_stc_fs_keywor_d3() ->
     ?wxSTC_FS_KEYWORD3.

wx_stc_fs_keywor_d2() ->
     ?wxSTC_FS_KEYWORD2.

wx_stc_fs_keyword() ->
     ?wxSTC_FS_KEYWORD.

wx_stc_fs_commentdockeyworderror() ->
     ?wxSTC_FS_COMMENTDOCKEYWORDERROR.

wx_stc_fs_commentdockeyword() ->
     ?wxSTC_FS_COMMENTDOCKEYWORD.

wx_stc_fs_commentlinedoc() ->
     ?wxSTC_FS_COMMENTLINEDOC.

wx_stc_fs_commentdoc() ->
     ?wxSTC_FS_COMMENTDOC.

wx_stc_fs_commentline() ->
     ?wxSTC_FS_COMMENTLINE.

wx_stc_fs_comment() ->
     ?wxSTC_FS_COMMENT.

wx_stc_fs_default() ->
     ?wxSTC_FS_DEFAULT.

wx_stc_st_spec_sel() ->
     ?wxSTC_ST_SPEC_SEL.

wx_stc_st_character() ->
     ?wxSTC_ST_CHARACTER.

wx_stc_st_assign() ->
     ?wxSTC_ST_ASSIGN.

wx_stc_st_kwsend() ->
     ?wxSTC_ST_KWSEND.

wx_stc_st_special() ->
     ?wxSTC_ST_SPECIAL.

wx_stc_st_return() ->
     ?wxSTC_ST_RETURN.

wx_stc_st_global() ->
     ?wxSTC_ST_GLOBAL.

wx_stc_st_nil() ->
     ?wxSTC_ST_NIL.

wx_stc_st_super() ->
     ?wxSTC_ST_SUPER.

wx_stc_st_self() ->
     ?wxSTC_ST_SELF.

wx_stc_st_bool() ->
     ?wxSTC_ST_BOOL.

wx_stc_st_binary() ->
     ?wxSTC_ST_BINARY.

wx_stc_st_symbol() ->
     ?wxSTC_ST_SYMBOL.

wx_stc_st_comment() ->
     ?wxSTC_ST_COMMENT.

wx_stc_st_number() ->
     ?wxSTC_ST_NUMBER.

wx_stc_st_string() ->
     ?wxSTC_ST_STRING.

wx_stc_st_default() ->
     ?wxSTC_ST_DEFAULT.

wx_stc_sql_quotedidentifier() ->
     ?wxSTC_SQL_QUOTEDIDENTIFIER.

wx_stc_sql_use_r4() ->
     ?wxSTC_SQL_USER4.

wx_stc_sql_use_r3() ->
     ?wxSTC_SQL_USER3.

wx_stc_sql_use_r2() ->
     ?wxSTC_SQL_USER2.

wx_stc_sql_use_r1() ->
     ?wxSTC_SQL_USER1.

wx_stc_sql_commentdockeyworderror() ->
     ?wxSTC_SQL_COMMENTDOCKEYWORDERROR.

wx_stc_sql_commentdockeyword() ->
     ?wxSTC_SQL_COMMENTDOCKEYWORD.

wx_stc_sql_wor_d2() ->
     ?wxSTC_SQL_WORD2.

wx_stc_sql_commentlinedoc() ->
     ?wxSTC_SQL_COMMENTLINEDOC.

wx_stc_sql_sqlplus_comment() ->
     ?wxSTC_SQL_SQLPLUS_COMMENT.

wx_stc_sql_identifier() ->
     ?wxSTC_SQL_IDENTIFIER.

wx_stc_sql_operator() ->
     ?wxSTC_SQL_OPERATOR.

wx_stc_sql_sqlplus_prompt() ->
     ?wxSTC_SQL_SQLPLUS_PROMPT.

wx_stc_sql_sqlplus() ->
     ?wxSTC_SQL_SQLPLUS.

wx_stc_sql_character() ->
     ?wxSTC_SQL_CHARACTER.

wx_stc_sql_string() ->
     ?wxSTC_SQL_STRING.

wx_stc_sql_word() ->
     ?wxSTC_SQL_WORD.

wx_stc_sql_number() ->
     ?wxSTC_SQL_NUMBER.

wx_stc_sql_commentdoc() ->
     ?wxSTC_SQL_COMMENTDOC.

wx_stc_sql_commentline() ->
     ?wxSTC_SQL_COMMENTLINE.

wx_stc_sql_comment() ->
     ?wxSTC_SQL_COMMENT.

wx_stc_sql_default() ->
     ?wxSTC_SQL_DEFAULT.

wx_stc_rebol_wor_d8() ->
     ?wxSTC_REBOL_WORD8.

wx_stc_rebol_wor_d7() ->
     ?wxSTC_REBOL_WORD7.

wx_stc_rebol_wor_d6() ->
     ?wxSTC_REBOL_WORD6.

wx_stc_rebol_wor_d5() ->
     ?wxSTC_REBOL_WORD5.

wx_stc_rebol_wor_d4() ->
     ?wxSTC_REBOL_WORD4.

wx_stc_rebol_wor_d3() ->
     ?wxSTC_REBOL_WORD3.

wx_stc_rebol_wor_d2() ->
     ?wxSTC_REBOL_WORD2.

wx_stc_rebol_word() ->
     ?wxSTC_REBOL_WORD.

wx_stc_rebol_identifier() ->
     ?wxSTC_REBOL_IDENTIFIER.

wx_stc_rebol_time() ->
     ?wxSTC_REBOL_TIME.

wx_stc_rebol_date() ->
     ?wxSTC_REBOL_DATE.

wx_stc_rebol_url() ->
     ?wxSTC_REBOL_URL.

wx_stc_rebol_email() ->
     ?wxSTC_REBOL_EMAIL.

wx_stc_rebol_file() ->
     ?wxSTC_REBOL_FILE.

wx_stc_rebol_tag() ->
     ?wxSTC_REBOL_TAG.

wx_stc_rebol_issue() ->
     ?wxSTC_REBOL_ISSUE.

wx_stc_rebol_money() ->
     ?wxSTC_REBOL_MONEY.

wx_stc_rebol_binary() ->
     ?wxSTC_REBOL_BINARY.

wx_stc_rebol_tuple() ->
     ?wxSTC_REBOL_TUPLE.

wx_stc_rebol_pair() ->
     ?wxSTC_REBOL_PAIR.

wx_stc_rebol_number() ->
     ?wxSTC_REBOL_NUMBER.

wx_stc_rebol_bracedstring() ->
     ?wxSTC_REBOL_BRACEDSTRING.

wx_stc_rebol_quotedstring() ->
     ?wxSTC_REBOL_QUOTEDSTRING.

wx_stc_rebol_character() ->
     ?wxSTC_REBOL_CHARACTER.

wx_stc_rebol_operator() ->
     ?wxSTC_REBOL_OPERATOR.

wx_stc_rebol_preface() ->
     ?wxSTC_REBOL_PREFACE.

wx_stc_rebol_commentblock() ->
     ?wxSTC_REBOL_COMMENTBLOCK.

wx_stc_rebol_commentline() ->
     ?wxSTC_REBOL_COMMENTLINE.

wx_stc_rebol_default() ->
     ?wxSTC_REBOL_DEFAULT.

wx_stc__t3_use_r3() ->
     ?wxSTC_T3_USER3.

wx_stc__t3_use_r2() ->
     ?wxSTC_T3_USER2.

wx_stc__t3_use_r1() ->
     ?wxSTC_T3_USER1.

wx_stc__t3_html_string() ->
     ?wxSTC_T3_HTML_STRING.

wx_stc__t3_html_default() ->
     ?wxSTC_T3_HTML_DEFAULT.

wx_stc__t3_html_tag() ->
     ?wxSTC_T3_HTML_TAG.

wx_stc__t3_msg_param() ->
     ?wxSTC_T3_MSG_PARAM.

wx_stc__t3_lib_directive() ->
     ?wxSTC_T3_LIB_DIRECTIVE.

wx_stc__t3_x_string() ->
     ?wxSTC_T3_X_STRING.

wx_stc__t3_d_string() ->
     ?wxSTC_T3_D_STRING.

wx_stc__t3_s_string() ->
     ?wxSTC_T3_S_STRING.

wx_stc__t3_identifier() ->
     ?wxSTC_T3_IDENTIFIER.

wx_stc__t3_number() ->
     ?wxSTC_T3_NUMBER.

wx_stc__t3_keyword() ->
     ?wxSTC_T3_KEYWORD.

wx_stc__t3_operator() ->
     ?wxSTC_T3_OPERATOR.

wx_stc__t3_line_comment() ->
     ?wxSTC_T3_LINE_COMMENT.

wx_stc__t3_block_comment() ->
     ?wxSTC_T3_BLOCK_COMMENT.

wx_stc__t3_preprocessor() ->
     ?wxSTC_T3_PREPROCESSOR.

wx_stc__t3_x_default() ->
     ?wxSTC_T3_X_DEFAULT.

wx_stc__t3_default() ->
     ?wxSTC_T3_DEFAULT.

wx_stc_ha_commentbloc_k3() ->
     ?wxSTC_HA_COMMENTBLOCK3.

wx_stc_ha_commentbloc_k2() ->
     ?wxSTC_HA_COMMENTBLOCK2.

wx_stc_ha_commentblock() ->
     ?wxSTC_HA_COMMENTBLOCK.

wx_stc_ha_commentline() ->
     ?wxSTC_HA_COMMENTLINE.

wx_stc_ha_instance() ->
     ?wxSTC_HA_INSTANCE.

wx_stc_ha_operator() ->
     ?wxSTC_HA_OPERATOR.

wx_stc_ha_import() ->
     ?wxSTC_HA_IMPORT.

wx_stc_ha_data() ->
     ?wxSTC_HA_DATA.

wx_stc_ha_capital() ->
     ?wxSTC_HA_CAPITAL.

wx_stc_ha_module() ->
     ?wxSTC_HA_MODULE.

wx_stc_ha_class() ->
     ?wxSTC_HA_CLASS.

wx_stc_ha_character() ->
     ?wxSTC_HA_CHARACTER.

wx_stc_ha_string() ->
     ?wxSTC_HA_STRING.

wx_stc_ha_number() ->
     ?wxSTC_HA_NUMBER.

wx_stc_ha_keyword() ->
     ?wxSTC_HA_KEYWORD.

wx_stc_ha_identifier() ->
     ?wxSTC_HA_IDENTIFIER.

wx_stc_ha_default() ->
     ?wxSTC_HA_DEFAULT.

wx_stc_caml_commen_t3() ->
     ?wxSTC_CAML_COMMENT3.

wx_stc_caml_commen_t2() ->
     ?wxSTC_CAML_COMMENT2.

wx_stc_caml_commen_t1() ->
     ?wxSTC_CAML_COMMENT1.

wx_stc_caml_comment() ->
     ?wxSTC_CAML_COMMENT.

wx_stc_caml_string() ->
     ?wxSTC_CAML_STRING.

wx_stc_caml_char() ->
     ?wxSTC_CAML_CHAR.

wx_stc_caml_number() ->
     ?wxSTC_CAML_NUMBER.

wx_stc_caml_operator() ->
     ?wxSTC_CAML_OPERATOR.

wx_stc_caml_linenum() ->
     ?wxSTC_CAML_LINENUM.

wx_stc_caml_keywor_d3() ->
     ?wxSTC_CAML_KEYWORD3.

wx_stc_caml_keywor_d2() ->
     ?wxSTC_CAML_KEYWORD2.

wx_stc_caml_keyword() ->
     ?wxSTC_CAML_KEYWORD.

wx_stc_caml_tagname() ->
     ?wxSTC_CAML_TAGNAME.

wx_stc_caml_identifier() ->
     ?wxSTC_CAML_IDENTIFIER.

wx_stc_caml_default() ->
     ?wxSTC_CAML_DEFAULT.

wx_stc_vhdl_userword() ->
     ?wxSTC_VHDL_USERWORD.

wx_stc_vhdl_stdtype() ->
     ?wxSTC_VHDL_STDTYPE.

wx_stc_vhdl_stdpackage() ->
     ?wxSTC_VHDL_STDPACKAGE.

wx_stc_vhdl_stdfunction() ->
     ?wxSTC_VHDL_STDFUNCTION.

wx_stc_vhdl_attribute() ->
     ?wxSTC_VHDL_ATTRIBUTE.

wx_stc_vhdl_stdoperator() ->
     ?wxSTC_VHDL_STDOPERATOR.

wx_stc_vhdl_keyword() ->
     ?wxSTC_VHDL_KEYWORD.

wx_stc_vhdl_stringeol() ->
     ?wxSTC_VHDL_STRINGEOL.

wx_stc_vhdl_identifier() ->
     ?wxSTC_VHDL_IDENTIFIER.

wx_stc_vhdl_operator() ->
     ?wxSTC_VHDL_OPERATOR.

wx_stc_vhdl_string() ->
     ?wxSTC_VHDL_STRING.

wx_stc_vhdl_number() ->
     ?wxSTC_VHDL_NUMBER.

wx_stc_vhdl_commentlinebang() ->
     ?wxSTC_VHDL_COMMENTLINEBANG.

wx_stc_vhdl_comment() ->
     ?wxSTC_VHDL_COMMENT.

wx_stc_vhdl_default() ->
     ?wxSTC_VHDL_DEFAULT.

wx_stc_as_n1_operator() ->
     ?wxSTC_ASN1_OPERATOR.

wx_stc_as_n1_type() ->
     ?wxSTC_ASN1_TYPE.

wx_stc_as_n1_descriptor() ->
     ?wxSTC_ASN1_DESCRIPTOR.

wx_stc_as_n1_attribute() ->
     ?wxSTC_ASN1_ATTRIBUTE.

wx_stc_as_n1_keyword() ->
     ?wxSTC_ASN1_KEYWORD.

wx_stc_as_n1_scalar() ->
     ?wxSTC_ASN1_SCALAR.

wx_stc_as_n1_oid() ->
     ?wxSTC_ASN1_OID.

wx_stc_as_n1_string() ->
     ?wxSTC_ASN1_STRING.

wx_stc_as_n1_identifier() ->
     ?wxSTC_ASN1_IDENTIFIER.

wx_stc_as_n1_comment() ->
     ?wxSTC_ASN1_COMMENT.

wx_stc_as_n1_default() ->
     ?wxSTC_ASN1_DEFAULT.

wx_stc_sh_here_q() ->
     ?wxSTC_SH_HERE_Q.

wx_stc_sh_here_delim() ->
     ?wxSTC_SH_HERE_DELIM.

wx_stc_sh_backticks() ->
     ?wxSTC_SH_BACKTICKS.

wx_stc_sh_param() ->
     ?wxSTC_SH_PARAM.

wx_stc_sh_scalar() ->
     ?wxSTC_SH_SCALAR.

wx_stc_sh_identifier() ->
     ?wxSTC_SH_IDENTIFIER.

wx_stc_sh_operator() ->
     ?wxSTC_SH_OPERATOR.

wx_stc_sh_character() ->
     ?wxSTC_SH_CHARACTER.

wx_stc_sh_string() ->
     ?wxSTC_SH_STRING.

wx_stc_sh_word() ->
     ?wxSTC_SH_WORD.

wx_stc_sh_number() ->
     ?wxSTC_SH_NUMBER.

wx_stc_sh_commentline() ->
     ?wxSTC_SH_COMMENTLINE.

wx_stc_sh_error() ->
     ?wxSTC_SH_ERROR.

wx_stc_sh_default() ->
     ?wxSTC_SH_DEFAULT.

wx_stc_apdl_function() ->
     ?wxSTC_APDL_FUNCTION.

wx_stc_apdl_argument() ->
     ?wxSTC_APDL_ARGUMENT.

wx_stc_apdl_starcommand() ->
     ?wxSTC_APDL_STARCOMMAND.

wx_stc_apdl_slashcommand() ->
     ?wxSTC_APDL_SLASHCOMMAND.

wx_stc_apdl_command() ->
     ?wxSTC_APDL_COMMAND.

wx_stc_apdl_processor() ->
     ?wxSTC_APDL_PROCESSOR.

wx_stc_apdl_word() ->
     ?wxSTC_APDL_WORD.

wx_stc_apdl_operator() ->
     ?wxSTC_APDL_OPERATOR.

wx_stc_apdl_string() ->
     ?wxSTC_APDL_STRING.

wx_stc_apdl_number() ->
     ?wxSTC_APDL_NUMBER.

wx_stc_apdl_commentblock() ->
     ?wxSTC_APDL_COMMENTBLOCK.

wx_stc_apdl_comment() ->
     ?wxSTC_APDL_COMMENT.

wx_stc_apdl_default() ->
     ?wxSTC_APDL_DEFAULT.

wx_stc_a_u3_udf() ->
     ?wxSTC_AU3_UDF.

wx_stc_a_u3_comobj() ->
     ?wxSTC_AU3_COMOBJ.

wx_stc_a_u3_expand() ->
     ?wxSTC_AU3_EXPAND.

wx_stc_a_u3_special() ->
     ?wxSTC_AU3_SPECIAL.

wx_stc_a_u3_preprocessor() ->
     ?wxSTC_AU3_PREPROCESSOR.

wx_stc_a_u3_sent() ->
     ?wxSTC_AU3_SENT.

wx_stc_a_u3_variable() ->
     ?wxSTC_AU3_VARIABLE.

wx_stc_a_u3_operator() ->
     ?wxSTC_AU3_OPERATOR.

wx_stc_a_u3_string() ->
     ?wxSTC_AU3_STRING.

wx_stc_a_u3_macro() ->
     ?wxSTC_AU3_MACRO.

wx_stc_a_u3_keyword() ->
     ?wxSTC_AU3_KEYWORD.

wx_stc_a_u3_function() ->
     ?wxSTC_AU3_FUNCTION.

wx_stc_a_u3_number() ->
     ?wxSTC_AU3_NUMBER.

wx_stc_a_u3_commentblock() ->
     ?wxSTC_AU3_COMMENTBLOCK.

wx_stc_a_u3_comment() ->
     ?wxSTC_AU3_COMMENT.

wx_stc_a_u3_default() ->
     ?wxSTC_AU3_DEFAULT.

wx_stc_sn_user() ->
     ?wxSTC_SN_USER.

wx_stc_sn_signal() ->
     ?wxSTC_SN_SIGNAL.

wx_stc_sn_regextag() ->
     ?wxSTC_SN_REGEXTAG.

wx_stc_sn_stringeol() ->
     ?wxSTC_SN_STRINGEOL.

wx_stc_sn_identifier() ->
     ?wxSTC_SN_IDENTIFIER.

wx_stc_sn_operator() ->
     ?wxSTC_SN_OPERATOR.

wx_stc_sn_preprocessor() ->
     ?wxSTC_SN_PREPROCESSOR.

wx_stc_sn_wor_d3() ->
     ?wxSTC_SN_WORD3.

wx_stc_sn_wor_d2() ->
     ?wxSTC_SN_WORD2.

wx_stc_sn_string() ->
     ?wxSTC_SN_STRING.

wx_stc_sn_word() ->
     ?wxSTC_SN_WORD.

wx_stc_sn_number() ->
     ?wxSTC_SN_NUMBER.

wx_stc_sn_commentlinebang() ->
     ?wxSTC_SN_COMMENTLINEBANG.

wx_stc_sn_commentline() ->
     ?wxSTC_SN_COMMENTLINE.

wx_stc_sn_code() ->
     ?wxSTC_SN_CODE.

wx_stc_sn_default() ->
     ?wxSTC_SN_DEFAULT.

wx_stc_gc_operator() ->
     ?wxSTC_GC_OPERATOR.

wx_stc_gc_string() ->
     ?wxSTC_GC_STRING.

wx_stc_gc_command() ->
     ?wxSTC_GC_COMMAND.

wx_stc_gc_control() ->
     ?wxSTC_GC_CONTROL.

wx_stc_gc_attribute() ->
     ?wxSTC_GC_ATTRIBUTE.

wx_stc_gc_event() ->
     ?wxSTC_GC_EVENT.

wx_stc_gc_global() ->
     ?wxSTC_GC_GLOBAL.

wx_stc_gc_commentblock() ->
     ?wxSTC_GC_COMMENTBLOCK.

wx_stc_gc_commentline() ->
     ?wxSTC_GC_COMMENTLINE.

wx_stc_gc_default() ->
     ?wxSTC_GC_DEFAULT.

wx_stc_kix_identifier() ->
     ?wxSTC_KIX_IDENTIFIER.

wx_stc_kix_operator() ->
     ?wxSTC_KIX_OPERATOR.

wx_stc_kix_functions() ->
     ?wxSTC_KIX_FUNCTIONS.

wx_stc_kix_keyword() ->
     ?wxSTC_KIX_KEYWORD.

wx_stc_kix_macro() ->
     ?wxSTC_KIX_MACRO.

wx_stc_kix_var() ->
     ?wxSTC_KIX_VAR.

wx_stc_kix_number() ->
     ?wxSTC_KIX_NUMBER.

wx_stc_kix_strin_g2() ->
     ?wxSTC_KIX_STRING2.

wx_stc_kix_strin_g1() ->
     ?wxSTC_KIX_STRING1.

wx_stc_kix_comment() ->
     ?wxSTC_KIX_COMMENT.

wx_stc_kix_default() ->
     ?wxSTC_KIX_DEFAULT.

wx_stc_v_user() ->
     ?wxSTC_V_USER.

wx_stc_v_stringeol() ->
     ?wxSTC_V_STRINGEOL.

wx_stc_v_identifier() ->
     ?wxSTC_V_IDENTIFIER.

wx_stc_v_operator() ->
     ?wxSTC_V_OPERATOR.

wx_stc_v_preprocessor() ->
     ?wxSTC_V_PREPROCESSOR.

wx_stc_v_wor_d3() ->
     ?wxSTC_V_WORD3.

wx_stc_v_wor_d2() ->
     ?wxSTC_V_WORD2.

wx_stc_v_string() ->
     ?wxSTC_V_STRING.

wx_stc_v_word() ->
     ?wxSTC_V_WORD.

wx_stc_v_number() ->
     ?wxSTC_V_NUMBER.

wx_stc_v_commentlinebang() ->
     ?wxSTC_V_COMMENTLINEBANG.

wx_stc_v_commentline() ->
     ?wxSTC_V_COMMENTLINE.

wx_stc_v_comment() ->
     ?wxSTC_V_COMMENT.

wx_stc_v_default() ->
     ?wxSTC_V_DEFAULT.

wx_stc_mssql_column_name_2() ->
     ?wxSTC_MSSQL_COLUMN_NAME_2.

wx_stc_mssql_default_pref_datatype() ->
     ?wxSTC_MSSQL_DEFAULT_PREF_DATATYPE.

wx_stc_mssql_stored_procedure() ->
     ?wxSTC_MSSQL_STORED_PROCEDURE.

wx_stc_mssql_function() ->
     ?wxSTC_MSSQL_FUNCTION.

wx_stc_mssql_global_variable() ->
     ?wxSTC_MSSQL_GLOBAL_VARIABLE.

wx_stc_mssql_systable() ->
     ?wxSTC_MSSQL_SYSTABLE.

wx_stc_mssql_datatype() ->
     ?wxSTC_MSSQL_DATATYPE.

wx_stc_mssql_statement() ->
     ?wxSTC_MSSQL_STATEMENT.

wx_stc_mssql_column_name() ->
     ?wxSTC_MSSQL_COLUMN_NAME.

wx_stc_mssql_variable() ->
     ?wxSTC_MSSQL_VARIABLE.

wx_stc_mssql_identifier() ->
     ?wxSTC_MSSQL_IDENTIFIER.

wx_stc_mssql_operator() ->
     ?wxSTC_MSSQL_OPERATOR.

wx_stc_mssql_string() ->
     ?wxSTC_MSSQL_STRING.

wx_stc_mssql_number() ->
     ?wxSTC_MSSQL_NUMBER.

wx_stc_mssql_line_comment() ->
     ?wxSTC_MSSQL_LINE_COMMENT.

wx_stc_mssql_comment() ->
     ?wxSTC_MSSQL_COMMENT.

wx_stc_mssql_default() ->
     ?wxSTC_MSSQL_DEFAULT.

wx_stc_erlang_unknown() ->
     ?wxSTC_ERLANG_UNKNOWN.

wx_stc_erlang_node_name() ->
     ?wxSTC_ERLANG_NODE_NAME.

wx_stc_erlang_separator() ->
     ?wxSTC_ERLANG_SEPARATOR.

wx_stc_erlang_record() ->
     ?wxSTC_ERLANG_RECORD.

wx_stc_erlang_macro() ->
     ?wxSTC_ERLANG_MACRO.

wx_stc_erlang_character() ->
     ?wxSTC_ERLANG_CHARACTER.

wx_stc_erlang_function_name() ->
     ?wxSTC_ERLANG_FUNCTION_NAME.

wx_stc_erlang_atom() ->
     ?wxSTC_ERLANG_ATOM.

wx_stc_erlang_operator() ->
     ?wxSTC_ERLANG_OPERATOR.

wx_stc_erlang_string() ->
     ?wxSTC_ERLANG_STRING.

wx_stc_erlang_keyword() ->
     ?wxSTC_ERLANG_KEYWORD.

wx_stc_erlang_number() ->
     ?wxSTC_ERLANG_NUMBER.

wx_stc_erlang_variable() ->
     ?wxSTC_ERLANG_VARIABLE.

wx_stc_erlang_comment() ->
     ?wxSTC_ERLANG_COMMENT.

wx_stc_erlang_default() ->
     ?wxSTC_ERLANG_DEFAULT.

wx_stc_metapost_extra() ->
     ?wxSTC_METAPOST_EXTRA.

wx_stc_metapost_text() ->
     ?wxSTC_METAPOST_TEXT.

wx_stc_metapost_command() ->
     ?wxSTC_METAPOST_COMMAND.

wx_stc_metapost_symbol() ->
     ?wxSTC_METAPOST_SYMBOL.

wx_stc_metapost_group() ->
     ?wxSTC_METAPOST_GROUP.

wx_stc_metapost_special() ->
     ?wxSTC_METAPOST_SPECIAL.

wx_stc_metapost_default() ->
     ?wxSTC_METAPOST_DEFAULT.

wx_stc_tex_text() ->
     ?wxSTC_TEX_TEXT.

wx_stc_tex_command() ->
     ?wxSTC_TEX_COMMAND.

wx_stc_tex_symbol() ->
     ?wxSTC_TEX_SYMBOL.

wx_stc_tex_group() ->
     ?wxSTC_TEX_GROUP.

wx_stc_tex_special() ->
     ?wxSTC_TEX_SPECIAL.

wx_stc_tex_default() ->
     ?wxSTC_TEX_DEFAULT.

wx_stc_yaml_error() ->
     ?wxSTC_YAML_ERROR.

wx_stc_yaml_text() ->
     ?wxSTC_YAML_TEXT.

wx_stc_yaml_document() ->
     ?wxSTC_YAML_DOCUMENT.

wx_stc_yaml_reference() ->
     ?wxSTC_YAML_REFERENCE.

wx_stc_yaml_number() ->
     ?wxSTC_YAML_NUMBER.

wx_stc_yaml_keyword() ->
     ?wxSTC_YAML_KEYWORD.

wx_stc_yaml_identifier() ->
     ?wxSTC_YAML_IDENTIFIER.

wx_stc_yaml_comment() ->
     ?wxSTC_YAML_COMMENT.

wx_stc_yaml_default() ->
     ?wxSTC_YAML_DEFAULT.

wx_stc_lot_abort() ->
     ?wxSTC_LOT_ABORT.

wx_stc_lot_fail() ->
     ?wxSTC_LOT_FAIL.

wx_stc_lot_pass() ->
     ?wxSTC_LOT_PASS.

wx_stc_lot_set() ->
     ?wxSTC_LOT_SET.

wx_stc_lot_break() ->
     ?wxSTC_LOT_BREAK.

wx_stc_lot_header() ->
     ?wxSTC_LOT_HEADER.

wx_stc_lot_default() ->
     ?wxSTC_LOT_DEFAULT.

wx_stc_clw_deprecated() ->
     ?wxSTC_CLW_DEPRECATED.

wx_stc_clw_error() ->
     ?wxSTC_CLW_ERROR.

wx_stc_clw_standard_equate() ->
     ?wxSTC_CLW_STANDARD_EQUATE.

wx_stc_clw_attribute() ->
     ?wxSTC_CLW_ATTRIBUTE.

wx_stc_clw_structure_data_type() ->
     ?wxSTC_CLW_STRUCTURE_DATA_TYPE.

wx_stc_clw_builtin_procedures_function() ->
     ?wxSTC_CLW_BUILTIN_PROCEDURES_FUNCTION.

wx_stc_clw_runtime_expressions() ->
     ?wxSTC_CLW_RUNTIME_EXPRESSIONS.

wx_stc_clw_compiler_directive() ->
     ?wxSTC_CLW_COMPILER_DIRECTIVE.

wx_stc_clw_keyword() ->
     ?wxSTC_CLW_KEYWORD.

wx_stc_clw_picture_string() ->
     ?wxSTC_CLW_PICTURE_STRING.

wx_stc_clw_real_constant() ->
     ?wxSTC_CLW_REAL_CONSTANT.

wx_stc_clw_integer_constant() ->
     ?wxSTC_CLW_INTEGER_CONSTANT.

wx_stc_clw_user_identifier() ->
     ?wxSTC_CLW_USER_IDENTIFIER.

wx_stc_clw_string() ->
     ?wxSTC_CLW_STRING.

wx_stc_clw_comment() ->
     ?wxSTC_CLW_COMMENT.

wx_stc_clw_label() ->
     ?wxSTC_CLW_LABEL.

wx_stc_clw_default() ->
     ?wxSTC_CLW_DEFAULT.

wx_stc_mmixal_include() ->
     ?wxSTC_MMIXAL_INCLUDE.

wx_stc_mmixal_symbol() ->
     ?wxSTC_MMIXAL_SYMBOL.

wx_stc_mmixal_operator() ->
     ?wxSTC_MMIXAL_OPERATOR.

wx_stc_mmixal_hex() ->
     ?wxSTC_MMIXAL_HEX.

wx_stc_mmixal_register() ->
     ?wxSTC_MMIXAL_REGISTER.

wx_stc_mmixal_string() ->
     ?wxSTC_MMIXAL_STRING.

wx_stc_mmixal_char() ->
     ?wxSTC_MMIXAL_CHAR.

wx_stc_mmixal_ref() ->
     ?wxSTC_MMIXAL_REF.

wx_stc_mmixal_number() ->
     ?wxSTC_MMIXAL_NUMBER.

wx_stc_mmixal_operands() ->
     ?wxSTC_MMIXAL_OPERANDS.

wx_stc_mmixal_opcode_post() ->
     ?wxSTC_MMIXAL_OPCODE_POST.

wx_stc_mmixal_opcode_unknown() ->
     ?wxSTC_MMIXAL_OPCODE_UNKNOWN.

wx_stc_mmixal_opcode_valid() ->
     ?wxSTC_MMIXAL_OPCODE_VALID.

wx_stc_mmixal_opcode_pre() ->
     ?wxSTC_MMIXAL_OPCODE_PRE.

wx_stc_mmixal_opcode() ->
     ?wxSTC_MMIXAL_OPCODE.

wx_stc_mmixal_label() ->
     ?wxSTC_MMIXAL_LABEL.

wx_stc_mmixal_comment() ->
     ?wxSTC_MMIXAL_COMMENT.

wx_stc_mmixal_leadws() ->
     ?wxSTC_MMIXAL_LEADWS.

wx_stc_nsis_commentbox() ->
     ?wxSTC_NSIS_COMMENTBOX.

wx_stc_nsis_functiondef() ->
     ?wxSTC_NSIS_FUNCTIONDEF.

wx_stc_nsis_pageex() ->
     ?wxSTC_NSIS_PAGEEX.

wx_stc_nsis_sectiongroup() ->
     ?wxSTC_NSIS_SECTIONGROUP.

wx_stc_nsis_number() ->
     ?wxSTC_NSIS_NUMBER.

wx_stc_nsis_stringvar() ->
     ?wxSTC_NSIS_STRINGVAR.

wx_stc_nsis_macrodef() ->
     ?wxSTC_NSIS_MACRODEF.

wx_stc_nsis_ifdefinedef() ->
     ?wxSTC_NSIS_IFDEFINEDEF.

wx_stc_nsis_subsectiondef() ->
     ?wxSTC_NSIS_SUBSECTIONDEF.

wx_stc_nsis_sectiondef() ->
     ?wxSTC_NSIS_SECTIONDEF.

wx_stc_nsis_userdefined() ->
     ?wxSTC_NSIS_USERDEFINED.

wx_stc_nsis_label() ->
     ?wxSTC_NSIS_LABEL.

wx_stc_nsis_variable() ->
     ?wxSTC_NSIS_VARIABLE.

wx_stc_nsis_function() ->
     ?wxSTC_NSIS_FUNCTION.

wx_stc_nsis_stringrq() ->
     ?wxSTC_NSIS_STRINGRQ.

wx_stc_nsis_stringlq() ->
     ?wxSTC_NSIS_STRINGLQ.

wx_stc_nsis_stringdq() ->
     ?wxSTC_NSIS_STRINGDQ.

wx_stc_nsis_comment() ->
     ?wxSTC_NSIS_COMMENT.

wx_stc_nsis_default() ->
     ?wxSTC_NSIS_DEFAULT.

wx_stc_ps_badstringchar() ->
     ?wxSTC_PS_BADSTRINGCHAR.

wx_stc_ps_bas_e85_string() ->
     ?wxSTC_PS_BASE85STRING.

wx_stc_ps_hexstring() ->
     ?wxSTC_PS_HEXSTRING.

wx_stc_ps_text() ->
     ?wxSTC_PS_TEXT.

wx_stc_ps_paren_proc() ->
     ?wxSTC_PS_PAREN_PROC.

wx_stc_ps_paren_dict() ->
     ?wxSTC_PS_PAREN_DICT.

wx_stc_ps_paren_array() ->
     ?wxSTC_PS_PAREN_ARRAY.

wx_stc_ps_immeval() ->
     ?wxSTC_PS_IMMEVAL.

wx_stc_ps_literal() ->
     ?wxSTC_PS_LITERAL.

wx_stc_ps_keyword() ->
     ?wxSTC_PS_KEYWORD.

wx_stc_ps_name() ->
     ?wxSTC_PS_NAME.

wx_stc_ps_number() ->
     ?wxSTC_PS_NUMBER.

wx_stc_ps_dsc_value() ->
     ?wxSTC_PS_DSC_VALUE.

wx_stc_ps_dsc_comment() ->
     ?wxSTC_PS_DSC_COMMENT.

wx_stc_ps_comment() ->
     ?wxSTC_PS_COMMENT.

wx_stc_ps_default() ->
     ?wxSTC_PS_DEFAULT.

wx_stc_escript_wor_d3() ->
     ?wxSTC_ESCRIPT_WORD3.

wx_stc_escript_wor_d2() ->
     ?wxSTC_ESCRIPT_WORD2.

wx_stc_escript_brace() ->
     ?wxSTC_ESCRIPT_BRACE.

wx_stc_escript_identifier() ->
     ?wxSTC_ESCRIPT_IDENTIFIER.

wx_stc_escript_operator() ->
     ?wxSTC_ESCRIPT_OPERATOR.

wx_stc_escript_string() ->
     ?wxSTC_ESCRIPT_STRING.

wx_stc_escript_word() ->
     ?wxSTC_ESCRIPT_WORD.

wx_stc_escript_number() ->
     ?wxSTC_ESCRIPT_NUMBER.

wx_stc_escript_commentdoc() ->
     ?wxSTC_ESCRIPT_COMMENTDOC.

wx_stc_escript_commentline() ->
     ?wxSTC_ESCRIPT_COMMENTLINE.

wx_stc_escript_comment() ->
     ?wxSTC_ESCRIPT_COMMENT.

wx_stc_escript_default() ->
     ?wxSTC_ESCRIPT_DEFAULT.

wx_stc_lout_stringeol() ->
     ?wxSTC_LOUT_STRINGEOL.

wx_stc_lout_identifier() ->
     ?wxSTC_LOUT_IDENTIFIER.

wx_stc_lout_operator() ->
     ?wxSTC_LOUT_OPERATOR.

wx_stc_lout_string() ->
     ?wxSTC_LOUT_STRING.

wx_stc_lout_wor_d4() ->
     ?wxSTC_LOUT_WORD4.

wx_stc_lout_wor_d3() ->
     ?wxSTC_LOUT_WORD3.

wx_stc_lout_wor_d2() ->
     ?wxSTC_LOUT_WORD2.

wx_stc_lout_word() ->
     ?wxSTC_LOUT_WORD.

wx_stc_lout_number() ->
     ?wxSTC_LOUT_NUMBER.

wx_stc_lout_comment() ->
     ?wxSTC_LOUT_COMMENT.

wx_stc_lout_default() ->
     ?wxSTC_LOUT_DEFAULT.

wx_stc_pov_wor_d8() ->
     ?wxSTC_POV_WORD8.

wx_stc_pov_wor_d7() ->
     ?wxSTC_POV_WORD7.

wx_stc_pov_wor_d6() ->
     ?wxSTC_POV_WORD6.

wx_stc_pov_wor_d5() ->
     ?wxSTC_POV_WORD5.

wx_stc_pov_wor_d4() ->
     ?wxSTC_POV_WORD4.

wx_stc_pov_wor_d3() ->
     ?wxSTC_POV_WORD3.

wx_stc_pov_wor_d2() ->
     ?wxSTC_POV_WORD2.

wx_stc_pov_baddirective() ->
     ?wxSTC_POV_BADDIRECTIVE.

wx_stc_pov_directive() ->
     ?wxSTC_POV_DIRECTIVE.

wx_stc_pov_stringeol() ->
     ?wxSTC_POV_STRINGEOL.

wx_stc_pov_string() ->
     ?wxSTC_POV_STRING.

wx_stc_pov_identifier() ->
     ?wxSTC_POV_IDENTIFIER.

wx_stc_pov_operator() ->
     ?wxSTC_POV_OPERATOR.

wx_stc_pov_number() ->
     ?wxSTC_POV_NUMBER.

wx_stc_pov_commentline() ->
     ?wxSTC_POV_COMMENTLINE.

wx_stc_pov_comment() ->
     ?wxSTC_POV_COMMENT.

wx_stc_pov_default() ->
     ?wxSTC_POV_DEFAULT.

wx_stc_css_attribute() ->
     ?wxSTC_CSS_ATTRIBUTE.

wx_stc_css_identifie_r2() ->
     ?wxSTC_CSS_IDENTIFIER2.

wx_stc_css_singlestring() ->
     ?wxSTC_CSS_SINGLESTRING.

wx_stc_css_doublestring() ->
     ?wxSTC_CSS_DOUBLESTRING.

wx_stc_css_directive() ->
     ?wxSTC_CSS_DIRECTIVE.

wx_stc_css_important() ->
     ?wxSTC_CSS_IMPORTANT.

wx_stc_css_id() ->
     ?wxSTC_CSS_ID.

wx_stc_css_comment() ->
     ?wxSTC_CSS_COMMENT.

wx_stc_css_value() ->
     ?wxSTC_CSS_VALUE.

wx_stc_css_unknown_identifier() ->
     ?wxSTC_CSS_UNKNOWN_IDENTIFIER.

wx_stc_css_identifier() ->
     ?wxSTC_CSS_IDENTIFIER.

wx_stc_css_operator() ->
     ?wxSTC_CSS_OPERATOR.

wx_stc_css_unknown_pseudoclass() ->
     ?wxSTC_CSS_UNKNOWN_PSEUDOCLASS.

wx_stc_css_pseudoclass() ->
     ?wxSTC_CSS_PSEUDOCLASS.

wx_stc_css_class() ->
     ?wxSTC_CSS_CLASS.

wx_stc_css_tag() ->
     ?wxSTC_CSS_TAG.

wx_stc_css_default() ->
     ?wxSTC_CSS_DEFAULT.

wx_stc_f_continuation() ->
     ?wxSTC_F_CONTINUATION.

wx_stc_f_label() ->
     ?wxSTC_F_LABEL.

wx_stc_f_operato_r2() ->
     ?wxSTC_F_OPERATOR2.

wx_stc_f_preprocessor() ->
     ?wxSTC_F_PREPROCESSOR.

wx_stc_f_wor_d3() ->
     ?wxSTC_F_WORD3.

wx_stc_f_wor_d2() ->
     ?wxSTC_F_WORD2.

wx_stc_f_word() ->
     ?wxSTC_F_WORD.

wx_stc_f_identifier() ->
     ?wxSTC_F_IDENTIFIER.

wx_stc_f_operator() ->
     ?wxSTC_F_OPERATOR.

wx_stc_f_stringeol() ->
     ?wxSTC_F_STRINGEOL.

wx_stc_f_strin_g2() ->
     ?wxSTC_F_STRING2.

wx_stc_f_strin_g1() ->
     ?wxSTC_F_STRING1.

wx_stc_f_number() ->
     ?wxSTC_F_NUMBER.

wx_stc_f_comment() ->
     ?wxSTC_F_COMMENT.

wx_stc_f_default() ->
     ?wxSTC_F_DEFAULT.

wx_stc_asm_extinstruction() ->
     ?wxSTC_ASM_EXTINSTRUCTION.

wx_stc_asm_stringeol() ->
     ?wxSTC_ASM_STRINGEOL.

wx_stc_asm_character() ->
     ?wxSTC_ASM_CHARACTER.

wx_stc_asm_commentblock() ->
     ?wxSTC_ASM_COMMENTBLOCK.

wx_stc_asm_directiveoperand() ->
     ?wxSTC_ASM_DIRECTIVEOPERAND.

wx_stc_asm_directive() ->
     ?wxSTC_ASM_DIRECTIVE.

wx_stc_asm_register() ->
     ?wxSTC_ASM_REGISTER.

wx_stc_asm_mathinstruction() ->
     ?wxSTC_ASM_MATHINSTRUCTION.

wx_stc_asm_cpuinstruction() ->
     ?wxSTC_ASM_CPUINSTRUCTION.

wx_stc_asm_identifier() ->
     ?wxSTC_ASM_IDENTIFIER.

wx_stc_asm_operator() ->
     ?wxSTC_ASM_OPERATOR.

wx_stc_asm_string() ->
     ?wxSTC_ASM_STRING.

wx_stc_asm_number() ->
     ?wxSTC_ASM_NUMBER.

wx_stc_asm_comment() ->
     ?wxSTC_ASM_COMMENT.

wx_stc_asm_default() ->
     ?wxSTC_ASM_DEFAULT.

wx_stc_scriptol_preprocessor() ->
     ?wxSTC_SCRIPTOL_PREPROCESSOR.

wx_stc_scriptol_classname() ->
     ?wxSTC_SCRIPTOL_CLASSNAME.

wx_stc_scriptol_triple() ->
     ?wxSTC_SCRIPTOL_TRIPLE.

wx_stc_scriptol_identifier() ->
     ?wxSTC_SCRIPTOL_IDENTIFIER.

wx_stc_scriptol_operator() ->
     ?wxSTC_SCRIPTOL_OPERATOR.

wx_stc_scriptol_keyword() ->
     ?wxSTC_SCRIPTOL_KEYWORD.

wx_stc_scriptol_stringeol() ->
     ?wxSTC_SCRIPTOL_STRINGEOL.

wx_stc_scriptol_character() ->
     ?wxSTC_SCRIPTOL_CHARACTER.

wx_stc_scriptol_string() ->
     ?wxSTC_SCRIPTOL_STRING.

wx_stc_scriptol_number() ->
     ?wxSTC_SCRIPTOL_NUMBER.

wx_stc_scriptol_commentblock() ->
     ?wxSTC_SCRIPTOL_COMMENTBLOCK.

wx_stc_scriptol_cstyle() ->
     ?wxSTC_SCRIPTOL_CSTYLE.

wx_stc_scriptol_persistent() ->
     ?wxSTC_SCRIPTOL_PERSISTENT.

wx_stc_scriptol_commentline() ->
     ?wxSTC_SCRIPTOL_COMMENTLINE.

wx_stc_scriptol_white() ->
     ?wxSTC_SCRIPTOL_WHITE.

wx_stc_scriptol_default() ->
     ?wxSTC_SCRIPTOL_DEFAULT.

wx_stc_matlab_doublequotestring() ->
     ?wxSTC_MATLAB_DOUBLEQUOTESTRING.

wx_stc_matlab_identifier() ->
     ?wxSTC_MATLAB_IDENTIFIER.

wx_stc_matlab_operator() ->
     ?wxSTC_MATLAB_OPERATOR.

wx_stc_matlab_string() ->
     ?wxSTC_MATLAB_STRING.

wx_stc_matlab_keyword() ->
     ?wxSTC_MATLAB_KEYWORD.

wx_stc_matlab_number() ->
     ?wxSTC_MATLAB_NUMBER.

wx_stc_matlab_command() ->
     ?wxSTC_MATLAB_COMMAND.

wx_stc_matlab_comment() ->
     ?wxSTC_MATLAB_COMMENT.

wx_stc_matlab_default() ->
     ?wxSTC_MATLAB_DEFAULT.

wx_stc_forth_locale() ->
     ?wxSTC_FORTH_LOCALE.

wx_stc_forth_string() ->
     ?wxSTC_FORTH_STRING.

wx_stc_forth_number() ->
     ?wxSTC_FORTH_NUMBER.

wx_stc_forth_prewor_d2() ->
     ?wxSTC_FORTH_PREWORD2.

wx_stc_forth_prewor_d1() ->
     ?wxSTC_FORTH_PREWORD1.

wx_stc_forth_defword() ->
     ?wxSTC_FORTH_DEFWORD.

wx_stc_forth_keyword() ->
     ?wxSTC_FORTH_KEYWORD.

wx_stc_forth_control() ->
     ?wxSTC_FORTH_CONTROL.

wx_stc_forth_identifier() ->
     ?wxSTC_FORTH_IDENTIFIER.

wx_stc_forth_comment_ml() ->
     ?wxSTC_FORTH_COMMENT_ML.

wx_stc_forth_comment() ->
     ?wxSTC_FORTH_COMMENT.

wx_stc_forth_default() ->
     ?wxSTC_FORTH_DEFAULT.

wx_stc_nncrontab_identifier() ->
     ?wxSTC_NNCRONTAB_IDENTIFIER.

wx_stc_nncrontab_environment() ->
     ?wxSTC_NNCRONTAB_ENVIRONMENT.

wx_stc_nncrontab_string() ->
     ?wxSTC_NNCRONTAB_STRING.

wx_stc_nncrontab_number() ->
     ?wxSTC_NNCRONTAB_NUMBER.

wx_stc_nncrontab_asterisk() ->
     ?wxSTC_NNCRONTAB_ASTERISK.

wx_stc_nncrontab_modifier() ->
     ?wxSTC_NNCRONTAB_MODIFIER.

wx_stc_nncrontab_keyword() ->
     ?wxSTC_NNCRONTAB_KEYWORD.

wx_stc_nncrontab_section() ->
     ?wxSTC_NNCRONTAB_SECTION.

wx_stc_nncrontab_task() ->
     ?wxSTC_NNCRONTAB_TASK.

wx_stc_nncrontab_comment() ->
     ?wxSTC_NNCRONTAB_COMMENT.

wx_stc_nncrontab_default() ->
     ?wxSTC_NNCRONTAB_DEFAULT.

wx_stc_eiffel_stringeol() ->
     ?wxSTC_EIFFEL_STRINGEOL.

wx_stc_eiffel_identifier() ->
     ?wxSTC_EIFFEL_IDENTIFIER.

wx_stc_eiffel_operator() ->
     ?wxSTC_EIFFEL_OPERATOR.

wx_stc_eiffel_character() ->
     ?wxSTC_EIFFEL_CHARACTER.

wx_stc_eiffel_string() ->
     ?wxSTC_EIFFEL_STRING.

wx_stc_eiffel_word() ->
     ?wxSTC_EIFFEL_WORD.

wx_stc_eiffel_number() ->
     ?wxSTC_EIFFEL_NUMBER.

wx_stc_eiffel_commentline() ->
     ?wxSTC_EIFFEL_COMMENTLINE.

wx_stc_eiffel_default() ->
     ?wxSTC_EIFFEL_DEFAULT.

wx_stc_lisp_multi_comment() ->
     ?wxSTC_LISP_MULTI_COMMENT.

wx_stc_lisp_special() ->
     ?wxSTC_LISP_SPECIAL.

wx_stc_lisp_operator() ->
     ?wxSTC_LISP_OPERATOR.

wx_stc_lisp_identifier() ->
     ?wxSTC_LISP_IDENTIFIER.

wx_stc_lisp_stringeol() ->
     ?wxSTC_LISP_STRINGEOL.

wx_stc_lisp_string() ->
     ?wxSTC_LISP_STRING.

wx_stc_lisp_symbol() ->
     ?wxSTC_LISP_SYMBOL.

wx_stc_lisp_keyword_kw() ->
     ?wxSTC_LISP_KEYWORD_KW.

wx_stc_lisp_keyword() ->
     ?wxSTC_LISP_KEYWORD.

wx_stc_lisp_number() ->
     ?wxSTC_LISP_NUMBER.

wx_stc_lisp_comment() ->
     ?wxSTC_LISP_COMMENT.

wx_stc_lisp_default() ->
     ?wxSTC_LISP_DEFAULT.

wx_stc_baan_wor_d2() ->
     ?wxSTC_BAAN_WORD2.

wx_stc_baan_stringeol() ->
     ?wxSTC_BAAN_STRINGEOL.

wx_stc_baan_identifier() ->
     ?wxSTC_BAAN_IDENTIFIER.

wx_stc_baan_operator() ->
     ?wxSTC_BAAN_OPERATOR.

wx_stc_baan_preprocessor() ->
     ?wxSTC_BAAN_PREPROCESSOR.

wx_stc_baan_string() ->
     ?wxSTC_BAAN_STRING.

wx_stc_baan_word() ->
     ?wxSTC_BAAN_WORD.

wx_stc_baan_number() ->
     ?wxSTC_BAAN_NUMBER.

wx_stc_baan_commentdoc() ->
     ?wxSTC_BAAN_COMMENTDOC.

wx_stc_baan_comment() ->
     ?wxSTC_BAAN_COMMENT.

wx_stc_baan_default() ->
     ?wxSTC_BAAN_DEFAULT.

wx_stc_ada_illegal() ->
     ?wxSTC_ADA_ILLEGAL.

wx_stc_ada_commentline() ->
     ?wxSTC_ADA_COMMENTLINE.

wx_stc_ada_label() ->
     ?wxSTC_ADA_LABEL.

wx_stc_ada_stringeol() ->
     ?wxSTC_ADA_STRINGEOL.

wx_stc_ada_string() ->
     ?wxSTC_ADA_STRING.

wx_stc_ada_charactereol() ->
     ?wxSTC_ADA_CHARACTEREOL.

wx_stc_ada_character() ->
     ?wxSTC_ADA_CHARACTER.

wx_stc_ada_delimiter() ->
     ?wxSTC_ADA_DELIMITER.

wx_stc_ada_number() ->
     ?wxSTC_ADA_NUMBER.

wx_stc_ada_identifier() ->
     ?wxSTC_ADA_IDENTIFIER.

wx_stc_ada_word() ->
     ?wxSTC_ADA_WORD.

wx_stc_ada_default() ->
     ?wxSTC_ADA_DEFAULT.

wx_stc_ave_wor_d6() ->
     ?wxSTC_AVE_WORD6.

wx_stc_ave_wor_d5() ->
     ?wxSTC_AVE_WORD5.

wx_stc_ave_wor_d4() ->
     ?wxSTC_AVE_WORD4.

wx_stc_ave_wor_d3() ->
     ?wxSTC_AVE_WORD3.

wx_stc_ave_wor_d2() ->
     ?wxSTC_AVE_WORD2.

wx_stc_ave_wor_d1() ->
     ?wxSTC_AVE_WORD1.

wx_stc_ave_operator() ->
     ?wxSTC_AVE_OPERATOR.

wx_stc_ave_identifier() ->
     ?wxSTC_AVE_IDENTIFIER.

wx_stc_ave_stringeol() ->
     ?wxSTC_AVE_STRINGEOL.

wx_stc_ave_enum() ->
     ?wxSTC_AVE_ENUM.

wx_stc_ave_string() ->
     ?wxSTC_AVE_STRING.

wx_stc_ave_word() ->
     ?wxSTC_AVE_WORD.

wx_stc_ave_number() ->
     ?wxSTC_AVE_NUMBER.

wx_stc_ave_comment() ->
     ?wxSTC_AVE_COMMENT.

wx_stc_ave_default() ->
     ?wxSTC_AVE_DEFAULT.

wx_stc_conf_directive() ->
     ?wxSTC_CONF_DIRECTIVE.

wx_stc_conf_ip() ->
     ?wxSTC_CONF_IP.

wx_stc_conf_operator() ->
     ?wxSTC_CONF_OPERATOR.

wx_stc_conf_string() ->
     ?wxSTC_CONF_STRING.

wx_stc_conf_parameter() ->
     ?wxSTC_CONF_PARAMETER.

wx_stc_conf_extension() ->
     ?wxSTC_CONF_EXTENSION.

wx_stc_conf_identifier() ->
     ?wxSTC_CONF_IDENTIFIER.

wx_stc_conf_number() ->
     ?wxSTC_CONF_NUMBER.

wx_stc_conf_comment() ->
     ?wxSTC_CONF_COMMENT.

wx_stc_conf_default() ->
     ?wxSTC_CONF_DEFAULT.

wx_stc_diff_added() ->
     ?wxSTC_DIFF_ADDED.

wx_stc_diff_deleted() ->
     ?wxSTC_DIFF_DELETED.

wx_stc_diff_position() ->
     ?wxSTC_DIFF_POSITION.

wx_stc_diff_header() ->
     ?wxSTC_DIFF_HEADER.

wx_stc_diff_command() ->
     ?wxSTC_DIFF_COMMAND.

wx_stc_diff_comment() ->
     ?wxSTC_DIFF_COMMENT.

wx_stc_diff_default() ->
     ?wxSTC_DIFF_DEFAULT.

wx_stc_make_ideol() ->
     ?wxSTC_MAKE_IDEOL.

wx_stc_make_target() ->
     ?wxSTC_MAKE_TARGET.

wx_stc_make_operator() ->
     ?wxSTC_MAKE_OPERATOR.

wx_stc_make_identifier() ->
     ?wxSTC_MAKE_IDENTIFIER.

wx_stc_make_preprocessor() ->
     ?wxSTC_MAKE_PREPROCESSOR.

wx_stc_make_comment() ->
     ?wxSTC_MAKE_COMMENT.

wx_stc_make_default() ->
     ?wxSTC_MAKE_DEFAULT.

wx_stc_bat_operator() ->
     ?wxSTC_BAT_OPERATOR.

wx_stc_bat_identifier() ->
     ?wxSTC_BAT_IDENTIFIER.

wx_stc_bat_command() ->
     ?wxSTC_BAT_COMMAND.

wx_stc_bat_hide() ->
     ?wxSTC_BAT_HIDE.

wx_stc_bat_label() ->
     ?wxSTC_BAT_LABEL.

wx_stc_bat_word() ->
     ?wxSTC_BAT_WORD.

wx_stc_bat_comment() ->
     ?wxSTC_BAT_COMMENT.

wx_stc_bat_default() ->
     ?wxSTC_BAT_DEFAULT.

wx_stc_err_java_stack() ->
     ?wxSTC_ERR_JAVA_STACK.

wx_stc_err_tidy() ->
     ?wxSTC_ERR_TIDY.

wx_stc_err_absf() ->
     ?wxSTC_ERR_ABSF.

wx_stc_err_ifort() ->
     ?wxSTC_ERR_IFORT.

wx_stc_err_ifc() ->
     ?wxSTC_ERR_IFC.

wx_stc_err_elf() ->
     ?wxSTC_ERR_ELF.

wx_stc_err_php() ->
     ?wxSTC_ERR_PHP.

wx_stc_err_diff_message() ->
     ?wxSTC_ERR_DIFF_MESSAGE.

wx_stc_err_diff_deletion() ->
     ?wxSTC_ERR_DIFF_DELETION.

wx_stc_err_diff_addition() ->
     ?wxSTC_ERR_DIFF_ADDITION.

wx_stc_err_diff_changed() ->
     ?wxSTC_ERR_DIFF_CHANGED.

wx_stc_err_ctag() ->
     ?wxSTC_ERR_CTAG.

wx_stc_err_lua() ->
     ?wxSTC_ERR_LUA.

wx_stc_err_net() ->
     ?wxSTC_ERR_NET.

wx_stc_err_perl() ->
     ?wxSTC_ERR_PERL.

wx_stc_err_borland() ->
     ?wxSTC_ERR_BORLAND.

wx_stc_err_cmd() ->
     ?wxSTC_ERR_CMD.

wx_stc_err_ms() ->
     ?wxSTC_ERR_MS.

wx_stc_err_gcc() ->
     ?wxSTC_ERR_GCC.

wx_stc_err_python() ->
     ?wxSTC_ERR_PYTHON.

wx_stc_err_default() ->
     ?wxSTC_ERR_DEFAULT.

wx_stc_lua_wor_d8() ->
     ?wxSTC_LUA_WORD8.

wx_stc_lua_wor_d7() ->
     ?wxSTC_LUA_WORD7.

wx_stc_lua_wor_d6() ->
     ?wxSTC_LUA_WORD6.

wx_stc_lua_wor_d5() ->
     ?wxSTC_LUA_WORD5.

wx_stc_lua_wor_d4() ->
     ?wxSTC_LUA_WORD4.

wx_stc_lua_wor_d3() ->
     ?wxSTC_LUA_WORD3.

wx_stc_lua_wor_d2() ->
     ?wxSTC_LUA_WORD2.

wx_stc_lua_stringeol() ->
     ?wxSTC_LUA_STRINGEOL.

wx_stc_lua_identifier() ->
     ?wxSTC_LUA_IDENTIFIER.

wx_stc_lua_operator() ->
     ?wxSTC_LUA_OPERATOR.

wx_stc_lua_preprocessor() ->
     ?wxSTC_LUA_PREPROCESSOR.

wx_stc_lua_literalstring() ->
     ?wxSTC_LUA_LITERALSTRING.

wx_stc_lua_character() ->
     ?wxSTC_LUA_CHARACTER.

wx_stc_lua_string() ->
     ?wxSTC_LUA_STRING.

wx_stc_lua_word() ->
     ?wxSTC_LUA_WORD.

wx_stc_lua_number() ->
     ?wxSTC_LUA_NUMBER.

wx_stc_lua_commentdoc() ->
     ?wxSTC_LUA_COMMENTDOC.

wx_stc_lua_commentline() ->
     ?wxSTC_LUA_COMMENTLINE.

wx_stc_lua_comment() ->
     ?wxSTC_LUA_COMMENT.

wx_stc_lua_default() ->
     ?wxSTC_LUA_DEFAULT.

wx_stc_l_comment() ->
     ?wxSTC_L_COMMENT.

wx_stc_l_math() ->
     ?wxSTC_L_MATH.

wx_stc_l_tag() ->
     ?wxSTC_L_TAG.

wx_stc_l_command() ->
     ?wxSTC_L_COMMAND.

wx_stc_l_default() ->
     ?wxSTC_L_DEFAULT.

wx_stc_props_key() ->
     ?wxSTC_PROPS_KEY.

wx_stc_props_defval() ->
     ?wxSTC_PROPS_DEFVAL.

wx_stc_props_assignment() ->
     ?wxSTC_PROPS_ASSIGNMENT.

wx_stc_props_section() ->
     ?wxSTC_PROPS_SECTION.

wx_stc_props_comment() ->
     ?wxSTC_PROPS_COMMENT.

wx_stc_props_default() ->
     ?wxSTC_PROPS_DEFAULT.

wx_stc_b_binnumber() ->
     ?wxSTC_B_BINNUMBER.

wx_stc_b_hexnumber() ->
     ?wxSTC_B_HEXNUMBER.

wx_stc_b_error() ->
     ?wxSTC_B_ERROR.

wx_stc_b_label() ->
     ?wxSTC_B_LABEL.

wx_stc_b_asm() ->
     ?wxSTC_B_ASM.

wx_stc_b_constant() ->
     ?wxSTC_B_CONSTANT.

wx_stc_b_keywor_d4() ->
     ?wxSTC_B_KEYWORD4.

wx_stc_b_keywor_d3() ->
     ?wxSTC_B_KEYWORD3.

wx_stc_b_keywor_d2() ->
     ?wxSTC_B_KEYWORD2.

wx_stc_b_stringeol() ->
     ?wxSTC_B_STRINGEOL.

wx_stc_b_date() ->
     ?wxSTC_B_DATE.

wx_stc_b_identifier() ->
     ?wxSTC_B_IDENTIFIER.

wx_stc_b_operator() ->
     ?wxSTC_B_OPERATOR.

wx_stc_b_preprocessor() ->
     ?wxSTC_B_PREPROCESSOR.

wx_stc_b_string() ->
     ?wxSTC_B_STRING.

wx_stc_b_keyword() ->
     ?wxSTC_B_KEYWORD.

wx_stc_b_number() ->
     ?wxSTC_B_NUMBER.

wx_stc_b_comment() ->
     ?wxSTC_B_COMMENT.

wx_stc_b_default() ->
     ?wxSTC_B_DEFAULT.

wx_stc_rb_upper_bound() ->
     ?wxSTC_RB_UPPER_BOUND.

wx_stc_rb_stderr() ->
     ?wxSTC_RB_STDERR.

wx_stc_rb_stdout() ->
     ?wxSTC_RB_STDOUT.

wx_stc_rb_stdin() ->
     ?wxSTC_RB_STDIN.

wx_stc_rb_word_demoted() ->
     ?wxSTC_RB_WORD_DEMOTED.

wx_stc_rb_string_qw() ->
     ?wxSTC_RB_STRING_QW.

wx_stc_rb_string_qr() ->
     ?wxSTC_RB_STRING_QR.

wx_stc_rb_string_qx() ->
     ?wxSTC_RB_STRING_QX.

wx_stc_rb_string_qq() ->
     ?wxSTC_RB_STRING_QQ.

wx_stc_rb_string_q() ->
     ?wxSTC_RB_STRING_Q.

wx_stc_rb_here_qx() ->
     ?wxSTC_RB_HERE_QX.

wx_stc_rb_here_qq() ->
     ?wxSTC_RB_HERE_QQ.

wx_stc_rb_here_q() ->
     ?wxSTC_RB_HERE_Q.

wx_stc_rb_here_delim() ->
     ?wxSTC_RB_HERE_DELIM.

wx_stc_rb_datasection() ->
     ?wxSTC_RB_DATASECTION.

wx_stc_rb_backticks() ->
     ?wxSTC_RB_BACKTICKS.

wx_stc_rb_class_var() ->
     ?wxSTC_RB_CLASS_VAR.

wx_stc_rb_instance_var() ->
     ?wxSTC_RB_INSTANCE_VAR.

wx_stc_rb_module_name() ->
     ?wxSTC_RB_MODULE_NAME.

wx_stc_rb_symbol() ->
     ?wxSTC_RB_SYMBOL.

wx_stc_rb_global() ->
     ?wxSTC_RB_GLOBAL.

wx_stc_rb_regex() ->
     ?wxSTC_RB_REGEX.

wx_stc_rb_identifier() ->
     ?wxSTC_RB_IDENTIFIER.

wx_stc_rb_operator() ->
     ?wxSTC_RB_OPERATOR.

wx_stc_rb_defname() ->
     ?wxSTC_RB_DEFNAME.

wx_stc_rb_classname() ->
     ?wxSTC_RB_CLASSNAME.

wx_stc_rb_character() ->
     ?wxSTC_RB_CHARACTER.

wx_stc_rb_string() ->
     ?wxSTC_RB_STRING.

wx_stc_rb_word() ->
     ?wxSTC_RB_WORD.

wx_stc_rb_number() ->
     ?wxSTC_RB_NUMBER.

wx_stc_rb_pod() ->
     ?wxSTC_RB_POD.

wx_stc_rb_commentline() ->
     ?wxSTC_RB_COMMENTLINE.

wx_stc_rb_error() ->
     ?wxSTC_RB_ERROR.

wx_stc_rb_default() ->
     ?wxSTC_RB_DEFAULT.

wx_stc_pl_pod_verb() ->
     ?wxSTC_PL_POD_VERB.

wx_stc_pl_string_qw() ->
     ?wxSTC_PL_STRING_QW.

wx_stc_pl_string_qr() ->
     ?wxSTC_PL_STRING_QR.

wx_stc_pl_string_qx() ->
     ?wxSTC_PL_STRING_QX.

wx_stc_pl_string_qq() ->
     ?wxSTC_PL_STRING_QQ.

wx_stc_pl_string_q() ->
     ?wxSTC_PL_STRING_Q.

wx_stc_pl_here_qx() ->
     ?wxSTC_PL_HERE_QX.

wx_stc_pl_here_qq() ->
     ?wxSTC_PL_HERE_QQ.

wx_stc_pl_here_q() ->
     ?wxSTC_PL_HERE_Q.

wx_stc_pl_here_delim() ->
     ?wxSTC_PL_HERE_DELIM.

wx_stc_pl_datasection() ->
     ?wxSTC_PL_DATASECTION.

wx_stc_pl_backticks() ->
     ?wxSTC_PL_BACKTICKS.

wx_stc_pl_longquote() ->
     ?wxSTC_PL_LONGQUOTE.

wx_stc_pl_regsubst() ->
     ?wxSTC_PL_REGSUBST.

wx_stc_pl_regex() ->
     ?wxSTC_PL_REGEX.

wx_stc_pl_variable_indexer() ->
     ?wxSTC_PL_VARIABLE_INDEXER.

wx_stc_pl_symboltable() ->
     ?wxSTC_PL_SYMBOLTABLE.

wx_stc_pl_hash() ->
     ?wxSTC_PL_HASH.

wx_stc_pl_array() ->
     ?wxSTC_PL_ARRAY.

wx_stc_pl_scalar() ->
     ?wxSTC_PL_SCALAR.

wx_stc_pl_identifier() ->
     ?wxSTC_PL_IDENTIFIER.

wx_stc_pl_operator() ->
     ?wxSTC_PL_OPERATOR.

wx_stc_pl_preprocessor() ->
     ?wxSTC_PL_PREPROCESSOR.

wx_stc_pl_punctuation() ->
     ?wxSTC_PL_PUNCTUATION.

wx_stc_pl_character() ->
     ?wxSTC_PL_CHARACTER.

wx_stc_pl_string() ->
     ?wxSTC_PL_STRING.

wx_stc_pl_word() ->
     ?wxSTC_PL_WORD.

wx_stc_pl_number() ->
     ?wxSTC_PL_NUMBER.

wx_stc_pl_pod() ->
     ?wxSTC_PL_POD.

wx_stc_pl_commentline() ->
     ?wxSTC_PL_COMMENTLINE.

wx_stc_pl_error() ->
     ?wxSTC_PL_ERROR.

wx_stc_pl_default() ->
     ?wxSTC_PL_DEFAULT.

wx_stc_hphp_operator() ->
     ?wxSTC_HPHP_OPERATOR.

wx_stc_hphp_hstring_variable() ->
     ?wxSTC_HPHP_HSTRING_VARIABLE.

wx_stc_hphp_commentline() ->
     ?wxSTC_HPHP_COMMENTLINE.

wx_stc_hphp_comment() ->
     ?wxSTC_HPHP_COMMENT.

wx_stc_hphp_variable() ->
     ?wxSTC_HPHP_VARIABLE.

wx_stc_hphp_number() ->
     ?wxSTC_HPHP_NUMBER.

wx_stc_hphp_word() ->
     ?wxSTC_HPHP_WORD.

wx_stc_hphp_simplestring() ->
     ?wxSTC_HPHP_SIMPLESTRING.

wx_stc_hphp_hstring() ->
     ?wxSTC_HPHP_HSTRING.

wx_stc_hphp_default() ->
     ?wxSTC_HPHP_DEFAULT.

wx_stc_hpa_identifier() ->
     ?wxSTC_HPA_IDENTIFIER.

wx_stc_hpa_operator() ->
     ?wxSTC_HPA_OPERATOR.

wx_stc_hpa_defname() ->
     ?wxSTC_HPA_DEFNAME.

wx_stc_hpa_classname() ->
     ?wxSTC_HPA_CLASSNAME.

wx_stc_hpa_tripledouble() ->
     ?wxSTC_HPA_TRIPLEDOUBLE.

wx_stc_hpa_triple() ->
     ?wxSTC_HPA_TRIPLE.

wx_stc_hpa_word() ->
     ?wxSTC_HPA_WORD.

wx_stc_hpa_character() ->
     ?wxSTC_HPA_CHARACTER.

wx_stc_hpa_string() ->
     ?wxSTC_HPA_STRING.

wx_stc_hpa_number() ->
     ?wxSTC_HPA_NUMBER.

wx_stc_hpa_commentline() ->
     ?wxSTC_HPA_COMMENTLINE.

wx_stc_hpa_default() ->
     ?wxSTC_HPA_DEFAULT.

wx_stc_hpa_start() ->
     ?wxSTC_HPA_START.

wx_stc_hphp_complex_variable() ->
     ?wxSTC_HPHP_COMPLEX_VARIABLE.

wx_stc_hp_identifier() ->
     ?wxSTC_HP_IDENTIFIER.

wx_stc_hp_operator() ->
     ?wxSTC_HP_OPERATOR.

wx_stc_hp_defname() ->
     ?wxSTC_HP_DEFNAME.

wx_stc_hp_classname() ->
     ?wxSTC_HP_CLASSNAME.

wx_stc_hp_tripledouble() ->
     ?wxSTC_HP_TRIPLEDOUBLE.

wx_stc_hp_triple() ->
     ?wxSTC_HP_TRIPLE.

wx_stc_hp_word() ->
     ?wxSTC_HP_WORD.

wx_stc_hp_character() ->
     ?wxSTC_HP_CHARACTER.

wx_stc_hp_string() ->
     ?wxSTC_HP_STRING.

wx_stc_hp_number() ->
     ?wxSTC_HP_NUMBER.

wx_stc_hp_commentline() ->
     ?wxSTC_HP_COMMENTLINE.

wx_stc_hp_default() ->
     ?wxSTC_HP_DEFAULT.

wx_stc_hp_start() ->
     ?wxSTC_HP_START.

wx_stc_hba_stringeol() ->
     ?wxSTC_HBA_STRINGEOL.

wx_stc_hba_identifier() ->
     ?wxSTC_HBA_IDENTIFIER.

wx_stc_hba_string() ->
     ?wxSTC_HBA_STRING.

wx_stc_hba_word() ->
     ?wxSTC_HBA_WORD.

wx_stc_hba_number() ->
     ?wxSTC_HBA_NUMBER.

wx_stc_hba_commentline() ->
     ?wxSTC_HBA_COMMENTLINE.

wx_stc_hba_default() ->
     ?wxSTC_HBA_DEFAULT.

wx_stc_hba_start() ->
     ?wxSTC_HBA_START.

wx_stc_hb_stringeol() ->
     ?wxSTC_HB_STRINGEOL.

wx_stc_hb_identifier() ->
     ?wxSTC_HB_IDENTIFIER.

wx_stc_hb_string() ->
     ?wxSTC_HB_STRING.

wx_stc_hb_word() ->
     ?wxSTC_HB_WORD.

wx_stc_hb_number() ->
     ?wxSTC_HB_NUMBER.

wx_stc_hb_commentline() ->
     ?wxSTC_HB_COMMENTLINE.

wx_stc_hb_default() ->
     ?wxSTC_HB_DEFAULT.

wx_stc_hb_start() ->
     ?wxSTC_HB_START.

wx_stc_hja_regex() ->
     ?wxSTC_HJA_REGEX.

wx_stc_hja_stringeol() ->
     ?wxSTC_HJA_STRINGEOL.

wx_stc_hja_symbols() ->
     ?wxSTC_HJA_SYMBOLS.

wx_stc_hja_singlestring() ->
     ?wxSTC_HJA_SINGLESTRING.

wx_stc_hja_doublestring() ->
     ?wxSTC_HJA_DOUBLESTRING.

wx_stc_hja_keyword() ->
     ?wxSTC_HJA_KEYWORD.

wx_stc_hja_word() ->
     ?wxSTC_HJA_WORD.

wx_stc_hja_number() ->
     ?wxSTC_HJA_NUMBER.

wx_stc_hja_commentdoc() ->
     ?wxSTC_HJA_COMMENTDOC.

wx_stc_hja_commentline() ->
     ?wxSTC_HJA_COMMENTLINE.

wx_stc_hja_comment() ->
     ?wxSTC_HJA_COMMENT.

wx_stc_hja_default() ->
     ?wxSTC_HJA_DEFAULT.

wx_stc_hja_start() ->
     ?wxSTC_HJA_START.

wx_stc_hj_regex() ->
     ?wxSTC_HJ_REGEX.

wx_stc_hj_stringeol() ->
     ?wxSTC_HJ_STRINGEOL.

wx_stc_hj_symbols() ->
     ?wxSTC_HJ_SYMBOLS.

wx_stc_hj_singlestring() ->
     ?wxSTC_HJ_SINGLESTRING.

wx_stc_hj_doublestring() ->
     ?wxSTC_HJ_DOUBLESTRING.

wx_stc_hj_keyword() ->
     ?wxSTC_HJ_KEYWORD.

wx_stc_hj_word() ->
     ?wxSTC_HJ_WORD.

wx_stc_hj_number() ->
     ?wxSTC_HJ_NUMBER.

wx_stc_hj_commentdoc() ->
     ?wxSTC_HJ_COMMENTDOC.

wx_stc_hj_commentline() ->
     ?wxSTC_HJ_COMMENTLINE.

wx_stc_hj_comment() ->
     ?wxSTC_HJ_COMMENT.

wx_stc_hj_default() ->
     ?wxSTC_HJ_DEFAULT.

wx_stc_hj_start() ->
     ?wxSTC_HJ_START.

wx_stc_h_sgml_block_default() ->
     ?wxSTC_H_SGML_BLOCK_DEFAULT.

wx_stc_h_sgml_1_st_param_comment() ->
     ?wxSTC_H_SGML_1ST_PARAM_COMMENT.

wx_stc_h_sgml_comment() ->
     ?wxSTC_H_SGML_COMMENT.

wx_stc_h_sgml_entity() ->
     ?wxSTC_H_SGML_ENTITY.

wx_stc_h_sgml_special() ->
     ?wxSTC_H_SGML_SPECIAL.

wx_stc_h_sgml_error() ->
     ?wxSTC_H_SGML_ERROR.

wx_stc_h_sgml_simplestring() ->
     ?wxSTC_H_SGML_SIMPLESTRING.

wx_stc_h_sgml_doublestring() ->
     ?wxSTC_H_SGML_DOUBLESTRING.

wx_stc_h_sgml_1_st_param() ->
     ?wxSTC_H_SGML_1ST_PARAM.

wx_stc_h_sgml_command() ->
     ?wxSTC_H_SGML_COMMAND.

wx_stc_h_sgml_default() ->
     ?wxSTC_H_SGML_DEFAULT.

wx_stc_h_xccomment() ->
     ?wxSTC_H_XCCOMMENT.

wx_stc_h_value() ->
     ?wxSTC_H_VALUE.

wx_stc_h_question() ->
     ?wxSTC_H_QUESTION.

wx_stc_h_cdata() ->
     ?wxSTC_H_CDATA.

wx_stc_h_aspat() ->
     ?wxSTC_H_ASPAT.

wx_stc_h_asp() ->
     ?wxSTC_H_ASP.

wx_stc_h_script() ->
     ?wxSTC_H_SCRIPT.

wx_stc_h_xmlend() ->
     ?wxSTC_H_XMLEND.

wx_stc_h_xmlstart() ->
     ?wxSTC_H_XMLSTART.

wx_stc_h_tagend() ->
     ?wxSTC_H_TAGEND.

wx_stc_h_entity() ->
     ?wxSTC_H_ENTITY.

wx_stc_h_comment() ->
     ?wxSTC_H_COMMENT.

wx_stc_h_other() ->
     ?wxSTC_H_OTHER.

wx_stc_h_singlestring() ->
     ?wxSTC_H_SINGLESTRING.

wx_stc_h_doublestring() ->
     ?wxSTC_H_DOUBLESTRING.

wx_stc_h_number() ->
     ?wxSTC_H_NUMBER.

wx_stc_h_attributeunknown() ->
     ?wxSTC_H_ATTRIBUTEUNKNOWN.

wx_stc_h_attribute() ->
     ?wxSTC_H_ATTRIBUTE.

wx_stc_h_tagunknown() ->
     ?wxSTC_H_TAGUNKNOWN.

wx_stc_h_tag() ->
     ?wxSTC_H_TAG.

wx_stc_h_default() ->
     ?wxSTC_H_DEFAULT.

wx_stc_tcl_block_comment() ->
     ?wxSTC_TCL_BLOCK_COMMENT.

wx_stc_tcl_comment_box() ->
     ?wxSTC_TCL_COMMENT_BOX.

wx_stc_tcl_wor_d8() ->
     ?wxSTC_TCL_WORD8.

wx_stc_tcl_wor_d7() ->
     ?wxSTC_TCL_WORD7.

wx_stc_tcl_wor_d6() ->
     ?wxSTC_TCL_WORD6.

wx_stc_tcl_wor_d5() ->
     ?wxSTC_TCL_WORD5.

wx_stc_tcl_wor_d4() ->
     ?wxSTC_TCL_WORD4.

wx_stc_tcl_wor_d3() ->
     ?wxSTC_TCL_WORD3.

wx_stc_tcl_wor_d2() ->
     ?wxSTC_TCL_WORD2.

wx_stc_tcl_word() ->
     ?wxSTC_TCL_WORD.

wx_stc_tcl_expand() ->
     ?wxSTC_TCL_EXPAND.

wx_stc_tcl_modifier() ->
     ?wxSTC_TCL_MODIFIER.

wx_stc_tcl_sub_brace() ->
     ?wxSTC_TCL_SUB_BRACE.

wx_stc_tcl_substitution() ->
     ?wxSTC_TCL_SUBSTITUTION.

wx_stc_tcl_identifier() ->
     ?wxSTC_TCL_IDENTIFIER.

wx_stc_tcl_operator() ->
     ?wxSTC_TCL_OPERATOR.

wx_stc_tcl_in_quote() ->
     ?wxSTC_TCL_IN_QUOTE.

wx_stc_tcl_word_in_quote() ->
     ?wxSTC_TCL_WORD_IN_QUOTE.

wx_stc_tcl_number() ->
     ?wxSTC_TCL_NUMBER.

wx_stc_tcl_commentline() ->
     ?wxSTC_TCL_COMMENTLINE.

wx_stc_tcl_comment() ->
     ?wxSTC_TCL_COMMENT.

wx_stc_tcl_default() ->
     ?wxSTC_TCL_DEFAULT.

wx_stc_c_globalclass() ->
     ?wxSTC_C_GLOBALCLASS.

wx_stc_c_commentdockeyworderror() ->
     ?wxSTC_C_COMMENTDOCKEYWORDERROR.

wx_stc_c_commentdockeyword() ->
     ?wxSTC_C_COMMENTDOCKEYWORD.

wx_stc_c_wor_d2() ->
     ?wxSTC_C_WORD2.

wx_stc_c_commentlinedoc() ->
     ?wxSTC_C_COMMENTLINEDOC.

wx_stc_c_regex() ->
     ?wxSTC_C_REGEX.

wx_stc_c_verbatim() ->
     ?wxSTC_C_VERBATIM.

wx_stc_c_stringeol() ->
     ?wxSTC_C_STRINGEOL.

wx_stc_c_identifier() ->
     ?wxSTC_C_IDENTIFIER.

wx_stc_c_operator() ->
     ?wxSTC_C_OPERATOR.

wx_stc_c_preprocessor() ->
     ?wxSTC_C_PREPROCESSOR.

wx_stc_c_uuid() ->
     ?wxSTC_C_UUID.

wx_stc_c_character() ->
     ?wxSTC_C_CHARACTER.

wx_stc_c_string() ->
     ?wxSTC_C_STRING.

wx_stc_c_word() ->
     ?wxSTC_C_WORD.

wx_stc_c_number() ->
     ?wxSTC_C_NUMBER.

wx_stc_c_commentdoc() ->
     ?wxSTC_C_COMMENTDOC.

wx_stc_c_commentline() ->
     ?wxSTC_C_COMMENTLINE.

wx_stc_c_comment() ->
     ?wxSTC_C_COMMENT.

wx_stc_c_default() ->
     ?wxSTC_C_DEFAULT.

wx_stc_p_decorator() ->
     ?wxSTC_P_DECORATOR.

wx_stc_p_wor_d2() ->
     ?wxSTC_P_WORD2.

wx_stc_p_stringeol() ->
     ?wxSTC_P_STRINGEOL.

wx_stc_p_commentblock() ->
     ?wxSTC_P_COMMENTBLOCK.

wx_stc_p_identifier() ->
     ?wxSTC_P_IDENTIFIER.

wx_stc_p_operator() ->
     ?wxSTC_P_OPERATOR.

wx_stc_p_defname() ->
     ?wxSTC_P_DEFNAME.

wx_stc_p_classname() ->
     ?wxSTC_P_CLASSNAME.

wx_stc_p_tripledouble() ->
     ?wxSTC_P_TRIPLEDOUBLE.

wx_stc_p_triple() ->
     ?wxSTC_P_TRIPLE.

wx_stc_p_word() ->
     ?wxSTC_P_WORD.

wx_stc_p_character() ->
     ?wxSTC_P_CHARACTER.

wx_stc_p_string() ->
     ?wxSTC_P_STRING.

wx_stc_p_number() ->
     ?wxSTC_P_NUMBER.

wx_stc_p_commentline() ->
     ?wxSTC_P_COMMENTLINE.

wx_stc_p_default() ->
     ?wxSTC_P_DEFAULT.

wx_stc_lex_automatic() ->
     ?wxSTC_LEX_AUTOMATIC.

wx_stc_lex_spice() ->
     ?wxSTC_LEX_SPICE.

wx_stc_lex_opal() ->
     ?wxSTC_LEX_OPAL.

wx_stc_lex_innosetup() ->
     ?wxSTC_LEX_INNOSETUP.

wx_stc_lex_freebasic() ->
     ?wxSTC_LEX_FREEBASIC.

wx_stc_lex_csound() ->
     ?wxSTC_LEX_CSOUND.

wx_stc_lex_flagship() ->
     ?wxSTC_LEX_FLAGSHIP.

wx_stc_lex_smalltalk() ->
     ?wxSTC_LEX_SMALLTALK.

wx_stc_lex_rebol() ->
     ?wxSTC_LEX_REBOL.

wx_stc_lex_tad_s3() ->
     ?wxSTC_LEX_TADS3.

wx_stc_lex_phpscript() ->
     ?wxSTC_LEX_PHPSCRIPT.

wx_stc_lex_haskell() ->
     ?wxSTC_LEX_HASKELL.

wx_stc_lex_purebasic() ->
     ?wxSTC_LEX_PUREBASIC.

wx_stc_lex_blitzbasic() ->
     ?wxSTC_LEX_BLITZBASIC.

wx_stc_lex_caml() ->
     ?wxSTC_LEX_CAML.

wx_stc_lex_vhdl() ->
     ?wxSTC_LEX_VHDL.

wx_stc_lex_as_n1() ->
     ?wxSTC_LEX_ASN1.

wx_stc_lex_bash() ->
     ?wxSTC_LEX_BASH.

wx_stc_lex_apdl() ->
     ?wxSTC_LEX_APDL.

wx_stc_lex_a_u3() ->
     ?wxSTC_LEX_AU3.

wx_stc_lex_specman() ->
     ?wxSTC_LEX_SPECMAN.

wx_stc_lex_gu_i4_cli() ->
     ?wxSTC_LEX_GUI4CLI.

wx_stc_lex_kix() ->
     ?wxSTC_LEX_KIX.

wx_stc_lex_verilog() ->
     ?wxSTC_LEX_VERILOG.

wx_stc_lex_mssql() ->
     ?wxSTC_LEX_MSSQL.

wx_stc_lex_octave() ->
     ?wxSTC_LEX_OCTAVE.

wx_stc_lex_erlang() ->
     ?wxSTC_LEX_ERLANG.

wx_stc_lex_forth() ->
     ?wxSTC_LEX_FORTH.

wx_stc_lex_powerbasic() ->
     ?wxSTC_LEX_POWERBASIC.

wx_stc_lex_metapost() ->
     ?wxSTC_LEX_METAPOST.

wx_stc_lex_tex() ->
     ?wxSTC_LEX_TEX.

wx_stc_lex_yaml() ->
     ?wxSTC_LEX_YAML.

wx_stc_lex_lot() ->
     ?wxSTC_LEX_LOT.

wx_stc_lex_clwnocase() ->
     ?wxSTC_LEX_CLWNOCASE.

wx_stc_lex_clw() ->
     ?wxSTC_LEX_CLW.

wx_stc_lex_mmixal() ->
     ?wxSTC_LEX_MMIXAL.

wx_stc_lex_nsis() ->
     ?wxSTC_LEX_NSIS.

wx_stc_lex_ps() ->
     ?wxSTC_LEX_PS.

wx_stc_lex_escript() ->
     ?wxSTC_LEX_ESCRIPT.

wx_stc_lex_lout() ->
     ?wxSTC_LEX_LOUT.

wx_stc_lex_pov() ->
     ?wxSTC_LEX_POV.

wx_stc_lex_css() ->
     ?wxSTC_LEX_CSS.

wx_stc_lex__f77() ->
     ?wxSTC_LEX_F77.

wx_stc_lex_fortran() ->
     ?wxSTC_LEX_FORTRAN.

wx_stc_lex_cppnocase() ->
     ?wxSTC_LEX_CPPNOCASE.

wx_stc_lex_asm() ->
     ?wxSTC_LEX_ASM.

wx_stc_lex_scriptol() ->
     ?wxSTC_LEX_SCRIPTOL.

wx_stc_lex_matlab() ->
     ?wxSTC_LEX_MATLAB.

wx_stc_lex_baan() ->
     ?wxSTC_LEX_BAAN.

wx_stc_lex_vbscript() ->
     ?wxSTC_LEX_VBSCRIPT.

wx_stc_lex_bullant() ->
     ?wxSTC_LEX_BULLANT.

wx_stc_lex_nncrontab() ->
     ?wxSTC_LEX_NNCRONTAB.

wx_stc_lex_tcl() ->
     ?wxSTC_LEX_TCL.

wx_stc_lex_eiffelkw() ->
     ?wxSTC_LEX_EIFFELKW.

wx_stc_lex_eiffel() ->
     ?wxSTC_LEX_EIFFEL.

wx_stc_lex_ruby() ->
     ?wxSTC_LEX_RUBY.

wx_stc_lex_lisp() ->
     ?wxSTC_LEX_LISP.

wx_stc_lex_ada() ->
     ?wxSTC_LEX_ADA.

wx_stc_lex_ave() ->
     ?wxSTC_LEX_AVE.

wx_stc_lex_pascal() ->
     ?wxSTC_LEX_PASCAL.

wx_stc_lex_conf() ->
     ?wxSTC_LEX_CONF.

wx_stc_lex_diff() ->
     ?wxSTC_LEX_DIFF.

wx_stc_lex_lua() ->
     ?wxSTC_LEX_LUA.

wx_stc_lex_latex() ->
     ?wxSTC_LEX_LATEX.

wx_stc_lex_xcode() ->
     ?wxSTC_LEX_XCODE.

wx_stc_lex_batch() ->
     ?wxSTC_LEX_BATCH.

wx_stc_lex_makefile() ->
     ?wxSTC_LEX_MAKEFILE.

wx_stc_lex_errorlist() ->
     ?wxSTC_LEX_ERRORLIST.

wx_stc_lex_properties() ->
     ?wxSTC_LEX_PROPERTIES.

wx_stc_lex_vb() ->
     ?wxSTC_LEX_VB.

wx_stc_lex_sql() ->
     ?wxSTC_LEX_SQL.

wx_stc_lex_perl() ->
     ?wxSTC_LEX_PERL.

wx_stc_lex_xml() ->
     ?wxSTC_LEX_XML.

wx_stc_lex_html() ->
     ?wxSTC_LEX_HTML.

wx_stc_lex_cpp() ->
     ?wxSTC_LEX_CPP.

wx_stc_lex_python() ->
     ?wxSTC_LEX_PYTHON.

wx_stc_lex_null() ->
     ?wxSTC_LEX_NULL.

wx_stc_lex_container() ->
     ?wxSTC_LEX_CONTAINER.

wx_stc_scmod_alt() ->
     ?wxSTC_SCMOD_ALT.

wx_stc_scmod_ctrl() ->
     ?wxSTC_SCMOD_CTRL.

wx_stc_scmod_shift() ->
     ?wxSTC_SCMOD_SHIFT.

wx_stc_scmod_norm() ->
     ?wxSTC_SCMOD_NORM.

wx_stc_key_divide() ->
     ?wxSTC_KEY_DIVIDE.

wx_stc_key_subtract() ->
     ?wxSTC_KEY_SUBTRACT.

wx_stc_key_add() ->
     ?wxSTC_KEY_ADD.

wx_stc_key_return() ->
     ?wxSTC_KEY_RETURN.

wx_stc_key_tab() ->
     ?wxSTC_KEY_TAB.

wx_stc_key_back() ->
     ?wxSTC_KEY_BACK.

wx_stc_key_escape() ->
     ?wxSTC_KEY_ESCAPE.

wx_stc_key_insert() ->
     ?wxSTC_KEY_INSERT.

wx_stc_key_delete() ->
     ?wxSTC_KEY_DELETE.

wx_stc_key_next() ->
     ?wxSTC_KEY_NEXT.

wx_stc_key_prior() ->
     ?wxSTC_KEY_PRIOR.

wx_stc_key_end() ->
     ?wxSTC_KEY_END.

wx_stc_key_home() ->
     ?wxSTC_KEY_HOME.

wx_stc_key_right() ->
     ?wxSTC_KEY_RIGHT.

wx_stc_key_left() ->
     ?wxSTC_KEY_LEFT.

wx_stc_key_up() ->
     ?wxSTC_KEY_UP.

wx_stc_key_down() ->
     ?wxSTC_KEY_DOWN.

wx_stc_modeventmaskall() ->
     ?wxSTC_MODEVENTMASKALL.

wx_stc_multilineundoredo() ->
     ?wxSTC_MULTILINEUNDOREDO.

wx_stc_mod_beforedelete() ->
     ?wxSTC_MOD_BEFOREDELETE.

wx_stc_mod_beforeinsert() ->
     ?wxSTC_MOD_BEFOREINSERT.

wx_stc_mod_changemarker() ->
     ?wxSTC_MOD_CHANGEMARKER.

wx_stc_laststepinundoredo() ->
     ?wxSTC_LASTSTEPINUNDOREDO.

wx_stc_multistepundoredo() ->
     ?wxSTC_MULTISTEPUNDOREDO.

wx_stc_performed_redo() ->
     ?wxSTC_PERFORMED_REDO.

wx_stc_performed_undo() ->
     ?wxSTC_PERFORMED_UNDO.

wx_stc_performed_user() ->
     ?wxSTC_PERFORMED_USER.

wx_stc_mod_changefold() ->
     ?wxSTC_MOD_CHANGEFOLD.

wx_stc_mod_changestyle() ->
     ?wxSTC_MOD_CHANGESTYLE.

wx_stc_mod_deletetext() ->
     ?wxSTC_MOD_DELETETEXT.

wx_stc_mod_inserttext() ->
     ?wxSTC_MOD_INSERTTEXT.

wx_stc_keywordset_max() ->
     ?wxSTC_KEYWORDSET_MAX.

wx_stc_alpha_noalpha() ->
     ?wxSTC_ALPHA_NOALPHA.

wx_stc_alpha_opaque() ->
     ?wxSTC_ALPHA_OPAQUE.

wx_stc_alpha_transparent() ->
     ?wxSTC_ALPHA_TRANSPARENT.

wx_stc_sel_lines() ->
     ?wxSTC_SEL_LINES.

wx_stc_sel_rectangle() ->
     ?wxSTC_SEL_RECTANGLE.

wx_stc_sel_stream() ->
     ?wxSTC_SEL_STREAM.

wx_stc_caret_even() ->
     ?wxSTC_CARET_EVEN.

wx_stc_caret_jumps() ->
     ?wxSTC_CARET_JUMPS.

wx_stc_caret_strict() ->
     ?wxSTC_CARET_STRICT.

wx_stc_caret_slop() ->
     ?wxSTC_CARET_SLOP.

wx_stc_visible_strict() ->
     ?wxSTC_VISIBLE_STRICT.

wx_stc_visible_slop() ->
     ?wxSTC_VISIBLE_SLOP.

wx_stc_cursorwait() ->
     ?wxSTC_CURSORWAIT.

wx_stc_cursornormal() ->
     ?wxSTC_CURSORNORMAL.

wx_stc_edge_background() ->
     ?wxSTC_EDGE_BACKGROUND.

wx_stc_edge_line() ->
     ?wxSTC_EDGE_LINE.

wx_stc_edge_none() ->
     ?wxSTC_EDGE_NONE.

wx_stc_cache_document() ->
     ?wxSTC_CACHE_DOCUMENT.

wx_stc_cache_page() ->
     ?wxSTC_CACHE_PAGE.

wx_stc_cache_caret() ->
     ?wxSTC_CACHE_CARET.

wx_stc_cache_none() ->
     ?wxSTC_CACHE_NONE.

wx_stc_wrapvisualflagloc_start_by_text() ->
     ?wxSTC_WRAPVISUALFLAGLOC_START_BY_TEXT.

wx_stc_wrapvisualflagloc_end_by_text() ->
     ?wxSTC_WRAPVISUALFLAGLOC_END_BY_TEXT.

wx_stc_wrapvisualflagloc_default() ->
     ?wxSTC_WRAPVISUALFLAGLOC_DEFAULT.

wx_stc_wrapvisualflag_start() ->
     ?wxSTC_WRAPVISUALFLAG_START.

wx_stc_wrapvisualflag_end() ->
     ?wxSTC_WRAPVISUALFLAG_END.

wx_stc_wrapvisualflag_none() ->
     ?wxSTC_WRAPVISUALFLAG_NONE.

wx_stc_wrap_char() ->
     ?wxSTC_WRAP_CHAR.

wx_stc_wrap_word() ->
     ?wxSTC_WRAP_WORD.

wx_stc_wrap_none() ->
     ?wxSTC_WRAP_NONE.

wx_stc_time_forever() ->
     ?wxSTC_TIME_FOREVER.

wx_stc_foldflag_box() ->
     ?wxSTC_FOLDFLAG_BOX.

wx_stc_foldflag_levelnumbers() ->
     ?wxSTC_FOLDFLAG_LEVELNUMBERS.

wx_stc_foldflag_lineafter_contracted() ->
     ?wxSTC_FOLDFLAG_LINEAFTER_CONTRACTED.

wx_stc_foldflag_lineafter_expanded() ->
     ?wxSTC_FOLDFLAG_LINEAFTER_EXPANDED.

wx_stc_foldflag_linebefore_contracted() ->
     ?wxSTC_FOLDFLAG_LINEBEFORE_CONTRACTED.

wx_stc_foldflag_linebefore_expanded() ->
     ?wxSTC_FOLDFLAG_LINEBEFORE_EXPANDED.

wx_stc_foldlevelnumbermask() ->
     ?wxSTC_FOLDLEVELNUMBERMASK.

wx_stc_foldlevelunindent() ->
     ?wxSTC_FOLDLEVELUNINDENT.

wx_stc_foldlevelcontracted() ->
     ?wxSTC_FOLDLEVELCONTRACTED.

wx_stc_foldlevelboxfooterflag() ->
     ?wxSTC_FOLDLEVELBOXFOOTERFLAG.

wx_stc_foldlevelboxheaderflag() ->
     ?wxSTC_FOLDLEVELBOXHEADERFLAG.

wx_stc_foldlevelheaderflag() ->
     ?wxSTC_FOLDLEVELHEADERFLAG.

wx_stc_foldlevelwhiteflag() ->
     ?wxSTC_FOLDLEVELWHITEFLAG.

wx_stc_foldlevelbase() ->
     ?wxSTC_FOLDLEVELBASE.

wx_stc_find_posix() ->
     ?wxSTC_FIND_POSIX.

wx_stc_find_regexp() ->
     ?wxSTC_FIND_REGEXP.

wx_stc_find_wordstart() ->
     ?wxSTC_FIND_WORDSTART.

wx_stc_find_matchcase() ->
     ?wxSTC_FIND_MATCHCASE.

wx_stc_find_wholeword() ->
     ?wxSTC_FIND_WHOLEWORD.

wx_stc_print_colouronwhitedefaultbg() ->
     ?wxSTC_PRINT_COLOURONWHITEDEFAULTBG.

wx_stc_print_colouronwhite() ->
     ?wxSTC_PRINT_COLOURONWHITE.

wx_stc_print_blackonwhite() ->
     ?wxSTC_PRINT_BLACKONWHITE.

wx_stc_print_invertlight() ->
     ?wxSTC_PRINT_INVERTLIGHT.

wx_stc_print_normal() ->
     ?wxSTC_PRINT_NORMAL.

wx_stc_indics_mask() ->
     ?wxSTC_INDICS_MASK.

wx_stc_indi_c2_mask() ->
     ?wxSTC_INDIC2_MASK.

wx_stc_indi_c1_mask() ->
     ?wxSTC_INDIC1_MASK.

wx_stc_indi_c0_mask() ->
     ?wxSTC_INDIC0_MASK.

wx_stc_indic_roundbox() ->
     ?wxSTC_INDIC_ROUNDBOX.

wx_stc_indic_box() ->
     ?wxSTC_INDIC_BOX.

wx_stc_indic_hidden() ->
     ?wxSTC_INDIC_HIDDEN.

wx_stc_indic_strike() ->
     ?wxSTC_INDIC_STRIKE.

wx_stc_indic_diagonal() ->
     ?wxSTC_INDIC_DIAGONAL.

wx_stc_indic_tt() ->
     ?wxSTC_INDIC_TT.

wx_stc_indic_squiggle() ->
     ?wxSTC_INDIC_SQUIGGLE.

wx_stc_indic_plain() ->
     ?wxSTC_INDIC_PLAIN.

wx_stc_indic_max() ->
     ?wxSTC_INDIC_MAX.

wx_stc_case_lower() ->
     ?wxSTC_CASE_LOWER.

wx_stc_case_upper() ->
     ?wxSTC_CASE_UPPER.

wx_stc_case_mixed() ->
     ?wxSTC_CASE_MIXED.

wx_stc_charset_8859_15() ->
     ?wxSTC_CHARSET_8859_15.

wx_stc_charset_thai() ->
     ?wxSTC_CHARSET_THAI.

wx_stc_charset_vietnamese() ->
     ?wxSTC_CHARSET_VIETNAMESE.

wx_stc_charset_arabic() ->
     ?wxSTC_CHARSET_ARABIC.

wx_stc_charset_hebrew() ->
     ?wxSTC_CHARSET_HEBREW.

wx_stc_charset_johab() ->
     ?wxSTC_CHARSET_JOHAB.

wx_stc_charset_turkish() ->
     ?wxSTC_CHARSET_TURKISH.

wx_stc_charset_symbol() ->
     ?wxSTC_CHARSET_SYMBOL.

wx_stc_charset_shiftjis() ->
     ?wxSTC_CHARSET_SHIFTJIS.

wx_stc_charset_cyrillic() ->
     ?wxSTC_CHARSET_CYRILLIC.

wx_stc_charset_russian() ->
     ?wxSTC_CHARSET_RUSSIAN.

wx_stc_charset_oem() ->
     ?wxSTC_CHARSET_OEM.

wx_stc_charset_mac() ->
     ?wxSTC_CHARSET_MAC.

wx_stc_charset_hangul() ->
     ?wxSTC_CHARSET_HANGUL.

wx_stc_charset_greek() ->
     ?wxSTC_CHARSET_GREEK.

wx_stc_charset_g_b2312() ->
     ?wxSTC_CHARSET_GB2312.

wx_stc_charset_easteurope() ->
     ?wxSTC_CHARSET_EASTEUROPE.

wx_stc_charset_chinesebi_g5() ->
     ?wxSTC_CHARSET_CHINESEBIG5.

wx_stc_charset_baltic() ->
     ?wxSTC_CHARSET_BALTIC.

wx_stc_charset_default() ->
     ?wxSTC_CHARSET_DEFAULT.

wx_stc_charset_ansi() ->
     ?wxSTC_CHARSET_ANSI.

wx_stc_style_max() ->
     ?wxSTC_STYLE_MAX.

wx_stc_style_lastpredefined() ->
     ?wxSTC_STYLE_LASTPREDEFINED.

wx_stc_style_calltip() ->
     ?wxSTC_STYLE_CALLTIP.

wx_stc_style_indentguide() ->
     ?wxSTC_STYLE_INDENTGUIDE.

wx_stc_style_controlchar() ->
     ?wxSTC_STYLE_CONTROLCHAR.

wx_stc_style_bracebad() ->
     ?wxSTC_STYLE_BRACEBAD.

wx_stc_style_bracelight() ->
     ?wxSTC_STYLE_BRACELIGHT.

wx_stc_style_linenumber() ->
     ?wxSTC_STYLE_LINENUMBER.

wx_stc_style_default() ->
     ?wxSTC_STYLE_DEFAULT.

wx_stc_margin_fore() ->
     ?wxSTC_MARGIN_FORE.

wx_stc_margin_back() ->
     ?wxSTC_MARGIN_BACK.

wx_stc_margin_number() ->
     ?wxSTC_MARGIN_NUMBER.

wx_stc_margin_symbol() ->
     ?wxSTC_MARGIN_SYMBOL.

wx_stc_mask_folders() ->
     ?wxSTC_MASK_FOLDERS.

wx_stc_marknum_folderopen() ->
     ?wxSTC_MARKNUM_FOLDEROPEN.

wx_stc_marknum_folder() ->
     ?wxSTC_MARKNUM_FOLDER.

wx_stc_marknum_foldersub() ->
     ?wxSTC_MARKNUM_FOLDERSUB.

wx_stc_marknum_foldertail() ->
     ?wxSTC_MARKNUM_FOLDERTAIL.

wx_stc_marknum_foldermidtail() ->
     ?wxSTC_MARKNUM_FOLDERMIDTAIL.

wx_stc_marknum_folderopenmid() ->
     ?wxSTC_MARKNUM_FOLDEROPENMID.

wx_stc_marknum_folderend() ->
     ?wxSTC_MARKNUM_FOLDEREND.

wx_stc_mark_character() ->
     ?wxSTC_MARK_CHARACTER.

wx_stc_mark_fullrect() ->
     ?wxSTC_MARK_FULLRECT.

wx_stc_mark_pixmap() ->
     ?wxSTC_MARK_PIXMAP.

wx_stc_mark_arrows() ->
     ?wxSTC_MARK_ARROWS.

wx_stc_mark_dotdotdot() ->
     ?wxSTC_MARK_DOTDOTDOT.

wx_stc_mark_background() ->
     ?wxSTC_MARK_BACKGROUND.

wx_stc_mark_circleminusconnected() ->
     ?wxSTC_MARK_CIRCLEMINUSCONNECTED.

wx_stc_mark_circleminus() ->
     ?wxSTC_MARK_CIRCLEMINUS.

wx_stc_mark_circleplusconnected() ->
     ?wxSTC_MARK_CIRCLEPLUSCONNECTED.

wx_stc_mark_circleplus() ->
     ?wxSTC_MARK_CIRCLEPLUS.

wx_stc_mark_tcornercurve() ->
     ?wxSTC_MARK_TCORNERCURVE.

wx_stc_mark_lcornercurve() ->
     ?wxSTC_MARK_LCORNERCURVE.

wx_stc_mark_boxminusconnected() ->
     ?wxSTC_MARK_BOXMINUSCONNECTED.

wx_stc_mark_boxminus() ->
     ?wxSTC_MARK_BOXMINUS.

wx_stc_mark_boxplusconnected() ->
     ?wxSTC_MARK_BOXPLUSCONNECTED.

wx_stc_mark_boxplus() ->
     ?wxSTC_MARK_BOXPLUS.

wx_stc_mark_tcorner() ->
     ?wxSTC_MARK_TCORNER.

wx_stc_mark_lcorner() ->
     ?wxSTC_MARK_LCORNER.

wx_stc_mark_vline() ->
     ?wxSTC_MARK_VLINE.

wx_stc_mark_plus() ->
     ?wxSTC_MARK_PLUS.

wx_stc_mark_minus() ->
     ?wxSTC_MARK_MINUS.

wx_stc_mark_arrowdown() ->
     ?wxSTC_MARK_ARROWDOWN.

wx_stc_mark_empty() ->
     ?wxSTC_MARK_EMPTY.

wx_stc_mark_shortarrow() ->
     ?wxSTC_MARK_SHORTARROW.

wx_stc_mark_smallrect() ->
     ?wxSTC_MARK_SMALLRECT.

wx_stc_mark_arrow() ->
     ?wxSTC_MARK_ARROW.

wx_stc_mark_roundrect() ->
     ?wxSTC_MARK_ROUNDRECT.

wx_stc_mark_circle() ->
     ?wxSTC_MARK_CIRCLE.

wx_stc_marker_max() ->
     ?wxSTC_MARKER_MAX.

wx_stc_cp_dbcs() ->
     ?wxSTC_CP_DBCS.

wx_stc_cp_ut_f8() ->
     ?wxSTC_CP_UTF8.

wx_stc_eol_lf() ->
     ?wxSTC_EOL_LF.

wx_stc_eol_cr() ->
     ?wxSTC_EOL_CR.

wx_stc_eol_crlf() ->
     ?wxSTC_EOL_CRLF.

wx_stc_ws_visibleafterindent() ->
     ?wxSTC_WS_VISIBLEAFTERINDENT.

wx_stc_ws_visiblealways() ->
     ?wxSTC_WS_VISIBLEALWAYS.

wx_stc_ws_invisible() ->
     ?wxSTC_WS_INVISIBLE.

wx_stc_lexer_start() ->
     ?wxSTC_LEXER_START.

wx_stc_optional_start() ->
     ?wxSTC_OPTIONAL_START.

wx_stc_start() ->
     ?wxSTC_START.

wx_stc_invalid_position() ->
     ?wxSTC_INVALID_POSITION.

wx_stc_use_popup() ->
     ?wxSTC_USE_POPUP.

wx_tool_style_button() ->
     ?wxTOOL_STYLE_BUTTON.

wx_tool_style_separator() ->
     ?wxTOOL_STYLE_SEPARATOR.

wx_tool_style_control() ->
     ?wxTOOL_STYLE_CONTROL.

wx_text_attr_tabs() ->
     ?wxTEXT_ATTR_TABS.

wx_text_attr_right_indent() ->
     ?wxTEXT_ATTR_RIGHT_INDENT.

wx_text_attr_left_indent() ->
     ?wxTEXT_ATTR_LEFT_INDENT.

wx_text_attr_alignment() ->
     ?wxTEXT_ATTR_ALIGNMENT.

wx_text_attr_font() ->
     ?wxTEXT_ATTR_FONT.

wx_text_attr_font_underline() ->
     ?wxTEXT_ATTR_FONT_UNDERLINE.

wx_text_attr_font_italic() ->
     ?wxTEXT_ATTR_FONT_ITALIC.

wx_text_attr_font_weight() ->
     ?wxTEXT_ATTR_FONT_WEIGHT.

wx_text_attr_font_size() ->
     ?wxTEXT_ATTR_FONT_SIZE.

wx_text_attr_font_face() ->
     ?wxTEXT_ATTR_FONT_FACE.

wx_text_attr_background_colour() ->
     ?wxTEXT_ATTR_BACKGROUND_COLOUR.

wx_text_attr_text_colour() ->
     ?wxTEXT_ATTR_TEXT_COLOUR.

wx_text_type_any() ->
     ?wxTEXT_TYPE_ANY.

wx_te_capitalize() ->
     ?wxTE_CAPITALIZE.

wx_te_ric_h2() ->
     ?wxTE_RICH2.

wx_te_bestwrap() ->
     ?wxTE_BESTWRAP.

wx_te_wordwrap() ->
     ?wxTE_WORDWRAP.

wx_te_charwrap() ->
     ?wxTE_CHARWRAP.

wx_te_dontwrap() ->
     ?wxTE_DONTWRAP.

wx_te_nohidesel() ->
     ?wxTE_NOHIDESEL.

wx_te_auto_url() ->
     ?wxTE_AUTO_URL.

wx_te_password() ->
     ?wxTE_PASSWORD.

wx_te_process_enter() ->
     ?wxTE_PROCESS_ENTER.

wx_te_rich() ->
     ?wxTE_RICH.

wx_te_centre() ->
     ?wxTE_CENTRE.

wx_te_right() ->
     ?wxTE_RIGHT.

wx_te_center() ->
     ?wxTE_CENTER.

wx_te_left() ->
     ?wxTE_LEFT.

wx_te_process_tab() ->
     ?wxTE_PROCESS_TAB.

wx_te_multiline() ->
     ?wxTE_MULTILINE.

wx_te_readonly() ->
     ?wxTE_READONLY.

wx_te_auto_scroll() ->
     ?wxTE_AUTO_SCROLL.

wx_te_no_vscroll() ->
     ?wxTE_NO_VSCROLL.

wx_has_text_window_stream() ->
     ?wxHAS_TEXT_WINDOW_STREAM.

wx_text_alignment_default() ->
     ?wxTEXT_ALIGNMENT_DEFAULT.

wx_text_alignment_left() ->
     ?wxTEXT_ALIGNMENT_LEFT.

wx_text_alignment_centre() ->
     ?wxTEXT_ALIGNMENT_CENTRE.

wx_text_alignment_center() ->
     ?wxTEXT_ALIGNMENT_CENTER.

wx_text_alignment_right() ->
     ?wxTEXT_ALIGNMENT_RIGHT.

wx_text_alignment_justified() ->
     ?wxTEXT_ALIGNMENT_JUSTIFIED.

wx_te_ht_unknown() ->
     ?wxTE_HT_UNKNOWN.

wx_te_ht_before() ->
     ?wxTE_HT_BEFORE.

wx_te_ht_on_text() ->
     ?wxTE_HT_ON_TEXT.

wx_te_ht_below() ->
     ?wxTE_HT_BELOW.

wx_te_ht_beyond() ->
     ?wxTE_HT_BEYOND.

wx_text_entry_dialog_style() ->
     ?wxTextEntryDialogStyle.

wx_tb_horizontal() ->
     ?wxTB_HORIZONTAL.

wx_tb_top() ->
     ?wxTB_TOP.

wx_tb_vertical() ->
     ?wxTB_VERTICAL.

wx_tb_left() ->
     ?wxTB_LEFT.

wx_tb_3_dbuttons() ->
     ?wxTB_3DBUTTONS.

wx_tb_flat() ->
     ?wxTB_FLAT.

wx_tb_dockable() ->
     ?wxTB_DOCKABLE.

wx_tb_noicons() ->
     ?wxTB_NOICONS.

wx_tb_text() ->
     ?wxTB_TEXT.

wx_tb_nodivider() ->
     ?wxTB_NODIVIDER.

wx_tb_noalign() ->
     ?wxTB_NOALIGN.

wx_tb_horz_layout() ->
     ?wxTB_HORZ_LAYOUT.

wx_tb_horz_text() ->
     ?wxTB_HORZ_TEXT.

wx_tb_no_tooltips() ->
     ?wxTB_NO_TOOLTIPS.

wx_tb_bottom() ->
     ?wxTB_BOTTOM.

wx_tb_right() ->
     ?wxTB_RIGHT.

wx_bk_buttonbar() ->
     ?wxBK_BUTTONBAR.

wx_fullscreen_nomenubar() ->
     ?wxFULLSCREEN_NOMENUBAR.

wx_fullscreen_notoolbar() ->
     ?wxFULLSCREEN_NOTOOLBAR.

wx_fullscreen_nostatusbar() ->
     ?wxFULLSCREEN_NOSTATUSBAR.

wx_fullscreen_noborder() ->
     ?wxFULLSCREEN_NOBORDER.

wx_fullscreen_nocaption() ->
     ?wxFULLSCREEN_NOCAPTION.

wx_fullscreen_all() ->
     ?wxFULLSCREEN_ALL.

wx_user_attention_info() ->
     ?wxUSER_ATTENTION_INFO.

wx_user_attention_error() ->
     ?wxUSER_ATTENTION_ERROR.

wx_toplevel_ex_dialog() ->
     ?wxTOPLEVEL_EX_DIALOG.

wx_default_frame_style() ->
     ?wxDEFAULT_FRAME_STYLE.

wx_resize_border() ->
     ?wxRESIZE_BORDER.

wx_tiny_caption_vert() ->
     ?wxTINY_CAPTION_VERT.

wx_tiny_caption_horiz() ->
     ?wxTINY_CAPTION_HORIZ.

wx_maximize_box() ->
     ?wxMAXIMIZE_BOX.

wx_minimize_box() ->
     ?wxMINIMIZE_BOX.

wx_system_menu() ->
     ?wxSYSTEM_MENU.

wx_close_box() ->
     ?wxCLOSE_BOX.

wx_maximize() ->
     ?wxMAXIMIZE.

wx_minimize() ->
     ?wxMINIMIZE.

wx_iconize() ->
     ?wxICONIZE.

wx_stay_on_top() ->
     ?wxSTAY_ON_TOP.

wx_tr_default_style() ->
     ?wxTR_DEFAULT_STYLE.

wx_tr_full_row_highlight() ->
     ?wxTR_FULL_ROW_HIGHLIGHT.

wx_tr_hide_root() ->
     ?wxTR_HIDE_ROOT.

wx_tr_row_lines() ->
     ?wxTR_ROW_LINES.

wx_tr_edit_labels() ->
     ?wxTR_EDIT_LABELS.

wx_tr_has_variable_row_height() ->
     ?wxTR_HAS_VARIABLE_ROW_HEIGHT.

wx_tr_extended() ->
     ?wxTR_EXTENDED.

wx_tr_multiple() ->
     ?wxTR_MULTIPLE.

wx_tr_single() ->
     ?wxTR_SINGLE.

wx_tr_twist_buttons() ->
     ?wxTR_TWIST_BUTTONS.

wx_tr_lines_at_root() ->
     ?wxTR_LINES_AT_ROOT.

wx_tr_no_lines() ->
     ?wxTR_NO_LINES.

wx_tr_has_buttons() ->
     ?wxTR_HAS_BUTTONS.

wx_tr_no_buttons() ->
     ?wxTR_NO_BUTTONS.

wx_tree_item_icon__normal() ->
     ?wxTreeItemIcon_Normal.

wx_tree_item_icon__selected() ->
     ?wxTreeItemIcon_Selected.

wx_tree_item_icon__expanded() ->
     ?wxTreeItemIcon_Expanded.

wx_tree_item_icon__selected_expanded() ->
     ?wxTreeItemIcon_SelectedExpanded.

wx_tree_item_icon__max() ->
     ?wxTreeItemIcon_Max.

wx_exec_async() ->
     ?wxEXEC_ASYNC.

wx_exec_sync() ->
     ?wxEXEC_SYNC.

wx_exec_nohide() ->
     ?wxEXEC_NOHIDE.

wx_exec_make_group_leader() ->
     ?wxEXEC_MAKE_GROUP_LEADER.

wx_exec_nodisable() ->
     ?wxEXEC_NODISABLE.

wx_browser_new_window() ->
     ?wxBROWSER_NEW_WINDOW.

wx_strip__mnemonics() ->
     ?wxStrip_Mnemonics.

wx_strip__accel() ->
     ?wxStrip_Accel.

wx_strip__all() ->
     ?wxStrip_All.

wx_kill_ok() ->
     ?wxKILL_OK.

wx_kill_bad_signal() ->
     ?wxKILL_BAD_SIGNAL.

wx_kill_access_denied() ->
     ?wxKILL_ACCESS_DENIED.

wx_kill_no_process() ->
     ?wxKILL_NO_PROCESS.

wx_kill_error() ->
     ?wxKILL_ERROR.

wx_kill_nochildren() ->
     ?wxKILL_NOCHILDREN.

wx_kill_children() ->
     ?wxKILL_CHILDREN.

wx_shutdown_poweroff() ->
     ?wxSHUTDOWN_POWEROFF.

wx_shutdown_reboot() ->
     ?wxSHUTDOWN_REBOOT.

wx_signone() ->
     ?wxSIGNONE.

wx_sighup() ->
     ?wxSIGHUP.

wx_sigint() ->
     ?wxSIGINT.

wx_sigquit() ->
     ?wxSIGQUIT.

wx_sigill() ->
     ?wxSIGILL.

wx_sigtrap() ->
     ?wxSIGTRAP.

wx_sigabrt() ->
     ?wxSIGABRT.

wx_sigiot() ->
     ?wxSIGIOT.

wx_sigemt() ->
     ?wxSIGEMT.

wx_sigfpe() ->
     ?wxSIGFPE.

wx_sigkill() ->
     ?wxSIGKILL.

wx_sigbus() ->
     ?wxSIGBUS.

wx_sigsegv() ->
     ?wxSIGSEGV.

wx_sigsys() ->
     ?wxSIGSYS.

wx_sigpipe() ->
     ?wxSIGPIPE.

wx_sigalrm() ->
     ?wxSIGALRM.

wx_sigterm() ->
     ?wxSIGTERM.

wx_filter_exclude_char_list() ->
     ?wxFILTER_EXCLUDE_CHAR_LIST.

wx_filter_include_char_list() ->
     ?wxFILTER_INCLUDE_CHAR_LIST.

wx_filter_exclude_list() ->
     ?wxFILTER_EXCLUDE_LIST.

wx_filter_include_list() ->
     ?wxFILTER_INCLUDE_LIST.

wx_filter_numeric() ->
     ?wxFILTER_NUMERIC.

wx_filter_alphanumeric() ->
     ?wxFILTER_ALPHANUMERIC.

wx_filter_alpha() ->
     ?wxFILTER_ALPHA.

wx_filter_ascii() ->
     ?wxFILTER_ASCII.

wx_filter_none() ->
     ?wxFILTER_NONE.

wx_beta_number() ->
     ?wxBETA_NUMBER.

wx_subrelease_number() ->
     ?wxSUBRELEASE_NUMBER.

wx_release_number() ->
     ?wxRELEASE_NUMBER.

wx_minor_version() ->
     ?wxMINOR_VERSION.

wx_major_version() ->
     ?wxMAJOR_VERSION.

wx_window_variant_normal() ->
     ?wxWINDOW_VARIANT_NORMAL.

wx_window_variant_small() ->
     ?wxWINDOW_VARIANT_SMALL.

wx_window_variant_mini() ->
     ?wxWINDOW_VARIANT_MINI.

wx_window_variant_large() ->
     ?wxWINDOW_VARIANT_LARGE.

wx_window_variant_max() ->
     ?wxWINDOW_VARIANT_MAX.

wx_xrc_use_locale() ->
     ?wxXRC_USE_LOCALE.

wx_xrc_no_subclassing() ->
     ?wxXRC_NO_SUBCLASSING.

wx_xrc_no_reloading() ->
     ?wxXRC_NO_RELOADING.

