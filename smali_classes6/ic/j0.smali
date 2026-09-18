.class public final Lic/j0;
.super Ljava/lang/Object;
.source "FrcProcessor.java"


# instance fields
.field public final a:Lcom/oplus/ocs/camera/FrcProcessorHelper;

.field public b:Lic/k0;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldc/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li5/e;

.field public e:I

.field public volatile f:Z

.field public volatile g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/StringBuilder;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcc/a<",
            "Ldc/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldc/m;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldc/m;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/HardwareBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lic/j0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lic/j0;->e:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lic/j0;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lic/j0;->g:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lic/j0;->h:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lic/j0;->i:Z

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/ocs/camera/FrcProcessorHelper;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/oplus/ocs/camera/FrcProcessorHelper;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lic/j0;->a:Lcom/oplus/ocs/camera/FrcProcessorHelper;

    .line 28
    .line 29
    const-string v0, "0"

    .line 30
    .line 31
    const-string v1, "FrcProcessorThread"

    .line 32
    .line 33
    invoke-static {v1, v0}, Li5/e;->a(Ljava/lang/String;Ljava/lang/String;)Li5/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lic/j0;->d:Li5/e;

    .line 38
    .line 39
    new-instance v1, Landroidx/appcompat/widget/w0;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/appcompat/widget/x0;

    .line 50
    .line 51
    const/16 v2, 0xe

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcc/a;Lcc/a;Ldc/m;Ldc/m;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/a<",
            "Ldc/m;",
            ">;",
            "Lcc/a<",
            "Ldc/m;",
            ">;",
            "Ldc/m;",
            "Ldc/m;",
            "J)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-wide/from16 v3, p5

    .line 7
    .line 8
    invoke-static {}, Lhc/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_7

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lhc/a;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-string v7, "video_encoder_input"

    .line 24
    .line 25
    const-string v8, "video_encoder_eis_input"

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    move-object v6, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v7

    .line 32
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, "/"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v10, v1, Lcc/a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Ldc/m;

    .line 55
    .line 56
    iget-object v10, v10, Ldc/c;->f:Ldc/p;

    .line 57
    .line 58
    const-string v11, "meta_id"

    .line 59
    .line 60
    invoke-virtual {v10, v11}, Ldc/p;->f(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v10, "_"

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lcc/a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Ldc/m;

    .line 76
    .line 77
    iget-object v12, v10, Ldc/c;->f:Ldc/p;

    .line 78
    .line 79
    const-string v13, "meta_timestamp"

    .line 80
    .line 81
    invoke-virtual {v12, v13}, Ldc/p;->f(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v12, "_frc_no_psl"

    .line 89
    .line 90
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iput-object v9, v0, Lic/j0;->j:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p3, :cond_1

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v9, v1

    .line 105
    check-cast v9, Ldc/c;

    .line 106
    .line 107
    :goto_1
    const/4 v12, 0x0

    .line 108
    invoke-static {v9, v12}, Lic/a;->e(Ldc/c;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v13, v0, Lic/j0;->l:Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v14, "["

    .line 115
    .line 116
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v10, v10, Ldc/c;->f:Ldc/p;

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ldc/p;->f(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v10, "]\n"

    .line 129
    .line 130
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v10, "zsl0="

    .line 134
    .line 135
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v10, "\n"

    .line 142
    .line 143
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    sget-object v11, Lic/o1;->p1:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p3, :cond_2

    .line 149
    .line 150
    move-object/from16 v1, p3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    check-cast v1, Ldc/c;

    .line 154
    .line 155
    :goto_2
    invoke-static {v5, v6}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v14, v0, Lic/j0;->j:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v11, v1, v13, v9}, Lic/a;->b(Ljava/lang/String;Ldc/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz p4, :cond_3

    .line 172
    .line 173
    move-object/from16 v1, p4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    iget-object v1, v2, Lcc/a;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ldc/c;

    .line 179
    .line 180
    :goto_3
    invoke-static {v1, v12}, Lic/a;->e(Ldc/c;Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v9, v0, Lic/j0;->l:Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v11, "zsl1="

    .line 187
    .line 188
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    sget-object v9, Lic/o1;->p1:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p4, :cond_4

    .line 200
    .line 201
    move-object/from16 v2, p4

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    iget-object v2, v2, Lcc/a;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Ldc/c;

    .line 207
    .line 208
    :goto_4
    invoke-static {v5, v6}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v11, v0, Lic/j0;->j:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v9, v2, v5, v1}, Lic/a;->b(Ljava/lang/String;Ldc/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lhc/a;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    move-object v7, v8

    .line 236
    :cond_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lic/j0;->j:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, v0, Lic/j0;->l:Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v3, "i32ProcessMode="

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v3, "com.oplus.frc.no.psl.frame.support"

    .line 265
    .line 266
    invoke-static {v3, v12}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/4 v4, 0x2

    .line 271
    const/4 v5, 0x1

    .line 272
    if-eqz v3, :cond_6

    .line 273
    .line 274
    move v3, v4

    .line 275
    goto :goto_5

    .line 276
    :cond_6
    move v3, v5

    .line 277
    :goto_5
    new-instance v6, Ly4/b0;

    .line 278
    .line 279
    const/4 v7, 0x4

    .line 280
    invoke-direct {v6, v3, v7}, Ly4/b0;-><init>(II)V

    .line 281
    .line 282
    .line 283
    const-string v7, "LivePhoto.FrcProcessor"

    .line 284
    .line 285
    invoke-static {v7, v6, v5}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v3, "i32InputMode="

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, "i32InterpolateFrame="

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget v3, v0, Lic/j0;->e:I

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v3, "frcVersion="

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Lic/j0;->k:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v3, "camera_mode="

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v3, v0, Lic/j0;->q:Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;

    .line 337
    .line 338
    iget v3, v3, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mCameraMode:I

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    sget-object v2, Lic/o1;->p1:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v3, v0, Lic/j0;->l:Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 358
    .line 359
    iget-object v5, v0, Lic/j0;->j:Ljava/lang/String;

    .line 360
    .line 361
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const-string v6, "%s.txt"

    .line 366
    .line 367
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v2, v3, v1, v4}, Lic/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lic/j0;->l:Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 377
    .line 378
    .line 379
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lic/j0;->f(Ldc/m;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lic/j0;->e()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly4/rf;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Ly4/rf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lu6/r;->d(Lc0/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lic/j0;->a:Lcom/oplus/ocs/camera/FrcProcessorHelper;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->unInit()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lic/j0;->f:Z

    .line 24
    .line 25
    new-instance p0, Ly4/c2;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ly4/c2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lu6/r;->k(Lc0/h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lcc/a;Lcc/a;IJLdc/m$a;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/a<",
            "Ldc/m;",
            ">;",
            "Lcc/a<",
            "Ldc/m;",
            ">;IJ",
            "Ldc/m$a;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    iget-boolean v5, v1, Lic/j0;->f:Z

    .line 10
    .line 11
    const-string v7, "LivePhoto.FrcProcessor"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v5, :cond_39

    .line 16
    .line 17
    if-eqz v2, :cond_39

    .line 18
    .line 19
    const-string v5, "com.oplus.frc.no.psl.frame.support"

    .line 20
    .line 21
    invoke-static {v5, v9}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-nez v10, :cond_39

    .line 26
    .line 27
    iget-object v10, v0, Lcc/a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v10, Ldc/m;

    .line 30
    .line 31
    invoke-virtual {v10}, Ldc/m;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const-string v12, "com.oplus.camera.livephoto.frc.need.wait.fence"

    .line 36
    .line 37
    const-string v13, "video_encoder_input"

    .line 38
    .line 39
    const-string v14, "video_encoder_eis_input"

    .line 40
    .line 41
    const-string v15, "\n"

    .line 42
    .line 43
    const-string v6, "/"

    .line 44
    .line 45
    if-eqz v11, :cond_1e

    .line 46
    .line 47
    new-instance v5, Lib/o1;

    .line 48
    .line 49
    invoke-direct {v5, v8, v1, v10, v2}, Lib/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Lic/j0;->l:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v5, v1, Lic/j0;->l:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lhc/a;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    move-object v13, v14

    .line 78
    :cond_1
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, v2, Lcc/a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ldc/m;

    .line 94
    .line 95
    invoke-virtual {v4}, Ldc/m;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    iget v4, v1, Lic/j0;->e:I

    .line 102
    .line 103
    if-nez v4, :cond_9

    .line 104
    .line 105
    iget-object v4, v1, Lic/j0;->p:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, v1, Lic/j0;->p:Ljava/util/ArrayList;

    .line 115
    .line 116
    :cond_2
    iget-object v4, v1, Lic/j0;->b:Lic/k0;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    iget-object v5, v2, Lcc/a;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Ldc/m;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lic/k0;->g(Ldc/m;)Ldc/m;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v4, 0x0

    .line 130
    :goto_0
    iget-object v5, v1, Lic/j0;->p:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v11, v2, Lcc/a;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Ldc/m;

    .line 142
    .line 143
    invoke-virtual {v11}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :goto_1
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iget-object v5, v1, Lic/j0;->c:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-static {v12, v9}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    iget-object v5, v2, Lcc/a;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ldc/m;

    .line 167
    .line 168
    invoke-virtual {v5}, Ldc/m;->i()V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    invoke-static {}, Lhc/a;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v11, v2, Lcc/a;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v11, Ldc/m;

    .line 185
    .line 186
    iget-object v11, v11, Ldc/c;->f:Ldc/p;

    .line 187
    .line 188
    const-string v13, "meta_id"

    .line 189
    .line 190
    invoke-virtual {v11, v13}, Ldc/p;->f(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v8, "_"

    .line 198
    .line 199
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v8, v2, Lcc/a;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, Ldc/m;

    .line 205
    .line 206
    iget-object v8, v8, Ldc/c;->f:Ldc/p;

    .line 207
    .line 208
    const-string v9, "meta_timestamp"

    .line 209
    .line 210
    invoke-virtual {v8, v9}, Ldc/p;->f(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v8, "_frc"

    .line 218
    .line 219
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, v1, Lic/j0;->j:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    move-object v5, v4

    .line 231
    :goto_3
    const/4 v8, 0x0

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    iget-object v5, v2, Lcc/a;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Ldc/c;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_4
    invoke-static {v5, v8}, Lic/a;->e(Ldc/c;Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v8, v1, Lic/j0;->l:Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v9, "["

    .line 245
    .line 246
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v9, v2, Lcc/a;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, Ldc/m;

    .line 252
    .line 253
    iget-object v9, v9, Ldc/c;->f:Ldc/p;

    .line 254
    .line 255
    invoke-virtual {v9, v13}, Ldc/p;->f(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v13

    .line 259
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v9, "]\n"

    .line 263
    .line 264
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v9, "zsl0="

    .line 268
    .line 269
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    sget-object v8, Lic/o1;->p1:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v4, :cond_8

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    iget-object v2, v2, Lcc/a;->e:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v4, v2

    .line 286
    check-cast v4, Ldc/c;

    .line 287
    .line 288
    :goto_5
    invoke-static {v3, v6}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v9, v1, Lic/j0;->j:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v8, v4, v2, v5}, Lic/a;->b(Ljava/lang/String;Ldc/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    iget-object v2, v1, Lic/j0;->n:Ljava/util/ArrayList;

    .line 305
    .line 306
    if-nez v2, :cond_a

    .line 307
    .line 308
    new-instance v2, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v2, v1, Lic/j0;->n:Ljava/util/ArrayList;

    .line 314
    .line 315
    :cond_a
    iget-object v2, v1, Lic/j0;->m:Ljava/util/ArrayList;

    .line 316
    .line 317
    if-nez v2, :cond_b

    .line 318
    .line 319
    new-instance v2, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v2, v1, Lic/j0;->m:Ljava/util/ArrayList;

    .line 325
    .line 326
    :cond_b
    iget-object v2, v10, Ldc/c;->f:Ldc/p;

    .line 327
    .line 328
    const-string v4, "image_ev"

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Ldc/p;->e(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-gez v2, :cond_e

    .line 335
    .line 336
    iget-object v2, v1, Lic/j0;->q:Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;

    .line 337
    .line 338
    iget-object v4, v10, Ldc/c;->f:Ldc/p;

    .line 339
    .line 340
    const-string v5, "image_shutter"

    .line 341
    .line 342
    invoke-virtual {v4, v5}, Ldc/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v4, :cond_c

    .line 347
    .line 348
    iget-object v4, v10, Ldc/c;->f:Ldc/p;

    .line 349
    .line 350
    invoke-virtual {v4, v5}, Ldc/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    goto :goto_6

    .line 359
    :cond_c
    const/4 v4, 0x0

    .line 360
    :goto_6
    iput v4, v2, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mShutter:F

    .line 361
    .line 362
    iget-object v2, v1, Lic/j0;->q:Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;

    .line 363
    .line 364
    iget-object v4, v10, Ldc/c;->f:Ldc/p;

    .line 365
    .line 366
    const-string v5, "image_iso"

    .line 367
    .line 368
    invoke-virtual {v4, v5}, Ldc/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eqz v4, :cond_d

    .line 373
    .line 374
    iget-object v4, v10, Ldc/c;->f:Ldc/p;

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Ldc/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    goto :goto_7

    .line 385
    :cond_d
    const/4 v4, 0x0

    .line 386
    :goto_7
    iput v4, v2, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mIsoValue:I

    .line 387
    .line 388
    :cond_e
    iget v2, v1, Lic/j0;->e:I

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    add-int/2addr v2, v4

    .line 392
    iput v2, v1, Lic/j0;->e:I

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    iput-boolean v2, v1, Lic/j0;->h:Z

    .line 396
    .line 397
    iget-object v2, v1, Lic/j0;->b:Lic/k0;

    .line 398
    .line 399
    if-eqz v2, :cond_f

    .line 400
    .line 401
    invoke-virtual {v2, v10}, Lic/k0;->g(Ldc/m;)Ldc/m;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    goto :goto_8

    .line 406
    :cond_f
    const/4 v2, 0x0

    .line 407
    :goto_8
    iget-object v4, v1, Lic/j0;->n:Ljava/util/ArrayList;

    .line 408
    .line 409
    if-eqz v2, :cond_10

    .line 410
    .line 411
    move-object v5, v2

    .line 412
    goto :goto_9

    .line 413
    :cond_10
    move-object v5, v10

    .line 414
    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lhc/a;->c()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_11

    .line 422
    .line 423
    new-instance v4, Lic/c0;

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    invoke-direct {v4, v5, v10, v2}, Lic/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v7, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_11
    const/4 v5, 0x0

    .line 434
    :goto_a
    invoke-static {v12, v5}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_12

    .line 439
    .line 440
    if-nez v2, :cond_12

    .line 441
    .line 442
    invoke-virtual {v10}, Ldc/m;->i()V

    .line 443
    .line 444
    .line 445
    :cond_12
    const-string v4, "com.oplus.camera.livephoto.frc.need.output.buffer"

    .line 446
    .line 447
    invoke-static {v4, v5}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_17

    .line 452
    .line 453
    iget-object v4, v1, Lic/j0;->o:Ljava/util/ArrayList;

    .line 454
    .line 455
    if-nez v4, :cond_13

    .line 456
    .line 457
    new-instance v4, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v4, v1, Lic/j0;->o:Ljava/util/ArrayList;

    .line 463
    .line 464
    :cond_13
    iget-object v4, v1, Lic/j0;->b:Lic/k0;

    .line 465
    .line 466
    if-eqz v4, :cond_15

    .line 467
    .line 468
    if-eqz v2, :cond_14

    .line 469
    .line 470
    move-object v7, v2

    .line 471
    :goto_b
    const/4 v5, 0x0

    .line 472
    goto :goto_c

    .line 473
    :cond_14
    move-object v7, v10

    .line 474
    goto :goto_b

    .line 475
    :goto_c
    invoke-virtual {v4, v7, v5, v5, v5}, Lic/k0;->b(Ldc/m;III)Ldc/m;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    goto :goto_d

    .line 480
    :cond_15
    const/4 v4, 0x0

    .line 481
    :goto_d
    if-eqz v4, :cond_18

    .line 482
    .line 483
    if-eqz v2, :cond_16

    .line 484
    .line 485
    iget-object v5, v1, Lic/j0;->c:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_16
    iget-object v5, v1, Lic/j0;->o:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_17
    const/4 v4, 0x0

    .line 497
    :cond_18
    :goto_e
    iget-object v5, v1, Lic/j0;->m:Ljava/util/ArrayList;

    .line 498
    .line 499
    if-eqz v4, :cond_19

    .line 500
    .line 501
    invoke-virtual/range {p1 .. p1}, Lcc/a;->d()V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lic/h0;

    .line 505
    .line 506
    invoke-direct {v0, v4, v4}, Lic/h0;-><init>(Ldc/m;Ldc/m;)V

    .line 507
    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_19
    if-eqz v2, :cond_1a

    .line 511
    .line 512
    invoke-virtual/range {p1 .. p1}, Lcc/a;->d()V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lic/h0;

    .line 516
    .line 517
    invoke-direct {v0, v2, v2}, Lic/h0;-><init>(Ldc/m;Ldc/m;)V

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcc/a;->e()V

    .line 522
    .line 523
    .line 524
    :goto_f
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lhc/a;->b()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_1d

    .line 532
    .line 533
    if-eqz v2, :cond_1b

    .line 534
    .line 535
    move-object v0, v2

    .line 536
    :goto_10
    const/4 v4, 0x0

    .line 537
    goto :goto_11

    .line 538
    :cond_1b
    move-object v0, v10

    .line 539
    goto :goto_10

    .line 540
    :goto_11
    invoke-static {v0, v4}, Lic/a;->e(Ldc/c;Z)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v4, v1, Lic/j0;->l:Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v5, "psl"

    .line 547
    .line 548
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    iget v5, v1, Lic/j0;->e:I

    .line 552
    .line 553
    const/4 v7, 0x1

    .line 554
    sub-int/2addr v5, v7

    .line 555
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v5, "="

    .line 559
    .line 560
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    sget-object v4, Lic/o1;->p1:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v2, :cond_1c

    .line 572
    .line 573
    move-object v10, v2

    .line 574
    :cond_1c
    invoke-static {v3, v6}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iget-object v1, v1, Lic/j0;->j:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v4, v10, v1, v0}, Lic/a;->b(Ljava/lang/String;Ldc/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_1d
    const/4 v1, 0x1

    .line 591
    return v1

    .line 592
    :cond_1e
    iget-object v8, v2, Lcc/a;->e:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v8, Ldc/m;

    .line 595
    .line 596
    invoke-virtual {v8}, Ldc/m;->g()Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_38

    .line 601
    .line 602
    iget v8, v1, Lic/j0;->e:I

    .line 603
    .line 604
    if-lez v8, :cond_38

    .line 605
    .line 606
    iget-object v8, v1, Lic/j0;->p:Ljava/util/ArrayList;

    .line 607
    .line 608
    if-eqz v8, :cond_38

    .line 609
    .line 610
    iget-object v8, v1, Lic/j0;->m:Ljava/util/ArrayList;

    .line 611
    .line 612
    if-eqz v8, :cond_38

    .line 613
    .line 614
    iget-object v8, v1, Lic/j0;->n:Ljava/util/ArrayList;

    .line 615
    .line 616
    if-eqz v8, :cond_38

    .line 617
    .line 618
    new-instance v8, Lic/d0;

    .line 619
    .line 620
    const/4 v9, 0x0

    .line 621
    invoke-direct {v8, v9, v1, v10, v2}, Lic/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v7, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 625
    .line 626
    .line 627
    iget-object v8, v1, Lic/j0;->b:Lic/k0;

    .line 628
    .line 629
    if-eqz v8, :cond_1f

    .line 630
    .line 631
    invoke-virtual {v8, v10}, Lic/k0;->g(Ldc/m;)Ldc/m;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    goto :goto_12

    .line 636
    :cond_1f
    const/4 v8, 0x0

    .line 637
    :goto_12
    iget-object v9, v1, Lic/j0;->p:Ljava/util/ArrayList;

    .line 638
    .line 639
    if-eqz v8, :cond_20

    .line 640
    .line 641
    invoke-virtual {v8}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    goto :goto_13

    .line 646
    :cond_20
    invoke-virtual {v10}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    :goto_13
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    if-eqz v8, :cond_21

    .line 654
    .line 655
    iget-object v9, v1, Lic/j0;->c:Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_21
    const/4 v9, 0x0

    .line 662
    invoke-static {v12, v9}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    if-eqz v11, :cond_22

    .line 667
    .line 668
    invoke-virtual {v10}, Ldc/m;->i()V

    .line 669
    .line 670
    .line 671
    :cond_22
    :goto_14
    invoke-static {}, Lhc/a;->c()Z

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    if-eqz v9, :cond_23

    .line 676
    .line 677
    new-instance v9, Ly4/rd;

    .line 678
    .line 679
    const/16 v11, 0xd

    .line 680
    .line 681
    invoke-direct {v9, v1, v11}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v7, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 685
    .line 686
    .line 687
    :cond_23
    iget-object v9, v1, Lic/j0;->p:Ljava/util/ArrayList;

    .line 688
    .line 689
    const/4 v11, 0x0

    .line 690
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    if-eqz v9, :cond_35

    .line 695
    .line 696
    iget-object v9, v1, Lic/j0;->p:Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    check-cast v9, Landroid/hardware/HardwareBuffer;

    .line 703
    .line 704
    invoke-virtual {v9}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    if-nez v9, :cond_35

    .line 709
    .line 710
    iget-object v9, v1, Lic/j0;->p:Ljava/util/ArrayList;

    .line 711
    .line 712
    const/4 v11, 0x1

    .line 713
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    if-eqz v9, :cond_35

    .line 718
    .line 719
    iget-object v9, v1, Lic/j0;->p:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    check-cast v9, Landroid/hardware/HardwareBuffer;

    .line 726
    .line 727
    invoke-virtual {v9}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    if-eqz v9, :cond_24

    .line 732
    .line 733
    goto/16 :goto_25

    .line 734
    .line 735
    :cond_24
    iget-object v9, v1, Lic/j0;->n:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    new-array v11, v9, [Landroid/hardware/HardwareBuffer;

    .line 742
    .line 743
    iget-object v12, v1, Lic/j0;->n:Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 746
    .line 747
    .line 748
    move-result v12

    .line 749
    new-array v12, v12, [Landroid/hardware/HardwareBuffer;

    .line 750
    .line 751
    move-object/from16 p6, v13

    .line 752
    .line 753
    iget-object v13, v1, Lic/j0;->p:Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 756
    .line 757
    .line 758
    move-result v13

    .line 759
    new-array v13, v13, [Landroid/hardware/HardwareBuffer;

    .line 760
    .line 761
    move-object/from16 v16, v14

    .line 762
    .line 763
    const/4 v14, 0x0

    .line 764
    :goto_15
    iget-object v0, v1, Lic/j0;->n:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-ge v14, v0, :cond_27

    .line 771
    .line 772
    iget-object v0, v1, Lic/j0;->n:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Ldc/m;

    .line 779
    .line 780
    invoke-virtual {v0}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    aput-object v0, v12, v14

    .line 785
    .line 786
    iget-object v0, v1, Lic/j0;->o:Ljava/util/ArrayList;

    .line 787
    .line 788
    if-eqz v0, :cond_25

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_25

    .line 795
    .line 796
    iget-object v0, v1, Lic/j0;->o:Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ldc/m;

    .line 803
    .line 804
    invoke-virtual {v0}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    goto :goto_16

    .line 809
    :cond_25
    aget-object v0, v12, v14

    .line 810
    .line 811
    :goto_16
    aput-object v0, v11, v14

    .line 812
    .line 813
    invoke-static {}, Lhc/a;->c()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_26

    .line 818
    .line 819
    new-instance v0, Lic/e0;

    .line 820
    .line 821
    invoke-direct {v0, v1, v11, v12}, Lic/e0;-><init>(Lic/j0;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;)V

    .line 822
    .line 823
    .line 824
    move/from16 v17, v9

    .line 825
    .line 826
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    invoke-static {v9, v7, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 831
    .line 832
    .line 833
    goto :goto_17

    .line 834
    :cond_26
    move/from16 v17, v9

    .line 835
    .line 836
    :goto_17
    add-int/lit8 v14, v14, 0x1

    .line 837
    .line 838
    move/from16 v9, v17

    .line 839
    .line 840
    goto :goto_15

    .line 841
    :cond_27
    move/from16 v17, v9

    .line 842
    .line 843
    const/4 v0, 0x0

    .line 844
    :goto_18
    iget-object v9, v1, Lic/j0;->p:Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    const/4 v14, 0x2

    .line 851
    if-ge v0, v9, :cond_29

    .line 852
    .line 853
    iget-object v9, v1, Lic/j0;->p:Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    check-cast v9, Landroid/hardware/HardwareBuffer;

    .line 860
    .line 861
    aput-object v9, v13, v0

    .line 862
    .line 863
    invoke-static {}, Lhc/a;->c()Z

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    if-eqz v9, :cond_28

    .line 868
    .line 869
    new-instance v9, Lfb/b;

    .line 870
    .line 871
    invoke-direct {v9, v13, v14}, Lfb/b;-><init>(Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v14

    .line 878
    invoke-static {v14, v7, v9}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 879
    .line 880
    .line 881
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 882
    .line 883
    goto :goto_18

    .line 884
    :cond_29
    const-wide/16 v18, 0x0

    .line 885
    .line 886
    const-wide/16 v20, -0x1

    .line 887
    .line 888
    :try_start_0
    iget-object v0, v1, Lic/j0;->q:Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;

    .line 889
    .line 890
    iput v14, v0, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageNumZSL:I

    .line 891
    .line 892
    iget v9, v1, Lic/j0;->e:I

    .line 893
    .line 894
    iput v9, v0, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageNumPSL:I

    .line 895
    .line 896
    iput v9, v0, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mInterpolateFrameNum:I

    .line 897
    .line 898
    move/from16 v9, p3

    .line 899
    .line 900
    iput v9, v0, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mCameraMode:I

    .line 901
    .line 902
    iget-object v9, v10, Ldc/c;->f:Ldc/p;

    .line 903
    .line 904
    const-string v14, "meta_stride"

    .line 905
    .line 906
    invoke-virtual {v9, v14}, Ldc/p;->e(Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    iput v9, v0, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageStride:I

    .line 911
    .line 912
    iget-object v0, v1, Lic/j0;->q:Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;

    .line 913
    .line 914
    iget-object v9, v10, Ldc/c;->f:Ldc/p;

    .line 915
    .line 916
    const-string v14, "meta_height"

    .line 917
    .line 918
    invoke-virtual {v9, v14}, Ldc/p;->e(Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    iput v9, v0, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageScanline:I

    .line 923
    .line 924
    iget-object v0, v1, Lic/j0;->q:Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;

    .line 925
    .line 926
    const-string v9, "com.oplus.camera.livephoto.frc.timeout"

    .line 927
    .line 928
    const/16 v14, 0x190

    .line 929
    .line 930
    invoke-static {v14, v9}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    iput v9, v0, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mTimeOut:I

    .line 935
    .line 936
    new-instance v0, Li0/a;

    .line 937
    .line 938
    const/4 v9, 0x4

    .line 939
    invoke-direct {v0, v1, v9}, Li0/a;-><init>(Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    invoke-static {v0}, Lu6/r;->d(Lc0/h;)V

    .line 943
    .line 944
    .line 945
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 946
    .line 947
    .line 948
    move-result-wide v22

    .line 949
    invoke-static {}, Lhc/a;->b()Z

    .line 950
    .line 951
    .line 952
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 953
    if-eqz v0, :cond_2e

    .line 954
    .line 955
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-static {}, Lhc/a;->f()Z

    .line 961
    .line 962
    .line 963
    move-result v14

    .line 964
    if-eqz v14, :cond_2a

    .line 965
    .line 966
    move-object/from16 v14, v16

    .line 967
    .line 968
    goto :goto_19

    .line 969
    :cond_2a
    move-object/from16 v14, p6

    .line 970
    .line 971
    :goto_19
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    iget-object v14, v1, Lic/j0;->j:Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    if-eqz v8, :cond_2b

    .line 993
    .line 994
    move-object v9, v8

    .line 995
    :goto_1a
    const/4 v14, 0x0

    .line 996
    goto :goto_1b

    .line 997
    :cond_2b
    move-object v9, v10

    .line 998
    goto :goto_1a

    .line 999
    :goto_1b
    invoke-static {v9, v14}, Lic/a;->e(Ldc/c;Z)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    iget-object v14, v1, Lic/j0;->l:Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1004
    .line 1005
    move-object/from16 v24, v10

    .line 1006
    .line 1007
    :try_start_2
    const-string v10, "zsl1="

    .line 1008
    .line 1009
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    const-string v10, "i32ProcessMode="

    .line 1019
    .line 1020
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    const/4 v10, 0x0

    .line 1024
    invoke-static {v5, v10}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-eqz v5, :cond_2c

    .line 1029
    .line 1030
    const/4 v5, 0x2

    .line 1031
    goto :goto_1c

    .line 1032
    :cond_2c
    const/4 v5, 0x1

    .line 1033
    :goto_1c
    new-instance v10, Ly4/b0;

    .line 1034
    .line 1035
    const/4 v3, 0x4

    .line 1036
    invoke-direct {v10, v5, v3}, Ly4/b0;-><init>(II)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v3, 0x1

    .line 1040
    invoke-static {v7, v10, v3}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    const-string v3, "i32InterpolateFrame="

    .line 1050
    .line 1051
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    iget v3, v1, Lic/j0;->e:I

    .line 1055
    .line 1056
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    const-string v3, "frcVersion="

    .line 1063
    .line 1064
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    iget-object v3, v1, Lic/j0;->k:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    const-string v3, "camera_mode="

    .line 1076
    .line 1077
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    iget-object v3, v1, Lic/j0;->q:Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;

    .line 1081
    .line 1082
    iget v3, v3, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mCameraMode:I

    .line 1083
    .line 1084
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    sget-object v3, Lic/o1;->p1:Ljava/lang/String;

    .line 1094
    .line 1095
    if-eqz v8, :cond_2d

    .line 1096
    .line 1097
    goto :goto_1d

    .line 1098
    :cond_2d
    move-object/from16 v8, v24

    .line 1099
    .line 1100
    :goto_1d
    invoke-static {v3, v8, v0, v9}, Lic/a;->b(Ljava/lang/String;Ldc/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v3, Lic/o1;->p1:Ljava/lang/String;

    .line 1104
    .line 1105
    iget-object v4, v1, Lic/j0;->l:Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 1112
    .line 1113
    const-string v8, "%s.txt"

    .line 1114
    .line 1115
    const/4 v9, 0x1

    .line 1116
    new-array v10, v9, [Ljava/lang/Object;

    .line 1117
    .line 1118
    iget-object v9, v1, Lic/j0;->j:Ljava/lang/String;

    .line 1119
    .line 1120
    const/4 v14, 0x0

    .line 1121
    aput-object v9, v10, v14

    .line 1122
    .line 1123
    invoke-static {v5, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    invoke-static {v3, v4, v0, v5}, Lic/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v1, Lic/j0;->l:Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1e

    .line 1136
    :catch_0
    move-exception v0

    .line 1137
    move-object/from16 v10, v24

    .line 1138
    .line 1139
    goto/16 :goto_22

    .line 1140
    .line 1141
    :catch_1
    move-exception v0

    .line 1142
    move-object/from16 v24, v10

    .line 1143
    .line 1144
    goto/16 :goto_22

    .line 1145
    .line 1146
    :cond_2e
    move-object/from16 v24, v10

    .line 1147
    .line 1148
    :goto_1e
    iget-object v0, v1, Lic/j0;->a:Lcom/oplus/ocs/camera/FrcProcessorHelper;

    .line 1149
    .line 1150
    iget-object v3, v1, Lic/j0;->q:Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;

    .line 1151
    .line 1152
    invoke-virtual {v0, v3, v13, v12, v11}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->processImage(Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v20

    .line 1156
    iget-object v0, v2, Lcc/a;->e:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Ldc/m;

    .line 1159
    .line 1160
    const-string v2, "meta_frc_cost_time"

    .line 1161
    .line 1162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v3

    .line 1166
    sub-long v3, v3, v22

    .line 1167
    .line 1168
    invoke-virtual {v0, v3, v4, v2}, Ldc/c;->c(JLjava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v0, Lx0/j;

    .line 1172
    .line 1173
    const/4 v2, 0x6

    .line 1174
    invoke-direct {v0, v1, v2}, Lx0/j;-><init>(Ljava/lang/Object;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v0}, Lu6/r;->k(Lc0/h;)V

    .line 1178
    .line 1179
    .line 1180
    cmp-long v0, v18, v20

    .line 1181
    .line 1182
    if-nez v0, :cond_33

    .line 1183
    .line 1184
    move/from16 v2, v17

    .line 1185
    .line 1186
    const/4 v0, 0x0

    .line 1187
    :goto_1f
    if-ge v0, v2, :cond_32

    .line 1188
    .line 1189
    aget-object v3, v11, v0

    .line 1190
    .line 1191
    iget-object v4, v1, Lic/j0;->m:Ljava/util/ArrayList;

    .line 1192
    .line 1193
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    check-cast v4, Lcc/a;

    .line 1198
    .line 1199
    iget-object v4, v4, Lcc/a;->e:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v4, Ldc/m;

    .line 1202
    .line 1203
    invoke-virtual {v4}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    if-eq v3, v4, :cond_2f

    .line 1208
    .line 1209
    aget-object v3, v11, v0

    .line 1210
    .line 1211
    iget-object v4, v1, Lic/j0;->m:Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, Lcc/a;

    .line 1218
    .line 1219
    iget-object v4, v4, Lcc/a;->e:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v4, Ldc/m;

    .line 1222
    .line 1223
    invoke-virtual {v4}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    const/4 v5, 0x0

    .line 1228
    invoke-static {v3, v4, v5}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->copy(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Z)I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    if-gez v3, :cond_2f

    .line 1233
    .line 1234
    const-string v3, "frc_process, copy output hardware buffer to input fail!"

    .line 1235
    .line 1236
    invoke-static {v7, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_2f
    invoke-static {}, Lhc/a;->b()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    if-eqz v3, :cond_31

    .line 1244
    .line 1245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {}, Lhc/a;->f()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-eqz v4, :cond_30

    .line 1255
    .line 1256
    move-object/from16 v4, v16

    .line 1257
    .line 1258
    goto :goto_20

    .line 1259
    :cond_30
    move-object/from16 v4, p6

    .line 1260
    .line 1261
    :goto_20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    move-wide/from16 v4, p4

    .line 1268
    .line 1269
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    iget-object v8, v1, Lic/j0;->j:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    iget-object v8, v1, Lic/j0;->m:Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    check-cast v8, Lcc/a;

    .line 1290
    .line 1291
    iget-object v8, v8, Lcc/a;->e:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v8, Ldc/c;

    .line 1294
    .line 1295
    const/4 v9, 0x1

    .line 1296
    invoke-static {v8, v9}, Lic/a;->e(Ldc/c;Z)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    aget-object v8, v11, v0

    .line 1308
    .line 1309
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    sget-object v10, Lic/o1;->p1:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    invoke-static {v8, v3}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->dumpHardwareBuffer(Landroid/hardware/HardwareBuffer;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_21

    .line 1333
    :cond_31
    move-wide/from16 v4, p4

    .line 1334
    .line 1335
    :goto_21
    add-int/lit8 v0, v0, 0x1

    .line 1336
    .line 1337
    goto/16 :goto_1f

    .line 1338
    .line 1339
    :cond_32
    iget-object v0, v1, Lic/j0;->m:Ljava/util/ArrayList;

    .line 1340
    .line 1341
    move-object/from16 v3, p1

    .line 1342
    .line 1343
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual/range {p1 .. p1}, Lcc/a;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1347
    .line 1348
    .line 1349
    goto :goto_23

    .line 1350
    :cond_33
    move-object/from16 v10, v24

    .line 1351
    .line 1352
    :try_start_3
    invoke-virtual {v1, v10}, Lic/j0;->f(Ldc/m;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1353
    .line 1354
    .line 1355
    goto :goto_23

    .line 1356
    :catch_2
    move-exception v0

    .line 1357
    :goto_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    const-string v3, "frc_process, exception: "

    .line 1360
    .line 1361
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v7, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1, v10}, Lic/j0;->f(Ldc/m;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v0, La6/x;

    .line 1378
    .line 1379
    const/4 v2, 0x7

    .line 1380
    invoke-direct {v0, v1, v2}, La6/x;-><init>(Ljava/lang/Object;I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v0}, Lu6/r;->k(Lc0/h;)V

    .line 1384
    .line 1385
    .line 1386
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lic/j0;->e()V

    .line 1387
    .line 1388
    .line 1389
    cmp-long v0, v18, v20

    .line 1390
    .line 1391
    if-nez v0, :cond_34

    .line 1392
    .line 1393
    const/4 v8, 0x1

    .line 1394
    goto :goto_24

    .line 1395
    :cond_34
    const/4 v8, 0x0

    .line 1396
    :goto_24
    return v8

    .line 1397
    :cond_35
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    const-string v2, "frc_process, mFrcProcessZSLData[0] isClose: "

    .line 1400
    .line 1401
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v2, v1, Lic/j0;->p:Ljava/util/ArrayList;

    .line 1405
    .line 1406
    const/4 v3, 0x0

    .line 1407
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    const-string v3, "null"

    .line 1412
    .line 1413
    if-nez v2, :cond_36

    .line 1414
    .line 1415
    move-object v2, v3

    .line 1416
    const/4 v4, 0x1

    .line 1417
    goto :goto_26

    .line 1418
    :cond_36
    iget-object v2, v1, Lic/j0;->p:Ljava/util/ArrayList;

    .line 1419
    .line 1420
    const/4 v4, 0x1

    .line 1421
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    check-cast v2, Landroid/hardware/HardwareBuffer;

    .line 1426
    .line 1427
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    :goto_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    const-string v2, ", mFrcProcessZSLData[1] isClose: "

    .line 1439
    .line 1440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    iget-object v2, v1, Lic/j0;->p:Ljava/util/ArrayList;

    .line 1444
    .line 1445
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    if-nez v2, :cond_37

    .line 1450
    .line 1451
    goto :goto_27

    .line 1452
    :cond_37
    iget-object v2, v1, Lic/j0;->p:Ljava/util/ArrayList;

    .line 1453
    .line 1454
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    check-cast v2, Landroid/hardware/HardwareBuffer;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    :goto_27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-static {v7, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v10}, Lic/j0;->f(Ldc/m;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual/range {p0 .. p0}, Lic/j0;->e()V

    .line 1482
    .line 1483
    .line 1484
    const/4 v1, 0x0

    .line 1485
    return v1

    .line 1486
    :cond_38
    const/4 v1, 0x0

    .line 1487
    goto :goto_28

    .line 1488
    :cond_39
    move/from16 v9, p3

    .line 1489
    .line 1490
    move-wide v4, v3

    .line 1491
    move-object v3, v0

    .line 1492
    iget-boolean v0, v1, Lic/j0;->f:Z

    .line 1493
    .line 1494
    if-eqz v0, :cond_3a

    .line 1495
    .line 1496
    if-eqz v2, :cond_3a

    .line 1497
    .line 1498
    invoke-virtual/range {p0 .. p6}, Lic/j0;->d(Lcc/a;Lcc/a;IJLdc/m$a;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    return v0

    .line 1503
    :cond_3a
    iget-boolean v0, v1, Lic/j0;->f:Z

    .line 1504
    .line 1505
    if-nez v0, :cond_38

    .line 1506
    .line 1507
    iget-object v0, v3, Lcc/a;->e:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, Ldc/m;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ldc/m;->g()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_38

    .line 1516
    .line 1517
    new-instance v0, Lcom/oplus/camera/aps/service/c;

    .line 1518
    .line 1519
    const/16 v1, 0xd

    .line 1520
    .line 1521
    invoke-direct {v0, v3, v1}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v7, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual/range {p1 .. p1}, Lcc/a;->c()V

    .line 1528
    .line 1529
    .line 1530
    const/4 v1, 0x1

    .line 1531
    :goto_28
    return v1
.end method

.method public final d(Lcc/a;Lcc/a;IJLdc/m$a;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/a<",
            "Ldc/m;",
            ">;",
            "Lcc/a<",
            "Ldc/m;",
            ">;IJ",
            "Ldc/m$a;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    iget-object v3, v8, Lic/j0;->a:Lcom/oplus/ocs/camera/FrcProcessorHelper;

    .line 10
    .line 11
    const-string v9, "/"

    .line 12
    .line 13
    iget v4, v8, Lic/j0;->e:I

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-nez v4, :cond_20

    .line 17
    .line 18
    new-instance v4, Ly4/p0;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v4, v5, v2, v0}, Ly4/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v11, "LivePhoto.FrcProcessor"

    .line 25
    .line 26
    invoke-static {v11, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lcc/a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v12, v4

    .line 32
    check-cast v12, Ldc/m;

    .line 33
    .line 34
    new-instance v4, Lx4/e;

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    invoke-direct {v4, v13, v8, v12, v2}, Lx4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v11, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v8, Lic/j0;->l:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, v8, Lic/j0;->l:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    :cond_0
    iget-object v4, v8, Lic/j0;->p:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, v8, Lic/j0;->p:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_1
    iget-object v4, v2, Lcc/a;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ldc/m;

    .line 68
    .line 69
    iget-object v4, v4, Ldc/c;->f:Ldc/p;

    .line 70
    .line 71
    const-string v6, "meta_format_original"

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ldc/p;->e(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v7, v2, Lcc/a;->e:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v14, 0x36

    .line 80
    .line 81
    if-ne v14, v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v8, Lic/j0;->b:Lic/k0;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    move-object v15, v7

    .line 88
    check-cast v15, Ldc/m;

    .line 89
    .line 90
    invoke-virtual {v4, v15}, Lic/k0;->g(Ldc/m;)Ldc/m;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "frc_process, unpack previousEV0 failed: "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v11, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lic/j0;->e()V

    .line 114
    .line 115
    .line 116
    return v10

    .line 117
    :cond_2
    const/4 v4, 0x0

    .line 118
    :cond_3
    iget-object v15, v8, Lic/j0;->p:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    :goto_0
    move-object/from16 v5, v17

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object/from16 v17, v7

    .line 130
    .line 131
    check-cast v17, Ldc/m;

    .line 132
    .line 133
    invoke-virtual/range {v17 .. v17}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    goto :goto_0

    .line 138
    :goto_1
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v5, v8, Lic/j0;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v15, v7

    .line 150
    check-cast v15, Ldc/m;

    .line 151
    .line 152
    invoke-virtual {v15}, Ldc/m;->i()V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v15, v0, Lcc/a;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v15, Ldc/m;

    .line 158
    .line 159
    iget-object v13, v15, Ldc/c;->f:Ldc/p;

    .line 160
    .line 161
    invoke-virtual {v13, v6}, Ldc/p;->e(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ne v14, v6, :cond_6

    .line 166
    .line 167
    iget-object v6, v8, Lic/j0;->b:Lic/k0;

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    invoke-virtual {v6, v15}, Lic/k0;->g(Ldc/m;)Ldc/m;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "frc_process, unpack nextEV0 failed: "

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v11, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lic/j0;->e()V

    .line 195
    .line 196
    .line 197
    return v10

    .line 198
    :cond_6
    const/4 v6, 0x0

    .line 199
    :cond_7
    iget-object v13, v8, Lic/j0;->p:Ljava/util/ArrayList;

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    invoke-virtual {v6}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-virtual {v15}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    :goto_3
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    invoke-virtual {v15}, Ldc/m;->i()V

    .line 222
    .line 223
    .line 224
    :goto_4
    iget-object v5, v8, Lic/j0;->q:Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;

    .line 225
    .line 226
    iget-object v13, v12, Ldc/c;->f:Ldc/p;

    .line 227
    .line 228
    const-string v14, "image_shutter"

    .line 229
    .line 230
    invoke-virtual {v13, v14}, Ldc/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    if-eqz v13, :cond_a

    .line 235
    .line 236
    iget-object v13, v12, Ldc/c;->f:Ldc/p;

    .line 237
    .line 238
    invoke-virtual {v13, v14}, Ldc/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    const/4 v13, 0x0

    .line 248
    :goto_5
    iput v13, v5, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mShutter:F

    .line 249
    .line 250
    iget-object v5, v8, Lic/j0;->q:Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;

    .line 251
    .line 252
    iget-object v13, v12, Ldc/c;->f:Ldc/p;

    .line 253
    .line 254
    const-string v15, "image_iso"

    .line 255
    .line 256
    invoke-virtual {v13, v15}, Ldc/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    if-eqz v13, :cond_b

    .line 261
    .line 262
    iget-object v13, v12, Ldc/c;->f:Ldc/p;

    .line 263
    .line 264
    invoke-virtual {v13, v15}, Ldc/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    move v13, v10

    .line 274
    :goto_6
    iput v13, v5, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mIsoValue:I

    .line 275
    .line 276
    iget v5, v8, Lic/j0;->e:I

    .line 277
    .line 278
    const/4 v13, 0x1

    .line 279
    add-int/2addr v5, v13

    .line 280
    iput v5, v8, Lic/j0;->e:I

    .line 281
    .line 282
    iput-boolean v10, v8, Lic/j0;->h:Z

    .line 283
    .line 284
    iget-object v5, v8, Lic/j0;->o:Ljava/util/ArrayList;

    .line 285
    .line 286
    if-nez v5, :cond_c

    .line 287
    .line 288
    new-instance v5, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v5, v8, Lic/j0;->o:Ljava/util/ArrayList;

    .line 294
    .line 295
    :cond_c
    iget-object v5, v8, Lic/j0;->m:Ljava/util/ArrayList;

    .line 296
    .line 297
    if-nez v5, :cond_d

    .line 298
    .line 299
    new-instance v5, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v5, v8, Lic/j0;->m:Ljava/util/ArrayList;

    .line 305
    .line 306
    :cond_d
    if-eqz v6, :cond_e

    .line 307
    .line 308
    move-object v5, v6

    .line 309
    goto :goto_7

    .line 310
    :cond_e
    move-object v5, v12

    .line 311
    :goto_7
    iget-object v13, v8, Lic/j0;->b:Lic/k0;

    .line 312
    .line 313
    if-eqz v13, :cond_13

    .line 314
    .line 315
    if-eqz v1, :cond_13

    .line 316
    .line 317
    invoke-virtual {v5}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    iget-object v10, v5, Ldc/c;->f:Ldc/p;

    .line 322
    .line 323
    invoke-virtual {v10}, Ldc/p;->a()Ldc/p;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Integer;

    .line 334
    .line 335
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Integer;

    .line 342
    .line 343
    move-object/from16 v24, v9

    .line 344
    .line 345
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 346
    .line 347
    invoke-virtual {v1, v9}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Ljava/lang/Integer;

    .line 352
    .line 353
    move-object/from16 v25, v6

    .line 354
    .line 355
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 356
    .line 357
    invoke-virtual {v1, v6}, Ldc/m$a;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Ljava/lang/Long;

    .line 362
    .line 363
    if-eqz v2, :cond_f

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    move-object/from16 v26, v4

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_f
    move-object/from16 v26, v4

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    :goto_8
    const-string v4, "image_ev"

    .line 376
    .line 377
    invoke-virtual {v10, v2, v4}, Ldc/p;->l(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v2, "0"

    .line 381
    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    if-eqz v9, :cond_10

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    mul-int/2addr v4, v0

    .line 395
    div-int/lit8 v4, v4, 0x64

    .line 396
    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_9

    .line 402
    :cond_10
    move-object v0, v2

    .line 403
    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v10, v0, v15}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object v0, v7

    .line 411
    if-eqz v6, :cond_12

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v6

    .line 417
    long-to-float v4, v6

    .line 418
    const/4 v6, 0x0

    .line 419
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_11

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_11
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 427
    .line 428
    .line 429
    div-float/2addr v4, v2

    .line 430
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 431
    .line 432
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-string v6, "%.2f"

    .line 441
    .line 442
    invoke-static {v2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    :cond_12
    :goto_a
    invoke-virtual {v10, v2, v14}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v2, "image_is_psl"

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    invoke-virtual {v10, v2, v4}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v1, Ldc/m$a;->a:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 456
    .line 457
    invoke-interface {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 458
    .line 459
    .line 460
    move-result-wide v6

    .line 461
    const-string v4, "meta_id"

    .line 462
    .line 463
    invoke-virtual {v10, v6, v7, v4}, Ldc/p;->m(JLjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 467
    .line 468
    .line 469
    move-result-wide v6

    .line 470
    const-string v4, "image_sof_timestamp"

    .line 471
    .line 472
    invoke-virtual {v10, v6, v7, v4}, Ldc/p;->m(JLjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    const-string v2, "meta_timestamp"

    .line 480
    .line 481
    invoke-virtual {v10, v6, v7, v2}, Ldc/p;->m(JLjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    move-object/from16 v18, v13

    .line 491
    .line 492
    move-object/from16 v20, v10

    .line 493
    .line 494
    invoke-virtual/range {v18 .. v23}, Lic/k0;->a(Landroid/hardware/HardwareBuffer;Ldc/p;III)Ldc/m;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    goto :goto_b

    .line 499
    :cond_13
    move-object/from16 v26, v4

    .line 500
    .line 501
    move-object/from16 v25, v6

    .line 502
    .line 503
    move-object v0, v7

    .line 504
    move-object/from16 v24, v9

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    :goto_b
    if-eqz v2, :cond_1f

    .line 508
    .line 509
    invoke-virtual {v2, v1}, Ldc/m;->h(Ldc/m$a;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v5, Ldc/m;->h:Lk5/a;

    .line 513
    .line 514
    iput-object v1, v2, Ldc/m;->h:Lk5/a;

    .line 515
    .line 516
    iget-object v1, v5, Ldc/m;->i:Lk5/b;

    .line 517
    .line 518
    iput-object v1, v2, Ldc/m;->i:Lk5/b;

    .line 519
    .line 520
    iget-object v1, v5, Ldc/m;->k:Landroid/opengl/EGLContext;

    .line 521
    .line 522
    iput-object v1, v2, Ldc/m;->k:Landroid/opengl/EGLContext;

    .line 523
    .line 524
    iget-object v1, v5, Ldc/c;->f:Ldc/p;

    .line 525
    .line 526
    const-string v4, "image_is_watermark_open"

    .line 527
    .line 528
    invoke-virtual {v1, v4}, Ldc/p;->c(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    iget-object v5, v2, Ldc/c;->f:Ldc/p;

    .line 533
    .line 534
    invoke-virtual {v5, v4, v1}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v8, Lic/j0;->o:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    new-instance v1, Lic/i0;

    .line 543
    .line 544
    invoke-direct {v1, v2, v2}, Lic/i0;-><init>(Ldc/m;Ldc/m;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v8, Lic/j0;->m:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    new-instance v2, Ly4/v6;

    .line 553
    .line 554
    const/16 v4, 0x16

    .line 555
    .line 556
    invoke-direct {v2, v1, v4}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v11, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v8, Lic/j0;->p:Ljava/util/ArrayList;

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_1c

    .line 570
    .line 571
    iget-object v1, v8, Lic/j0;->p:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Landroid/hardware/HardwareBuffer;

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_1c

    .line 584
    .line 585
    iget-object v1, v8, Lic/j0;->p:Ljava/util/ArrayList;

    .line 586
    .line 587
    const/4 v2, 0x1

    .line 588
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-eqz v1, :cond_1c

    .line 593
    .line 594
    iget-object v1, v8, Lic/j0;->p:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Landroid/hardware/HardwareBuffer;

    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_14

    .line 607
    .line 608
    goto/16 :goto_13

    .line 609
    .line 610
    :cond_14
    new-array v9, v2, [Landroid/hardware/HardwareBuffer;

    .line 611
    .line 612
    iget-object v1, v8, Lic/j0;->p:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    new-array v1, v1, [Landroid/hardware/HardwareBuffer;

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    :goto_c
    iget-object v4, v8, Lic/j0;->m:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    const/4 v10, 0x2

    .line 628
    if-ge v2, v4, :cond_15

    .line 629
    .line 630
    iget-object v4, v8, Lic/j0;->m:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Lcc/a;

    .line 637
    .line 638
    iget-object v4, v4, Lcc/a;->e:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v4, Ldc/m;

    .line 641
    .line 642
    invoke-virtual {v4}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    aput-object v4, v9, v2

    .line 647
    .line 648
    new-instance v4, Loa/d;

    .line 649
    .line 650
    invoke-direct {v4, v9, v10}, Loa/d;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-static {v5, v11, v4}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 658
    .line 659
    .line 660
    add-int/lit8 v2, v2, 0x1

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_15
    const/4 v2, 0x0

    .line 664
    :goto_d
    iget-object v4, v8, Lic/j0;->p:Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-ge v2, v4, :cond_16

    .line 671
    .line 672
    iget-object v4, v8, Lic/j0;->p:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Landroid/hardware/HardwareBuffer;

    .line 679
    .line 680
    aput-object v4, v1, v2

    .line 681
    .line 682
    new-instance v4, Lc7/p;

    .line 683
    .line 684
    const/4 v5, 0x1

    .line 685
    invoke-direct {v4, v1, v5}, Lc7/p;-><init>(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-static {v5, v11, v4}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 693
    .line 694
    .line 695
    add-int/lit8 v2, v2, 0x1

    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_16
    const-wide/16 v13, 0x0

    .line 699
    .line 700
    const-wide/16 v4, -0x1

    .line 701
    .line 702
    :try_start_0
    iget-object v2, v8, Lic/j0;->q:Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;

    .line 703
    .line 704
    iput v10, v2, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageNumZSL:I

    .line 705
    .line 706
    const/4 v6, 0x0

    .line 707
    iput v6, v2, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageNumPSL:I

    .line 708
    .line 709
    iget v6, v8, Lic/j0;->e:I

    .line 710
    .line 711
    iput v6, v2, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mInterpolateFrameNum:I

    .line 712
    .line 713
    move/from16 v6, p3

    .line 714
    .line 715
    iput v6, v2, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mCameraMode:I

    .line 716
    .line 717
    iget-object v6, v12, Ldc/c;->f:Ldc/p;

    .line 718
    .line 719
    const-string v7, "meta_stride"

    .line 720
    .line 721
    invoke-virtual {v6, v7}, Ldc/p;->e(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    iput v6, v2, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageStride:I

    .line 726
    .line 727
    iget-object v2, v8, Lic/j0;->q:Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;

    .line 728
    .line 729
    iget-object v6, v12, Ldc/c;->f:Ldc/p;

    .line 730
    .line 731
    const-string v7, "meta_height"

    .line 732
    .line 733
    invoke-virtual {v6, v7}, Ldc/p;->e(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    iput v6, v2, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mImageScanline:I

    .line 738
    .line 739
    iget-object v2, v8, Lic/j0;->q:Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;

    .line 740
    .line 741
    const-string v6, "com.oplus.camera.livephoto.frc.timeout"

    .line 742
    .line 743
    const/16 v7, 0x190

    .line 744
    .line 745
    invoke-static {v7, v6}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    iput v6, v2, Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;->mTimeOut:I

    .line 750
    .line 751
    new-instance v2, Lcom/oplus/camera/feature/integration/animation/j;

    .line 752
    .line 753
    const/4 v6, 0x1

    .line 754
    invoke-direct {v2, v10, v6}, Lcom/oplus/camera/feature/integration/animation/j;-><init>(II)V

    .line 755
    .line 756
    .line 757
    invoke-static {v11, v2, v6}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v10}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->setInputMode(I)J

    .line 761
    .line 762
    .line 763
    new-instance v2, La6/d;

    .line 764
    .line 765
    const/4 v6, 0x3

    .line 766
    invoke-direct {v2, v8, v6}, La6/d;-><init>(Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    invoke-static {v2}, Lu6/r;->d(Lc0/h;)V

    .line 770
    .line 771
    .line 772
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 773
    .line 774
    .line 775
    move-result-wide v6

    .line 776
    iget-object v2, v8, Lic/j0;->q:Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;

    .line 777
    .line 778
    const/4 v15, 0x0

    .line 779
    invoke-virtual {v3, v2, v1, v15, v9}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->processImage(Lcom/oplus/ocs/camera/FrcProcessorHelper$FrcProcessorParams;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;[Landroid/hardware/HardwareBuffer;)J

    .line 780
    .line 781
    .line 782
    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 783
    :try_start_1
    check-cast v0, Ldc/m;

    .line 784
    .line 785
    const-string v1, "meta_frc_cost_time"

    .line 786
    .line 787
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 788
    .line 789
    .line 790
    move-result-wide v2

    .line 791
    sub-long/2addr v2, v6

    .line 792
    invoke-virtual {v0, v2, v3, v1}, Ldc/c;->c(JLjava/lang/String;)V

    .line 793
    .line 794
    .line 795
    new-instance v0, La6/e;

    .line 796
    .line 797
    const/4 v1, 0x7

    .line 798
    invoke-direct {v0, v8, v1}, La6/e;-><init>(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    invoke-static {v0}, Lu6/r;->k(Lc0/h;)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v1, p0

    .line 805
    .line 806
    move-object/from16 v2, p2

    .line 807
    .line 808
    move-object/from16 v3, p1

    .line 809
    .line 810
    move-object/from16 v4, v26

    .line 811
    .line 812
    move-object/from16 v5, v25

    .line 813
    .line 814
    move-wide/from16 v6, p4

    .line 815
    .line 816
    invoke-virtual/range {v1 .. v7}, Lic/j0;->a(Lcc/a;Lcc/a;Ldc/m;Ldc/m;J)V

    .line 817
    .line 818
    .line 819
    cmp-long v0, v13, v15

    .line 820
    .line 821
    if-nez v0, :cond_1a

    .line 822
    .line 823
    const/4 v1, 0x0

    .line 824
    aget-object v0, v9, v1

    .line 825
    .line 826
    iget-object v2, v8, Lic/j0;->m:Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Lcc/a;

    .line 833
    .line 834
    iget-object v2, v2, Lcc/a;->e:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, Ldc/m;

    .line 837
    .line 838
    invoke-virtual {v2}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    if-eq v0, v2, :cond_17

    .line 843
    .line 844
    aget-object v0, v9, v1

    .line 845
    .line 846
    iget-object v2, v8, Lic/j0;->m:Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Lcc/a;

    .line 853
    .line 854
    iget-object v2, v2, Lcc/a;->e:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Ldc/m;

    .line 857
    .line 858
    invoke-virtual {v2}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v0, v2, v1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->copy(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Z)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-gez v0, :cond_17

    .line 867
    .line 868
    const-string v0, "frc_process, copy output hardware buffer to input fail!"

    .line 869
    .line 870
    invoke-static {v11, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto :goto_e

    .line 874
    :catch_0
    move-exception v0

    .line 875
    move-wide v4, v15

    .line 876
    goto :goto_10

    .line 877
    :cond_17
    :goto_e
    invoke-static {}, Lhc/a;->b()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_19

    .line 882
    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-static {}, Lhc/a;->f()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_18

    .line 893
    .line 894
    const-string v1, "video_encoder_eis_input"

    .line 895
    .line 896
    goto :goto_f

    .line 897
    :cond_18
    const-string v1, "video_encoder_input"

    .line 898
    .line 899
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    move-object/from16 v1, v24

    .line 903
    .line 904
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    move-wide/from16 v2, p4

    .line 908
    .line 909
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    iget-object v2, v8, Lic/j0;->j:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    iget-object v2, v8, Lic/j0;->m:Ljava/util/ArrayList;

    .line 924
    .line 925
    const/4 v3, 0x0

    .line 926
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Lcc/a;

    .line 931
    .line 932
    iget-object v2, v2, Lcc/a;->e:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Ldc/c;

    .line 935
    .line 936
    const/4 v3, 0x1

    .line 937
    invoke-static {v2, v3}, Lic/a;->e(Ldc/c;Z)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    const/4 v2, 0x0

    .line 949
    aget-object v3, v9, v2

    .line 950
    .line 951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    .line 955
    .line 956
    sget-object v4, Lic/o1;->p1:Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v3, v0}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->dumpHardwareBuffer(Landroid/hardware/HardwareBuffer;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    :cond_19
    iget-object v0, v8, Lic/j0;->m:Ljava/util/ArrayList;

    .line 975
    .line 976
    move-object/from16 v1, p1

    .line 977
    .line 978
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {p1 .. p1}, Lcc/a;->e()V

    .line 982
    .line 983
    .line 984
    goto :goto_11

    .line 985
    :cond_1a
    invoke-virtual {v8, v12}, Lic/j0;->f(Ldc/m;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 986
    .line 987
    .line 988
    goto :goto_11

    .line 989
    :catch_1
    move-exception v0

    .line 990
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    const-string v2, "frc_process, exception: "

    .line 993
    .line 994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v11, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v8, v12}, Lic/j0;->f(Ldc/m;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v0, Lyb/h;

    .line 1011
    .line 1012
    invoke-direct {v0, v8, v10}, Lyb/h;-><init>(Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0}, Lu6/r;->k(Lc0/h;)V

    .line 1016
    .line 1017
    .line 1018
    move-wide v15, v4

    .line 1019
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lic/j0;->e()V

    .line 1020
    .line 1021
    .line 1022
    cmp-long v0, v13, v15

    .line 1023
    .line 1024
    if-nez v0, :cond_1b

    .line 1025
    .line 1026
    const/4 v10, 0x1

    .line 1027
    goto :goto_12

    .line 1028
    :cond_1b
    const/4 v10, 0x0

    .line 1029
    :goto_12
    return v10

    .line 1030
    :cond_1c
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    const-string v1, "frc_process, mFrcProcessZSLData[0] isClose: "

    .line 1033
    .line 1034
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v8, Lic/j0;->p:Ljava/util/ArrayList;

    .line 1038
    .line 1039
    const/4 v2, 0x0

    .line 1040
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const-string v2, "null"

    .line 1045
    .line 1046
    if-nez v1, :cond_1d

    .line 1047
    .line 1048
    move-object v1, v2

    .line 1049
    const/4 v3, 0x1

    .line 1050
    goto :goto_14

    .line 1051
    :cond_1d
    iget-object v1, v8, Lic/j0;->p:Ljava/util/ArrayList;

    .line 1052
    .line 1053
    const/4 v3, 0x1

    .line 1054
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Landroid/hardware/HardwareBuffer;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    const-string v1, ", mFrcProcessZSLData[1] isClose: "

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    iget-object v1, v8, Lic/j0;->p:Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    if-nez v1, :cond_1e

    .line 1083
    .line 1084
    goto :goto_15

    .line 1085
    :cond_1e
    iget-object v1, v8, Lic/j0;->p:Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, Landroid/hardware/HardwareBuffer;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    :goto_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v11, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v8, v12}, Lic/j0;->f(Ldc/m;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {p0 .. p0}, Lic/j0;->e()V

    .line 1115
    .line 1116
    .line 1117
    const/4 v1, 0x0

    .line 1118
    return v1

    .line 1119
    :cond_1f
    const/4 v1, 0x0

    .line 1120
    invoke-virtual/range {p0 .. p0}, Lic/j0;->e()V

    .line 1121
    .line 1122
    .line 1123
    return v1

    .line 1124
    :cond_20
    move v1, v10

    .line 1125
    return v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lic/j0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lic/j0;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lic/j0;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lic/j0;->n:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lic/j0;->o:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lic/j0;->o:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lic/j0;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ldc/m;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v1, Ly4/g7;

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Ly4/g7;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "LivePhoto.FrcProcessor"

    .line 71
    .line 72
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ldc/m;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput v2, p0, Lic/j0;->e:I

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lic/j0;->h:Z

    .line 83
    .line 84
    return-void
.end method

.method public final f(Ldc/m;)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lic/j0;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lic/j0;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcc/a;

    .line 19
    .line 20
    iget-object v1, v0, Lcc/a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ldc/m;

    .line 23
    .line 24
    invoke-virtual {v1}, Ldc/m;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ly4/j7;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "LivePhoto.FrcProcessor"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Ldc/c;->f:Ldc/p;

    .line 45
    .line 46
    iget-object v2, v0, Lcc/a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ldc/m;

    .line 49
    .line 50
    iget-object v2, v2, Ldc/c;->f:Ldc/p;

    .line 51
    .line 52
    const-string v3, "meta_timestamp"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ldc/p;->f(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-string v4, "image_frc_fail_ts"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v4}, Ldc/p;->m(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v0}, Lcc/b;->a(Lcc/b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p0, p1, Ldc/c;->f:Ldc/p;

    .line 70
    .line 71
    const-string p1, "image_frc_fail"

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, p1, v0}, Ldc/p;->k(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
