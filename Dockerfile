FROM farmerfarmit/bitcoin:v6

RUN mkdir -p /default-comfyui-bundle/ComfyUI/blueprints

COPY Flux-Photoshope-NSFW.json /default-comfyui-bundle/ComfyUI/blueprints/
COPY KiaraSuperSpace.json /default-comfyui-bundle/ComfyUI/blueprints/
COPY ["Animate X Private v1.json", "/default-comfyui-bundle/ComfyUI/blueprints/"]
