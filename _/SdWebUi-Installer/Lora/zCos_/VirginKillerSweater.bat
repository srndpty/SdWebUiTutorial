@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo VirginKillerSweater.safetensors: https://civitai.com/models/10185/virgin-killer-sweater
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\VirginKillerSweater.safetensors (
	curl -Lo zCos_\VirginKillerSweater.safetensors^
	https://civitai.com/api/download/models/36720
	timeout /t 3 /nobreak
)

popd
