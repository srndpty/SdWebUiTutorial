@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo HardBlend.safetensors: https://civitai.com/models/6431/hardblend
if not exist Real\ ( mkdir Real\ )
if not exist Real\HardBlend.safetensors (
	curl -Lo Real\HardBlend.safetensors^
	https://civitai.com/api/download/models/47993
)

popd
