@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MechaMusume.safetensors: https://civitai.com/models/15464/a-mecha-musume-a
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\MechaMusume.safetensors (
	curl -Lo Cos\MechaMusume.safetensors^
	https://civitai.com/api/download/models/58149
	timeout /t 10 /nobreak
)

popd
