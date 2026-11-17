.class public final Lkk/j;
.super Ljava/lang/Object;
.source "HeadlineHelper.java"


# static fields
.field public static g:Landroid/content/Context;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z

.field public f:Lq5/c;


# direct methods
.method public static c()I
    .locals 3

    .line 1
    const-string v0, "com.oplus.feature.highpixel.merge.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f1107a9

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Ld6/g3;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lkk/j;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/16 v1, 0x30

    .line 25
    .line 26
    const v2, 0x7f1103ae

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    const/16 v1, 0x32

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    const v0, 0x7f1103af

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    const/16 v1, 0x40

    .line 41
    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    const v0, 0x7f1103b0

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    const/16 v1, 0x64

    .line 49
    .line 50
    if-ne v1, v0, :cond_5

    .line 51
    .line 52
    const v0, 0x7f1103ab

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_5
    const/16 v1, 0x6c

    .line 57
    .line 58
    if-ne v1, v0, :cond_6

    .line 59
    .line 60
    const v0, 0x7f1103ac

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_6
    const/16 v1, 0xc8

    .line 65
    .line 66
    if-ne v1, v0, :cond_7

    .line 67
    .line 68
    const v0, 0x7f1103ad

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_7
    return v2
.end method

.method public static d(I)I
    .locals 3

    .line 1
    const v0, 0x7f08053a

    .line 2
    .line 3
    .line 4
    const v1, 0x7f08054a

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    move v0, v2

    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_1
    const v0, 0x7f080533

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_2
    const v0, 0x7f080530

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_3
    const v0, 0x7f08072a

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_4
    const v0, 0x7f08054c

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_5
    invoke-static {}, Ld6/l0;->w()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const v0, 0x7f080531

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    const v0, 0x7f080532

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_6
    const v0, 0x7f080537

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_7
    const v0, 0x7f080534

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_8
    const v0, 0x7f08054d

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_9
    const v0, 0x7f08053b

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_a
    const v0, 0x7f080547

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_b
    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_c
    const v0, 0x7f080549

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_d
    const v0, 0x7f080546

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_e
    const v0, 0x7f080545

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_f
    const v0, 0x7f08053d

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_10
    const v0, 0x7f08053f

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_11
    const v0, 0x7f080539

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_12
    const-string p0, "com.oplus.camera.hasselblad.super.definition.support"

    .line 102
    .line 103
    invoke-static {p0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    const v0, 0x7f080535

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const v0, 0x7f08054b

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_13
    const v0, 0x7f08053c

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_14
    const v0, 0x7f080536

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_15
    const v0, 0x7f080548

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_16
    const v0, 0x7f080543

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_17
    const v0, 0x7f080538

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_18
    invoke-static {}, Li6/e;->e()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    const v0, 0x7f080542

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const v0, 0x7f080541

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_19
    const v0, 0x7f08053e

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_1a
    const v0, 0x7f080544

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_1b
    const v0, 0x7f080540

    .line 160
    .line 161
    .line 162
    :goto_0
    :pswitch_1c
    return v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1c
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(I)I
    .locals 2

    .line 1
    const v0, 0x7f1103c4

    .line 2
    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x7f1103a3

    .line 9
    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x7f1103c7

    .line 16
    .line 17
    .line 18
    if-eq v0, p0, :cond_29

    .line 19
    .line 20
    const v0, 0x7f1103b7

    .line 21
    .line 22
    .line 23
    if-ne v0, p0, :cond_2

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_2
    const v0, 0x7f1103ca

    .line 28
    .line 29
    .line 30
    if-ne v0, p0, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_3
    const v0, 0x7f1103bb

    .line 35
    .line 36
    .line 37
    if-ne v0, p0, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :cond_4
    const v0, 0x7f1103c3

    .line 42
    .line 43
    .line 44
    if-ne v0, p0, :cond_5

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :cond_5
    const v0, 0x7f1103cd

    .line 49
    .line 50
    .line 51
    if-ne v0, p0, :cond_6

    .line 52
    .line 53
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_6
    const v0, 0x7f1103d0

    .line 56
    .line 57
    .line 58
    if-ne v0, p0, :cond_7

    .line 59
    .line 60
    const/16 p0, 0x8

    .line 61
    .line 62
    return p0

    .line 63
    :cond_7
    const v0, 0x7f1103a8

    .line 64
    .line 65
    .line 66
    if-ne v0, p0, :cond_8

    .line 67
    .line 68
    const/16 p0, 0xf

    .line 69
    .line 70
    return p0

    .line 71
    :cond_8
    const v0, 0x7f1103b5

    .line 72
    .line 73
    .line 74
    if-ne v0, p0, :cond_9

    .line 75
    .line 76
    const/16 p0, 0xa

    .line 77
    .line 78
    return p0

    .line 79
    :cond_9
    const v0, 0x7f1103b9

    .line 80
    .line 81
    .line 82
    if-ne v0, p0, :cond_a

    .line 83
    .line 84
    const/16 p0, 0x10

    .line 85
    .line 86
    return p0

    .line 87
    :cond_a
    const v0, 0x7f1103d4

    .line 88
    .line 89
    .line 90
    if-ne v0, p0, :cond_b

    .line 91
    .line 92
    const/16 p0, 0x19

    .line 93
    .line 94
    return p0

    .line 95
    :cond_b
    const v0, 0x7f1103b2

    .line 96
    .line 97
    .line 98
    if-ne v0, p0, :cond_c

    .line 99
    .line 100
    const/16 p0, 0xd

    .line 101
    .line 102
    return p0

    .line 103
    :cond_c
    const v0, 0x7f1103a5

    .line 104
    .line 105
    .line 106
    if-eq v0, p0, :cond_28

    .line 107
    .line 108
    const v0, 0x7f1103a6

    .line 109
    .line 110
    .line 111
    if-ne v0, p0, :cond_d

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_d
    const v0, 0x7f1103bc

    .line 116
    .line 117
    .line 118
    if-ne v0, p0, :cond_e

    .line 119
    .line 120
    const/16 p0, 0xe

    .line 121
    .line 122
    return p0

    .line 123
    :cond_e
    const v0, 0x7f1103cb

    .line 124
    .line 125
    .line 126
    if-ne v0, p0, :cond_f

    .line 127
    .line 128
    const/16 p0, 0x11

    .line 129
    .line 130
    return p0

    .line 131
    :cond_f
    const v0, 0x7f11039d

    .line 132
    .line 133
    .line 134
    if-eq v0, p0, :cond_27

    .line 135
    .line 136
    const v0, 0x7f1103a0

    .line 137
    .line 138
    .line 139
    if-ne v0, p0, :cond_10

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_10
    const v0, 0x7f1103d6

    .line 144
    .line 145
    .line 146
    if-ne v0, p0, :cond_11

    .line 147
    .line 148
    const/16 p0, 0x15

    .line 149
    .line 150
    return p0

    .line 151
    :cond_11
    const v0, 0x7f1103c6

    .line 152
    .line 153
    .line 154
    if-ne v0, p0, :cond_12

    .line 155
    .line 156
    const/16 p0, 0x16

    .line 157
    .line 158
    return p0

    .line 159
    :cond_12
    const v0, 0x7f110ad8

    .line 160
    .line 161
    .line 162
    if-ne v0, p0, :cond_13

    .line 163
    .line 164
    const/16 p0, 0xb

    .line 165
    .line 166
    return p0

    .line 167
    :cond_13
    invoke-static {}, Lkk/j;->m()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const v1, 0x7f1107a9

    .line 172
    .line 173
    .line 174
    if-nez v0, :cond_14

    .line 175
    .line 176
    if-eq v1, p0, :cond_15

    .line 177
    .line 178
    :cond_14
    const v0, 0x7f1102d9

    .line 179
    .line 180
    .line 181
    if-ne v0, p0, :cond_16

    .line 182
    .line 183
    :cond_15
    const/16 p0, 0x1f

    .line 184
    .line 185
    return p0

    .line 186
    :cond_16
    const v0, 0x7f1103c5

    .line 187
    .line 188
    .line 189
    if-eq v0, p0, :cond_26

    .line 190
    .line 191
    const v0, 0x7f11039e

    .line 192
    .line 193
    .line 194
    if-ne v0, p0, :cond_17

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_17
    const v0, 0x7f1103cc

    .line 199
    .line 200
    .line 201
    if-ne v0, p0, :cond_18

    .line 202
    .line 203
    const/16 p0, 0x13

    .line 204
    .line 205
    return p0

    .line 206
    :cond_18
    const v0, 0x7f1103b3

    .line 207
    .line 208
    .line 209
    if-ne v0, p0, :cond_19

    .line 210
    .line 211
    const/16 p0, 0x1b

    .line 212
    .line 213
    return p0

    .line 214
    :cond_19
    const v0, 0x7f1103ae

    .line 215
    .line 216
    .line 217
    if-eq v0, p0, :cond_25

    .line 218
    .line 219
    const v0, 0x7f1103af

    .line 220
    .line 221
    .line 222
    if-eq v0, p0, :cond_25

    .line 223
    .line 224
    const v0, 0x7f1103b0

    .line 225
    .line 226
    .line 227
    if-eq v0, p0, :cond_25

    .line 228
    .line 229
    const v0, 0x7f1103ab

    .line 230
    .line 231
    .line 232
    if-eq v0, p0, :cond_25

    .line 233
    .line 234
    const v0, 0x7f1103ac

    .line 235
    .line 236
    .line 237
    if-eq v0, p0, :cond_25

    .line 238
    .line 239
    const v0, 0x7f1103ad

    .line 240
    .line 241
    .line 242
    if-eq v0, p0, :cond_25

    .line 243
    .line 244
    invoke-static {}, Lkk/j;->m()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1a

    .line 249
    .line 250
    if-ne v1, p0, :cond_1a

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_1a
    const v0, 0x7f1103d3

    .line 254
    .line 255
    .line 256
    if-ne v0, p0, :cond_1b

    .line 257
    .line 258
    const/16 p0, 0x18

    .line 259
    .line 260
    return p0

    .line 261
    :cond_1b
    const v0, 0x7f1103ce

    .line 262
    .line 263
    .line 264
    if-ne v0, p0, :cond_1c

    .line 265
    .line 266
    const/16 p0, 0x1a

    .line 267
    .line 268
    return p0

    .line 269
    :cond_1c
    const v0, 0x7f110395

    .line 270
    .line 271
    .line 272
    if-ne v0, p0, :cond_1d

    .line 273
    .line 274
    const/16 p0, 0x25

    .line 275
    .line 276
    return p0

    .line 277
    :cond_1d
    const v0, 0x7f1103d7

    .line 278
    .line 279
    .line 280
    if-ne v0, p0, :cond_1e

    .line 281
    .line 282
    const/16 p0, 0x1c

    .line 283
    .line 284
    return p0

    .line 285
    :cond_1e
    const v0, 0x7f1103a7

    .line 286
    .line 287
    .line 288
    if-ne v0, p0, :cond_1f

    .line 289
    .line 290
    const/16 p0, 0x21

    .line 291
    .line 292
    return p0

    .line 293
    :cond_1f
    const v0, 0x7f1103ba

    .line 294
    .line 295
    .line 296
    if-ne v0, p0, :cond_20

    .line 297
    .line 298
    const/16 p0, 0x17

    .line 299
    .line 300
    return p0

    .line 301
    :cond_20
    const v0, 0x7f1103d5

    .line 302
    .line 303
    .line 304
    if-ne v0, p0, :cond_21

    .line 305
    .line 306
    const/16 p0, 0x23

    .line 307
    .line 308
    return p0

    .line 309
    :cond_21
    const v0, 0x7f1103b8

    .line 310
    .line 311
    .line 312
    if-eq v0, p0, :cond_24

    .line 313
    .line 314
    const v0, 0x7f1103c8

    .line 315
    .line 316
    .line 317
    if-ne v0, p0, :cond_22

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_22
    const v0, 0x7f1103a4

    .line 321
    .line 322
    .line 323
    if-ne v0, p0, :cond_23

    .line 324
    .line 325
    const/16 p0, 0x26

    .line 326
    .line 327
    return p0

    .line 328
    :cond_23
    const/4 p0, -0x1

    .line 329
    return p0

    .line 330
    :cond_24
    :goto_0
    const/16 p0, 0x24

    .line 331
    .line 332
    return p0

    .line 333
    :cond_25
    :goto_1
    const/16 p0, 0xc

    .line 334
    .line 335
    return p0

    .line 336
    :cond_26
    :goto_2
    const/16 p0, 0x14

    .line 337
    .line 338
    return p0

    .line 339
    :cond_27
    :goto_3
    const/16 p0, 0x22

    .line 340
    .line 341
    return p0

    .line 342
    :cond_28
    :goto_4
    const/16 p0, 0x1d

    .line 343
    .line 344
    return p0

    .line 345
    :cond_29
    :goto_5
    const/4 p0, 0x4

    .line 346
    return p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1103c4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f1103a3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 38
    .line 39
    const v1, 0x7f1103c7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_26

    .line 51
    .line 52
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 53
    .line 54
    const v1, 0x7f1103b7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 70
    .line 71
    const v1, 0x7f1103ca

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 p0, 0x2

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 88
    .line 89
    const v1, 0x7f1103bb

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/4 p0, 0x3

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 106
    .line 107
    const v1, 0x7f1103c3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/4 p0, 0x5

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_5
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 124
    .line 125
    const v1, 0x7f1103cd

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    const/4 p0, 0x7

    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_6
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 142
    .line 143
    const v1, 0x7f1103d0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const/16 p0, 0x8

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_7
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 161
    .line 162
    const v1, 0x7f1103a8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    const/16 p0, 0xf

    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_8
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 180
    .line 181
    const v1, 0x7f1103b5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    const/16 p0, 0xa

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_9
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 199
    .line 200
    const v1, 0x7f1103b9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    const/16 p0, 0x10

    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_a
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 218
    .line 219
    const v1, 0x7f1103d4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    const/16 p0, 0x19

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_b
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 237
    .line 238
    const v1, 0x7f1103b2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    const/16 p0, 0xd

    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_c
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 256
    .line 257
    const v1, 0x7f1103a5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_25

    .line 269
    .line 270
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 271
    .line 272
    const v1, 0x7f1103a6

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_d
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 288
    .line 289
    const v1, 0x7f1103bc

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    const/16 p0, 0xe

    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_e
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 307
    .line 308
    const v1, 0x7f1103cb

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    const/16 p0, 0x11

    .line 322
    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :cond_f
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 326
    .line 327
    const v1, 0x7f11039d

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_24

    .line 339
    .line 340
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 341
    .line 342
    const v1, 0x7f1103a0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_10
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 358
    .line 359
    const v1, 0x7f1103d6

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    const/16 p0, 0x15

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_11
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 377
    .line 378
    const v1, 0x7f1103c6

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    const/16 p0, 0x16

    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_12
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 396
    .line 397
    const v1, 0x7f110ad8

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    const/16 p0, 0xb

    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_13
    invoke-static {}, Lkk/j;->m()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const v1, 0x7f1107a9

    .line 419
    .line 420
    .line 421
    if-nez v0, :cond_14

    .line 422
    .line 423
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    const/16 p0, 0x1f

    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_14
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 440
    .line 441
    const v2, 0x7f1103c5

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_23

    .line 453
    .line 454
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 455
    .line 456
    const v2, 0x7f11039e

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_15

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_15
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 472
    .line 473
    const v2, 0x7f1103cc

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_16

    .line 485
    .line 486
    const/16 p0, 0x13

    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :cond_16
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 491
    .line 492
    const v2, 0x7f1103ae

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_22

    .line 504
    .line 505
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 506
    .line 507
    const v2, 0x7f1103af

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_22

    .line 519
    .line 520
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 521
    .line 522
    const v2, 0x7f1103b0

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_22

    .line 534
    .line 535
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 536
    .line 537
    const v2, 0x7f1103ab

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_22

    .line 549
    .line 550
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 551
    .line 552
    const v2, 0x7f1103ac

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_22

    .line 564
    .line 565
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 566
    .line 567
    const v2, 0x7f1103ad

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_22

    .line 579
    .line 580
    invoke-static {}, Lkk/j;->m()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_17

    .line 585
    .line 586
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_17

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_17
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 601
    .line 602
    const v1, 0x7f1103d3

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_18

    .line 614
    .line 615
    const/16 p0, 0x18

    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :cond_18
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 620
    .line 621
    const v1, 0x7f1103ce

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_19

    .line 633
    .line 634
    const/16 p0, 0x1a

    .line 635
    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :cond_19
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 639
    .line 640
    const v1, 0x7f110395

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_1a

    .line 652
    .line 653
    const/16 p0, 0x25

    .line 654
    .line 655
    goto/16 :goto_6

    .line 656
    .line 657
    :cond_1a
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 658
    .line 659
    const v1, 0x7f1103b3

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_1b

    .line 671
    .line 672
    const/16 p0, 0x1b

    .line 673
    .line 674
    goto/16 :goto_6

    .line 675
    .line 676
    :cond_1b
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 677
    .line 678
    const v1, 0x7f1103d7

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_1c

    .line 690
    .line 691
    const/16 p0, 0x1c

    .line 692
    .line 693
    goto/16 :goto_6

    .line 694
    .line 695
    :cond_1c
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 696
    .line 697
    const v1, 0x7f1103a7

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_1d

    .line 709
    .line 710
    const/16 p0, 0x21

    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_1d
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 714
    .line 715
    const v1, 0x7f1103d5

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_1e

    .line 727
    .line 728
    const/16 p0, 0x23

    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_1e
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 732
    .line 733
    const v1, 0x7f1103b8

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_21

    .line 745
    .line 746
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 747
    .line 748
    const v1, 0x7f1103c8

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_1f

    .line 760
    .line 761
    goto :goto_0

    .line 762
    :cond_1f
    sget-object v0, Lkk/j;->g:Landroid/content/Context;

    .line 763
    .line 764
    const v1, 0x7f1103a4

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result p0

    .line 775
    if-eqz p0, :cond_20

    .line 776
    .line 777
    const/16 p0, 0x26

    .line 778
    .line 779
    goto :goto_6

    .line 780
    :cond_20
    const/4 p0, -0x1

    .line 781
    goto :goto_6

    .line 782
    :cond_21
    :goto_0
    const/16 p0, 0x24

    .line 783
    .line 784
    goto :goto_6

    .line 785
    :cond_22
    :goto_1
    const/16 p0, 0xc

    .line 786
    .line 787
    goto :goto_6

    .line 788
    :cond_23
    :goto_2
    const/16 p0, 0x14

    .line 789
    .line 790
    goto :goto_6

    .line 791
    :cond_24
    :goto_3
    const/16 p0, 0x22

    .line 792
    .line 793
    goto :goto_6

    .line 794
    :cond_25
    :goto_4
    const/16 p0, 0x1d

    .line 795
    .line 796
    goto :goto_6

    .line 797
    :cond_26
    :goto_5
    const/4 p0, 0x4

    .line 798
    :goto_6
    return p0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    const/16 v4, 0x14

    .line 15
    .line 16
    const/16 v5, 0x13

    .line 17
    .line 18
    const/16 v6, 0x11

    .line 19
    .line 20
    const/16 v7, 0x10

    .line 21
    .line 22
    const/16 v8, 0xf

    .line 23
    .line 24
    const/16 v9, 0xe

    .line 25
    .line 26
    const/16 v10, 0xd

    .line 27
    .line 28
    const/16 v11, 0xc

    .line 29
    .line 30
    const/16 v12, 0xb

    .line 31
    .line 32
    const/16 v13, 0xa

    .line 33
    .line 34
    const/16 v14, 0x9

    .line 35
    .line 36
    const/16 v15, 0x8

    .line 37
    .line 38
    const/16 v16, 0x7

    .line 39
    .line 40
    const/16 v17, 0x5

    .line 41
    .line 42
    const/16 v18, 0x4

    .line 43
    .line 44
    const/16 v19, 0x3

    .line 45
    .line 46
    const/16 v20, 0x2

    .line 47
    .line 48
    const/16 v21, 0x1

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, -0x1

    .line 53
    .line 54
    sparse-switch v1, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :goto_0
    move/from16 v0, v23

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_0
    const-string v1, "starVideo"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v0, 0x27

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_1
    const-string v1, "docScan"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 v0, 0x26

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_2
    const-string v1, "highDefinition"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/16 v0, 0x25

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_3
    const-string v1, "idPhoto"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/16 v0, 0x24

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_4
    const-string v1, "microscope"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/16 v0, 0x23

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :sswitch_5
    const-string v1, "groupPhoto"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const/16 v0, 0x22

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_6
    const-string v1, "masterVideo"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const/16 v0, 0x21

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_7
    const-string v1, "panorama"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    const/16 v0, 0x20

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :sswitch_8
    const-string v1, "3dPhoto"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    const/16 v0, 0x1f

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_9
    const-string v1, "professional"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_9
    const/16 v0, 0x1e

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_a
    const-string v1, "soloopTemplate"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    const/16 v0, 0x1d

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_b
    const-string v1, "slowVideo"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    const/16 v0, 0x1c

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_c
    const-string v1, "portrait"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_c
    const/16 v0, 0x1b

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_d
    const-string v1, "breenoScan"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_d
    const/16 v0, 0x1a

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :sswitch_e
    const-string v1, "microscopeVideo"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_e

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_e
    const/16 v0, 0x19

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_f
    const-string v1, "night"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_f

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_f
    const/16 v0, 0x18

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_10
    const-string v1, "movie"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_10

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_10
    const/16 v0, 0x17

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :sswitch_11
    const-string v1, "macro"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_11

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_11
    move v0, v2

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_12
    const-string v1, "xpan"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_12

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_12
    move v0, v3

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :sswitch_13
    const-string v1, "more"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_13

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_13
    move v0, v4

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :sswitch_14
    const-string v1, "longExposure"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_14

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_14
    move v0, v5

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :sswitch_15
    const-string v1, "fastVideo"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_15

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_15
    const/16 v0, 0x12

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :sswitch_16
    const-string v1, "superText"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_16

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_16
    move v0, v6

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :sswitch_17
    const-string v1, "ultraHD"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_17

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_17
    move v0, v7

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :sswitch_18
    const-string v1, "tiltShift"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_18

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_18
    move v0, v8

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :sswitch_19
    const-string v1, "fineFood"

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_19

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_19
    move v0, v9

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :sswitch_1a
    const-string v1, "highPixel"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1a

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1a
    move v0, v10

    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :sswitch_1b
    const-string v1, "multiCamera"

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1b

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_1b
    move v0, v11

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :sswitch_1c
    const-string v1, "fishEye"

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_1c

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1c
    move v0, v12

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :sswitch_1d
    const-string v1, "street"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_1d

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_1d
    move v0, v13

    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :sswitch_1e
    const-string v1, "starry"

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_1e

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_1e
    move v0, v14

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :sswitch_1f
    const-string v1, "tiltShiftFastVideo"

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_1f

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_1f
    move v0, v15

    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :sswitch_20
    const-string v1, "timelapsePro"

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_20

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_20
    move/from16 v0, v16

    .line 497
    .line 498
    goto :goto_1

    .line 499
    :sswitch_21
    const-string v1, "common"

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_21

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_21
    const/4 v0, 0x6

    .line 510
    goto :goto_1

    .line 511
    :sswitch_22
    const-string v1, "groupshot"

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_22

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_22
    move/from16 v0, v17

    .line 522
    .line 523
    goto :goto_1

    .line 524
    :sswitch_23
    const-string v1, "aiScenery"

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_23

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_23
    move/from16 v0, v18

    .line 535
    .line 536
    goto :goto_1

    .line 537
    :sswitch_24
    const-string v1, "underWater"

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_24

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_24
    move/from16 v0, v19

    .line 548
    .line 549
    goto :goto_1

    .line 550
    :sswitch_25
    const-string v1, "sticker"

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_25

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_25
    move/from16 v0, v20

    .line 561
    .line 562
    goto :goto_1

    .line 563
    :sswitch_26
    const-string v1, "commonVideo"

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_26

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_26
    move/from16 v0, v21

    .line 574
    .line 575
    goto :goto_1

    .line 576
    :sswitch_27
    const-string v1, "skinDetect"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_27

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_27
    move/from16 v0, v22

    .line 587
    .line 588
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 589
    .line 590
    .line 591
    move/from16 v2, v23

    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :pswitch_0
    const/16 v2, 0x22

    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :pswitch_1
    move v2, v11

    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :pswitch_2
    move v2, v10

    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :pswitch_3
    const/16 v2, 0x21

    .line 606
    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :pswitch_4
    const/16 v2, 0x24

    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :pswitch_5
    move/from16 v2, v22

    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :pswitch_6
    const/16 v2, 0x1e

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :pswitch_7
    move/from16 v2, v18

    .line 622
    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :pswitch_8
    move v2, v6

    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :pswitch_9
    move/from16 v2, v20

    .line 629
    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :pswitch_a
    move v2, v14

    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :pswitch_b
    move v2, v7

    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :pswitch_c
    move/from16 v2, v17

    .line 639
    .line 640
    goto :goto_2

    .line 641
    :pswitch_d
    move/from16 v2, v19

    .line 642
    .line 643
    goto :goto_2

    .line 644
    :pswitch_e
    move v2, v13

    .line 645
    goto :goto_2

    .line 646
    :pswitch_f
    const/16 v2, 0x1c

    .line 647
    .line 648
    goto :goto_2

    .line 649
    :pswitch_10
    const/16 v2, 0x17

    .line 650
    .line 651
    goto :goto_2

    .line 652
    :pswitch_11
    const/16 v2, 0x1b

    .line 653
    .line 654
    goto :goto_2

    .line 655
    :pswitch_12
    move/from16 v2, v21

    .line 656
    .line 657
    goto :goto_2

    .line 658
    :pswitch_13
    move v2, v15

    .line 659
    goto :goto_2

    .line 660
    :pswitch_14
    move v2, v12

    .line 661
    goto :goto_2

    .line 662
    :pswitch_15
    const/16 v2, 0x26

    .line 663
    .line 664
    goto :goto_2

    .line 665
    :pswitch_16
    const/16 v2, 0x1f

    .line 666
    .line 667
    goto :goto_2

    .line 668
    :pswitch_17
    move v2, v9

    .line 669
    goto :goto_2

    .line 670
    :pswitch_18
    const/16 v2, 0x1d

    .line 671
    .line 672
    goto :goto_2

    .line 673
    :pswitch_19
    const/16 v2, 0x1a

    .line 674
    .line 675
    goto :goto_2

    .line 676
    :pswitch_1a
    move v2, v5

    .line 677
    goto :goto_2

    .line 678
    :pswitch_1b
    const/16 v2, 0x18

    .line 679
    .line 680
    goto :goto_2

    .line 681
    :pswitch_1c
    const/16 v2, 0x19

    .line 682
    .line 683
    goto :goto_2

    .line 684
    :pswitch_1d
    move v2, v4

    .line 685
    goto :goto_2

    .line 686
    :pswitch_1e
    move v2, v8

    .line 687
    goto :goto_2

    .line 688
    :pswitch_1f
    const/16 v2, 0x25

    .line 689
    .line 690
    goto :goto_2

    .line 691
    :pswitch_20
    const/16 v2, 0x23

    .line 692
    .line 693
    goto :goto_2

    .line 694
    :pswitch_21
    move/from16 v2, v16

    .line 695
    .line 696
    goto :goto_2

    .line 697
    :pswitch_22
    move v2, v3

    .line 698
    goto :goto_2

    .line 699
    :pswitch_23
    const/16 v2, 0x20

    .line 700
    .line 701
    :goto_2
    :pswitch_24
    return v2

    .line 702
    nop

    .line 703
    :sswitch_data_0
    .sparse-switch
        -0x7a4fd980 -> :sswitch_27
        -0x733d8ab0 -> :sswitch_26
        -0x70aaf6c3 -> :sswitch_25
        -0x6abc66e1 -> :sswitch_24
        -0x615ebd75 -> :sswitch_23
        -0x58568607 -> :sswitch_22
        -0x50c0d615 -> :sswitch_21
        -0x4b90eff3 -> :sswitch_20
        -0x358924c6 -> :sswitch_1f
        -0x353237e7 -> :sswitch_1e
        -0x352aaffd -> :sswitch_1d
        -0x3292a347 -> :sswitch_1c
        -0x2bdb0a42 -> :sswitch_1b
        -0x2a24c5fc -> :sswitch_1a
        -0x2873f6c8 -> :sswitch_19
        -0x19cca83b -> :sswitch_18
        -0x13e39a58 -> :sswitch_17
        -0x13d70cb8 -> :sswitch_16
        -0x21dda81 -> :sswitch_15
        -0x1bf945d -> :sswitch_14
        0x333b55 -> :sswitch_13
        0x383d25 -> :sswitch_12
        0x62d9bcc -> :sswitch_11
        0x6343f30 -> :sswitch_10
        0x63f6418 -> :sswitch_f
        0x136c544b -> :sswitch_e
        0x273b50ce -> :sswitch_d
        0x2b77bb9b -> :sswitch_c
        0x2d8e52fa -> :sswitch_b
        0x2e6a779a -> :sswitch_a
        0x34289e27 -> :sswitch_9
        0x391aba21 -> :sswitch_8
        0x3fc6a675 -> :sswitch_7
        0x48452739 -> :sswitch_6
        0x4b988ef3 -> :sswitch_5
        0x51de9a10 -> :sswitch_4
        0x61ab39d7 -> :sswitch_3
        0x6594cc95 -> :sswitch_2
        0x6cf363d5 -> :sswitch_1
        0x7f784149 -> :sswitch_0
    .end sparse-switch

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1b
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
        :pswitch_24
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1a
    .end packed-switch
.end method

.method public static h(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, "common"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    const-string p0, "fineFood"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    const-string p0, "aiScenery"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    const-string p0, "masterVideo"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    const-string p0, "underWater"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_5
    const-string p0, "docScan"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_6
    const-string p0, "groupPhoto"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    const-string p0, "skinDetect"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_8
    const-string p0, "highPixel"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_9
    const-string p0, "3dPhoto"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_a
    const-string p0, "fishEye"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_b
    const-string p0, "xpan"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_c
    const-string p0, "longExposure"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_d
    const-string p0, "street"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_e
    const-string p0, "timelapsePro"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_f
    const-string p0, "tiltShift"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_10
    const-string p0, "more"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_11
    const-string p0, "portrait"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_12
    const-string p0, "commonVideo"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_13
    const-string p0, "starry"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_14
    const-string p0, "soloopTemplate"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_15
    const-string p0, "microscope"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_16
    const-string p0, "groupshot"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_17
    const-string p0, "multiCamera"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_18
    const-string p0, "idPhoto"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_19
    const-string p0, "highDefinition"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1a
    const-string p0, "ultraHD"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1b
    const-string p0, "macro"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1c
    const-string p0, "breenoScan"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1d
    const-string p0, "superText"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1e
    const-string p0, "sticker"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1f
    const-string p0, "night"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_20
    const-string p0, "professional"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_21
    const-string p0, "movie"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_22
    const-string p0, "slowVideo"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_23
    const-string p0, "fastVideo"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_24
    const-string p0, "panorama"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
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

.method public static i(I)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f1103a3

    .line 2
    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const-string p0, "fastVideo"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const v0, 0x7f1103ca

    .line 10
    .line 11
    .line 12
    if-ne v0, p0, :cond_1

    .line 13
    .line 14
    const-string p0, "slowVideo"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const v0, 0x7f1103bb

    .line 18
    .line 19
    .line 20
    if-ne v0, p0, :cond_2

    .line 21
    .line 22
    const-string p0, "movie"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const v0, 0x7f1103d6

    .line 26
    .line 27
    .line 28
    if-ne v0, p0, :cond_3

    .line 29
    .line 30
    const-string p0, "commonVideo"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const v0, 0x7f1103c4

    .line 34
    .line 35
    .line 36
    if-ne v0, p0, :cond_4

    .line 37
    .line 38
    const-string p0, "panorama"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const v0, 0x7f1103c6

    .line 42
    .line 43
    .line 44
    if-ne v0, p0, :cond_5

    .line 45
    .line 46
    const-string p0, "portrait"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    const v0, 0x7f1103cd

    .line 50
    .line 51
    .line 52
    if-ne v0, p0, :cond_6

    .line 53
    .line 54
    const-string p0, "sticker"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_6
    const v0, 0x7f1103c7

    .line 58
    .line 59
    .line 60
    if-eq v0, p0, :cond_28

    .line 61
    .line 62
    const v0, 0x7f1103b7

    .line 63
    .line 64
    .line 65
    if-ne v0, p0, :cond_7

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_7
    const v0, 0x7f1103b5

    .line 70
    .line 71
    .line 72
    if-ne v0, p0, :cond_8

    .line 73
    .line 74
    const-string p0, "macro"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_8
    const v0, 0x7f1103c3

    .line 78
    .line 79
    .line 80
    if-ne v0, p0, :cond_9

    .line 81
    .line 82
    const-string p0, "night"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_9
    const v0, 0x7f1103ba

    .line 86
    .line 87
    .line 88
    if-ne v0, p0, :cond_a

    .line 89
    .line 90
    const-string p0, "more"

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_a
    const v0, 0x7f1103b2

    .line 94
    .line 95
    .line 96
    if-ne v0, p0, :cond_b

    .line 97
    .line 98
    const-string p0, "idPhoto"

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_b
    const v0, 0x7f1103a5

    .line 102
    .line 103
    .line 104
    if-eq v0, p0, :cond_27

    .line 105
    .line 106
    const v0, 0x7f1103a6

    .line 107
    .line 108
    .line 109
    if-ne v0, p0, :cond_c

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_c
    const v0, 0x7f1103b0

    .line 114
    .line 115
    .line 116
    if-eq v0, p0, :cond_26

    .line 117
    .line 118
    const v0, 0x7f1103ae

    .line 119
    .line 120
    .line 121
    if-eq v0, p0, :cond_26

    .line 122
    .line 123
    const v0, 0x7f1103af

    .line 124
    .line 125
    .line 126
    if-eq v0, p0, :cond_26

    .line 127
    .line 128
    const v0, 0x7f1103ab

    .line 129
    .line 130
    .line 131
    if-eq v0, p0, :cond_26

    .line 132
    .line 133
    const v0, 0x7f1103ac

    .line 134
    .line 135
    .line 136
    if-eq v0, p0, :cond_26

    .line 137
    .line 138
    const v0, 0x7f1103ad

    .line 139
    .line 140
    .line 141
    if-eq v0, p0, :cond_26

    .line 142
    .line 143
    invoke-static {}, Lkk/j;->m()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const v1, 0x7f1107a9

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    if-ne v1, p0, :cond_d

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_d
    const v0, 0x7f1103d0

    .line 157
    .line 158
    .line 159
    if-ne v0, p0, :cond_e

    .line 160
    .line 161
    const-string p0, "superText"

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_e
    const v0, 0x7f1103a8

    .line 165
    .line 166
    .line 167
    if-ne v0, p0, :cond_f

    .line 168
    .line 169
    const-string p0, "groupshot"

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_f
    const v0, 0x7f110ad8

    .line 173
    .line 174
    .line 175
    if-ne v0, p0, :cond_10

    .line 176
    .line 177
    const-string p0, "ultraHD"

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_10
    invoke-static {}, Lkk/j;->m()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_11

    .line 185
    .line 186
    if-eq v1, p0, :cond_12

    .line 187
    .line 188
    :cond_11
    const v0, 0x7f1102d9

    .line 189
    .line 190
    .line 191
    if-ne v0, p0, :cond_13

    .line 192
    .line 193
    :cond_12
    const-string p0, "highPixel"

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_13
    const v0, 0x7f1103bc

    .line 197
    .line 198
    .line 199
    if-ne v0, p0, :cond_14

    .line 200
    .line 201
    const-string p0, "multiCamera"

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_14
    const v0, 0x7f1103b9

    .line 205
    .line 206
    .line 207
    if-ne v0, p0, :cond_15

    .line 208
    .line 209
    const-string p0, "microscope"

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_15
    const v0, 0x7f1103d4

    .line 213
    .line 214
    .line 215
    if-ne v0, p0, :cond_16

    .line 216
    .line 217
    const-string p0, "timelapsePro"

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_16
    const v0, 0x7f1103c2

    .line 221
    .line 222
    .line 223
    const-string v1, "soloopTemplate"

    .line 224
    .line 225
    if-ne v0, p0, :cond_17

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_17
    const v0, 0x7f11039c

    .line 229
    .line 230
    .line 231
    if-ne v0, p0, :cond_18

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_18
    const v0, 0x7f11039d

    .line 235
    .line 236
    .line 237
    if-eq v0, p0, :cond_25

    .line 238
    .line 239
    const v0, 0x7f1103a0

    .line 240
    .line 241
    .line 242
    if-ne v0, p0, :cond_19

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_19
    const v0, 0x7f1103cc

    .line 246
    .line 247
    .line 248
    if-ne v0, p0, :cond_1a

    .line 249
    .line 250
    const-string p0, "starry"

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_1a
    const v0, 0x7f1103d3

    .line 254
    .line 255
    .line 256
    if-ne v0, p0, :cond_1b

    .line 257
    .line 258
    const-string p0, "tiltShift"

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_1b
    const v0, 0x7f1103b3

    .line 262
    .line 263
    .line 264
    if-ne v0, p0, :cond_1c

    .line 265
    .line 266
    const-string p0, "longExposure"

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_1c
    const v0, 0x7f1103ce

    .line 270
    .line 271
    .line 272
    if-ne v0, p0, :cond_1d

    .line 273
    .line 274
    const-string p0, "street"

    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_1d
    const v0, 0x7f110395

    .line 278
    .line 279
    .line 280
    if-ne v0, p0, :cond_1e

    .line 281
    .line 282
    const-string p0, "aiScenery"

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_1e
    const v0, 0x7f1103d7

    .line 286
    .line 287
    .line 288
    if-ne v0, p0, :cond_1f

    .line 289
    .line 290
    const-string p0, "xpan"

    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_1f
    const v0, 0x7f1103d5

    .line 294
    .line 295
    .line 296
    if-ne v0, p0, :cond_20

    .line 297
    .line 298
    const-string p0, "underWater"

    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_20
    const v0, 0x7f1103a7

    .line 302
    .line 303
    .line 304
    if-ne v0, p0, :cond_21

    .line 305
    .line 306
    const-string p0, "groupPhoto"

    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_21
    const v0, 0x7f1103b8

    .line 310
    .line 311
    .line 312
    if-eq v0, p0, :cond_24

    .line 313
    .line 314
    const v0, 0x7f1103c8

    .line 315
    .line 316
    .line 317
    if-ne v0, p0, :cond_22

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_22
    const v0, 0x7f1103a4

    .line 321
    .line 322
    .line 323
    if-ne v0, p0, :cond_23

    .line 324
    .line 325
    const-string p0, "fineFood"

    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_23
    new-instance p0, Lqj/v1;

    .line 329
    .line 330
    const/16 v0, 0xc

    .line 331
    .line 332
    invoke-direct {p0, v0}, Lqj/v1;-><init>(I)V

    .line 333
    .line 334
    .line 335
    const-string v0, "HeadlineHelper"

    .line 336
    .line 337
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 338
    .line 339
    .line 340
    const-string p0, "common"

    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_24
    :goto_0
    const-string p0, "masterVideo"

    .line 344
    .line 345
    return-object p0

    .line 346
    :cond_25
    :goto_1
    const-string p0, "docScan"

    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_26
    :goto_2
    const-string p0, "highDefinition"

    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_27
    :goto_3
    const-string p0, "fishEye"

    .line 353
    .line 354
    return-object p0

    .line 355
    :cond_28
    :goto_4
    const-string p0, "professional"

    .line 356
    .line 357
    return-object p0
.end method

.method public static j(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwj/f;->d()Lwj/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "position_headline"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lwj/f;->j(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lwj/f;->d()Lwj/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "position_mode_panel"

    .line 21
    .line 22
    invoke-virtual {v1, v4, v2, v3}, Lwj/f;->j(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lh5/a;->a()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lb6/a;

    .line 108
    .line 109
    iget-object v5, v4, Lb6/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    iget v2, v4, Lb6/a;->f:I

    .line 118
    .line 119
    invoke-static {v2}, Lkk/j;->k(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    return-void
.end method

.method public static k(I)I
    .locals 2

    .line 1
    const v0, 0x7f1107a9

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move v0, v1

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :pswitch_1
    const v0, 0x7f1103a4

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_2
    const v0, 0x7f110395

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_3
    invoke-static {}, Lm5/e;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f1103b8

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    const v0, 0x7f1103c8

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_4
    const v0, 0x7f1103d5

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_5
    invoke-static {}, Ld6/l0;->w()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const v0, 0x7f11039d

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    const v0, 0x7f1103a0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_6
    const v0, 0x7f1103a7

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_7
    const-string p0, "com.oplus.camera.hasselblad.super.definition.support"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    const v0, 0x7f1102d9

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_8
    const-string p0, "com.oplus.fisheye.new.style.support"

    .line 77
    .line 78
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    const p0, 0x7f1103a6

    .line 85
    .line 86
    .line 87
    :goto_0
    move v0, p0

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    const p0, 0x7f1103a5

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    const v0, 0x7f1103d7

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_a
    const v0, 0x7f1103b3

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_b
    const v0, 0x7f1103ce

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_c
    const v0, 0x7f1103d4

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_d
    const v0, 0x7f1103d3

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_e
    const v0, 0x7f1103ba

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_f
    const v0, 0x7f1103c6

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_10
    const v0, 0x7f1103d6

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_11
    const v0, 0x7f11039e

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_12
    const v0, 0x7f1103cc

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_13
    const v0, 0x7f1103c2

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_14
    const v0, 0x7f1103b9

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_15
    const v0, 0x7f1103a8

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_16
    const v0, 0x7f1103bc

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_17
    const v0, 0x7f1103b2

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_18
    invoke-static {}, Lkk/j;->c()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_1

    .line 169
    :pswitch_19
    const-string p0, "com.oplus.feature.highpixel.merge.support"

    .line 170
    .line 171
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const v0, 0x7f110ad8

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_1a
    const v0, 0x7f1103b5

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_1b
    const v0, 0x7f11039c

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_1c
    const v0, 0x7f1103d0

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_1d
    const v0, 0x7f1103cd

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_1e
    const v0, 0x7f1103c3

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_1f
    invoke-static {}, Ld6/l0;->A()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_4

    .line 207
    .line 208
    const p0, 0x7f1103b7

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    const p0, 0x7f1103c7

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_20
    const v0, 0x7f1103bb

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_21
    const v0, 0x7f1103ca

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_22
    const v0, 0x7f1103a3

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_23
    const v0, 0x7f1103c4

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_1
    return v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
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
        :pswitch_0
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
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "starVideo"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0x24

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "docScan"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v2, 0x23

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "highDefinition"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v2, 0x22

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "idPhoto"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v2, 0x21

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "microscope"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v2, 0x20

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v0, "groupPhoto"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    const/16 v2, 0x1f

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string v0, "masterVideo"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_6
    const/16 v2, 0x1e

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_7
    const-string v0, "panorama"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_7
    const/16 v2, 0x1d

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :sswitch_8
    const-string v0, "professional"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_8

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_8
    const/16 v2, 0x1c

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_9
    const-string v0, "soloopTemplate"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_9

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    const/16 v2, 0x1b

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_a
    const-string v0, "slowVideo"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_a

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    const/16 v2, 0x1a

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_b
    const-string v0, "portrait"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_b

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    const/16 v2, 0x19

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_c
    const-string v0, "breenoScan"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_c

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    const/16 v2, 0x18

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_d
    const-string v0, "microscopeVideo"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_d

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_d
    const/16 v2, 0x17

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_e
    const-string v0, "night"

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_e

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    const/16 v2, 0x16

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_f
    const-string v0, "movie"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_f

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_f
    const/16 v2, 0x15

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_10
    const-string v0, "macro"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_10

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_10
    const/16 v2, 0x14

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_11
    const-string v0, "xpan"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_11

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_11
    const/16 v2, 0x13

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_12
    const-string v0, "more"

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_12

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_12
    const/16 v2, 0x12

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_13
    const-string v0, "longExposure"

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_13

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_13
    const/16 v2, 0x11

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_14
    const-string v0, "fastVideo"

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-nez p0, :cond_14

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_14
    const/16 v2, 0x10

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_15
    const-string v0, "superText"

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-nez p0, :cond_15

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_15
    const/16 v2, 0xf

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :sswitch_16
    const-string v0, "ultraHD"

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_16

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_16
    const/16 v2, 0xe

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_17
    const-string v0, "tiltShift"

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-nez p0, :cond_17

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_17
    const/16 v2, 0xd

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_18
    const-string v0, "fineFood"

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_18

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_18
    const/16 v2, 0xc

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :sswitch_19
    const-string v0, "highPixel"

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-nez p0, :cond_19

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_19
    const/16 v2, 0xb

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :sswitch_1a
    const-string v0, "multiCamera"

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-nez p0, :cond_1a

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_1a
    const/16 v2, 0xa

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :sswitch_1b
    const-string v0, "fishEye"

    .line 394
    .line 395
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-nez p0, :cond_1b

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_1b
    const/16 v2, 0x9

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :sswitch_1c
    const-string v0, "street"

    .line 408
    .line 409
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-nez p0, :cond_1c

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_1c
    const/16 v2, 0x8

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_1d
    const-string v0, "starry"

    .line 422
    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-nez p0, :cond_1d

    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_1d
    const/4 v2, 0x7

    .line 431
    goto :goto_0

    .line 432
    :sswitch_1e
    const-string v0, "tiltShiftFastVideo"

    .line 433
    .line 434
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-nez p0, :cond_1e

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_1e
    const/4 v2, 0x6

    .line 442
    goto :goto_0

    .line 443
    :sswitch_1f
    const-string v0, "timelapsePro"

    .line 444
    .line 445
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-nez p0, :cond_1f

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_1f
    const/4 v2, 0x5

    .line 453
    goto :goto_0

    .line 454
    :sswitch_20
    const-string v0, "groupshot"

    .line 455
    .line 456
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-nez p0, :cond_20

    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_20
    const/4 v2, 0x4

    .line 464
    goto :goto_0

    .line 465
    :sswitch_21
    const-string v0, "aiScenery"

    .line 466
    .line 467
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    if-nez p0, :cond_21

    .line 472
    .line 473
    goto :goto_0

    .line 474
    :cond_21
    const/4 v2, 0x3

    .line 475
    goto :goto_0

    .line 476
    :sswitch_22
    const-string v0, "underWater"

    .line 477
    .line 478
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-nez p0, :cond_22

    .line 483
    .line 484
    goto :goto_0

    .line 485
    :cond_22
    const/4 v2, 0x2

    .line 486
    goto :goto_0

    .line 487
    :sswitch_23
    const-string v0, "sticker"

    .line 488
    .line 489
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    if-nez p0, :cond_23

    .line 494
    .line 495
    goto :goto_0

    .line 496
    :cond_23
    const/4 v2, 0x1

    .line 497
    goto :goto_0

    .line 498
    :sswitch_24
    const-string v0, "commonVideo"

    .line 499
    .line 500
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    if-nez p0, :cond_24

    .line 505
    .line 506
    goto :goto_0

    .line 507
    :cond_24
    move v2, v1

    .line 508
    :goto_0
    const p0, 0x7f1107a9

    .line 509
    .line 510
    .line 511
    packed-switch v2, :pswitch_data_0

    .line 512
    .line 513
    .line 514
    const p0, 0x7f11039e

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :pswitch_0
    invoke-static {}, Ld6/l0;->w()Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    if-eqz p0, :cond_25

    .line 524
    .line 525
    const p0, 0x7f11039d

    .line 526
    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :cond_25
    const p0, 0x7f1103a0

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :pswitch_1
    invoke-static {}, Lkk/j;->c()I

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_2
    const p0, 0x7f1103b2

    .line 542
    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :pswitch_3
    const p0, 0x7f1103a7

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :pswitch_4
    invoke-static {}, Lm5/e;->f()Z

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    if-eqz p0, :cond_26

    .line 556
    .line 557
    const p0, 0x7f1103b8

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_26
    const p0, 0x7f1103c8

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_5
    const p0, 0x7f1103c4

    .line 568
    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_6
    invoke-static {}, Ld6/l0;->A()Z

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    if-eqz p0, :cond_27

    .line 577
    .line 578
    const p0, 0x7f1103b7

    .line 579
    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_27
    const p0, 0x7f1103c7

    .line 584
    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :pswitch_7
    const p0, 0x7f1103c2

    .line 589
    .line 590
    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :pswitch_8
    const p0, 0x7f1103ca

    .line 594
    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :pswitch_9
    const p0, 0x7f1103c6

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :pswitch_a
    const p0, 0x7f11039c

    .line 604
    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :pswitch_b
    const p0, 0x7f1103b9

    .line 609
    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :pswitch_c
    const p0, 0x7f1103c3

    .line 614
    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :pswitch_d
    const p0, 0x7f1103bb

    .line 619
    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :pswitch_e
    const p0, 0x7f1103b5

    .line 624
    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :pswitch_f
    const p0, 0x7f1103d7

    .line 629
    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :pswitch_10
    const p0, 0x7f1103ba

    .line 634
    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :pswitch_11
    const p0, 0x7f1103b3

    .line 639
    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :pswitch_12
    const p0, 0x7f1103a3

    .line 644
    .line 645
    .line 646
    goto :goto_1

    .line 647
    :pswitch_13
    const p0, 0x7f1103d0

    .line 648
    .line 649
    .line 650
    goto :goto_1

    .line 651
    :pswitch_14
    const-string v0, "com.oplus.feature.highpixel.merge.support"

    .line 652
    .line 653
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_28

    .line 658
    .line 659
    goto :goto_1

    .line 660
    :cond_28
    const p0, 0x7f110ad8

    .line 661
    .line 662
    .line 663
    goto :goto_1

    .line 664
    :pswitch_15
    const p0, 0x7f1103a4

    .line 665
    .line 666
    .line 667
    goto :goto_1

    .line 668
    :pswitch_16
    const-string v0, "com.oplus.camera.hasselblad.super.definition.support"

    .line 669
    .line 670
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2a

    .line 675
    .line 676
    const p0, 0x7f1102d9

    .line 677
    .line 678
    .line 679
    goto :goto_1

    .line 680
    :pswitch_17
    const p0, 0x7f1103bc

    .line 681
    .line 682
    .line 683
    goto :goto_1

    .line 684
    :pswitch_18
    const-string p0, "com.oplus.fisheye.new.style.support"

    .line 685
    .line 686
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result p0

    .line 690
    if-eqz p0, :cond_29

    .line 691
    .line 692
    const p0, 0x7f1103a6

    .line 693
    .line 694
    .line 695
    goto :goto_1

    .line 696
    :cond_29
    const p0, 0x7f1103a5

    .line 697
    .line 698
    .line 699
    goto :goto_1

    .line 700
    :pswitch_19
    const p0, 0x7f1103ce

    .line 701
    .line 702
    .line 703
    goto :goto_1

    .line 704
    :pswitch_1a
    const p0, 0x7f1103cc

    .line 705
    .line 706
    .line 707
    goto :goto_1

    .line 708
    :pswitch_1b
    const p0, 0x7f1103d3

    .line 709
    .line 710
    .line 711
    goto :goto_1

    .line 712
    :pswitch_1c
    const p0, 0x7f1103d4

    .line 713
    .line 714
    .line 715
    goto :goto_1

    .line 716
    :pswitch_1d
    const p0, 0x7f1103a8

    .line 717
    .line 718
    .line 719
    goto :goto_1

    .line 720
    :pswitch_1e
    const p0, 0x7f110395

    .line 721
    .line 722
    .line 723
    goto :goto_1

    .line 724
    :pswitch_1f
    const p0, 0x7f1103d5

    .line 725
    .line 726
    .line 727
    goto :goto_1

    .line 728
    :pswitch_20
    const p0, 0x7f1103cd

    .line 729
    .line 730
    .line 731
    goto :goto_1

    .line 732
    :pswitch_21
    const p0, 0x7f1103d6

    .line 733
    .line 734
    .line 735
    :cond_2a
    :goto_1
    return p0

    .line 736
    nop

    .line 737
    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_24
        -0x70aaf6c3 -> :sswitch_23
        -0x6abc66e1 -> :sswitch_22
        -0x615ebd75 -> :sswitch_21
        -0x58568607 -> :sswitch_20
        -0x4b90eff3 -> :sswitch_1f
        -0x358924c6 -> :sswitch_1e
        -0x353237e7 -> :sswitch_1d
        -0x352aaffd -> :sswitch_1c
        -0x3292a347 -> :sswitch_1b
        -0x2bdb0a42 -> :sswitch_1a
        -0x2a24c5fc -> :sswitch_19
        -0x2873f6c8 -> :sswitch_18
        -0x19cca83b -> :sswitch_17
        -0x13e39a58 -> :sswitch_16
        -0x13d70cb8 -> :sswitch_15
        -0x21dda81 -> :sswitch_14
        -0x1bf945d -> :sswitch_13
        0x333b55 -> :sswitch_12
        0x383d25 -> :sswitch_11
        0x62d9bcc -> :sswitch_10
        0x6343f30 -> :sswitch_f
        0x63f6418 -> :sswitch_e
        0x136c544b -> :sswitch_d
        0x273b50ce -> :sswitch_c
        0x2b77bb9b -> :sswitch_b
        0x2d8e52fa -> :sswitch_a
        0x2e6a779a -> :sswitch_9
        0x34289e27 -> :sswitch_8
        0x3fc6a675 -> :sswitch_7
        0x48452739 -> :sswitch_6
        0x4b988ef3 -> :sswitch_5
        0x51de9a10 -> :sswitch_4
        0x61ab39d7 -> :sswitch_3
        0x6594cc95 -> :sswitch_2
        0x6cf363d5 -> :sswitch_1
        0x7f784149 -> :sswitch_0
    .end sparse-switch

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1b
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
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1a
    .end packed-switch
.end method

.method public static m()Z
    .locals 3

    .line 1
    const-string v0, "com.oplus.high.picturesize.upscale.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "com.oplus.feature.high.definition.merge.support"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    const-string v0, "com.oplus.feature.high.definition.merge.not.support.region"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v2, "ro.vendor.oplus.regionmark"

    .line 29
    .line 30
    invoke-static {v2}, Ld6/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    :cond_3
    return v1
.end method

.method public static n(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq v0, p0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq v0, p0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    if-eq v0, p0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x22

    .line 13
    .line 14
    if-eq v0, p0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-eq v0, p0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    if-eq v0, p0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x1c

    .line 30
    .line 31
    if-ne v0, p0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lkk/j;->o()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static o()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.xpan.legacy.ui.style"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkk/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/window/layout/b;->a(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkk/j;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Lkotlinx/coroutines/internal/r;->c(ILjava/util/Optional;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lkk/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkk/j;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lkk/j;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public final p()V
    .locals 7

    .line 1
    new-instance v0, Lr7/b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lr7/b;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "HeadlineHelper"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lkk/j;->d:I

    .line 14
    .line 15
    iget-object v3, p0, Lkk/j;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-ne v4, v0, :cond_1

    .line 19
    .line 20
    const p0, 0x7f1103d6

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    if-ne v4, v0, :cond_3

    .line 43
    .line 44
    const v0, 0x7f11039e

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v0, p0, Lkk/j;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const v0, 0x7f1103c6

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v4, 0x1

    .line 90
    if-ne v4, v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lkk/j;->f:Lq5/c;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    invoke-virtual {v0}, Lq5/c;->O()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v5, v0, :cond_4

    .line 103
    .line 104
    invoke-static {v3}, Lkk/j;->j(Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, Lwj/f;->d()Lwj/f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v5, "position_headline"

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-virtual {v0, v5, v4, v6}, Lwj/f;->j(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v5, Lwj/c;

    .line 120
    .line 121
    invoke-direct {v5, v4, v0}, Lwj/c;-><init>(ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v4, Ly4/k5;

    .line 140
    .line 141
    invoke-direct {v4, v1}, Ly4/k5;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lb6/a;

    .line 180
    .line 181
    iget v4, v4, Lb6/a;->f:I

    .line 182
    .line 183
    invoke-static {v4}, Lkk/j;->k(I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    new-instance v0, Ly4/u6;

    .line 196
    .line 197
    invoke-direct {v0, p0, v1}, Ly4/u6;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_1
    iget-object v0, p0, Lkk/j;->b:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v4, p0, Lkk/j;->c:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    new-instance v0, Lcom/oplus/camera/common/gl/a0;

    .line 237
    .line 238
    const/4 v1, 0x5

    .line 239
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/a0;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
