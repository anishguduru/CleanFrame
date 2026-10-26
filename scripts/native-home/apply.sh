set -eu
printf 'CLEANFRAME_HOME_INSPECT_BEGIN\n'
/usr/bin/dotnet /home/owner/share/tmp/sdk_tools/CleanFrameHomeControl.dll apply /home/owner/share/tmp/sdk_tools/CleanFrameHomeOriginal.json
vconftool set -t string -f db/first_screen/type nClrkHome1.FrameHome
printf 'CLEANFRAME_HOME_INSPECT_END\n'
