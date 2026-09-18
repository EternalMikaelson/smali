.class public Lcom/oplus/camera/common/config/CameraSettingsConfig;
.super Ljava/lang/Object;
.source "CameraSettingsConfig.java"


# static fields
.field protected static final BACK_DEFAULT:Ljava/lang/String; = "_back_camera"

.field protected static final BACK_SUPPORTED:Ljava/lang/String; = "_back_camera_supported"

.field protected static final DEFAULT:Ljava/lang/String; = "_default"

.field private static final FEATURE_AUDIO_RECORD_SOUND_FOCUS_SUPPORT:Ljava/lang/String; = "oplus.software.audio.record.sound_focus_support"

.field protected static final FRONT_DEFAULT:Ljava/lang/String; = "_front_camera"

.field protected static final FRONT_SUPPORTED:Ljava/lang/String; = "_front_camera_supported"

.field private static final OPLUS_FP_ULTRASONIC_FEATURE:Ljava/lang/String; = "oplus.software.fingerprint.ultrasonic_underwater_shutter"

.field private static final TAG:Ljava/lang/String; = "CameraSettingsConfig"

.field private static final mOptionItemConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/common/config/OptionItemConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig; = null

.field private static sbInit:Z = false


# instance fields
.field private final mDefaultMenuSettingConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMenuPanelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMenuSettingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mOptionItemConfigList:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->lambda$initialize$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private addSlowMotionOptionItem()V
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/camera/common/config/OptionItemConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/camera/common/config/OptionItemConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "pref_platform_slow_video_fps_key_back_camera_supported"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->setKey(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.oplus.slow.video.hfr.120fps.videotype"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->y(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x78

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "com.oplus.slow.video.hfr.240fps.videotype"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->y(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0xf0

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v0, "com.oplus.slow.video.hfr.480fps.videotype"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->y(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x1e0

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string v0, "com.oplus.slow.video.hfr.960fps.videotype"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->y(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/16 v0, 0x3c0

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mOptionItemConfigList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private addTorchModeOptionItem()V
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/camera/common/config/OptionItemConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/camera/common/config/OptionItemConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "pref_camera_torch_mode_key"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->setKey(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "off"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "on"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "com.oplus.feature.torch.softlight.support"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "auto"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mOptionItemConfigList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private addVideoBackOptionItem()V
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/camera/common/config/OptionItemConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/camera/common/config/OptionItemConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "pref_video_size_key_back_camera_supported"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->setKey(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "video_size_720p"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "video_size_1080p"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "com.oplus.feature.video.4k.support"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "video_size_4kuhd"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "com.oplus.feature.video.8k.support"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "video_size_8k"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "com.oplus.feature.video.2k.support"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "video_size_2k"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mOptionItemConfigList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private addVideoFrontOptionItem()V
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/camera/common/config/OptionItemConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/camera/common/config/OptionItemConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "pref_video_size_key_front_camera_supported"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->setKey(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "video_size_1080p"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "video_size_720p"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "com.oplus.feature.front.video.4k.support"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "video_size_4kuhd"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/config/OptionItemConfig;->addOptionItem(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mOptionItemConfigList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->lambda$initialize$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static checkKeyInMenuList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getMenuPanelOptionList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getMenuSettingList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static getConfigBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "_front_camera_supported"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "_back_camera_supported"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_1
    sget-object p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_2
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public static getMenuPanelOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static getOptionKeyDefaultValue(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "_default"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "_front_camera"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string p1, "_back_camera"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object p1, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    sget-object p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    sget-object p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_1
    const-string p1, "CameraSettingsConfig"

    .line 101
    .line 102
    const-string v0, "some thing has error!"

    .line 103
    .line 104
    invoke-static {p1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static getSupportSettingMenuKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getMenuSettingList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getMenuSettingList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public static getSupportedList(Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "_front_camera_supported"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "_back_camera_supported"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mOptionItemConfigList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/oplus/camera/common/config/OptionItemConfig;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/oplus/camera/common/config/OptionItemConfig;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/oplus/camera/common/config/OptionItemConfig;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/camera/common/config/OptionItemConfig;->getSupportedList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "CameraSettingsConfig"

    .line 5
    .line 6
    new-instance v1, Ly4/g0;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Ly4/g0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sbInit:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->parseMenuPanel()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->parseMenuSetting()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->parseOptionItemConfig()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sCameraSettingConfig:Lcom/oplus/camera/common/config/CameraSettingsConfig;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->parseDefaultMenuSettingConfigMap()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    sput-boolean v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sbInit:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    const-string v0, "CameraSettingsConfig"

    .line 51
    .line 52
    new-instance v1, Ly4/h0;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v1, v2}, Ly4/h0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw v0
.end method

.method private static synthetic lambda$initialize$0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "initialize, sbInit: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/oplus/camera/common/config/CameraSettingsConfig;->sbInit:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static synthetic lambda$initialize$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "initialize X"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getDefaultMenuSettingConfig()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuSettingList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptionItemConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/common/config/OptionItemConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mOptionItemConfigList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public parseDefaultMenuSettingConfigMap()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "pref_camera_hdr_mode_key_default_back_camera"

    .line 9
    .line 10
    const-string v2, "auto"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v1, "pref_camera_hdr_mode_key_default_front_camera"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "com.oplus.feature.video.back.default.size.support"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "video_size_1080p"

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v3

    .line 43
    :goto_0
    const-string v5, "pref_video_size_key_default_back_camera"

    .line 44
    .line 45
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "com.oplus.feature.facebeauty.support.videosize"

    .line 49
    .line 50
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v4, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v5, v3

    .line 66
    :goto_1
    const-string v6, "pref_video_size_key_default_front_camera"

    .line 67
    .line 68
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lm5/e;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget-object v4, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v0, v3

    .line 89
    :goto_2
    const-string v5, "pref_master_video_size_key_default_back_camera"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v1, v3

    .line 106
    :goto_3
    const-string v4, "pref_master_video_size_key_default_front_camera"

    .line 107
    .line 108
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    .line 112
    .line 113
    const-string v1, "pref_master_video_eis_key_default_back_camera"

    .line 114
    .line 115
    const-string v4, "on"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    .line 121
    .line 122
    const-string v1, "pref_master_video_eis_key_default_front_camera"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    const-string v0, "com.oplus.feature.slowmotion.platform"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    .line 136
    .line 137
    const-string v1, "com.oplus.slow.video.720p.default.value"

    .line 138
    .line 139
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v4, "pref_platform_slow_video_fps_key_default_back_camera"

    .line 144
    .line 145
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    .line 149
    .line 150
    const-string v1, "pref_fast_video_size_key_default_back_camera"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    .line 156
    .line 157
    const-string v1, "com.oplus.feature.slowvideo.1080p.support"

    .line 158
    .line 159
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const-string v5, "video_size_720p"

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    move-object v4, v3

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v4, v5

    .line 170
    :goto_4
    const-string v6, "pref_slow_video_size_key_default_back_camera"

    .line 171
    .line 172
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    .line 176
    .line 177
    const-string v4, "com.oplus.feature.front.slow.video.support"

    .line 178
    .line 179
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move-object v3, v5

    .line 187
    :goto_5
    const-string v4, "pref_slow_video_size_key_default_front_camera"

    .line 188
    .line 189
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const-string v1, "pref_slow_video_rear_fps_v2_key_default_back_camera"

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    .line 201
    .line 202
    const-string v3, "com.oplus.feature.intelligent.high.frame.support"

    .line 203
    .line 204
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    const-string v3, "com.oplus.slow.video.1080p.default.value"

    .line 211
    .line 212
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    const-string v3, "com.oplus.tunning.1080p.hfr.fps"

    .line 218
    .line 219
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_6
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_9
    const-string v0, "com.oplus.camera.slow.video.back.default.video.size.and.fps"

    .line 227
    .line 228
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->o(Ljava/lang/String;)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    array-length v3, v0

    .line 235
    const/4 v4, 0x2

    .line 236
    if-lt v3, v4, :cond_a

    .line 237
    .line 238
    iget-object v3, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    .line 239
    .line 240
    aget-object v2, v0, v2

    .line 241
    .line 242
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mDefaultMenuSettingConfigMap:Ljava/util/HashMap;

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    aget-object v0, v0, v2

    .line 249
    .line 250
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_a
    return-void
.end method

.method public parseMenuPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "pref_rear_selfie_key"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 14
    .line 15
    const-string v1, "pref_out_preview_key"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 21
    .line 22
    const-string v1, "pref_video_hyper_lapse_key"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 28
    .line 29
    const-string v1, "pref_camera_time_lapse_rate_key"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 35
    .line 36
    const-string v1, "pref_camera_torch_mode_key"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 42
    .line 43
    const-string v1, "pref_camera_flashmode_key"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 49
    .line 50
    const-string v1, "pref_camera_videoflashmode_key"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v0, "com.oplus.feature.ai.scenery.mode.support"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 64
    .line 65
    const-string v1, "pref_camera_ai_rectify_key"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v0, "com.oplus.feature.ai.scenery.mode.high.pixel.support"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 79
    .line 80
    const-string v1, "pref_camera_high_pixel_key"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string v0, "com.oplus.feature.ai.scenery.mode.de.hazy.switch"

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 95
    .line 96
    const-string v1, "pref_camera_ai_de_hazy_key"

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 102
    .line 103
    const-string v1, "pref_raw_control_key"

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 109
    .line 110
    const-string v1, "pref_super_raw_control_key"

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 116
    .line 117
    const-string v1, "pref_camera_global_ev_key"

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 123
    .line 124
    const-string v1, "pref_camera_global_ev_key_front"

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 130
    .line 131
    const-string v1, "pref_video_super_eis_key"

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const-string v0, "com.oplus.feature.video.3hdr.support"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    const-string v0, "com.oplus.feature.video.live.hdr.support"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 153
    .line 154
    const-string v1, "key_video_hdr"

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    const-string v0, "com.oplus.feature.video.dv.support"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    const-string v0, "com.oplus.feature.video.hlg10.support"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 176
    .line 177
    const-string v1, "key_video_dolby"

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    const-string v0, "com.oplus.feature.slow.video.dv.support"

    .line 183
    .line 184
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 191
    .line 192
    const-string v1, "key_slow_video_dolby"

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 198
    .line 199
    const-string v1, "key_ai_enhancement_video"

    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const-string v0, "com.oplus.feature.explorer.support"

    .line 205
    .line 206
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 213
    .line 214
    const-string v1, "key_disable_ai_enhancement_video"

    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_8
    const-string v0, "com.oplus.feature.ai.follow.support"

    .line 220
    .line 221
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 228
    .line 229
    const-string v1, "key_ai_follow"

    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_9
    const-string v0, "com.oplus.feature.ultra.night.video.support"

    .line 235
    .line 236
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 243
    .line 244
    const-string v1, "key_ultra_night_video"

    .line 245
    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_a
    const-string v0, "com.oplus.setting.starry.tripod.switch"

    .line 250
    .line 251
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 258
    .line 259
    const-string v1, "pref_starry_tripod_mode_key"

    .line 260
    .line 261
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 265
    .line 266
    const-string v1, "pref_camera_ai_50m_key"

    .line 267
    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 272
    .line 273
    const-string v1, "pref_night_tripod_mode_key"

    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 279
    .line 280
    const-string v1, "pref_camera_photo_ratio_key"

    .line 281
    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 286
    .line 287
    const-string v1, "pref_camera_timer_shutter_key"

    .line 288
    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const-string v0, "com.oplus.feature.street.mode.support"

    .line 293
    .line 294
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 301
    .line 302
    const-string v1, "pref_street_filter_menu"

    .line 303
    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_c
    const-string v0, "com.oplus.feature.street.long.exposure.support"

    .line 308
    .line 309
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 316
    .line 317
    const-string v1, "pref_street_long_exposure_menu"

    .line 318
    .line 319
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_d
    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 323
    .line 324
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 331
    .line 332
    const-string v1, "pref_camera_pi_ai_mode_key"

    .line 333
    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_e
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 339
    .line 340
    const-string v1, "pref_camera_pi_mode_key"

    .line 341
    .line 342
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :goto_0
    const-string v0, "com.oplus.dual.style.support"

    .line 346
    .line 347
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 354
    .line 355
    const-string v1, "pref_dual_style_key"

    .line 356
    .line 357
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_f
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 361
    .line 362
    const-string v1, "key_auto_composition"

    .line 363
    .line 364
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    const-string v0, "com.oplus.feature.street.lock.focus.support"

    .line 368
    .line 369
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 376
    .line 377
    const-string v1, "pref_street_fix_focus_control_key"

    .line 378
    .line 379
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_10
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 383
    .line 384
    const-string v1, "pref_live_photo_key"

    .line 385
    .line 386
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 390
    .line 391
    const-string v1, "pref_camera_200m"

    .line 392
    .line 393
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 397
    .line 398
    const-string v1, "pref_high_definition_chose_key"

    .line 399
    .line 400
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    const-string v0, "com.oplus.motion.capture.support"

    .line 404
    .line 405
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 412
    .line 413
    const-string v1, "pref_camera_motion_capture_key"

    .line 414
    .line 415
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_11
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 419
    .line 420
    const-string v1, "pref_camera_ai_cut_key"

    .line 421
    .line 422
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 426
    .line 427
    const-string v1, "pref_night_pro_mode_key"

    .line 428
    .line 429
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 433
    .line 434
    const-string v1, "pref_switch_camera_key"

    .line 435
    .line 436
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    const-string v0, "com.oplus.feature.high.definition.support"

    .line 440
    .line 441
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_12

    .line 446
    .line 447
    const-string v0, "com.oplus.pre.high.resolution.support"

    .line 448
    .line 449
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_12

    .line 454
    .line 455
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 456
    .line 457
    const-string v1, "pref_camera_high_resolution_key"

    .line 458
    .line 459
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_12
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 463
    .line 464
    const-string v1, "pref_camera_hdr_mode_key"

    .line 465
    .line 466
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 470
    .line 471
    const-string v1, "key_ai_composition"

    .line 472
    .line 473
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    const-string v0, "com.oplus.feature.auto.micro"

    .line 477
    .line 478
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_13

    .line 483
    .line 484
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 485
    .line 486
    const-string v1, "pref_macro_switch"

    .line 487
    .line 488
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_13
    const-string v0, "com.oplus.feature.macro.closeup.max.zoom.value"

    .line 492
    .line 493
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/4 v1, 0x0

    .line 498
    cmpl-float v0, v0, v1

    .line 499
    .line 500
    if-lez v0, :cond_14

    .line 501
    .line 502
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 503
    .line 504
    const-string v1, "pref_macro_closeup_switch"

    .line 505
    .line 506
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :cond_14
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 510
    .line 511
    const-string v1, "pref_camera_vivid_effect_key"

    .line 512
    .line 513
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 517
    .line 518
    const-string v1, "pref_high_resolution_key"

    .line 519
    .line 520
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 524
    .line 525
    const-string v1, "pref_portrait_new_style_menu"

    .line 526
    .line 527
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 531
    .line 532
    const-string v1, "pref_parameter_saving"

    .line 533
    .line 534
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 538
    .line 539
    const-string v1, "pref_pro_histogram_key"

    .line 540
    .line 541
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lm5/e;->e()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_15

    .line 549
    .line 550
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 551
    .line 552
    const-string v1, "pref_video_audio_level_monitor_key"

    .line 553
    .line 554
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_15
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 558
    .line 559
    const-string v1, "key_slow_video_frame_seek_bar_menu_key"

    .line 560
    .line 561
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 565
    .line 566
    const-string v1, "pref_intelligent_high_frame_selected_key"

    .line 567
    .line 568
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 572
    .line 573
    const-string v1, "key_multicamera_type_menu_key"

    .line 574
    .line 575
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 579
    .line 580
    const-string v1, "pref_focus_peaking_key"

    .line 581
    .line 582
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    invoke-static {}, Ld6/l0;->D()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_16

    .line 590
    .line 591
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 592
    .line 593
    const-string v1, "pref_scale_focus_key"

    .line 594
    .line 595
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 599
    .line 600
    const-string v1, "pref_lux_priority_key"

    .line 601
    .line 602
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    :cond_16
    const-string v0, "com.oplus.feature.high.pixel.support"

    .line 606
    .line 607
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_17

    .line 612
    .line 613
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 614
    .line 615
    const-string v1, "pref_camera_ai_high_pixel_key"

    .line 616
    .line 617
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_17
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 621
    .line 622
    const-string v1, "pref_night_starburst_mode"

    .line 623
    .line 624
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 628
    .line 629
    const-string v1, "pref_video_size_and_fps"

    .line 630
    .line 631
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 635
    .line 636
    const-string v1, "pref_video_size_key"

    .line 637
    .line 638
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 642
    .line 643
    const-string v1, "pref_video_fps_key"

    .line 644
    .line 645
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 649
    .line 650
    const-string v1, "pref_platform_slow_video_fps_key"

    .line 651
    .line 652
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 656
    .line 657
    const-string v1, "key_microscope_scale"

    .line 658
    .line 659
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    invoke-static {}, Lm5/e;->e()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_18

    .line 667
    .line 668
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 669
    .line 670
    const-string v1, "pref_master_video_eis_key"

    .line 671
    .line 672
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 676
    .line 677
    const-string v1, "key_master_video_dolby"

    .line 678
    .line 679
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 683
    .line 684
    const-string v1, "pref_log_video_key"

    .line 685
    .line 686
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 690
    .line 691
    const-string v1, "pref_master_video_size_and_fps"

    .line 692
    .line 693
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 697
    .line 698
    const-string v1, "pref_master_video_size_key"

    .line 699
    .line 700
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 704
    .line 705
    const-string v1, "pref_master_video_fps_key"

    .line 706
    .line 707
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    :cond_18
    const-string v0, "com.oplus.feature.slowvideo.1080p.support"

    .line 711
    .line 712
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_19

    .line 717
    .line 718
    const-string v0, "com.oplus.feature.slowvideo.720p.support"

    .line 719
    .line 720
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_19

    .line 725
    .line 726
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 727
    .line 728
    const-string v1, "pref_slow_video_size_and_fps"

    .line 729
    .line 730
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 734
    .line 735
    const-string v1, "pref_slow_video_size_key"

    .line 736
    .line 737
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 741
    .line 742
    const-string v1, "pref_slow_video_rear_fps_v2_key"

    .line 743
    .line 744
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    :cond_19
    const-string v0, "com.oplus.feature.fast.video.resolution.switch"

    .line 748
    .line 749
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_1a

    .line 754
    .line 755
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 756
    .line 757
    const-string v1, "pref_fast_video_size_and_fps"

    .line 758
    .line 759
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 763
    .line 764
    const-string v1, "pref_fast_video_size_key"

    .line 765
    .line 766
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 770
    .line 771
    const-string v1, "pref_fast_video_fps_key"

    .line 772
    .line 773
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    :cond_1a
    invoke-static {}, Ld6/l0;->p()V

    .line 777
    .line 778
    .line 779
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 780
    .line 781
    const-string v1, "key_show_googlelens_icon"

    .line 782
    .line 783
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 787
    .line 788
    const-string v1, "pref_interval_shooting_switch"

    .line 789
    .line 790
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 794
    .line 795
    const-string v1, "pref_video_sound_focus_key"

    .line 796
    .line 797
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    const-string v0, "oplus.software.audio.record.sound_focus_support"

    .line 801
    .line 802
    invoke-static {v0}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_1b

    .line 807
    .line 808
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 809
    .line 810
    const-string v1, "pref_video_sound_stage_pickup"

    .line 811
    .line 812
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    :cond_1b
    const/4 v0, 0x3

    .line 816
    const-string v1, "com.oplus.xpan.mode.version"

    .line 817
    .line 818
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-ne v0, v1, :cond_1c

    .line 823
    .line 824
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 825
    .line 826
    const-string v1, "key_xpan_switch_to_physical_ui_skin"

    .line 827
    .line 828
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    :cond_1c
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 832
    .line 833
    const-string v1, "pref_track_focus_key"

    .line 834
    .line 835
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 839
    .line 840
    const-string v1, "pref_setting_key"

    .line 841
    .line 842
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 846
    .line 847
    const-string v1, "pref_subsetting_key"

    .line 848
    .line 849
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    iget-object p0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuPanelList:Ljava/util/List;

    .line 853
    .line 854
    const-string v0, "pref_sub_hold_key"

    .line 855
    .line 856
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    return-void
.end method

.method public parseMenuSetting()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const-string v0, "oplus.software.fingerprint.shutter"

    .line 7
    .line 8
    invoke-static {v0}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 15
    .line 16
    const-string v1, "pref_camera_fingerprint_shutter_key"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 22
    .line 23
    const-string v1, "pref_volume_key_function_key"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v0, "com.oplus.shoulderkey.support"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 37
    .line 38
    const-string v1, "pref_shoulder_key_function_key"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 44
    .line 45
    const-string v1, "pref_camera_visual"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Li6/e;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 57
    .line 58
    const-string v1, "pref_camera_capture_defer_visual"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-boolean v0, Lwh/l;->a:Z

    .line 64
    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 70
    .line 71
    const-string v1, "pref_preview_dump"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->F()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 83
    .line 84
    const-string v1, "pref_camera_faceeye_key"

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 90
    .line 91
    const-string v1, "pref_capture_dump"

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 97
    .line 98
    const-string v1, "pref_assist_gradienter"

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 104
    .line 105
    const-string v1, "pref_go_to_algo_switch_page_key"

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 111
    .line 112
    const-string v1, "pref_reset_key"

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 118
    .line 119
    const-string v1, "pref_camera_sound_key"

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 125
    .line 126
    const-string v2, "pref_camera_recordlocation_key"

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 132
    .line 133
    const-string v2, "pref_camera_storage_key"

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 139
    .line 140
    const-string v2, "pref_mirror_key"

    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 146
    .line 147
    const-string v2, "pref_mirror_setting_key"

    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 153
    .line 154
    const-string v2, "pref_lens_dirty_detection_key"

    .line 155
    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ld6/i3;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 166
    .line 167
    const-string v2, "pref_spruce_function_key"

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->I()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->D()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 185
    .line 186
    const-string v2, "pref_camera_intelligent_recommendation_key"

    .line 187
    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 192
    .line 193
    const-string v2, "pref_camera_quick_launch_key"

    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 199
    .line 200
    const-string v2, "pref_share_and_edit_key"

    .line 201
    .line 202
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 206
    .line 207
    const-string v2, "pref_10bits_heic_encode_key"

    .line 208
    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 213
    .line 214
    const-string v2, "pref_format_settings_key"

    .line 215
    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 220
    .line 221
    const-string v2, "pref_photo_preview_rotate_key"

    .line 222
    .line 223
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const-string v0, "com.oplus.camera.video.bitrate.increase.support"

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 236
    .line 237
    const-string v3, "pre_camera_video_bitrate"

    .line 238
    .line 239
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 243
    .line 244
    const-string v3, "pref_preserve_settings_key"

    .line 245
    .line 246
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    const-string v0, "com.oplus.feature.pi.ai.support"

    .line 250
    .line 251
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 258
    .line 259
    const-string v3, "pref_ai_scene_key"

    .line 260
    .line 261
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_8
    const-string v0, "com.oplus.feature.super.clear.portrait.support"

    .line 265
    .line 266
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 273
    .line 274
    const-string v3, "pref_super_clear_portrait"

    .line 275
    .line 276
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_9
    const-string v0, "com.oplus.feature.super.text.two.support"

    .line 280
    .line 281
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-static {}, Ld6/l0;->p()V

    .line 288
    .line 289
    .line 290
    :cond_a
    const-string v0, "com.oplus.feature.qr.code.scanner.support"

    .line 291
    .line 292
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 299
    .line 300
    const-string v3, "pref_qr_code_scanner_key"

    .line 301
    .line 302
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_b
    const-string v0, "com.oplus.master.mode.tele.adaption.support"

    .line 306
    .line 307
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 314
    .line 315
    const-string v3, "pref_master_mode_tele_adaption"

    .line 316
    .line 317
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_c
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 321
    .line 322
    const-string v3, "pref_face_rectify_key"

    .line 323
    .line 324
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    const-string v0, "com.oplus.feature.timer.snap.breath.lamp.support"

    .line 328
    .line 329
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    const-string v0, "com.oplus.feature.timer.snap.breath.lamp.system.support"

    .line 336
    .line 337
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_d

    .line 342
    .line 343
    const-string v0, "com.oplus.feature.timer.snap.breath.lamp.system.change.support"

    .line 344
    .line 345
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_d

    .line 350
    .line 351
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 352
    .line 353
    const-string v3, "pref_timer_snap_breath_lamp_key"

    .line 354
    .line 355
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_d
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 359
    .line 360
    const-string v3, "pref_camera_photo_ratio_key"

    .line 361
    .line 362
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 366
    .line 367
    const-string v3, "pref_camera_countdown_effect_key"

    .line 368
    .line 369
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 373
    .line 374
    const-string v3, "pref_camera_tap_shutter_key"

    .line 375
    .line 376
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 380
    .line 381
    const-string v3, "pref_camera_gesture_shutter_key"

    .line 382
    .line 383
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 387
    .line 388
    const-string v3, "pref_night_se_switch_key"

    .line 389
    .line 390
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 394
    .line 395
    const-string v3, "pref_ai_portrait_super_clear_key"

    .line 396
    .line 397
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 401
    .line 402
    const-string v3, "pref_camera_quick_launch_V2_setting_key"

    .line 403
    .line 404
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    sget-boolean v0, Ld6/r2;->b:Z

    .line 408
    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_e
    invoke-static {}, Ld6/r2;->c()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 437
    .line 438
    const-string v1, "pref_camera_sound_cola_key"

    .line 439
    .line 440
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_f
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 444
    .line 445
    const-string v1, "pref_slogan_customize_key"

    .line 446
    .line 447
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 451
    .line 452
    const-string v1, "pref_watermark_function_key"

    .line 453
    .line 454
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 458
    .line 459
    const-string v1, "pref_video_codec_key"

    .line 460
    .line 461
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 465
    .line 466
    const-string v1, "pref_sound_mode_types_key"

    .line 467
    .line 468
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 472
    .line 473
    const-string v1, "pref_video_ratio_key"

    .line 474
    .line 475
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 479
    .line 480
    const-string v1, "pref_track_focus_key"

    .line 481
    .line 482
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 486
    .line 487
    const-string v1, "pref_video_lock_lens_key"

    .line 488
    .line 489
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 493
    .line 494
    const-string v1, "pref_video_lock_wb_key"

    .line 495
    .line 496
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 500
    .line 501
    const-string v1, "pref_video_auto_fps_setting"

    .line 502
    .line 503
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 507
    .line 508
    const-string v1, "pref_slow_video_size_key"

    .line 509
    .line 510
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 514
    .line 515
    const-string v1, "pref_fast_video_size_key"

    .line 516
    .line 517
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 521
    .line 522
    const-string v1, "pref_sound_types_key_rear"

    .line 523
    .line 524
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 528
    .line 529
    const-string v1, "pref_sound_types_key_front"

    .line 530
    .line 531
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 535
    .line 536
    const-string v1, "pref_video_sell_eis"

    .line 537
    .line 538
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 542
    .line 543
    const-string v1, "pref_help_and_feedback_key"

    .line 544
    .line 545
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 549
    .line 550
    const-string v1, "pref_advance_setting_key"

    .line 551
    .line 552
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 556
    .line 557
    const-string v1, "pref_build_image_setting_key"

    .line 558
    .line 559
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 563
    .line 564
    const-string v1, "pref_watermark_setting_key"

    .line 565
    .line 566
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 570
    .line 571
    const-string v1, "pref_composition_assistant_key"

    .line 572
    .line 573
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 577
    .line 578
    const-string v1, "pref_image_scanning_key"

    .line 579
    .line 580
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 584
    .line 585
    const-string v1, "pref_camera_code_key"

    .line 586
    .line 587
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 591
    .line 592
    const-string v1, "pref_shutter_help_key"

    .line 593
    .line 594
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 598
    .line 599
    const-string v1, "pref_aps_dump_key"

    .line 600
    .line 601
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 605
    .line 606
    const-string v1, "pref_hal_dump_key"

    .line 607
    .line 608
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    sget-boolean v0, Lwh/l;->a:Z

    .line 612
    .line 613
    if-eqz v0, :cond_10

    .line 614
    .line 615
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 616
    .line 617
    const-string v1, "pref_iq_dump_key"

    .line 618
    .line 619
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    :cond_10
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 623
    .line 624
    const-string v1, "pref_app_config_key"

    .line 625
    .line 626
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    invoke-static {}, Ld6/l0;->m()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_11

    .line 634
    .line 635
    invoke-static {}, Ld6/l0;->s()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_11

    .line 640
    .line 641
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 642
    .line 643
    const-string v1, "pref_video_sound_effect_key"

    .line 644
    .line 645
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_11
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 649
    .line 650
    const-string v1, "pref_auto_quick_capture_key"

    .line 651
    .line 652
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 656
    .line 657
    const-string v1, "pref_private_log_config_key"

    .line 658
    .line 659
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    sget-boolean v0, Ld6/r2;->d:Z

    .line 663
    .line 664
    if-eqz v0, :cond_12

    .line 665
    .line 666
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 667
    .line 668
    const-string v1, "pref_qr_code_key"

    .line 669
    .line 670
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    :cond_12
    const-string v0, "com.oplus.quick.video.support"

    .line 674
    .line 675
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    const-string v1, "com.oplus.support.multi.frame.burst.shot"

    .line 680
    .line 681
    if-nez v0, :cond_13

    .line 682
    .line 683
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_15

    .line 688
    .line 689
    :cond_13
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_14

    .line 694
    .line 695
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 696
    .line 697
    const-string v1, "pref_long_process_choice_key_v2"

    .line 698
    .line 699
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_1

    .line 703
    :cond_14
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 704
    .line 705
    const-string v1, "pref_long_process_choice_key"

    .line 706
    .line 707
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    :cond_15
    :goto_1
    const-string v0, "oplus.software.fingerprint.ultrasonic_underwater_shutter"

    .line 711
    .line 712
    invoke-static {v0}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_16

    .line 717
    .line 718
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 719
    .line 720
    const-string v1, "pref_underwater_shutter_key"

    .line 721
    .line 722
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :cond_16
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 726
    .line 727
    const-string v1, "pref_custom_wide_zoom_value_key"

    .line 728
    .line 729
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 733
    .line 734
    const-string v1, "pref_lens_focal_length_setting"

    .line 735
    .line 736
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 740
    .line 741
    const-string v1, "pref_camera_reference_line"

    .line 742
    .line 743
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 747
    .line 748
    const-string v1, "pref_heif_format_key"

    .line 749
    .line 750
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 754
    .line 755
    const-string v1, "pref_camera_hdr_mode_key"

    .line 756
    .line 757
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    const-string v0, "com.oplus.dual.style.support"

    .line 761
    .line 762
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_17

    .line 767
    .line 768
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 769
    .line 770
    const-string v1, "pref_dual_style_key"

    .line 771
    .line 772
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :cond_17
    const-string v0, "com.oplus.feature.hevc.video.unsupport"

    .line 776
    .line 777
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_18

    .line 782
    .line 783
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 784
    .line 785
    const-string v1, "pref_hevc_video_key"

    .line 786
    .line 787
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_18
    const-string v0, "com.oplus.camera.video.livephoto.support"

    .line 791
    .line 792
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_19

    .line 797
    .line 798
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 799
    .line 800
    const-string v1, "pref_live_shot_type_key"

    .line 801
    .line 802
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    :cond_19
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 806
    .line 807
    const-string v1, "pref_restore_key"

    .line 808
    .line 809
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 813
    .line 814
    const-string v1, "pref_about_key"

    .line 815
    .line 816
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 820
    .line 821
    const-string v1, "pref_privacy_collection_personal_information_list"

    .line 822
    .line 823
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 827
    .line 828
    const-string v1, "pref_privacy_key"

    .line 829
    .line 830
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 834
    .line 835
    const-string v1, "pref_mariSilicon_guide_key"

    .line 836
    .line 837
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 841
    .line 842
    const-string v1, "pref_hs_guide_key"

    .line 843
    .line 844
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 848
    .line 849
    const-string v1, "pref_lumo_guide_key"

    .line 850
    .line 851
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    iget-object v0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 855
    .line 856
    const-string v1, "pref_bottom_blank"

    .line 857
    .line 858
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    iget-object p0, p0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mMenuSettingList:Ljava/util/List;

    .line 862
    .line 863
    const-string v0, "pref_preview_hdr_key"

    .line 864
    .line 865
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    return-void
.end method

.method public parseOptionItemConfig()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/common/config/CameraSettingsConfig;->mOptionItemConfigList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->addVideoBackOptionItem()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->addVideoFrontOptionItem()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->addTorchModeOptionItem()V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.oplus.feature.slowmotion.platform"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->addSlowMotionOptionItem()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
