.class public final synthetic Ly4/n6;
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
    iput p1, p0, Ly4/n6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/n6;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, La9/g;->N:I

    .line 7
    .line 8
    const-string p0, "buildSession, is not from main menu!"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget p0, Lp8/f;->K:I

    .line 12
    .line 13
    const-string p0, "onAfterRecordStopped"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget p0, Lh8/i;->O:I

    .line 17
    .line 18
    const-string p0, "onRecordStageChanged, stop recording"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 22
    .line 23
    const-string p0, "updateFlashMenu, burst capturing, no need update flash"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "exitAnimStart"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget p0, Lm7/d0$b;->b:I

    .line 30
    .line 31
    const-string p0, "handleMessage: 1"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    const-string p0, "showMoonHintView"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget p0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->n0:I

    .line 38
    .line 39
    const-string p0, "startHighLightAnimation return"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_7
    sget-object p0, Lcom/oplus/camera/entry/s;->b0:Lcom/oplus/camera/entry/s$a;

    .line 43
    .line 44
    const-string p0, "onNewIntent"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Lv6/h1;->h:[I

    .line 48
    .line 49
    const-string p0, "getFilmExtensionIsoRange, empty range, use default range"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_9
    const-string p0, "checkZoomState, no ready"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_a
    const-string p0, "startPreview"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_b
    const-string p0, "parse dump time error"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_c
    sget p0, Lcom/oplus/camera/control/LockViewDragLayout;->e0:I

    .line 62
    .line 63
    const-string p0, "showLockUI, mIvMoveCircle is visible so return!"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_d
    sget-object p0, Lcom/oplus/camera/configure/CameraConfig;->a:Landroid/os/ConditionVariable;

    .line 67
    .line 68
    const-string p0, "isLightVersion: false"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_e
    invoke-static {}, Lcom/oplus/camera/component/CameraInfoProvider;->l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_f
    const-string p0, "deInit"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_10
    sget-object p0, Ld6/n3;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    const-string p0, "onDestroy, removeListener"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_11
    const-string p0, "checkXpanLogoConfig, not support feature"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_12
    sget-object p0, Ld6/t0;->a:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    const-string p0, "getSecondDisplay, display is null"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_13
    sget-object p0, Ld6/w;->a:Ld6/w$b;

    .line 93
    .line 94
    const-string p0, "saveHardwareBuffer, null hardwareBuffer"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_14
    sget p0, Lcom/oplus/camera/common/gl/z;->l:I

    .line 98
    .line 99
    const-string p0, "runRenderLoop, break."

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_15
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->K()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_16
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->J()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_17
    sget-object p0, La5/j;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "loadJson, fileName: "

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, La5/j;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_18
    const-string p0, "doIotCapture, do not support"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_19
    const-string p0, "checkStatementAlertOpenCamera, openCamera not opened, just update surface texture."

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_1a
    const-string p0, "onPictureSizeChanged"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_1b
    const-string p0, "release"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_1c
    sget p0, Lcom/oplus/camera/Camera$f;->b:I

    .line 144
    .line 145
    const-string p0, "onChange,updateThumbnail"

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
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
