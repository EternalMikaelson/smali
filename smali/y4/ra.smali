.class public final synthetic Ly4/ra;
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
    iput p1, p0, Ly4/ra;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/ra;->a:I

    .line 2
    .line 3
    const-string v0, "init"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhl/e;->a:Lr6/a;

    .line 9
    .line 10
    const-string p0, "updateFromOtherAppData, end"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/upgrade/aps/i;->e:Ljava/lang/Object;

    .line 14
    .line 15
    const-string p0, "startUpdateFeatureParameter, bytes is not correct"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 19
    .line 20
    const-string p0, "releaseTextures"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lwj/f;->i:Lwj/f$a;

    .line 24
    .line 25
    const-string p0, "query, can\'t query null positon."

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    const-string p0, "executeExitArrangeModeAnimation"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    const-string p0, "onCreate"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    const-string p0, "ContainerCtr, X!"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    const-string p0, "exitThreadAndWait, tele thread has exit."

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const-string p0, "queueEventForDrawFrame, onDrawFrame finish"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Lvh/a;->i:Lvh/a$a;

    .line 44
    .line 45
    const-string p0, "finish"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_a
    const-string p0, "mOlcServiceInterface != null "

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    const-string p0, "release"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 60
    .line 61
    const-string p0, "checkSpecialEffectSwitch, filter is open"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_d
    sget p0, Lzg/r2;->k2:I

    .line 65
    .line 66
    const-string p0, "onPause"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_e
    const-string p0, "checkRestoreRearVideoFpsAndSize, video blur is preserved so do not restore fps and video size"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_f
    sget p0, Lig/d0;->o0:I

    .line 73
    .line 74
    const-string p0, "showOpticalZoomMenu"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_10
    sget-object p0, Lbg/e;->a:Landroid/icu/text/SimpleDateFormat;

    .line 78
    .line 79
    const-string p0, "checkAndRevertWaterMarkSloganSwitch, config not support hasselblad mark, but database supports, remove it."

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_11
    sget p0, Lef/g;->m:I

    .line 83
    .line 84
    const-string p0, "canProcess, texture is not inited"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_12
    const-string p0, "requestStickerByThread"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_13
    sget p0, Ltd/c;->P0:I

    .line 91
    .line 92
    const-string p0, "scannerInit"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_14
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_15
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 99
    .line 100
    const-string p0, "create"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_16
    sget p0, Lib/p1$a;->b:I

    .line 104
    .line 105
    const-string p0, "isFixedFocusSupport"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_17
    sget p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->g0:I

    .line 109
    .line 110
    const-string p0, "resume()"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_18
    sget p0, Lv9/i;->r:I

    .line 114
    .line 115
    const-string p0, "recycleTextures"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_19
    sget-object p0, Lcom/oplus/camera/configure/CameraConfig;->a:Landroid/os/ConditionVariable;

    .line 119
    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "initialize, sbInit: "

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_1a
    return-object v0

    .line 142
    :pswitch_1b
    const-string p0, "onCreate, open the block"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
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
