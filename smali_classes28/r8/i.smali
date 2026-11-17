.class public final synthetic Lr8/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILbk/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lr8/i;->a:I

    iput-object p3, p0, Lr8/i;->d:Ljava/lang/Object;

    iput p2, p0, Lr8/i;->b:I

    iput p1, p0, Lr8/i;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Lr8/l;FI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr8/i;->a:I

    iput-object p1, p0, Lr8/i;->d:Ljava/lang/Object;

    iput p2, p0, Lr8/i;->c:F

    iput p3, p0, Lr8/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lr8/i;->a:I

    .line 2
    .line 3
    iget v1, p0, Lr8/i;->c:F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lr8/i;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lr8/i;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lbk/w;

    .line 14
    .line 15
    iget-object v0, p0, Lbk/w;->n:Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "EffectPanelUIContainer"

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljj/s2;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljj/s2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lbk/w;->G6(Lcom/oplus/camera/util/y;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v4, p0, Lbk/w;->g:Lcom/oplus/camera/b;

    .line 53
    .line 54
    invoke-interface {v4}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Lbk/w;->Zb(Lzg/l3;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    new-instance p0, Ltj/t;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-direct {p0, v0}, Ltj/t;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lbk/e;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lbk/e;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lbk/f;

    .line 93
    .line 94
    invoke-direct {v2, v1, v3, p0}, Lbk/f;-><init>(FILbk/w;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :pswitch_0
    check-cast p0, Lr8/l;

    .line 102
    .line 103
    invoke-virtual {p0}, Lr8/l;->r2()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sget v4, Lr8/l;->d0:F

    .line 108
    .line 109
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v5, "on"

    .line 114
    .line 115
    const-string v6, "off"

    .line 116
    .line 117
    const-string v7, "com.oplus.camera.feature.multi_burst_shot"

    .line 118
    .line 119
    const/high16 v8, 0x41c80000    # 25.0f

    .line 120
    .line 121
    iget-object v9, p0, Lq7/u;->e:Lji/b;

    .line 122
    .line 123
    const-string v10, "com.oplus.camera.feature.ai_scene"

    .line 124
    .line 125
    if-ltz v0, :cond_4

    .line 126
    .line 127
    sget-object v0, Lcom/oplus/camera/d$c;->F3:Lcom/oplus/camera/d$b;

    .line 128
    .line 129
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    const-string v12, "com.oplus.camera.feature.qr_code_scanner"

    .line 132
    .line 133
    invoke-virtual {p0, v12, v0, v11}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    new-instance v0, Lcom/heytap/accessory/discovery/r;

    .line 146
    .line 147
    const/16 v12, 0x9

    .line 148
    .line 149
    invoke-direct {v0, v12}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v9, v0, v11}, Lji/b;->b9(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    invoke-static {v1, v8}, Ljava/lang/Float;->compare(FF)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ltz v0, :cond_3

    .line 169
    .line 170
    if-ne v2, v3, :cond_4

    .line 171
    .line 172
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v12, Ll5/d;->q3:Lr6/a;

    .line 177
    .line 178
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0, v12, v13}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    sget-object v0, Lcom/oplus/camera/d$c;->u0:Lcom/oplus/camera/d$b;

    .line 193
    .line 194
    invoke-virtual {p0, v10, v0, v11}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {p0}, Lr8/l;->u2()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-boolean v0, p0, Lq7/u;->i:Z

    .line 213
    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    invoke-interface {v9}, Lji/b;->R()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    sget-object v0, Lcom/oplus/camera/d$c;->R0:Lcom/oplus/camera/d$b;

    .line 223
    .line 224
    invoke-virtual {p0, v7, v0, v11}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v11, Ll5/e;->F:Lr6/a;

    .line 241
    .line 242
    invoke-virtual {v0, v11, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    sget-object v0, Lcom/oplus/camera/d$c;->i1:Lcom/oplus/camera/d$b;

    .line 255
    .line 256
    invoke-virtual {p0, v10, v0, v13}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    sget-object v0, Lcom/oplus/camera/d$c;->u0:Lcom/oplus/camera/d$b;

    .line 261
    .line 262
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p0, v10, v0, v11}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-virtual {p0}, Lr8/l;->r2()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ltz v0, :cond_6

    .line 285
    .line 286
    invoke-static {v1, v8}, Ljava/lang/Float;->compare(FF)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-ltz v0, :cond_5

    .line 291
    .line 292
    if-ne v2, v3, :cond_6

    .line 293
    .line 294
    :cond_5
    invoke-virtual {p0}, Lr8/l;->u2()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    iget-boolean v0, p0, Lq7/u;->i:Z

    .line 301
    .line 302
    if-nez v0, :cond_6

    .line 303
    .line 304
    invoke-interface {v9}, Lji/b;->R()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_6

    .line 309
    .line 310
    sget-object v0, Lcom/oplus/camera/d$c;->R0:Lcom/oplus/camera/d$b;

    .line 311
    .line 312
    invoke-virtual {p0, v7, v0, v11}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_6

    .line 323
    .line 324
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v1, Ll5/e;->F:Lr6/a;

    .line 329
    .line 330
    invoke-virtual {v0, v1, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    :cond_6
    sget-object v0, Lcom/oplus/camera/d$c;->j1:Lcom/oplus/camera/d$b;

    .line 343
    .line 344
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {p0, v10, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_7
    :goto_1
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
