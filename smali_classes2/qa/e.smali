.class public final synthetic Lqa/e;
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
    iput p1, p0, Lqa/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lqa/e;->a:I

    .line 2
    .line 3
    const-string v0, "onDestroy"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p0, Ljf/s;->D0:I

    .line 9
    .line 10
    const-string p0, "removePreview."

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lff/c;->F:[F

    .line 14
    .line 15
    const-string p0, "showMenuPanel, return cannotExpandMenu"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "initUiComponents, overtime so dismiss the float view"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget p0, Lcf/l$a;->b:I

    .line 22
    .line 23
    const-string p0, "handleMessage, msg: HIDE, animation is running,hide delay"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "fixFocusIn"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "doOnCountDownEnd"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "stopRecording X"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    invoke-static {}, Lcom/oplus/camera/feature/splashscreen/data/b;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const-string p0, "restoreSnapshotData"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget p0, Ljd/c;->D:I

    .line 44
    .line 45
    const-string p0, "manageOnFrame X"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    const-string p0, "getTotalRam"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    sget-object p0, Lvc/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    const-string p0, "cancel alphaAndTranslation animation"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    sget-boolean p0, Luc/e;->P:Z

    .line 57
    .line 58
    const-string p0, "initMovieModeFilmUI without camera permission"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_c
    sget p0, Lnc/e;->e0:I

    .line 62
    .line 63
    const-string p0, "hideLongExposureIcon"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_d
    const-string p0, "destroy"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_e
    const-string p0, "putData, mbQuit is true so return putData."

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_f
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 73
    .line 74
    const-string p0, "handleTemperatureConflict, livephoto has been turned off by conflict"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_10
    const-string p0, "destroy."

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_11
    sget p0, Lcom/oplus/camera/feature/keymagic/KeyMagicService;->b:I

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_12
    sget p0, Lyb/l;->B:I

    .line 84
    .line 85
    const-string p0, "reparentHostToParent"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_13
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 89
    .line 90
    const-string p0, "animateBigPictureToThumbnail"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_14
    sget-boolean p0, Lqb/c;->d:Z

    .line 94
    .line 95
    const-string p0, "destroyEngine"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_15
    const-string p0, "onAnimStart, textureView."

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_16
    sget p0, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->v:I

    .line 102
    .line 103
    const-string p0, "setProgress, progress unchanged."

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_17
    return-object v0

    .line 107
    :pswitch_18
    const-string p0, "resetAutoFocusMode"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_19
    const-string p0, "onTouchEvent, mFocusExposureContainer is shown, but seekbar cannot change exposure."

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1a
    sget p0, Lcom/oplus/camera/feature/filter/view/e;->J:I

    .line 114
    .line 115
    const-string p0, "cancelScrollAnim"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1b
    sget p0, Lbb/h;->E0:I

    .line 119
    .line 120
    const-string p0, "startDrawGradienter, run register gravitySensor"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_1c
    const-string p0, "TriggerStateMachine construct and declare all states!"

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
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
