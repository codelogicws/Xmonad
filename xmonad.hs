import XMonad
import XMonad.Config.Xfce
import XMonad.Util.EZConfig (additionalKeys)
import XMonad.Hooks.SetWMName


main = xmonad $ xfceConfig { 
	startupHook = setWMName "LG3D",
	modMask = mod4Mask
}
