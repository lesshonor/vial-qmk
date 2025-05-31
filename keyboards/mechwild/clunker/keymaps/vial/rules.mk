VIA_ENABLE = yes
VIAL_ENABLE = yes
ENCODER_MAP_ENABLE = yes

ifeq ($(strip $(CONVERT_TO)), )
    LTO_ENABLE = yes
    MAGIC_ENABLE = no
    SPACE_CADET_ENABLE = no
    TAP_DANCE_ENABLE = no
endif
