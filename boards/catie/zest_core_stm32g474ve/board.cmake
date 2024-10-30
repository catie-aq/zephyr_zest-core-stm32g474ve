# Copyright (c) 2023 CATIE
# SPDX-License-Identifier: Apache-2.0

board_runner_args(jlink "--device=stm32g474ve" "--speed=4000")

include(${ZEPHYR_BASE}/boards/common/jlink.board.cmake)