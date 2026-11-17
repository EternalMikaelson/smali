.class public final synthetic Lcf/k;
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
    iput p1, p0, Lcf/k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcf/k;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Loh/f0;->i:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string p0, "removePreviewException, auto test running"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 12
    .line 13
    const-string p0, "needSurface, no need type_tuning_data_yuv surface."

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 17
    .line 18
    const-string p0, "onDestroy"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget p0, Llh/q;->S1:I

    .line 22
    .line 23
    const-string p0, "onCameraShutterButtonClick, being capture mode change!"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "start, initVideoCodec end"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget p0, Ljh/m$b;->b:I

    .line 30
    .line 31
    const-string p0, "onOutputBufferAvailable, skip Frame"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 35
    .line 36
    const-string p0, "captureThumbnailFromPreview, cameraUIManager is null, do nothing"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    sget-object p0, Lih/u;->u:Lih/u$a;

    .line 40
    .line 41
    const-string p0, "pictureSaveEnd X"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    const-string p0, "touchUp"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    const-string p0, "onPreviewThumbnailCaptured, moveCaptureToBackground."

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    const-string p0, "isReadyShowAISceneHint, the current mode is null, so return. "

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    sget p0, Lbh/c2;->o2:I

    .line 54
    .line 55
    const-string p0, "pictureSizeChangedBlurAnimationEnd"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_b
    sget p0, Lbh/m0;->Q1:I

    .line 59
    .line 60
    const-string p0, "onTimerCountDownEnd, setAllowSwitchMode"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_c
    sget p0, Lbh/p;->G1:I

    .line 64
    .line 65
    const-string p0, "onDeInitCameraMode"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_d
    sget p0, Lbh/b;->s2:I

    .line 69
    .line 70
    const-string p0, " onCaptureCompleted quick bitmap recevied"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_e
    const-string p0, "reconfigureSession"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_f
    sget p0, Lzg/r2;->k2:I

    .line 77
    .line 78
    const-string p0, "onCaptureCanceled"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_10
    sget p0, Lzg/r2;->k2:I

    .line 82
    .line 83
    const-string p0, "getCurrFilterIndex, no filter"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_11
    const-string p0, "updateCountDownTime"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_12
    sget-object p0, Lvg/h;->i:Lvg/h$a;

    .line 90
    .line 91
    const-string p0, "getCurrentLocation, No location received yet."

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_13
    sget p0, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->h:I

    .line 95
    .line 96
    const-string p0, "updateBitmapCache return"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_14
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 100
    .line 101
    const-string p0, "inflateTransitionView, inflated done"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_15
    sget p0, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 105
    .line 106
    const-string p0, "startTransformAnimator"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_16
    sget p0, Lig/d0;->o0:I

    .line 110
    .line 111
    const-string p0, "setFeatureValue, Sat Tele switch to None Sat Tele, open none sat tele angle"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_17
    sget p0, Lcg/g;->E:I

    .line 115
    .line 116
    const-string p0, "trySetColorSelectBitmap, check false so return"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_18
    sget p0, Lxf/i;->n:I

    .line 120
    .line 121
    const-string p0, "newTextures"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_19
    const-string p0, "playDrainingSound"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_1a
    sget p0, Ljf/s;->D0:I

    .line 128
    .line 129
    const-string p0, "onCaptureCompleted, do not have CameraMetadataKey.KEY_STAR_MODE_FRAME_FLAG"

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_1b
    sget p0, Ljf/s;->D0:I

    .line 133
    .line 134
    const-string p0, "initTimeLapseProHandler."

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_1c
    sget p0, Lcf/l$a;->b:I

    .line 138
    .line 139
    const-string p0, "handleMessage, msg: HIDE"

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
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
