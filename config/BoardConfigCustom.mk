ifneq ($(TARGET_USES_KERNEL_PLATFORM),true)
include vendor/aosp/config/BoardConfigKernel.mk
endif

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/aosp/config/BoardConfigQcom.mk
endif

include vendor/aosp/config/BoardConfigSoong.mk
