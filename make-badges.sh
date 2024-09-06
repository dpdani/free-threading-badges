#!bash

python -m pybadges \
    --left-text="free-threading" \
    --right-text="supported" \
    --whole-link="https://py-free-threading.github.io/" \
    --logo='https://dev.w3.org/SVG/tools/svgweb/samples/svg-files/python.svg' \
    --embed-logo >./supported.svg


python -m pybadges \
    --left-text="free-threading" \
    --right-text="not supported" \
    --right-color="#C7AD00" \
    --whole-link="https://py-free-threading.github.io/" \
    --logo='https://dev.w3.org/SVG/tools/svgweb/samples/svg-files/python.svg' \
    --embed-logo >./not-supported.svg

