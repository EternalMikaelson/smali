.class public final synthetic Lzg/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzg/p0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lzg/p0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "ContainerCtr, FilmContainer"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "updateSeamlessPreviewBlur, stop present."

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "trySeamlessRotation, set mRotateTempView to visible."

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "onModeSwitcherChanged, arrange dragging mode, don\'t allow to switch mode"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_4
    invoke-static {}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$PortraitImpl;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "onClick, mWatermarkAuthorEditDialog save"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lcom/oplus/camera/screen/FolderAngleDetectService;->g:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string p0, "onStartCommand"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "checkGalleryProXdrState, begin"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    sget-object p0, Lvh/n;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const-string p0, "deleteImageForGallery, uri is null"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    const-string p0, "resetProcessPictureNum"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_a
    sget-boolean p0, Loh/o;->c:Z

    .line 48
    .line 49
    const-string p0, "tryUploadLog, mp version return"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 53
    .line 54
    const-string p0, "onBeforePreview"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_c
    sget p0, Llh/t;->k3:I

    .line 58
    .line 59
    const-string p0, "unInit"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    const-string p0, "process, devices changed, so return"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    const-string p0, "startRecordAsync, createVideoRecorder finished."

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 69
    .line 70
    const-string p0, "releaseVideoRecorder"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_10
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 74
    .line 75
    const-string p0, "stopRecord, end!"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_11
    const-string p0, "start, initAudioCodec end"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_12
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 82
    .line 83
    const-string p0, "generateThumbnail, no more request"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_13
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 87
    .line 88
    const-string p0, "showBurstThumbnail"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_14
    sget-object p0, Lih/u;->u:Lih/u$a;

    .line 92
    .line 93
    const-string p0, "deleteBurstShotFlagFile, notify com.oplus.gallery end"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_15
    sget-object p0, Lih/k;->a:Lai/b;

    .line 97
    .line 98
    const-string p0, "device has been shutdown before!"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_16
    const-string p0, "showMoreView"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_17
    const-string p0, "isAllowSwitchMode, false, not touch current headLine"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_18
    sget p0, Lbh/a0;->o2:I

    .line 108
    .line 109
    const-string p0, "resetAfterPictureTaken, CaptureRawTime not end"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_19
    sget p0, Lbh/f;->m2:I

    .line 113
    .line 114
    const-string p0, "onBeforeCapture, return after pause"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1a
    const-string p0, "shouldSwitchCameraBeforePreviewTextureCopied, false, DATA_KEY_NONE_SAT_ULTRA_WIDE_ANGLE ON!"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1b
    const-string p0, "onSwitchCameraButtonClick, is not allowed to switch Camera!"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_1c
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 124
    .line 125
    const-string p0, "getColorSpaceFromColorMeta, colorMetadata null or invalid"

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
