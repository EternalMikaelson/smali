.class public final synthetic Ly4/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly4/g1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/g1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly4/g1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Ly4/g1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lnk/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljj/b1;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3}, Ljj/b1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v0, Llh/n0;

    .line 28
    .line 29
    iget-boolean v1, v0, Llh/n0;->N1:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Llf/q;

    .line 38
    .line 39
    const/16 v2, 0x1b

    .line 40
    .line 41
    invoke-direct {v1, v2}, Llf/q;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "VideoMode"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lqj/s1;

    .line 54
    .line 55
    iget-object v1, v1, Lqj/s1;->i:Lgl/g;

    .line 56
    .line 57
    sget-object v2, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lgl/g;->u4(Lcom/oplus/camera/util/y;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lqj/s1;

    .line 67
    .line 68
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lgl/g;->s(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_1
    invoke-static {v0}, La0/g;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :pswitch_2
    check-cast v0, Lcom/oplus/camera/module/BaseMode;

    .line 80
    .line 81
    sget-object v1, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lzg/u;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lzg/u;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    xor-int/2addr v1, v4

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    const-string v6, "Record"

    .line 106
    .line 107
    invoke-virtual {v0, v4, v5, v6, v1}, Lcom/oplus/camera/module/BaseMode;->E6(JLjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lv6/u;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v1, Lv6/u;->a:Z

    .line 116
    .line 117
    iput-boolean v2, v1, Lv6/u;->b:Z

    .line 118
    .line 119
    iput-boolean v2, v1, Lv6/u;->c:Z

    .line 120
    .line 121
    iput-boolean v2, v1, Lv6/u;->d:Z

    .line 122
    .line 123
    iput-boolean v2, v1, Lv6/u;->e:Z

    .line 124
    .line 125
    const/16 v2, 0x64

    .line 126
    .line 127
    iput v2, v1, Lv6/u;->f:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/BaseMode;->O6(Lv6/u;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    invoke-static {}, Lcom/oplus/camera/module/BaseMode;->Oe()V

    .line 136
    .line 137
    .line 138
    const-string v0, "capture, failed in screen torch mode"

    .line 139
    .line 140
    invoke-static {v3, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void

    .line 144
    :pswitch_3
    check-cast v0, Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 145
    .line 146
    iget-boolean v1, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->c:Z

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    iget-object v1, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 151
    .line 152
    iget-object v2, v1, Lq9/u;->a:Lo9/l0;

    .line 153
    .line 154
    iget-boolean v2, v2, Lo9/l0;->n:Z

    .line 155
    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    iget v1, v1, Lq9/u;->h:I

    .line 159
    .line 160
    invoke-virtual {v0, v1, v4, v4}, Lcom/oplus/camera/feature/beauty/presenter/r;->E(IZZ)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void

    .line 164
    :pswitch_4
    check-cast v0, Ld9/r;

    .line 165
    .line 166
    const-string v1, "TemperatureNotificationPresenter"

    .line 167
    .line 168
    iget-wide v14, v0, Ld9/r;->F:J

    .line 169
    .line 170
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    :try_start_0
    invoke-virtual {v0, v3}, Ld9/r;->s2(I)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v0, v4}, Ld9/r;->s2(I)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    const/4 v3, 0x3

    .line 187
    invoke-virtual {v0, v3}, Ld9/r;->s2(I)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/4 v3, 0x4

    .line 192
    invoke-virtual {v0, v3}, Ld9/r;->s2(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget-boolean v5, v0, Ld9/r;->G:Z

    .line 197
    .line 198
    if-eqz v5, :cond_3

    .line 199
    .line 200
    int-to-float v5, v10

    .line 201
    cmpl-float v6, v9, v5

    .line 202
    .line 203
    if-ltz v6, :cond_3

    .line 204
    .line 205
    iget-wide v6, v0, Ld9/r;->J:J

    .line 206
    .line 207
    sub-long v6, v14, v6

    .line 208
    .line 209
    move/from16 p0, v3

    .line 210
    .line 211
    int-to-long v2, v11

    .line 212
    cmp-long v2, v6, v2

    .line 213
    .line 214
    if-ltz v2, :cond_4

    .line 215
    .line 216
    sub-float v2, v9, v5

    .line 217
    .line 218
    int-to-float v3, v12

    .line 219
    cmpl-float v2, v2, v3

    .line 220
    .line 221
    if-ltz v2, :cond_4

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    goto :goto_1

    .line 226
    :cond_3
    move/from16 p0, v3

    .line 227
    .line 228
    :cond_4
    const/4 v4, 0x0

    .line 229
    :goto_0
    iput v4, v0, Ld9/r;->K:I

    .line 230
    .line 231
    invoke-virtual {v0}, Lq7/u;->c1()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0}, Lq7/u;->f2()V

    .line 238
    .line 239
    .line 240
    :cond_5
    new-instance v2, Ld9/f;

    .line 241
    .line 242
    move-object v5, v2

    .line 243
    move-object v6, v0

    .line 244
    move-wide v7, v14

    .line 245
    move/from16 v13, p0

    .line 246
    .line 247
    invoke-direct/range {v5 .. v13}, Ld9/f;-><init>(Ld9/r;JFIIII)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    iput-boolean v2, v0, Ld9/r;->G:Z

    .line 255
    .line 256
    iget-object v2, v0, Ld9/r;->E:Li5/g;

    .line 257
    .line 258
    move/from16 v3, p0

    .line 259
    .line 260
    int-to-long v3, v3

    .line 261
    invoke-virtual {v2, v3, v4}, Li5/g;->d(J)V

    .line 262
    .line 263
    .line 264
    iput-wide v14, v0, Ld9/r;->J:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v3, "thermalDecisionCheckAction, error: "

    .line 270
    .line 271
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v2, v1}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    return-void

    .line 278
    :pswitch_5
    check-cast v0, Ll7/j;

    .line 279
    .line 280
    sget-object v1, Ll7/j;->Y:[Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 283
    .line 284
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "pref_camera_hdr_mode_key"

    .line 289
    .line 290
    invoke-interface {v0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_6
    check-cast v0, Lcom/oplus/camera/CameraManager;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->n(Lcom/oplus/camera/CameraManager;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_7
    check-cast v0, Lcom/oplus/camera/Camera;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/oplus/camera/Camera;->z0(Lcom/oplus/camera/Camera;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
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
