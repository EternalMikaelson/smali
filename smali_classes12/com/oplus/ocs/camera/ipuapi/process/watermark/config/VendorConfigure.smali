.class public Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;
.super Ljava/lang/Object;
.source "VendorConfigure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure$XpanCropRegion;
    }
.end annotation


# static fields
.field private static final DISPLAY_DENSITY_560:I = 0x230

.field private static final FOCAL_LENGTH_GROUP_ID:Ljava/lang/String; = "focalLength"

.field private static final FOCAL_LENGTH_UNIT:Ljava/lang/String; = "mm"

.field private static final INVALID_NUM:I = -0x1

.field private static final KEY_ADAPTIVE_DENSITY_VALUE:Ljava/lang/String; = "com.oplus.adaptive.density.value"

.field private static final KEY_ADAPTIVE_DENSITY_VALUE_560:Ljava/lang/String; = "com.oplus.adaptive.density.value_560"

.field private static final KEY_CAPTURE_HDR_SUPPORT:Ljava/lang/String; = "com.oplus.camera.capture.hdr.support"

.field private static final KEY_DEVICE_SCREEN_FORM:Ljava/lang/String; = "com.oplus.device.screen.form"

.field private static final KEY_FOLDER_INNER_SCREEN_SIZE:Ljava/lang/String; = "com.oplus.device.inner.screen.size"

.field private static final KEY_FOLDER_OUTER_SCREEN_SIZE:Ljava/lang/String; = "com.oplus.device.outer.screen.size"

.field private static final KEY_FOLD_DENSITY_AND_WIDTH_AND_RATIO:Ljava/lang/String; = "com.oplus.fold.density.and.width.and.ratio"

.field private static final KEY_HASSELBLAD_XPAN_CROP_REGION_MAIN_LANDSCAPE:Ljava/lang/String; = "com.oplus.xpan.crop.region.main.landscape"

.field private static final KEY_HASSELBLAD_XPAN_CROP_REGION_MAIN_PORTRAIT:Ljava/lang/String; = "com.oplus.xpan.crop.region.main.portrait"

.field private static final KEY_HASSELBLAD_XPAN_CROP_REGION_WIDE_LANDSCAPE:Ljava/lang/String; = "com.oplus.xpan.crop.region.wide.landscape"

.field private static final KEY_HASSELBLAD_XPAN_CROP_REGION_WIDE_PORTRAIT:Ljava/lang/String; = "com.oplus.xpan.crop.region.wide.portrait"

.field private static final KEY_OLD_WATERMARK_SUPPORT:Ljava/lang/String; = "com.oplus.old.watermark"

.field private static final KEY_STREET_DEFAULT_ZOOM_FOCAL_LENGTH_CONFIG:Ljava/lang/String; = "com.oplus.street.default.zoom.focal.length.config"

.field private static final KEY_SUPPORT_CUSTOM_HASSELBLAD_WATERMARK:Ljava/lang/String; = "com.oplus.camera.support.custom.hasselblad.watermark"

.field private static final KEY_SUPPORT_CUSTOM_LONELY_PLANET_WATERMARK:Ljava/lang/String; = "com.oplus.camera.support.custom.lonely.planet.watermark"

.field private static final KEY_WATERMARK_IS_NEW_PROJECT_BEHAVIOR:Ljava/lang/String; = "com.oplus.watermark.is.new.project.behavior"

.field private static final REAR_MAIN_ZOOM:F = 1.0f

.field private static final VALUE_DENSITY_AND_WIDTH_AND_RATIO1:Ljava/lang/String; = "460x375x2.75"

.field private static final VALUE_DEVICE_SCREEN_FORM_DENSITY_560_SCREEN_1240_2772:Ljava/lang/String; = "density_560_screen_1240_2772"

.field private static final VALUE_DEVICE_SCREEN_FORM_INWARD_LEFT_RIGHT:Ljava/lang/String; = "fold_inward_left_right"

.field private static final VALUE_DEVICE_SCREEN_FORM_INWARD_UP_DOWN:Ljava/lang/String; = "fold_inward_up_down"

.field private static final VALUE_DEVICE_SCREEN_FORM_PAD_INWARD_LEFT_RIGHT:Ljava/lang/String; = "pad_inward_left_right"

.field private static final VALUE_INNER_SCREEN_SIZE_0:Ljava/lang/String; = "1920X1792"

.field private static final VALUE_INNER_SCREEN_SIZE_1:Ljava/lang/String; = "2268X2440"

.field private static final VALUE_OUTER_SCREEN_SIZE_0:Ljava/lang/String; = "1116X2484"

.field private static final ZOOM_RATIO_GROUP_ID:Ljava/lang/String; = "zoomRatio"

.field private static final ZOOM_VALUE_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(?<zoomRatio>\\d+(\\.\\d+)?)(\\((?<focalLength>\\d+)\\))?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->ZOOM_VALUE_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdaptiveDensity()I
    .locals 1

    .line 1
    const-string v0, "com.oplus.adaptive.density.value"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getConfigIntValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getAdaptiveDensity560()I
    .locals 1

    .line 1
    const-string v0, "com.oplus.adaptive.density.value_560"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getConfigIntValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getConfigFocalLength(F)I
    .locals 6

    .line 1
    const-string v0, "com.oplus.street.default.zoom.focal.length.config"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getConfigStringListValue(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    sget-object v3, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->ZOOM_VALUE_PATTERN:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :try_start_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const-string v4, "zoomRatio"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v5, "focalLength"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {p0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return p0

    .line 74
    :catchall_0
    move-exception v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    return v1
.end method

.method public static getConfigIntArrayValue(Ljava/lang/String;)[I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getConfigIntArrayValue(Ljava/lang/String;[I)[I
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getConfigIntArrayValue(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    array-length v0, p0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static getConfigIntValue(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method private static getConfigStringListValue(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private static getConfigXpanCropRegionMainLandscape()[I
    .locals 2

    .line 1
    const-string v0, "com.oplus.xpan.crop.region.main.landscape"

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure$XpanCropRegion;->MAIN_LANDSCAPE:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getConfigIntArrayValue(Ljava/lang/String;[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static getConfigXpanCropRegionMainPortrait()[I
    .locals 2

    .line 1
    const-string v0, "com.oplus.xpan.crop.region.main.portrait"

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure$XpanCropRegion;->MAIN_PORTRAIT:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getConfigIntArrayValue(Ljava/lang/String;[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static getConfigXpanCropRegionWideLandscape()[I
    .locals 2

    .line 1
    const-string v0, "com.oplus.xpan.crop.region.wide.landscape"

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure$XpanCropRegion;->MAIN_LANDSCAPE:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getConfigIntArrayValue(Ljava/lang/String;[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static getConfigXpanCropRegionWidePortrait()[I
    .locals 2

    .line 1
    const-string v0, "com.oplus.xpan.crop.region.wide.portrait"

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure$XpanCropRegion;->MAIN_PORTRAIT:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getConfigIntArrayValue(Ljava/lang/String;[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getFolderInnerScreenSize()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.oplus.device.inner.screen.size"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "1920X1792"

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static getFolderOuterScreenSize()Landroid/util/Size;
    .locals 1

    .line 1
    const-string v0, "com.oplus.device.outer.screen.size"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "1116X2484"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static getFrameWatermarkStyle()Lmn/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getSupportHasselbladWatermark()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmn/a;->HASSELBLAD:Lmn/a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getSupportLonelyPlanetWatermark()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lmn/a;->LONELY_PLANET:Lmn/a;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lmn/a;->GENERAL:Lmn/a;

    .line 20
    .line 21
    return-object v0
.end method

.method public static getRearMainConfigFocalLength()Ljava/lang/String;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getConfigFocalLength(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "mm"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static getSupportFeature(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private static getSupportHasselbladWatermark()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.camera.support.custom.hasselblad.watermark"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getSupportFeature(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private static getSupportLonelyPlanetWatermark()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.camera.support.custom.lonely.planet.watermark"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getSupportFeature(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private static getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessUnitSDK;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getXpanCropRegion(ZLjava/lang/String;)Lnn/b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CameraType;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getXpanPortraitCropRegion(Ljava/lang/String;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getXpanLandScapeCropRegion(Ljava/lang/String;)[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    new-instance p1, Lnn/b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lnn/b;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static getXpanLandScapeCropRegion(Ljava/lang/String;)[I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CameraType;
        .end annotation
    .end param

    .line 1
    const-string v0, "rear_main"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getConfigXpanCropRegionMainLandscape()[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "rear_wide"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getConfigXpanCropRegionWideLandscape()[I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getConfigXpanCropRegionMainLandscape()[I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static getXpanPortraitCropRegion(Ljava/lang/String;)[I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CameraType;
        .end annotation
    .end param

    .line 1
    const-string v0, "rear_main"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getConfigXpanCropRegionMainPortrait()[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "rear_wide"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getConfigXpanCropRegionWidePortrait()[I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getConfigXpanCropRegionMainPortrait()[I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static isCaptureHdrSupport()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.camera.capture.hdr.support"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getSupportFeature(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static isFoldInnerScreenHeightLonger(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->isFoldProject()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getFolderInnerScreenSize()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ge v0, p0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public static isFoldProject()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.device.screen.form"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fold_inward_left_right"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static isHasselbladXpanType(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static isOldWatermarkSupport()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.oplus.old.watermark"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static isScreenDensity462Width375()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.fold.density.and.width.and.ratio"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "460x375x2.75"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static isScreenDensity560Width1240()Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "persist.sys.display.density"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/16 v1, 0x230

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-string v0, "com.oplus.device.screen.form"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "density_560_screen_1240_2772"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0
.end method

.method public static isTabletProject()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.device.screen.form"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pad_inward_left_right"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static isUpDownFoldProject()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.device.screen.form"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fold_inward_up_down"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static isUseNewProjectBehavior()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.watermark.is.new.project.behavior"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getSupportFeature(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static isXPanPortraitMode(II)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xb4

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->isHasselbladXpanType(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static parseSize(Ljava/lang/String;)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/util/Size;

    .line 9
    .line 10
    invoke-direct {p0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "x"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length v0, p0

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroid/util/Size;

    .line 35
    .line 36
    aget-object v1, p0, v1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    aget-object p0, p0, v2

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
