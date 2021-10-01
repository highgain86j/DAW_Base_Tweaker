@echo off


:x64
if not exist "C:\Program Files\Common Files\VST2" (
  mkdir "C:\Program Files\Common Files\VST2"
)

if not exist "C:\Program Files\Common Files\VST3" (
  mkdir "C:\Program Files\Common Files\VST3"
)

if not exist "C:\Program Files\Common Files\VST2" (
  mkdir "C:\Program Files\Common Files\VST2"
)

if not exist "C:\Program Files\Common Files\Steinberg" (
  mkdir "C:\Program Files\Common Files\Steinberg"
)

if not exist "C:\Program Files\Steinberg" (
  mkdir "C:\Program Files\Steinberg"
)

mklink /J "C:\Program Files\VSTPlugins" "C:\Program Files\Common Files\VST2"
mklink /J "C:\Program Files\Steinberg\VSTPlugins" "C:\Program Files\Common Files\VST2"
mklink /J "C:\Program Files\Common Files\Steinberg\VST2" "C:\Program Files\Common Files\VST2"



:x32
if not exist "C:\Program Files (x86)\Common Files (x86)\VST2" (
  mkdir "C:\Program Files (x86)\Common Files (x86)\VST2"
)

if not exist "C:\Program Files (x86)\Common Files (x86)\VST3" (
  mkdir "C:\Program Files (x86)\Common Files (x86)\VST3"
)

if not exist "C:\Program Files (x86)\Common Files (x86)\VST2" (
  mkdir "C:\Program Files (x86)\Common Files (x86)\VST2"
)

if not exist "C:\Program Files (x86)\Common Files (x86)\Steinberg" (
  mkdir "C:\Program Files (x86)\Common Files (x86)\Steinberg"
)

if not exist "C:\Program Files (x86)\Steinberg" (
  mkdir "C:\Program Files (x86)\Steinberg"
)

mklink /J "C:\Program Files (x86)\VSTPlugins" "C:\Program Files (x86)\Common Files (x86)\VST2"
mklink /J "C:\Program Files (x86)\Steinberg\VSTPlugins" "C:\Program Files (x86)\Common Files (x86)\VST2"
mklink /J "C:\Program Files (x86)\Common Files (x86)\Steinberg\VST2" "C:\Program Files (x86)\Common Files (x86)\VST2"

exit