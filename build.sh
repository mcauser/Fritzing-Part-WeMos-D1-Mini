#!/bin/bash

rm -f dist/WeMos-D1-mini-female-headers-above.fzpz
zip -j dist/WeMos-D1-mini-female-headers-above.fzpz src/part.WeMos-D1-mini-female-headers-above.fzp
zip -j dist/WeMos-D1-mini-female-headers-above.fzpz src/svg.breadboard.WeMos-D1-mini-female-headers-above_breadboard.svg
zip -j dist/WeMos-D1-mini-female-headers-above.fzpz src/svg.icon.WeMos-D1-mini-female-headers-above_icon.svg
zip -j dist/WeMos-D1-mini-female-headers-above.fzpz src/svg.pcb.WeMos-D1-mini_pcb.svg
zip -j dist/WeMos-D1-mini-female-headers-above.fzpz src/svg.schematic.WeMos-D1-mini_schematic.svg

rm -f dist/WeMos-D1-mini-male-headers-above.fzpz
zip -j dist/WeMos-D1-mini-male-headers-above.fzpz src/part.WeMos-D1-mini-male-headers-above.fzp
zip -j dist/WeMos-D1-mini-male-headers-above.fzpz src/svg.breadboard.WeMos-D1-mini-male-headers-above_breadboard.svg
zip -j dist/WeMos-D1-mini-male-headers-above.fzpz src/svg.icon.WeMos-D1-mini-male-headers-above_icon.svg
zip -j dist/WeMos-D1-mini-male-headers-above.fzpz src/svg.pcb.WeMos-D1-mini_pcb.svg
zip -j dist/WeMos-D1-mini-male-headers-above.fzpz src/svg.schematic.WeMos-D1-mini_schematic.svg

rm -f dist/WeMos-D1-mini-male-headers-below.fzpz
zip -j dist/WeMos-D1-mini-male-headers-below.fzpz src/part.WeMos-D1-mini-male-headers-below.fzp
zip -j dist/WeMos-D1-mini-male-headers-below.fzpz src/svg.breadboard.WeMos-D1-mini-male-headers-below_breadboard.svg
zip -j dist/WeMos-D1-mini-male-headers-below.fzpz src/svg.icon.WeMos-D1-mini-male-headers-below_icon.svg
zip -j dist/WeMos-D1-mini-male-headers-below.fzpz src/svg.pcb.WeMos-D1-mini_pcb.svg
zip -j dist/WeMos-D1-mini-male-headers-below.fzpz src/svg.schematic.WeMos-D1-mini_schematic.svg

rm -f dist/WeMos-D1-mini-no-headers.fzpz
zip -j dist/WeMos-D1-mini-no-headers.fzpz src/part.WeMos-D1-mini-no-headers.fzp
zip -j dist/WeMos-D1-mini-no-headers.fzpz src/svg.breadboard.WeMos-D1-mini-no-headers_breadboard.svg
zip -j dist/WeMos-D1-mini-no-headers.fzpz src/svg.icon.WeMos-D1-mini-no-headers_icon.svg
zip -j dist/WeMos-D1-mini-no-headers.fzpz src/svg.pcb.WeMos-D1-mini_pcb.svg
zip -j dist/WeMos-D1-mini-no-headers.fzpz src/svg.schematic.WeMos-D1-mini_schematic.svg

# demo
rm -f demo/Demo\ Sketch.fzz
zip -j demo/Demo\ Sketch.fzz src/*.fz
zip -j demo/Demo\ Sketch.fzz src/*.fzp
zip -j demo/Demo\ Sketch.fzz src/*.svg
