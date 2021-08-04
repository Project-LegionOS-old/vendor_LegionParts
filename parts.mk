# Copyright (C) 2020 LegionOS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
LOCAL_PATH := $(call my-dir)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

DEVICE_PACKAGE_OVERLAYS += vendor/LegionParts/overlay/common
DEVICE_PACKAGE_OVERLAYS += vendor/legionParts/overlay

# Include Legion theme files
include vendor/LegionParts/themes/themes.mk

# Include Legion font files
include vendor/LegionParts/fonts/fonts.mk

# Legion packages
PRODUCT_PACKAGES += \
    LPaper-v2.0-release \
    SimpleGalleryPro \
    GBoardPrebuilt \
    SafetyHubPrebuilt \
    TurboPrebuilt \
    Flipendo \
    ViaBrowser

# Navbar
PRODUCT_PACKAGES += \
    GesturalNavigationOverlayLong \
    GesturalNavigationOverlayMedium \
    GesturalNavigationOverlayHidden

# Switch styles
include vendor/LegionParts/switch/switch.mk

# Switch themes
PRODUCT_PACKAGES += \
    OnePlus \
    Narrow \
    Contained \
    Telegram \
    Retro \
    MD2 \
    OOS \
    Fluid \
    AndroidS

# QS header styles
PRODUCT_PACKAGES += \
    QSHeaderBlack \
    QSHeaderGrey \
    QSHeaderLightGrey \
    QSHeaderAccent \
    QSHeaderTransparent

# Panel Background
PRODUCT_PACKAGES += \
    PanelBgBatik \
    PanelBgKece \
    PanelBgOutline

# QS tile styles
PRODUCT_PACKAGES += \
    QStileCircleTrim \
    QStileDefault \
    QStileDualToneCircle \
    QStileSquircleTrim \
    QStileAttemptMountain \
    QStileDottedCircle \
    QStileNinja \
    QStilePokesign \
    QStileWavey \
    QStileCookie \
    QStileInkDrop \
    QStileSquaremedo \
    QStileCosmos \
    QStileDividedCircle \
    QStileNeonLight \
    QStileOxygen \
    QStileTriangles \
    QStileCircleOutline

# Brightness sliders Styles
PRODUCT_PACKAGES += \
    BrightnessSliderDaniel \
    BrightnessSliderMemeMini \
    BrightnessSliderMemeRound \
    BrightnessSliderMemeRoundStroke \
    BrightnessSliderMemeStroke \
    BrightnessSliderMiniHalf \
    BrightnessSliderFlat \
    BrightnessSliderOOS \
    BrightnessSliderA12

# UI Styles
PRODUCT_PACKAGES += \
    StatusBar-Large \
    StatusBar-Medium \
    StatusBar-MediumLarge \
    UiStyleDefault \
    UiStyleRoundLarge \
    UiStyleRoundMedium \
    UiStyleNoCornerRadius \
    UiStyleRectangle

# Gesture radius
PRODUCT_PACKAGES += \
    GesturalNavigationRadiusLow \
    GesturalNavigationRadiusVeryLow \
    GesturalNavigationRadiusHidden

# Statusbar Icons
PRODUCT_PACKAGES += \
    StrokeSignalOverlay \
    SneakySignalOverlay \
    XperiaSignalOverlay \
    ZigZagSignalOverlay \
    WavySignalOverlay \
    RoundSignalOverlay \
    InsideSignalOverlay \
    BarsSignalOverlay

# Wi-Fi Icons
PRODUCT_PACKAGES += \
    StrokeWiFiOverlay \
    SneakyWiFiOverlay \
    XperiaWiFiOverlay \
    ZigZagWiFiOverlay \
    WavyWiFiOverlay \
    RoundWiFiOverlay \
    InsideWiFiOverlay \
    BarsWiFiOverlay
