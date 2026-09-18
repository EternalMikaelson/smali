.class public final synthetic Lza/a;
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
    iput p1, p0, Lza/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lza/a;->a:I

    .line 2
    .line 3
    const-string v0, "onBeforePreview"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "onPause"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget p0, Lpe/f;->E:I

    .line 12
    .line 13
    const-string p0, "destroyHumanAction"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "addVideoToMediaStore, get video duration fail."

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    invoke-static {}, Lcom/oplus/camera/feature/splashscreen/data/c;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget p0, Ltd/c;->P0:I

    .line 25
    .line 26
    const-string p0, "changeStateByMacroHintViewShow, STOP SCAN"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget p0, Lnd/a;->d:I

    .line 30
    .line 31
    const-string p0, "recycleTextures"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lld/i;->T0:Ljava/lang/Object;

    .line 35
    .line 36
    const-string p0, "onBeforeSnapping, return after pause"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    sget-object p0, Lld/i;->T0:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_7
    sget p0, Ljd/c;->D:I

    .line 43
    .line 44
    const-string p0, "onPreviewFrame X"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget p0, Ljd/c;->D:I

    .line 48
    .line 49
    const-string p0, "destroyEngine enter"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_9
    sget-object p0, Lid/h;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 53
    .line 54
    const-string p0, "closeOutPresentation, requestDeviceFolded"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_a
    const-string p0, "closeInnerPresentation, requestDeviceFolded"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_b
    const-string p0, "checkHideReEntry"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_c
    return-object v0

    .line 64
    :pswitch_d
    const-string p0, "hideViews, view is null, so return!"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_e
    const-string p0, "resetWatermarkInfo"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_f
    const-string p0, "onVideoCaptureCompleted, pause encoder!"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_10
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 74
    .line 75
    const-string p0, "onCaptureComplete, enable livephoto because burstshot complete"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "prepareOperationFlags, mGyroThreshold: "

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lhc/a;->i:[F

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", sbGyroDropEnable: "

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-boolean v0, Lhc/a;->j:Z

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", sGyroCalTime: "

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget-wide v0, Lhc/a;->p:J

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", sGyroCheckCount: "

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget v0, Lhc/a;->n:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", isEisEnabled: "

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lhc/a;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", isLivePhotoFrcEnabled: "

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lhc/a;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", sbPerformanceLogOn: "

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    sget-boolean v0, Lhc/a;->q:Z

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", sbAsyncProcessEis: "

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    sget-boolean v0, Lhc/a;->f:Z

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", sGyroDropCacheImageEnable: "

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget-boolean v0, Lhc/a;->k:Z

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", sbCacheMetaValue: "

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget-boolean v0, Lhc/a;->h:Z

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", isFovOptimizeEnabled: "

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lhc/a;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", sbUseSingleAudioRecord: "

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    sget-boolean v0, Lhc/a;->g:Z

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_12
    sget p0, Lyb/l$b;->b:I

    .line 216
    .line 217
    const-string p0, "HostFrameLayout onAttachedToWindow"

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_13
    sget p0, Lyb/l;->B:I

    .line 221
    .line 222
    const-string p0, "attachTaskView, disable taskView"

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_14
    const-string p0, "doFrame, thumbnail to gallery animation end"

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_15
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 229
    .line 230
    const-string p0, "animateDragToThumbnail"

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_16
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 234
    .line 235
    const-string p0, "handleDrag, hostLeash null"

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_17
    const-string p0, "addThumbnail, need wait quick bitmap."

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_18
    sget p0, Lcom/oplus/camera/feature/focus/ui/c;->a0:I

    .line 242
    .line 243
    const-string p0, "resume"

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_19
    const-string p0, "toggleAeAfLock, mCameraFocusListener is null."

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_1a
    sget p0, Lcom/oplus/camera/feature/filter/view/HorizontalScrollBar;->T:I

    .line 250
    .line 251
    const-string p0, "onTouchEvent, canRespondTouch is false, actionMasked is ACTION_UP, return"

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_1b
    sget p0, Lcom/oplus/camera/feature/filter/view/x;->O:I

    .line 255
    .line 256
    const-string p0, "onSingleTapUp, onClick, anim isRunning."

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_1c
    const-string p0, "showFastVideoBottomGuide."

    .line 260
    .line 261
    return-object p0

    .line 262
    nop

    .line 263
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
