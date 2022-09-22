VIA_ENABLE = yes
VIAL_ENABLE = yes

ifeq ($(strip $(MCU)), atmega32u4)
    KEY_OVERRIDE_ENABLE = no
    MAGIC_ENABLE = no
endif
