# Charger
ifneq ($(WITH_AOSVP_CHARGER),false)
    BOARD_HAL_STATIC_LIBRARIES := libhealthd.aosvp
endif
