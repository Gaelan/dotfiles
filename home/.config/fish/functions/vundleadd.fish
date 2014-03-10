function vundleadd
	echo "Bundle \"$argv\"" >> ~/.vimrc.bundles.local
    nvim +BundleInstall +qall
end
