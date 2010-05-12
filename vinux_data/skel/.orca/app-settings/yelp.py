# -*- coding: utf-8 -*-
# yelp.py - custom Orca application settings
# Generated by orca.  DO NOT EDIT THIS FILE!!!
# If you want permanent customizations that will not
# be overwritten, edit yelp-customizations.py.
#
import orca.settings
import orca.acss

orca.settings.enabledSpokenTextAttributes = "font-size:; font-family:; font-weight:400; text-indent:0px; text-underline-style:none; text-align:start; text-line-through-style:none; font-style:normal; invalid:none;"
orca.settings.enabledBrailledTextAttributes = "font-size:; font-family:; font-weight:400; text-indent:0px; text-underline-style:none; text-align:start; text-line-through-style:none; font-style:normal; invalid:none;"

# Set up a user key-bindings profile
#
def overrideAppKeyBindings(script, keyB):
   return keyB


# User customized application specific pronunciation dictionary settings
#
import orca.pronunciation_dict

def overridePronunciations(script, pronunciations):
    return pronunciations

orca.settings.overridePronunciations = overridePronunciations

orca.scripts.toolkits.Gecko.script_settings.controlCaretNavigation = True
orca.scripts.toolkits.Gecko.script_settings.structuralNavigationEnabled = True
orca.scripts.toolkits.Gecko.script_settings.grabFocusOnAncestor = True
orca.scripts.toolkits.Gecko.script_settings.arrowToLineBeginning = True
orca.scripts.toolkits.Gecko.script_settings.sayAllOnLoad = True
orca.scripts.toolkits.Gecko.script_settings.speakResultsDuringFind = True
orca.scripts.toolkits.Gecko.script_settings.onlySpeakChangedLinesDuringFind = False
orca.scripts.toolkits.Gecko.script_settings.minimumFindLength = 4.0
orca.settings.speakCellCoordinates = True
orca.settings.speakCellSpan = True
orca.settings.speakCellHeaders = True
orca.settings.skipBlankCells = False
orca.scripts.apps.yelp.script_settings.grabFocusOnAncestor = True

try:
    __import__("app-settings.yelp-customizations")
except ImportError:
    pass
