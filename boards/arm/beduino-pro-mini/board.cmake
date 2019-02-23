board_runner_args(pyocd "--target=kw41z4" "--flash-opt=-vv" "--flash-opt=-Oreset_type=hw")
include(${ZEPHYR_BASE}/boards/common/pyocd.board.cmake)
