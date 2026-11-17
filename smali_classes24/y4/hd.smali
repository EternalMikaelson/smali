.class public final synthetic Ly4/hd;
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
    iput p1, p0, Ly4/hd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ly4/hd;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "isSeamUiPresent, sSeamUiState: "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lka/d0;->j:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string p0, "getParcelFileDescriptor, get uri fd"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget p0, Lga/f0;->R:I

    .line 27
    .line 28
    const-string p0, "collapse, animator is Running."

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    const-string p0, "updateHistogramLayout"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget p0, Lv9/i$a;->b:I

    .line 35
    .line 36
    const-string p0, "mBlurPreviewHandler, handleMessage, MSG_DESTROY_BLUR_PREVIEW X"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    const-string p0, "mFaceBeautyEnterButtonListener, is VideoRecord not stopped, so return"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    const-string p0, "showFilterTabRedDot"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    const-string p0, "schedule"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    const-string p0, "initializeTimerSnapShotManager, end"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    sget p0, La9/g;->N:I

    .line 52
    .line 53
    const-string p0, "setSuperEISBeforePreview, end!"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_9
    sget p0, Lz8/h;->L:I

    .line 57
    .line 58
    const-string p0, "onResume, after 5 minutes, keep in video mode, no need to update hint"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_a
    sget-object p0, Lr8/l;->b0:[I

    .line 62
    .line 63
    const-string p0, "onRecordStageChanged, stop video recording"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_b
    sget p0, Lp8/f;->K:I

    .line 67
    .line 68
    const-string p0, "onAfterRecordStarted"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_c
    sget-object p0, Ll8/k;->c0:[Ljava/lang/String;

    .line 72
    .line 73
    const-string p0, "onRecordStageChanged, start video recording"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_d
    sget p0, Lh8/i;->O:I

    .line 77
    .line 78
    const-string p0, "onStateChanged"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_e
    sget p0, Lz7/g;->R:I

    .line 82
    .line 83
    const-string p0, "onSingleTapUp, auto composition start"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_f
    sget-object p0, Lh7/c;->W:[Ljava/lang/String;

    .line 87
    .line 88
    const-string p0, "checkReopenAiEnhancementVideo, makeup is opening!"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_10
    sget p0, Lc7/g0;->E0:I

    .line 92
    .line 93
    const-string p0, "onSingleTapUp, ai composition start"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_11
    sget p0, Lc7/g0;->E0:I

    .line 97
    .line 98
    const-string p0, "processPreviewData, no main object, so zoom out"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_12
    sget p0, Lcom/oplus/camera/feature/aiMasterWatermark/GalleryConnectionService;->b:I

    .line 102
    .line 103
    const-string p0, "onReceive-aiMaster, video watermark open"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_13
    const-string p0, "stopRepeating"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_14
    sget p0, Ln6/p0;->g0:I

    .line 110
    .line 111
    const-string p0, "cancelScrollNearAnim"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_15
    sget-object p0, Lcom/oplus/camera/control/MainShutterButton;->c3:Landroid/view/animation/LinearInterpolator;

    .line 115
    .line 116
    const-string p0, "setPressed, return because Animator is null"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_16
    sget p0, Ld6/c1;->a:I

    .line 120
    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "updateFolderAngle, sFoldAngle: "

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget v0, Ld6/c1;->f:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", sSensorAngle: "

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget v0, Ld6/c1;->h:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_17
    sget-object p0, La6/q;->a:Ljava/lang/Object;

    .line 149
    .line 150
    const-string p0, "requestOsenseEventId E"

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_18
    const-string p0, "Create EGL surface with Display-P3 color space (pass-through)"

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_19
    const-string p0, "onClick, close visual function"

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, "setFinalBitmapValue, version is "

    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Ll5/a;->c:Lr6/a;

    .line 171
    .line 172
    const/4 v2, -0x2

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_1b
    const-string p0, "cameraContract.watchCapture, return"

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_1c
    const-string p0, "notifyGalleryPreDecode"

    .line 193
    .line 194
    return-object p0

    .line 195
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
