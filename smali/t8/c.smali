.class public final synthetic Lt8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr6/c;


# instance fields
.field public final synthetic a:Lt8/e;


# direct methods
.method public synthetic constructor <init>(Lt8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/c;->a:Lt8/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Lr6/a;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lt8/c;->a:Lt8/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll5/e;->C:Lr6/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "off"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "on"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lt8/e;->n2()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Ll5/e;->F:Lr6/a;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lt8/e;->o2()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lji/b;->v6()Lri/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "pref_camera_motion_capture_key"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lt8/e;->E:I

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Ll5/e;->b:Lr6/a;

    .line 73
    .line 74
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v5, Ll5/d;->r3:Lr6/a;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v1, v5, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v5, 0x5

    .line 108
    if-ne v5, v1, :cond_1

    .line 109
    .line 110
    new-instance p0, Ly4/m1;

    .line 111
    .line 112
    const/16 p1, 0xe

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ly4/m1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string p1, "MotionCapturePresenter"

    .line 118
    .line 119
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_1
    const-string v5, "com.oplus.camera.feature.multi_burst_shot"

    .line 125
    .line 126
    sget-object v7, Lcom/oplus/camera/d$c;->R0:Lcom/oplus/camera/d$b;

    .line 127
    .line 128
    invoke-virtual {p0, v5, v7, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {}, Lt8/e;->n2()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_3

    .line 143
    .line 144
    iget v7, p0, Lt8/e;->E:I

    .line 145
    .line 146
    if-ne v2, v7, :cond_3

    .line 147
    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    iget-boolean p1, p0, Lq7/u;->i:Z

    .line 151
    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    invoke-static {}, Ld6/l0;->v()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 163
    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    const-string v2, "pref_support_ai_hd"

    .line 167
    .line 168
    invoke-interface {p1, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    const-string p1, "com.oplus.ai.hd.zoom.value.default"

    .line 175
    .line 176
    const/high16 v2, -0x40800000    # -1.0f

    .line 177
    .line 178
    invoke-static {p1, v2}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/4 v2, 0x0

    .line 183
    cmpl-float v2, p1, v2

    .line 184
    .line 185
    if-lez v2, :cond_2

    .line 186
    .line 187
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v5, Ll5/d;->S2:Lr6/a;

    .line 192
    .line 193
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v2, v5, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    invoke-interface {v3}, Lji/b;->t9()Lwi/a;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Lwi/a;->G8()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-ltz p1, :cond_2

    .line 220
    .line 221
    const/16 p1, 0xa

    .line 222
    .line 223
    if-eq p1, v1, :cond_3

    .line 224
    .line 225
    :cond_2
    const-string p1, "com.oplus.camera.feature.macro"

    .line 226
    .line 227
    sget-object v1, Lcom/oplus/camera/d$c;->f1:Lcom/oplus/camera/d$b;

    .line 228
    .line 229
    invoke-virtual {p0, p1, v1, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_3

    .line 240
    .line 241
    invoke-virtual {p0}, Lt8/e;->p2()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object v1, Ll5/e;->F:Lr6/a;

    .line 249
    .line 250
    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lt8/e;->o2()V

    .line 254
    .line 255
    .line 256
    new-instance p1, Ly4/d7;

    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    invoke-direct {p1, p0, v0}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    iput v6, p0, Lt8/e;->E:I

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_4
    sget-object v0, Ll5/e;->G:Lr6/a;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_6

    .line 275
    .line 276
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_5

    .line 293
    .line 294
    invoke-static {}, Lt8/e;->n2()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_5

    .line 299
    .line 300
    invoke-virtual {p0}, Lt8/e;->p2()V

    .line 301
    .line 302
    .line 303
    :cond_5
    const-string p0, "com.oplus.motion.capture.sat.support"

    .line 304
    .line 305
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_6

    .line 310
    .line 311
    invoke-static {}, Lt8/e;->n2()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_6

    .line 316
    .line 317
    invoke-interface {v3}, Lji/b;->t9()Lwi/a;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-interface {v3}, Lji/b;->t9()Lwi/a;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p1}, Lwi/a;->G8()F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-interface {p0, p1, v2}, Lwi/a;->I0(FZ)V

    .line 330
    .line 331
    .line 332
    :cond_6
    :goto_0
    return-void
.end method
