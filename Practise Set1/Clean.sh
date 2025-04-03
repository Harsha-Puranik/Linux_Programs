#!/bin/bash
#list all tmp.files in /tmp
echo "Listing  .tmp files in /tmp before deletion:"
ls -l /tmp/*.tmp 2>/dev/null

#Remove all temp files
rm -f /tmp/*tmp  2>/dev/null

#confirm deletion by listing /tmp again
echo "Listing .tmp files in /tmp after deletion:"
ls -l /tmp/*.tmp 2>/dev/null
