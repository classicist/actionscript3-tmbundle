#!/usr/bin/env ruby -wKU
# encoding: utf-8

# Used as a common require to set up the environment for commands. 

SUPPORT = "#{ENV['TM_SUPPORT_PATH']}"
BUN_SUP = File.expand_path(File.dirname(__FILE__))

require SUPPORT + '/lib/escape'
require SUPPORT + '/lib/exit_codes'
require SUPPORT + '/lib/textmate' 
require SUPPORT + '/lib/ui'
require SUPPORT + '/lib/tm/htmloutput'

require BUN_SUP + '/fm/flex_mate'
require BUN_SUP + '/fm/log'
require BUN_SUP + '/fm/sdk'
require BUN_SUP + '/fm/template_machine'
require BUN_SUP + '/fm/bundle_tool'

require BUN_SUP + '/as3/completions/completions_list'
require BUN_SUP + '/as3/parsers/class_parser'
require BUN_SUP + '/as3/parsers/property_inspector'
require BUN_SUP + '/as3/templates/snippet_builder'
require BUN_SUP + '/as3/templates/snippet_controller'
require BUN_SUP + '/as3/templates/snippet_provider'
require BUN_SUP + '/as3/tools/source_tools'

#Branch specific requires
require SUPPORT + '/lib/tm/process'
require BUN_SUP + '/fm/compiler'
require BUN_SUP + '/fm/mxmlc_exhaust'
