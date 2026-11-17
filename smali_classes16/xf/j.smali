.class public final synthetic Lxf/j;
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
    iput p1, p0, Lxf/j;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lxf/j;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "audioEncoder, release audio codec"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "onVideoReceived"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "failed, cancel"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 16
    .line 17
    const-string p0, "updateRequestedDecisionResultLockState, removeCallbacks"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    const-string p0, "resetFirstCaptureState"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "initCOEView onSurfaceChange"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget p0, Ldh/a;->c:I

    .line 29
    .line 30
    const-string p0, "AIPerceptionDetectThread, init scene detector."

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget p0, Lbh/y1;->T1:I

    .line 34
    .line 35
    const-string p0, "onBackPressed"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "onStickerItemClick, onDismiss"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget p0, Lbh/l1;->U2:I

    .line 42
    .line 43
    const-string p0, "onBeforeSnapping, return after pause"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget p0, Lbh/v0;->r2:I

    .line 47
    .line 48
    const-string p0, "preCapture"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    sget p0, Lbh/t0;->P1:I

    .line 52
    .line 53
    const-string p0, "onConsumingPicture, savePreviewAndDNG complete"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    const-string p0, "doCapture"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    sget p0, Lbh/m0;->Q1:I

    .line 60
    .line 61
    const-string p0, "onCameraShutterButtonDispatchTouch, failed"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_d
    sget p0, Lbh/b;->s2:I

    .line 65
    .line 66
    const-string p0, "startDrawGradienter, run register gravitySensor"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_e
    const-string p0, "switchCamera, end!"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_f
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 73
    .line 74
    const-string p0, "beforeStartRecording\uff0c KEY_AI_PRESET_ASD_ENABLE 0 "

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_10
    sget p0, Lzg/r2;->k2:I

    .line 78
    .line 79
    const-string p0, "onReceivePreviewCaptureResult, restartPreview for izoom state."

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_11
    sget p0, Lzg/r2;->k2:I

    .line 83
    .line 84
    const-string p0, "displayFixedUpModeHint"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_12
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 88
    .line 89
    const-string p0, "onCameraShutterButtonClickCancelEvent"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_13
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 93
    .line 94
    const-string p0, "onEffectSurfaceCreated"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_14
    sget-object p0, Lvg/h;->i:Lvg/h$a;

    .line 98
    .line 99
    const-string p0, "unRegisterLocationListener, stopReceivingLocationUpdates start"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_15
    sget p0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l0:I

    .line 103
    .line 104
    const-string p0, "refreshLayout, wrong orientation"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_16
    const-string p0, "processInThirdApp, no JPEG data"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_17
    invoke-static {}, Lcom/oplus/camera/filter/GLProducerRender;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_18
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->r()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_19
    sget p0, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 121
    .line 122
    const-string p0, "init,FrontCamera but showZoomBarWhenFront false,no need to startStyleSwitchingAnimation"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_1a
    sget p0, Ljg/c2;->V0:F

    .line 126
    .line 127
    const-string p0, "onZoomSeekbarChanged, set none sat tele angle on"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1b
    const-string p0, "onDestroy"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_1c
    const-string p0, "destroyEngine, mHumanEffectApi release"

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
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
