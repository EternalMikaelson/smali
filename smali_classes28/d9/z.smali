.class public final synthetic Ld9/z;
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
    iput p1, p0, Ld9/z;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ld9/z;->a:I

    .line 2
    .line 3
    const-string v0, "onDeInitCameraMode"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p0, Lyf/b;->y:F

    .line 9
    .line 10
    const-string p0, "setFirstDraw."

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget p0, Lcom/oplus/camera/feature/timelapse/view/e;->V:I

    .line 14
    .line 15
    const-string p0, "initFocusContainer."

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget p0, Ljf/s;->D0:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget p0, Lef/g;->m:I

    .line 22
    .line 23
    const-string p0, "createEngine"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "needTouchEvent, QrCode is show and dispatchTouchEvent"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget p0, Lcom/oplus/camera/feature/pictureinpicture/e;->b:I

    .line 30
    .line 31
    const-string p0, "showTeleSmallPreviewView, onAnimationStart"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lld/i;->T0:Ljava/lang/Object;

    .line 35
    .line 36
    const-string p0, "onImageDataSave enter"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    sget p0, Ljd/c;->D:I

    .line 40
    .line 41
    const-string p0, "onSensorChanged, mWideSelfieEngine is null."

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    sget-object p0, Lid/f;->H:Landroid/graphics/Typeface;

    .line 45
    .line 46
    const-string p0, "onOutCaptureButtonClick"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_8
    const-string p0, "showPresentation X"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_9
    const-string p0, "checkShowOutCapture X"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_a
    const-string p0, "onAfterPictureTaken"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_b
    return-object v0

    .line 59
    :pswitch_c
    sget p0, Lnc/e;->e0:I

    .line 60
    .line 61
    const-string p0, "captureRawDone"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_d
    sget p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->k:I

    .line 65
    .line 66
    const-string p0, "startRotateAnim, start rotate hide animation."

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_e
    sget-object p0, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    const-string p0, "readData, audio break because videoFrameCount is zero."

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_f
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 75
    .line 76
    const-string p0, "updateThumbnailView"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_10
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 80
    .line 81
    const-string p0, "onHostDestroy"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_11
    sget p0, Ljb/h0;->a:I

    .line 85
    .line 86
    const-string p0, "ScaleOutAnim, onAnimationCancel"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_12
    sget p0, Lcom/oplus/camera/feature/focus/ui/d;->y0:I

    .line 90
    .line 91
    const-string p0, "initDrawRect"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_13
    sget p0, Lcom/oplus/camera/feature/filter/view/e;->J:I

    .line 95
    .line 96
    const-string p0, "onSurfaceTextureSizeChanged"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_14
    sget p0, Lbb/h;->E0:I

    .line 100
    .line 101
    const-string p0, "stopGetGradienter"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_15
    const-string p0, "hdrTransformLut, hdrTransformLutProcess false"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_16
    const-string p0, "interpretEvent"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_17
    const-string p0, "updateFocusValueToLatest, panelContainerInterface released, return."

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_18
    sget p0, Lga/y;->b:I

    .line 114
    .line 115
    const-string p0, "animateValueTextView, end."

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_19
    sget p0, Lj9/e;->D:I

    .line 119
    .line 120
    const-string p0, "checkVideoCodecAndReset"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_1a
    const-string p0, "reset"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1b
    sget-boolean p0, Lf9/q;->U:Z

    .line 127
    .line 128
    const-string p0, "onBackPressed"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1c
    const-string p0, "setBlackViewVisible, onTouch"

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
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
