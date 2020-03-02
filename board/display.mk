# Graphics
USE_OPENGL_RENDERER := true
PRESENT_TIME_OFFSET_FROM_VSYNC_NS := 0
BOARD_EGL_CFG := $(DEVICE_PATH)/egl.cfg
TARGET_FORCE_HWC_FOR_VIRTUAL_DISPLAYS := true
NUM_FRAMEBUFFER_SURFACE_BUFFERS := 3
TARGET_RUNNING_WITHOUT_SYNC_FRAMEWORK := true
MTK_HWC_SUPPORT := yes
MTK_HWC_VERSION := 1.5.0
MTK_GPU_VERSION := mali midgard r20p0
OVERRIDE_RS_DRIVER := libRSDriver_mtk.so
#TARGET_FORCE_HWC_FOR_VIRTUAL_DISPLAYS := false
#TARGET_RUNNING_WITHOUT_SYNC_FRAMEWORK := false