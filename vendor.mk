# LineageOS FE — vendor extras for POCO F4 GT (ingres)

# Prebuilt apps
PRODUCT_PACKAGES += \
    Telegram \
    YaMuzyka \
    MTManager \
    HidemynameVPN \
    GCam \
    Kinopoisk \
    YouTube \
    Grok \
    ClaudeAI

# Debloat — remove stock LineageOS apps
PRODUCT_PACKAGES_EX += \
    Jelly \
    Etar \
    Eleven \
    Aperture \
    AudioFX

# Pixel 9 Pro spoofing
PRODUCT_SYSTEM_PROPERTIES += \
    ro.product.model=Pixel\ 9\ Pro \
    ro.product.name=caiman \
    ro.product.device=caiman \
    ro.product.brand=google \
    ro.product.manufacturer=Google \
    ro.build.fingerprint=google/caiman/caiman:15/AP3A.241205.013/12621605:user/release-keys \
    ro.build.description=caiman-user\ 15\ AP3A.241205.013\ 12621605\ release-keys \
    ro.com.google.clientidbase=android-google \
    ro.product.build.fingerprint=google/caiman/caiman:15/AP3A.241205.013/12621605:user/release-keys

# Build info
PRODUCT_SYSTEM_PROPERTIES += \
    ro.lineage.version=22.2-FE \
    ro.lineage.releasetype=UNOFFICIAL \
    ro.lineage.build.version=22.2
