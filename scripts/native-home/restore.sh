set -eu
printf 'CLEANFRAME_HOME_INSPECT_BEGIN\n'
/usr/bin/dotnet /home/owner/share/tmp/sdk_tools/CleanFrameHomeControl.dll restore /home/owner/share/tmp/sdk_tools/CleanFrameHomeOriginal.json
vconftool set -t string -f db/first_screen/type com.samsung.tv.csfs
printf 'CLEANFRAME_HOME_INSPECT_END\n'
