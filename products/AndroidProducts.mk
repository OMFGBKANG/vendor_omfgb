#Work around... khang from cocide

ifeq ($(TARGET_PRODUCT),OMFGB_desirec)
  PRODUCT_MAKEFILES := $(LOCAL_DIR)/omfgb_desirec.mk
else ifeq ($(TARGET_PRODUCT),OMFGB_heroc)
  PRODUCT_MAKEFILES := $(LOCAL_DIR)/omfgb_heroc.mk
else ifeq ($(TARGET_PRODUCT),OMFGB_supersonic)
  PRODUCT_MAKEFILES := $(LOCAL_DIR)/omfgb_supersonic.mk
else ifeq ($(TARGET_PRODUCT),OMFGB_inc)
  PRODUCT_MAKEFILES := $(LOCAL_DIR)/omfgb_inc.mk
else ifeq ($(TARGET_PRODUCT),OMFGB_mecha)
  PRODUCT_MAKEFILES := $(LOCAL_DIR)/omfgb_mecha.mk
else ifeq ($(TARGET_PRODUCT),OMFGB_vivow)
  PRODUCT_MAKEFILES := $(LOCAL_DIR)/omfgb_vivow.mk
else ifeq ($(TARGET_PRODUCT),OMFGB_sholes)
  PRODUCT_MAKEFILES := $(LOCAL_DIR)/omfgb_sholes.mk
else ifeq ($(TARGET_PRODUCT),OMFGB_fascinatemtd)
  PRODUCT_MAKEFILES := $(LOCAL_DIR)/omfgb_fascinatemtd.mk
else ifeq ($(TARGET_PRODUCT),OMFGB_desirec_nightly)
  PRODUCT_MAKEFILES := $(LOCAL_DIR)/omfgb_desirec_nightly.mk
else ifeq ($(TARGET_PRODUCT),OMFGB_heroc_nightly)
  PRODUCT_MAKEFILES := $(LOCAL_DIR)/omfgb_heroc_nightly.mk
else ifeq ($(TARGET_PRODUCT),OMFGB_supersonic_nightly)
  PRODUCT_MAKEFILES := $(LOCAL_DIR)/omfgb_supersonic_nightly.mk
else ifeq ($(TARGET_PRODUCT),OMFGB_inc_nightly)
  PRODUCT_MAKEFILES := $(LOCAL_DIR)/omfgb_inc_nightly.mk
else ifeq ($(TARGET_PRODUCT),OMFGB_fascinatemtd_nightly)
  PRODUCT_MAKEFILES := $(LOCAL_DIR)/omfgb_fascinatemtd_nightly.mk
endif
