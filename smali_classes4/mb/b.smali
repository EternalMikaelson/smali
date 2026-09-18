.class public final synthetic Lmb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmb/b;->a:I

    const-string v0, "fast_record_video"

    iput-object v0, p0, Lmb/b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmb/b;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lmb/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmb/h;ZLli/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmb/b;->a:I

    iput-object p1, p0, Lmb/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lmb/b;->b:Z

    iput-object p3, p0, Lmb/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/oplus/camera/module/BaseMode;Lcom/oplus/camera/CameraManager;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lmb/b;->a:I

    iput-boolean p1, p0, Lmb/b;->b:Z

    iput-object p2, p0, Lmb/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmb/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmb/b;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lmb/b;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lmb/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lmb/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/camera/module/BaseMode;

    .line 13
    .line 14
    check-cast v2, Lcom/oplus/camera/CameraManager;

    .line 15
    .line 16
    const-string v0, "pausePreview: false , isFinishAddFrame: "

    .line 17
    .line 18
    const-string v3, ", currentMode: "

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, La0/g;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", livePhotoCapturingCount: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lcom/oplus/camera/module/BaseMode;->z0:I

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", isVideoRecordStopped: "

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", TimeShutterPresenter::isRunning: "

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, v2, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Lfh/g;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-direct {v1, v2}, Lfh/g;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    invoke-static {v1, p0}, Landroidx/appcompat/widget/p0;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    sget v0, Lbh/u0;->q2:I

    .line 101
    .line 102
    const-string v0, "resetAfterPictureTaken, defaultValue: "

    .line 103
    .line 104
    const-string v3, ", choiceValue: "

    .line 105
    .line 106
    const-string v4, ", longClickable: "

    .line 107
    .line 108
    invoke-static {v0, p0, v3, v2, v4}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_1
    check-cast p0, Lmb/h;

    .line 121
    .line 122
    check-cast v2, Lli/c;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "onOpenHand, mbPause: "

    .line 127
    .line 128
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v3, p0, Lq7/u;->j:Z

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, ", isVideoRecording: "

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, ", aiScenePresetPartyGuidShow: "

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", isTimerSnapshotRunning: "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 162
    .line 163
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    const-string v4, "com.oplus.camera.feature.time_shutter"

    .line 166
    .line 167
    invoke-virtual {p0, v4, v1, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", isCameraShutterButtonEnabled: "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Lli/a;->S()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", isHeadlineScrolling: "

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Lli/e;->c8()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", mbGestureDetectIntervalMeet: "

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-boolean v1, p0, Lmb/h;->E:Z

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", isGuideDialogShowing: "

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lmb/h;->J:Landroid/app/Dialog;

    .line 220
    .line 221
    if-eqz p0, :cond_0

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_0

    .line 228
    .line 229
    const/4 p0, 0x1

    .line 230
    goto :goto_0

    .line 231
    :cond_0
    const/4 p0, 0x0

    .line 232
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
