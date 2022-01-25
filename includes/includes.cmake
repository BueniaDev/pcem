set(PCEM_PRIVATE_API ${PCEM_PRIVATE_API}
        ${CMAKE_SOURCE_DIR}/includes/private/bswap.h
        ${CMAKE_SOURCE_DIR}/includes/private/fdi2raw.h
        ${CMAKE_SOURCE_DIR}/includes/private/filters.h
        ${CMAKE_SOURCE_DIR}/includes/private/ibm.h
        ${CMAKE_SOURCE_DIR}/includes/private/io.h
        ${CMAKE_SOURCE_DIR}/includes/private/pch.h
        ${CMAKE_SOURCE_DIR}/includes/private/pgc_palettes.h
        ${CMAKE_SOURCE_DIR}/includes/private/plat-dinput.h
        ${CMAKE_SOURCE_DIR}/includes/private/plat-joystick.h
        ${CMAKE_SOURCE_DIR}/includes/private/plat-keyboard.h
        ${CMAKE_SOURCE_DIR}/includes/private/plat-midi.h
        ${CMAKE_SOURCE_DIR}/includes/private/plat-mouse.h
        ${CMAKE_SOURCE_DIR}/includes/private/pzx.h
        ${CMAKE_SOURCE_DIR}/includes/private/resources.h
        ${CMAKE_SOURCE_DIR}/includes/private/rtc.h
        ${CMAKE_SOURCE_DIR}/includes/private/rtc_tc8521.h
        ${CMAKE_SOURCE_DIR}/includes/private/scamp.h
        ${CMAKE_SOURCE_DIR}/includes/private/thread.h
        ${CMAKE_SOURCE_DIR}/includes/private/timer.h
        )

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private/bus)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private/cdrom)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private/codegen)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private/cpu)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private/devices)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private/disc)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private/flash)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private/floppy)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private/hdd)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private/ide)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private/joystick)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private/keyboard)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private/lpt)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private/memory)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private/mfm)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private/models)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private/mouse)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private/networking)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private/plugin-api)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private/scsi)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private/sound)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private/video)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/private/wx-ui)

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/includes/public)