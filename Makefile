all:
	for d in neurodebian stackbrew; do git -C "$d" fetch && git -C "$d" merge origin/master; git commit -m "Progress forward $d" || echo "may be nothing todo"; done
	datalad rerun a3e8a5d87bba78c18032a83c8e922c0a24b81d3c
