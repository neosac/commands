function git() {
	echo "Script executed from: ${PWD}"
	(docker run -it --rm -v ${PWD}:${PWD} ceastudillos/commands git -C ${PWD} "$@")
}
