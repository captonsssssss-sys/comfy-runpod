FROM farmerfarmit/bitcoin:v6

RUN mkdir -p /default-comfyui-bundle/ComfyUI/user/default/workflows

COPY Flux-Photoshope-NSFW.json /default-comfyui-bundle/ComfyUI/user/default/workflows/
COPY KiaraSuperSpace.json /default-comfyui-bundle/ComfyUI/user/default/workflows/
COPY ["Animate X Private v1.json", "/default-comfyui-bundle/ComfyUI/user/default/workflows/"]
