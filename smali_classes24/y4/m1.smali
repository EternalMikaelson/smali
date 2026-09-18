.class public final synthetic Ly4/m1;
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
    iput p1, p0, Ly4/m1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lsa/k;->c:Lsa/i;

    .line 2
    .line 3
    sget-object v1, Lsa/k;->f:Lsa/i;

    .line 4
    .line 5
    sget-object v2, Lsa/k;->b:Lsa/i;

    .line 6
    .line 7
    iget p0, p0, Ly4/m1;->a:I

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string p0, "releaseDimLayer"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-boolean p0, Lqb/h;->F:Z

    .line 18
    .line 19
    const-string p0, "shouldSkipTransform, skip process"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-boolean p0, Lqb/h;->F:Z

    .line 23
    .line 24
    const-string p0, "recycleTextures"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, Lra/u;->i:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Browse"

    .line 35
    .line 36
    invoke-static {v3, p0, v2}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lsa/k$d;->p:Lsa/i;

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    new-instance v4, Lsa/l;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lsa/l;

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lsa/l;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0, v1, p0}, Landroidx/activity/t;->d(Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;Lsa/l;Ljava/util/concurrent/ConcurrentHashMap;)Lsa/k;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_3
    const-string p0, "interpretEvent, clearFiles"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "ForegroundImmediate"

    .line 88
    .line 89
    invoke-static {v3, p0, v2}, Lcom/cdv/io/a;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lsa/k$i;->a:Lsa/i;

    .line 93
    .line 94
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    new-instance v4, Lsa/l;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v2, Lsa/l;

    .line 105
    .line 106
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v1, Lsa/l;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2}, Lsa/l;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0, v1, p0}, Landroidx/activity/t;->d(Ljava/util/concurrent/ConcurrentHashMap;Lsa/i;Lsa/l;Ljava/util/concurrent/ConcurrentHashMap;)Lsa/k;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_5
    const-string p0, "savePicture, PW_DEBUG bypass by pw debug"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_6
    sget p0, Lia/e0$h;->c:I

    .line 136
    .line 137
    const-string p0, "dispatchTouchEvent not init"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_7
    const-string p0, "showViews, zoom is expanded."

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_8
    const-string p0, "HistogramProcessorManager onClose"

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_9
    sget-boolean p0, Lv9/g;->t:Z

    .line 147
    .line 148
    const-string p0, "initSTBlur, X"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_a
    sget p0, Lk9/d;->F:I

    .line 152
    .line 153
    const-string p0, "updateState, reset restore value"

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_b
    const-string p0, "showTemperatureAdviceDialog"

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_c
    sget p0, Ld9/r;->o0:I

    .line 160
    .line 161
    const-string p0, "notifyPowerModeChange, no config power mode, return"

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_d
    sget-object p0, Ly8/a;->G:[I

    .line 165
    .line 166
    const-string p0, "onPrepareCaptureRequest, disable by default"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_e
    sget-object p0, Lt8/e;->H:[Ljava/lang/String;

    .line 170
    .line 171
    const-string p0, "onDataChanged, The reason why the live photo feature is turned off is due to high temperature."

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_f
    sget p0, Lt7/i;->m:I

    .line 175
    .line 176
    const-string p0, "hideWithAnimation"

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_10
    const-string p0, "updateAISceneView, mAISceneLayout has been removed, return"

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_11
    sget-object p0, Lh7/c;->W:[Ljava/lang/String;

    .line 183
    .line 184
    const-string p0, "setWirelessChargeState, return when isVideoRecording or isVideoRecordStopping"

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_12
    invoke-static {}, Lcom/oplus/camera/entry/EntryProvider;->f()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_13
    sget p0, Lcom/oplus/camera/component/TinyCameraQuickStartActivity;->E:I

    .line 193
    .line 194
    const-string p0, "onCreate X"

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_14
    sget p0, Lcom/oplus/camera/component/CameraImageActivity;->j:I

    .line 198
    .line 199
    const-string p0, "onCreate, has no necessaryPermissions so clean task"

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v0, "initUpDownFoldDisplayInfo, sScreenSize "

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "x"

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_16
    sget-object p0, Lcom/oplus/camera/common/gl/o;->G0:[F

    .line 234
    .line 235
    const-string p0, "release"

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_17
    const-string p0, "onModeTitleClick, can not touch, BlurAnimation running"

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_18
    const-string p0, "onPreviewTextureCopied"

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_19
    const-string p0, "openVideoAiEnhancementUltraWide, mode is null"

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_1a
    const-string p0, "onBackPressed, Capmode processing other,so return"

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_1b
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 251
    .line 252
    const-string p0, "preConfigOnResumeTask, set MEMORY_MODE"

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_1c
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 256
    .line 257
    const-string p0, "preConfigOnPreCreate, first enter camera, set DEFAULT_MODE"

    .line 258
    .line 259
    return-object p0

    .line 260
    nop

    .line 261
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
