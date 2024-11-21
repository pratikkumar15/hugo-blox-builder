module github.com/HugoBlox/hugo-blox-builder/test

go 1.15

require (
	github.com/HugoBlox/hugo-blox-builder/modules/blox-analytics v0.1.3 // indirect
	github.com/HugoBlox/hugo-blox-builder/modules/blox-tailwind v0.3.2-0.20241104155618-a0f0fcf6bcbe
)

replace github.com/HugoBlox/hugo-blox-builder/modules/blox-tailwind => ../modules/blox-tailwind
