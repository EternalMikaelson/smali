.class public final Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;
.super Landroid/os/Handler;
.source "MicroscopeHintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/microscope/MicroscopeHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->a:Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget v2, v2, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_0
    iput-boolean v3, v1, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->d:Z

    .line 21
    .line 22
    iget-object v0, v1, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->e:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;->onCancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->S()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->b:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->f:Loi/a;

    .line 47
    .line 48
    sget v2, Lcom/oplus/camera/feature/microscope/R$string;->camera_hint_microscope_step1:I

    .line 49
    .line 50
    invoke-interface {v0, v2}, Loi/a;->hideCameraScreenHintText(I)V

    .line 51
    .line 52
    .line 53
    iget v0, v1, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->c:I

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eq v0, v4, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    iget-object v0, v1, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->f:Loi/a;

    .line 62
    .line 63
    sget v1, Lcom/oplus/camera/feature/microscope/R$string;->camera_hint_microscope_step2_lift_head:I

    .line 64
    .line 65
    invoke-interface {v0, v1}, Loi/a;->hideCameraScreenHintText(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    iget-object v0, v1, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->f:Loi/a;

    .line 71
    .line 72
    sget v1, Lcom/oplus/camera/feature/microscope/R$string;->camera_hint_microscope_step2:I

    .line 73
    .line 74
    invoke-interface {v0, v1}, Loi/a;->hideCameraScreenHintText(I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_1
    iput-boolean v3, v1, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->d:Z

    .line 80
    .line 81
    iget-object v0, v1, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->e:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;->a()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Ll5/f;->y:Lr6/a;

    .line 93
    .line 94
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_2
    iget v0, v1, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->c:I

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    if-eq v0, v4, :cond_4

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_4
    iget-object v0, v1, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->f:Loi/a;

    .line 110
    .line 111
    sget v1, Lcom/oplus/camera/feature/microscope/R$string;->camera_hint_microscope_step2_lift_head:I

    .line 112
    .line 113
    invoke-interface {v0, v1}, Loi/a;->hideCameraScreenHintText(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_5
    iget-object v0, v1, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->f:Loi/a;

    .line 119
    .line 120
    sget v1, Lcom/oplus/camera/feature/microscope/R$string;->camera_hint_microscope_step2:I

    .line 121
    .line 122
    invoke-interface {v0, v1}, Loi/a;->hideCameraScreenHintText(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :pswitch_3
    iget v0, v1, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->c:I

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    if-eq v0, v4, :cond_6

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_6
    iget-object v5, v1, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->f:Loi/a;

    .line 136
    .line 137
    sget v6, Lcom/oplus/camera/feature/microscope/R$string;->camera_hint_microscope_step2_lift_head:I

    .line 138
    .line 139
    const/4 v7, -0x1

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x1

    .line 143
    invoke-interface/range {v5 .. v10}, Loi/a;->D(IIZZZ)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_7
    iget-object v11, v1, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->f:Loi/a;

    .line 149
    .line 150
    sget v12, Lcom/oplus/camera/feature/microscope/R$string;->camera_hint_microscope_step2:I

    .line 151
    .line 152
    const/4 v13, -0x1

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    invoke-interface/range {v11 .. v16}, Loi/a;->D(IIZZZ)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_4
    iget-object v0, v1, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->f:Loi/a;

    .line 163
    .line 164
    sget v1, Lcom/oplus/camera/feature/microscope/R$string;->camera_hint_microscope_step1:I

    .line 165
    .line 166
    invoke-interface {v0, v1}, Loi/a;->hideCameraScreenHintText(I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :pswitch_5
    const-string v0, "com.oplus.feature.micro.hint.view.disable"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    iget-object v0, v1, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p0()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_6
    iget-object v1, v1, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->f:Loi/a;

    .line 186
    .line 187
    sget v2, Lcom/oplus/camera/feature/microscope/R$string;->camera_hint_microscope_step1:I

    .line 188
    .line 189
    const/4 v3, -0x1

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x1

    .line 193
    invoke-interface/range {v1 .. v6}, Loi/a;->D(IIZZZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_7
    iget-object v1, v1, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->e:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-interface {v1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;->onStart()V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_0
    if-gt v3, v4, :cond_b

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    if-nez v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    mul-int/lit16 v2, v3, 0x1d4c

    .line 222
    .line 223
    int-to-long v5, v2

    .line 224
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 225
    .line 226
    .line 227
    :goto_1
    const/4 v1, 0x3

    .line 228
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    mul-int/lit16 v2, v3, 0x1d4c

    .line 233
    .line 234
    add-int/lit16 v5, v2, 0x3e8

    .line 235
    .line 236
    int-to-long v5, v5

    .line 237
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x4

    .line 241
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    add-int/lit16 v5, v2, 0xd9b

    .line 246
    .line 247
    int-to-long v5, v5

    .line 248
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x5

    .line 252
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    add-int/lit16 v5, v2, 0xeb7

    .line 257
    .line 258
    int-to-long v5, v5

    .line 259
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x6

    .line 263
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    add-int/lit16 v5, v2, 0x1b58

    .line 268
    .line 269
    int-to-long v5, v5

    .line 270
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 271
    .line 272
    .line 273
    if-ne v4, v3, :cond_a

    .line 274
    .line 275
    const/4 v1, 0x7

    .line 276
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    add-int/lit16 v2, v2, 0x1ca5

    .line 281
    .line 282
    int-to-long v5, v2

    .line 283
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 284
    .line 285
    .line 286
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_b
    :goto_2
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
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
