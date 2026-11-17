.class public final synthetic Lra/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lra/n0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lra/n0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lra/n0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lra/n0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lra/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lra/n0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lic/o1;

    .line 9
    .line 10
    iget-object v1, p0, Lra/n0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Landroid/view/Surface;

    .line 14
    .line 15
    iget-object p0, p0, Lra/n0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    check-cast v5, Landroid/util/Size;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lji/c;

    .line 22
    .line 23
    iget-boolean v3, v0, Lic/o1;->i1:Z

    .line 24
    .line 25
    iget v6, v0, Lic/o1;->j1:I

    .line 26
    .line 27
    iget v7, v0, Lic/o1;->k1:I

    .line 28
    .line 29
    invoke-interface/range {v2 .. v7}, Lji/c;->A8(ZLandroid/view/Surface;Landroid/util/Size;II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lra/n0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v1, p0, Lra/n0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object p0, p0, Lra/n0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/util/Size;

    .line 44
    .line 45
    check-cast p1, Lib/h1;

    .line 46
    .line 47
    sget v2, Lib/a0;->O:I

    .line 48
    .line 49
    iput-object v0, p1, Lib/h1;->u:Landroid/graphics/Rect;

    .line 50
    .line 51
    iput-object v1, p1, Lib/h1;->v:Landroid/graphics/Rect;

    .line 52
    .line 53
    iput-object p0, p1, Lib/h1;->w:Landroid/util/Size;

    .line 54
    .line 55
    new-instance v2, Lib/j0;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1, p0, p1}, Lib/j0;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Lib/h1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lib/h1;->p(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lra/n0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lsa/k;

    .line 67
    .line 68
    iget-object v1, p0, Lra/n0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lsa/k;

    .line 71
    .line 72
    iget-object p0, p0, Lra/n0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/util/List;

    .line 75
    .line 76
    check-cast p1, Lsa/k;

    .line 77
    .line 78
    sget-object v2, Lsa/k$c;->a:Lsa/i;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    sget-object v3, Lsa/k$c;->b:Lsa/i;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-ne p1, v2, :cond_5

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    sget-object v0, Lsa/k$d;->f:Lsa/i;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "Gallery"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    sget-object v0, Lsa/k$d;->h:Lsa/i;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lka/d0;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sget-object v2, Lsa/k$d;->a:Lsa/i;

    .line 135
    .line 136
    const-string v3, "identity"

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    sget-boolean v0, Ld6/l0;->h:Z

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    new-instance p1, Lra/z$b;

    .line 158
    .line 159
    sget-object v0, Lqa/a;->EVENT_START:Lqa/a;

    .line 160
    .line 161
    const-string v4, "GALLERY_BROWSING_IN_MULTI_TASK"

    .line 162
    .line 163
    invoke-direct {p1, v0, v4}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lra/z$b;->d:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_1
    :goto_0
    new-instance v0, Lra/z$b;

    .line 183
    .line 184
    sget-object v5, Lqa/a;->EVENT_START:Lqa/a;

    .line 185
    .line 186
    const-string v6, "GALLERY_BROWSING_INTEGRATION"

    .line 187
    .line 188
    sget-object v4, Lra/s0;->GALLERY_BROWSING_ACCESS_FAILED:Lra/s0;

    .line 189
    .line 190
    invoke-static {v4}, Lka/o;->c(Lra/s0;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    const/4 v9, 0x1

    .line 195
    sget-object v4, Lra/s0;->GALLERY_BROWSING_TRIGGER_AGAIN:Lra/s0;

    .line 196
    .line 197
    invoke-static {v4}, Lka/o;->c(Lra/s0;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    move-object v4, v0

    .line 202
    invoke-direct/range {v4 .. v11}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;JZJ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_2

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_2

    .line 222
    .line 223
    iget-object v4, v0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    sget-object v4, Lsa/k$d;->b:Lsa/i;

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_3

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/CharSequence;

    .line 248
    .line 249
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_3

    .line 254
    .line 255
    iget-object v2, v0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_3
    iget-object v4, v0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :goto_1
    iget-object v2, v0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 279
    .line 280
    sget-object v3, Lsa/k$d;->d:Lsa/i;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/String;

    .line 287
    .line 288
    const-string v4, "media_id"

    .line 289
    .line 290
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lra/z$b;->n:Ljava/util/ArrayList;

    .line 294
    .line 295
    sget-object v3, Lsa/k$d;->c:Lsa/i;

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/util/Collection;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 307
    .line 308
    sget-object v3, Lsa/k$d;->l:Lsa/i;

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v4, "gallery_trigger"

    .line 319
    .line 320
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object v2, Lsa/k$d;->q:Lsa/i;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-ne p1, v1, :cond_4

    .line 330
    .line 331
    iget-object p1, v0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v2, "cancel_before_direct_job"

    .line 339
    .line 340
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object p1, v0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 344
    .line 345
    const-string v1, "stop_scene"

    .line 346
    .line 347
    const-string v2, "stop_scene_gallery_touch"

    .line 348
    .line 349
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_4
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_5
    :goto_2
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
