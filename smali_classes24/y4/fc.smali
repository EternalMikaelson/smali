.class public final synthetic Ly4/fc;
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
    iput p1, p0, Ly4/fc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Ly4/fc;->a:I

    .line 2
    .line 3
    const-string v0, "onResume"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "updateLumaState, reset triggered."

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget p0, Lcom/oplus/camera/feature/filter/view/x;->O:I

    .line 12
    .line 13
    const-string p0, "showMenuPanel, ExitAnimatorSet.isRunning, return"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lra/u;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const-string p0, "onMediaProviderProcess, identity is null, so continue"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "OffScreenDeferJobServiceController"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "onRecordStageChanged, before video recording start"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "isNeedReport, user delete picture before final picture process done. not report"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lsa/k;->b:Lsa/i;

    .line 36
    .line 37
    const-string v1, "Debug"

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lsa/k$h;->b:Lsa/i;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, Lcom/heytap/accessory/discovery/e;->d(Ljava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lsa/k;->f:Lsa/i;

    .line 50
    .line 51
    new-instance v1, Lsa/l;

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lsa/k;->c:Lsa/i;

    .line 62
    .line 63
    new-instance v1, Lsa/l;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v1, p0}, Landroidx/activity/t;->d(Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;Lsa/l;Ljava/util/concurrent/ConcurrentHashMap;)Lsa/k;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    const-string p0, "onTopSubMenuExpand, mainModeBar is null!"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_7
    const-string p0, "unInit"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_8
    const-string p0, "updateHistogram, mHistogramContainer is null!"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_9
    const-string p0, "destroyEngine"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_a
    const-string p0, "showHighTempHint"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_b
    sget p0, Lp8/f;->K:I

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_c
    sget-object p0, Lk8/g;->I:[Ljava/lang/String;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_d
    const-string p0, "stopRecording"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_e
    sget p0, Lt7/c;->w0:I

    .line 106
    .line 107
    const-string p0, "showAdjustedGapPathAnimation"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_f
    sget-object p0, Ll7/j;->Y:[Ljava/lang/String;

    .line 111
    .line 112
    const-string p0, "AI is turn off, override scene to unknown"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_10
    sget p0, Lcom/oplus/camera/entry/EntryProvider$AppStatus;->c:I

    .line 116
    .line 117
    const-string p0, "notifyResumePreview"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_11
    sget-object p0, Lv6/h1;->h:[I

    .line 121
    .line 122
    const-string p0, "getCustomZoomRange init X"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_12
    sget p0, Lp6/l;->w:I

    .line 126
    .line 127
    const-string p0, "onExpandStart"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_13
    sget p0, Lcom/oplus/camera/component/VideoCameraActivity;->c:I

    .line 131
    .line 132
    const-string p0, "onCreate"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_14
    sget p0, Lcom/oplus/camera/component/OplusCameraActivity;->W0:I

    .line 136
    .line 137
    const-string p0, "onSuperPreCreate"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_15
    sget-object p0, Ld6/r0;->a:Landroid/util/ArrayMap;

    .line 141
    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "initActivityDisplayInfo, isTinyScreen: "

    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ld6/c1;->x()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", BitmapUtil.sDefaultDensity: "

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sget v0, Ld6/r0;->c:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_16
    sget p0, Ln5/o$a;->b:I

    .line 172
    .line 173
    const-string p0, "checkInterval, need delay 20ms to retry."

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_17
    const-string p0, "createOrUpdateLut3dTexture, update raw3dTexture"

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_18
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->y()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_19
    sget-object p0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 185
    .line 186
    const-string p0, "finishActivities X"

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_1a
    const-string p0, "onFirstFrameDraw"

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_1b
    const-string p0, "onCameraChangedBefore, set mbWatchStreamPausedByCameraSwitch: true"

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_1c
    const-string p0, "dispatchTouchEvent, dispatch to switch camera button when switching camera"

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
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
