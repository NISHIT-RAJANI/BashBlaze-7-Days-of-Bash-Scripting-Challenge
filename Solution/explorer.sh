#!/bin/bash

echo "Welcome to the Enchanting File and Directory Adventure!"
echo "Embark on this journey of discovery, or press 'Ctrl + C' to exit if you're not up for it."

while true; do
    echo "🌟 Let's Check Out Files and Folders:"

    # List files and directories with dazzling human-readable sizes
    for item in *; do
        if [[ -f "$item" ]]; then
            size=$(du -h "$item" | awk '{print $1}')
            echo "- $item 📄 ($size)"
        elif [[ -d "$item" ]]; then
            size=$(du -h "$item" | awk '{print $1}')
            echo "- $item 📁 ($size)"
        fi
    done

    sleep 2

    echo -e "\n🔮 Enter a line of mystical text (Press Enter without text to return to the mundane world):"
    read -r input_line

    if [ -z "$input_line" ]; then
        echo "Leaving the Fun Explorer. Goodbye!"
        break
    else 
        char_count=${#input_line}
        echo "🌈 Character Count: $char_count"
    fi

    echo "---------------------------------------"
done
