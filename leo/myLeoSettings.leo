<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="kgh.20200404114247.1"><vh>Settings README</vh></v>
<v t="kgh.20200404114248.1"><vh>@settings</vh>
<v t="kgh.20200824182938.1"><vh>@commands</vh>
<v t="kgh.20200824182958.1"><vh>@command collapse-left</vh></v>
<v t="kgh.20200902095046.1"><vh>@command x-count-nodes</vh></v>
</v>
<v t="kgh.20200404114248.2"><vh>@enabled-plugins</vh></v>
<v t="kgh.20200404114248.3"><vh>@keys</vh></v>
<v t="kgh.20200404114248.4"><vh>@shortcuts</vh></v>
<v t="kgh.20200404114641.1"><vh>fonts</vh>
<v t="kgh.20200404114729.1"><vh>@string font-family = Go Mono</vh></v>
<v t="kgh.20200404121614.1"><vh>@string font-size = 10pt </vh></v>
<v t="kgh.20200909090836.1"><vh>@int qt-cursor-width 3</vh></v>
</v>
<v t="kgh.20200814115731.1"><vh>Misc</vh>
<v t="kgh.20200813201722.1"><vh>@string central-dock-widget = body</vh></v>
<v t="kgh.20200814115719.1"><vh>@bool use-vr-dock = True</vh></v>
<v t="kgh.20200824200731.1"><vh>@ignore @bool co</vh></v>
<v t="kgh.20200905102558.1"><vh>@string vr3-default-kind = md</vh></v>
</v>
<v t="kgh.20200928145448.1"><vh>@bool show-tips = False</vh></v>
</v>
<v t="kgh.20200821215043.1"><vh>zz_archive</vh>
<v t="kgh.20200814111837.1"><vh>XX @bool create-at-persistence-nodes-automatically = True</vh></v>
</v>
</vnodes>
<tnodes>
<t tx="kgh.20200404114247.1">myLeoSettings.leo personal settings file created Sat Apr  4 11:42:48 2020

Only nodes that are descendants of the @settings node are read.

Only settings you need to modify should be in this file, do
not copy large parts of leoSettings.py here.

For more information see http://leoeditor.com/customizing.html</t>
<t tx="kgh.20200404114248.1"></t>
<t tx="kgh.20200404114248.2"># Leo loads plugins in the order they appear here.

# This node *MUST* be a child of the @settings node to take effect.

# **Important**: to change these defaults, put
# an @enabled-plugins node in myLeoSettings.leo.

# Highly-recommended plugins:

plugins_menu.py
free_layout.py
    # Now loaded automatically.
    # But it's useful to have a free_layout menu in the Plugins menu.

# Recommended plugins:

contextmenu.py
    # This is required by the vim.py and xemacs.py plugins.

leo_to_html.py
mod_scripting.py
nav_qt.py
nodetags.py
quicksearch.py
screen_capture.py
settings_finder.py
stickynotes.py
todo.py
# viewrendered.py

viewrendered3.py



# Alphabetical list of all Leo plugins.

# Note: This list may be out of date. leo/plugins contains all official plugins.
# Note: Leo loads all qt_*.py files automatically when the qt gui is in effect.

# active_path.py
# add_directives.py
# at_folder.py
# at_produce.py
# at_view.py
# attrib_edit.py
# backlink.py
# bibtex.py
# bigdash.py
# bookmarks.py
# bzr_qcommands.py
# chapter_hoist.py
# colorize_headlines.py
# contextmenu.py
# ctagscompleter.py
# cursesGui.py
# datenodes.py
# debugger_pudb.py
# dragdropgoodies.py
# dtest.py
# dump_globals.py
# empty_leo_file.py
# enable_gc.py
# expfolder.py
# FileActions.py
# free_layout.py
    # loaded automatically
# ftp.py
# geotag.py
# gitarchive.py
# graphcanvas.py
# import_cisco_config.py
# initinclass.py
# interact.py
# jinjarender.py
# leo_interface.py
# leo_pdf.py
# leo_to_html.py
# leo_to_rtf.py
# leocursor.py
# leofeeds.py
# leomail.py
# leomylyn.py
# leoOPML.py
# leoremote.py
# leoscreen.py
# lineNumbers.py
# livecode.py
# macros.py
# markup_inline.py
# maximizeNewWindows.py
# mime.py
# mnplugins.py
# mod_autosave.py
# mod_framesize.py
# mod_http.py
# mod_leo2ascd.py
# mod_read_dir_outline.py
# mod_scripting.py
# mod_speedups.py
# mod_tempfname.py
# mod_timestamp.py
# multifile.py
# nav_qt.py
# nested_splitter.py
    
    # loaded automatically.
# niceNosent.py
# nodeActions.py
# nodediff.py
# nodetags.py
# nodewatch.py
# notebook.py
# open_shell.py
# outline_export.py
# paste_as_headlines.py
# plugins_menu.py
# pretty_print.py
# projectwizard.py
# python_terminal.py
# QNCalendarWidget.py
# qt_quicksearch.py
# quickMove.py
# quicksearch.py
# quit_leo.py
# read_only_nodes.py
# redirect_to_log.py
# richtext.py
# rss.py
# rst3.py
# run_nodes.py
# screen_capture.py
# screencast.py
# screenshots.py
# script_io_to_body.py
# scripts_menu.py
# setHomeDirectory.py
# settings_finder.py
# sftp.py
# slideshow.py
# spydershell.py
# startfile.py
# stickynotes.py
# stickynotes_plus.py
# systray.py
# testRegisterCommand.py
# textnode.py
# todo.py
# tomboy_import.py  
# trace_gc_plugin.py
# trace_keys.py
# trace_tags.py
# valuespace.py
# viewrendered.py
# viewrendered2.py
# vim.py
# wikiview.py
# word_count.py
# word_export.py
# xemacs.py
# xml_edit.py
# xsltWithNodes.py
# zenity_file_dialogs.py
</t>
<t tx="kgh.20200404114248.3"></t>
<t tx="kgh.20200404114248.4"># You can define keyboard shortcuts here of the form:
#
#    some-command Shift-F5

# Navigation


# original defaults
# extract-names:      Ctrl+Shift+n
# new:                Ctrl+n
# toggle-active-pane: Ctrl+y


# unbind
extract-names = None
new = None
toggle-active-pane = None
contract-or-go-left = None

do-nothing = Alt+0
do-nothing = Ctrl+n  # new
do-nothing = Ctrl+i  # insert


# collapse wraps contract

# note taht these used to be LtArrow &amp; RtArrow, but now Left/Right

collapse-left               ! tree = Left
back-char                   ! text = Left

forward-word-smart          ! all = Ctrl+Right
back-word-smart             ! all = Ctrl+Left

forward-word-smart-extend-selection ! all = Ctrl+Shift+Right
back-word-smart-extend-selection    ! all = Ctrl+Shift+Left



# outline operations

insert-node                 = Ctrl+Shift+n  # insert
insert-child                = Ctrl+Shift+m  # child

move-outline-up             ! tree = Ctrl+Shift+i  # up
move-outline-down           ! tree = Ctrl+Shift+&lt;  # down
move-outline-left           ! tree = Ctrl+Shift+h  # left
move-outline-right          ! tree = Ctrl+Shift+l  # right

move-lines-up               ! body = Ctrl+Shift+i  # upd
move-lines-down             ! body = Ctrl+Shift+&lt;  # down
indent-region               ! body = Ctrl+Shift+l  # left 
unindent-region             ! body = Ctrl+Shift+h  # right


goto-first-visible-node     ! tree = Ctrl+Shift+Home


edit-headline               = Ctrl+t        # rename (title)
redo                        = Ctrl+y

keyboard-quit               = Esc           # escape

hoist                       = F6
de-hoist                    = Shift+F6


sort-siblings               ! tree = F9
sort-lines-ignoring-case    ! body = F9

copy-node                   = Ctrl+Shift+c
cut-node                    = Ctrl+Shift+x
paste-node                  = Ctrl+Shift+v
paste-retaining-clones      = Ctrl+Shift+b

vr-toggle                   = Ctrl+Shift+9


focus-to-tree               ! all = Ctrl+Shift+7  # 7 looks like a T, for tree
focus-to-body               ! all = Ctrl+Shift+8  # 8 looks like a B, for body


mark                        ! all = Ctrl+Space
refresh-from-disk           ! all = Alt+R

upcase-region               ! all = Ctrl+u  # upper case
downcase-region             ! all = Ctrl+l  # lower case




</t>
<t tx="kgh.20200404114641.1"></t>
<t tx="kgh.20200404114729.1"></t>
<t tx="kgh.20200404121614.1">**Important**: This should be set by each user.</t>
<t tx="kgh.20200813201722.1"></t>
<t tx="kgh.20200814111837.1"></t>
<t tx="kgh.20200814115719.1"></t>
<t tx="kgh.20200814115731.1"></t>
<t tx="kgh.20200821215043.1"></t>
<t tx="kgh.20200824182938.1"></t>
<t tx="kgh.20200824182958.1">@language python

# c.k.simulateCommand('contract-all-subheads')
# c.k.simulateCommand('contract-or-go-left')

c.contractAllSubheads()
c.contractNodeOrGoToParent()

</t>
<t tx="kgh.20200824200731.1"></t>
<t tx="kgh.20200902095046.1">g.es(len(list(p.subtree())))</t>
<t tx="kgh.20200905102558.1"></t>
<t tx="kgh.20200909090836.1"></t>
<t tx="kgh.20200928145448.1"></t>
</tnodes>
</leo_file>
