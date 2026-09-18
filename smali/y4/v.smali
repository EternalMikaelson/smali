.class public final synthetic Ly4/v;
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
    iput p1, p0, Ly4/v;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ly4/v;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "initialize, sbInit: "

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lcom/oplus/camera/util/Util;->q:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 26
    .line 27
    const-string p0, "setVisibility, set cameraSettingMenu flash item visible while isVideoRecording"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    const-string p0, "showCameraSettingMenu"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    sget-object p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->O:Landroid/view/animation/PathInterpolator;

    .line 34
    .line 35
    const-string p0, "onScreenLayoutModeChanged, skip type change when 0"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    sget-object p0, Lcom/oplus/camera/ui/preview/CameraPreviewOverlay;->S:Landroid/view/animation/PathInterpolator;

    .line 39
    .line 40
    const-string p0, "hideCovers"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    sget-object p0, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 44
    .line 45
    const-string p0, "hideLooperCameraScreenHintText"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    const-string p0, "initMoreModeView"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_7
    sget-object p0, Lwj/f;->i:Lwj/f$a;

    .line 52
    .line 53
    const-string p0, "initialize, reset setting."

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_8
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 57
    .line 58
    const-string p0, "cancelThumbnailAnim."

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_9
    const-string p0, "onStop"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_a
    const-string p0, "updateButtonBackground, mLastRatioType reseted"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_b
    const-string p0, "onlyClearKeepScreenOn"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_c
    const-string p0, "clearSkipDrawFrames"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_d
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 74
    .line 75
    const-string p0, "onResume"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_e
    const-string p0, "restoreAppConfig, beauty, makeup, filter and blur are preserved"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_f
    sget p0, Lyf/c;->o:I

    .line 82
    .line 83
    const-string p0, "canProcess, mRequest is null"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_10
    sget-object p0, Lbf/a;->k:Ljava/lang/String;

    .line 87
    .line 88
    const-string p0, "recycleTextures"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_11
    sget-object p0, Lie/a;->g:Lie/a;

    .line 92
    .line 93
    const-string p0, "refreshStickerInfoByCameraId"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_12
    sget-object p0, Lcom/oplus/camera/feature/integration/animation/i;->j:Landroid/view/animation/PathInterpolator;

    .line 97
    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, " create, DEFAULT_DURATION : "

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-wide v0, Lcom/oplus/camera/feature/integration/animation/i;->f:J

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ",  SEAMLESS_ALPHA_RECT_FRACTION_OPEN : "

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget v0, Lcom/oplus/camera/feature/integration/animation/i;->p:F

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", SEAMLESS_ALPHA_RECT_FRACTION_CLOSE : "

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget v0, Lcom/oplus/camera/feature/integration/animation/i;->v:F

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", DRAG2FINAL_DURATION : 250"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_13
    sget-object p0, Lr8/l;->b0:[I

    .line 141
    .line 142
    const-string p0, "setFeatureValue, auto macro opened"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_14
    const-string p0, "initAISceneUI, use PIAISceneUI"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_15
    const-string p0, "onStartFacePointAnimation"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_16
    const-string p0, "onStart"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_17
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 155
    .line 156
    const-string p0, "copyOdmFileToCache"

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_18
    const-string p0, "handleReceivedBroadcast, ACTION_USER_PRESENT, camera pause so finish"

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
    .end packed-switch
.end method
