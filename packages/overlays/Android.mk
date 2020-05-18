# Copyright (C) 2019 The Android Open Source Project
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

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := frameworks-base-overlays
LOCAL_REQUIRED_MODULES := \
	AccentColorBlackOverlay \
	AccentColorCinnamonOverlay \
	AccentColorOceanOverlay \
	AccentColorOrchidOverlay \
	AccentColorSpaceOverlay \
	AccentColorGreenOverlay \
	AccentColorPurpleOverlay \
	AccentColorMIUIOverlay \
	DisplayCutoutEmulationCornerOverlay \
	DisplayCutoutEmulationDoubleOverlay \
	DisplayCutoutEmulationTallOverlay \
	FontAclonicaSourceOverlay \
	FontAmaranteSourceOverlay \
	FontArvoLatoOverlay \
	FontGoogleSansOverlay \
	FontCagliostroSourceOverlay \
	FontComfortaaSourceOverlay \
	FontExotwoSourceOverlay \
	FontStoropiaSourceOverlay \
	FontUbuntuSourceOverlay \
	FontComicSansSourceOverlay \
	FontCoolstorySourceOverlay \
	FontGoogleSansSourceOverlay \
	FontLGSmartGothicSourceOverlay \
	FontNotoSerifSourceOverlay \
	FontOneplusSlateSource \
	FontReemKufiSourceOverlay \
	FontRosemarySourceOverlay \
	FontRubikRubikOverlay \
	FontCircularStdOverlay \
	FontOnePlusSlateOverlay \
	FontAclonicaSourceOverlay \
	FontAmaranteSourceOverlay \
	FontAntipastoProSourceOverlay \
	FontBariolSourceOverlay \
	FontNotoSerifSourceOverlay \
	FontRosemarySourceOverlay \
	FontEvolveSansSourceOverlay \
	FontFucekSourceOverlay \
	FontGoogleSansMediumSourceOverlay \
	FontLemonMilkSourceOverlay \
	FontOdudaSourceOverlay \
	FontReemKufiSourceOverlay \
	FontSimpleDaySourceOverlay \
	FontSonySketchSourceOverlay \
	FontSurferSourceOverlay \
	FontOneplusSlateSource \
	FontSamsungOneSourceOverlay \
	FontNokiaPureSourceOverlay \
	FontNunitoSourceOverlay \
	FontFifa2018SourceOverlay \
	FontCoconSourceOverlay \
	FontQuandoSourceOverlay \
	FontGrandHotelSourceOverlay \
	FontRedressedSourceOverlay \
	IconPackCircularAndroidOverlay \
	IconPackCircularPixelLauncherOverlay \
	IconPackCircularPixelThemePickerOverlay \
	IconPackCircularSettingsOverlay \
	IconPackCircularSystemUIOverlay \
	IconPackFilledAndroidOverlay \
	IconPackFilledPixelLauncherOverlay \
	IconPackFilledPixelThemePickerOverlay \
	IconPackFilledSettingsOverlay \
	IconPackFilledSystemUIOverlay \
	IconPackRoundedAndroidOverlay \
	IconPackRoundedPixelLauncherOverlay \
	IconPackRoundedPixelThemePickerOverlay \
	IconPackRoundedSettingsOverlay \
	IconPackRoundedSystemUIOverlay \
	IconShapeCylinderOverlay \
        IconShapeAncient1Overlay \
        IconShapeAncient2Overlay \
	IconShapeAncient3Overlay \
	IconShapeAncient4Overlay \
        IconShapeAncient5Overlay \
        IconShapeAncient6Overlay \
	IconShapeRoundedRectOverlay \
	IconShapeSquareOverlay \
	IconShapeSquircleOverlay \
	IconShapeTeardropOverlay \
	NavigationBarMode3ButtonOverlay \
	NavigationBarMode2ButtonOverlay \
	NavigationBarModeGesturalOverlay \
	NavigationBarModeGesturalOverlayNarrowBack \
	NavigationBarModeGesturalOverlayWideBack \
	NavigationBarModeGesturalOverlayExtraWideBack \
	PrimaryColorBlackOverlay \
	PrimaryColorDarkBlueOverlay

include $(BUILD_PHONY_PACKAGE)
include $(CLEAR_VARS)

LOCAL_MODULE := frameworks-base-overlays-debug

include $(BUILD_PHONY_PACKAGE)
include $(call first-makefiles-under,$(LOCAL_PATH))
