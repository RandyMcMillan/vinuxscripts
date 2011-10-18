# -*- coding: utf-8 -*-
# Mozilla.py - custom Orca application settings
# Generated by orca.  DO NOT EDIT THIS FILE!!!
# If you want permanent customizations that will not
# be overwritten, edit Mozilla-customizations.py.
#
import orca.settings
import orca.acss

orca.settings.enabledSpokenTextAttributes = "font-size:; font-family:; font-weight:400; text-indent:0px; text-underline-style:none; text-align:start; text-line-through-style:none; font-style:normal; invalid:none;"
orca.settings.enabledBrailledTextAttributes = "font-size:; font-family:; font-weight:400; text-indent:0px; text-underline-style:none; text-align:start; text-line-through-style:none; font-style:normal; invalid:none;"

# Set up a user key-bindings profile
#
def overrideAppKeyBindings(script, keyB):
   keyB.removeByHandler(script.inputEventHandlers['checkBoxGoNext'])
   keyB.add(orca.keybindings.KeyBinding(
      'c',
      365,
      0,
      script.inputEventHandlers["checkBoxGoNext"]))

   keyB.removeByHandler(script.inputEventHandlers['comboBoxGoNext'])
   keyB.add(orca.keybindings.KeyBinding(
      'comma',
      365,
      0,
      script.inputEventHandlers["comboBoxGoNext"]))

   keyB.removeByHandler(script.inputEventHandlers['entryGoNext'])
   keyB.add(orca.keybindings.KeyBinding(
      'e',
      365,
      0,
      script.inputEventHandlers["entryGoNext"]))

   keyB.removeByHandler(script.inputEventHandlers['radioButtonGoNext'])
   keyB.add(orca.keybindings.KeyBinding(
      'period',
      365,
      0,
      script.inputEventHandlers["radioButtonGoNext"]))

   keyB.removeByHandler(script.inputEventHandlers['checkBoxGoPrevious'])
   keyB.add(orca.keybindings.KeyBinding(
      'c',
      365,
      1,
      script.inputEventHandlers["checkBoxGoPrevious"]))

   keyB.removeByHandler(script.inputEventHandlers['comboBoxGoPrevious'])
   keyB.add(orca.keybindings.KeyBinding(
      'comma',
      365,
      1,
      script.inputEventHandlers["comboBoxGoPrevious"]))

   keyB.removeByHandler(script.inputEventHandlers['entryGoPrevious'])
   keyB.add(orca.keybindings.KeyBinding(
      'e',
      365,
      1,
      script.inputEventHandlers["entryGoPrevious"]))

   keyB.removeByHandler(script.inputEventHandlers['radioButtonGoPrevious'])
   keyB.add(orca.keybindings.KeyBinding(
      'period',
      365,
      1,
      script.inputEventHandlers["radioButtonGoPrevious"]))

   return keyB


# User customized application specific pronunciation dictionary settings
#
import orca.pronunciation_dict

def overridePronunciations(script, pronunciations):
    return pronunciations

orca.settings.overridePronunciations = overridePronunciations

orca.scripts.toolkits.Gecko.script_settings.controlCaretNavigation = True
orca.scripts.toolkits.Gecko.script_settings.structuralNavigationEnabled = True
orca.scripts.toolkits.Gecko.script_settings.grabFocusOnAncestor = False
orca.scripts.toolkits.Gecko.script_settings.arrowToLineBeginning = True
orca.scripts.toolkits.Gecko.script_settings.sayAllOnLoad = True
orca.scripts.toolkits.Gecko.script_settings.speakResultsDuringFind = True
orca.scripts.toolkits.Gecko.script_settings.onlySpeakChangedLinesDuringFind = False
orca.scripts.toolkits.Gecko.script_settings.minimumFindLength = 4.0
orca.settings.speakCellCoordinates = True
orca.settings.speakCellSpan = True
orca.settings.speakCellHeaders = True
orca.settings.skipBlankCells = False

try:
    __import__("app-settings.Mozilla-customizations")
except ImportError:
    pass