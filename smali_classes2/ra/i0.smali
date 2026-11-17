.class public final synthetic Lra/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lra/i0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lra/i0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lra/i0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lra/i0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lra/i0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lra/i0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lk9/d;

    .line 16
    .line 17
    invoke-static {p0, v2, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->h(Ljava/lang/String;Ljava/lang/String;Lk9/d;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/ui/control/a;

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Lvb/p;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->x:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->w:Lcom/oplus/camera/common/view/BaseImageView;

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a;->v()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a;->t()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->x:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/oplus/camera/ui/control/a;->i(Landroid/view/View;Landroid/graphics/Bitmap;)Lcom/oplus/camera/common/view/BaseImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/oplus/camera/ui/control/a;->w:Lcom/oplus/camera/common/view/BaseImageView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/camera/common/view/BaseImageView;->x()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->w:Lcom/oplus/camera/common/view/BaseImageView;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/control/a;->x(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->w:Lcom/oplus/camera/common/view/BaseImageView;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 66
    .line 67
    new-instance v1, Ld9/z;

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ld9/z;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "IntegrationUIManager"

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-static {v0, v2, v1, v3}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 78
    .line 79
    .line 80
    iput-object p0, p1, Lvb/p;->i:Lcom/oplus/camera/common/view/BaseImageView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object p0, p1, Lvb/p;->k:Landroid/view/ViewGroup;

    .line 89
    .line 90
    const-string p0, "updateThumbnailProperty"

    .line 91
    .line 92
    invoke-static {p0}, Lvb/p;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p1, Lvb/p;->E:Lzb/f;

    .line 96
    .line 97
    iget-object v0, p1, Lvb/p;->i:Lcom/oplus/camera/common/view/BaseImageView;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lzb/f;->a(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lxb/b;->IUI_DEBUG_UI_D:Lxb/b;

    .line 103
    .line 104
    new-instance v0, Lx4/g;

    .line 105
    .line 106
    const/16 v1, 0x12

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x4

    .line 112
    invoke-static {p0, v2, v0, p1}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :pswitch_1
    check-cast p0, Lih/e1;

    .line 117
    .line 118
    check-cast v2, Lvj/h;

    .line 119
    .line 120
    check-cast p1, Llb/l0;

    .line 121
    .line 122
    iget-object p1, p0, Lih/e1;->R:Lcom/oplus/camera/b;

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lqj/l0;->Q:Llb/l0;

    .line 129
    .line 130
    iget-object p0, p0, Lih/e1;->w:Lih/y;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v0, Llb/n;

    .line 136
    .line 137
    invoke-direct {v0, v1, p1, v2, p0}, Llb/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Llb/l0;->l(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    check-cast p0, Lsa/k;

    .line 145
    .line 146
    check-cast v2, Ljava/util/List;

    .line 147
    .line 148
    check-cast p1, Lsa/k;

    .line 149
    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    sget-object v3, Lsa/k$c;->a:Lsa/i;

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v0, v3, :cond_5

    .line 161
    .line 162
    sget-object v3, Lsa/k$c;->b:Lsa/i;

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne v0, p0, :cond_5

    .line 169
    .line 170
    sget-object p0, Lsa/k$j;->d:Lsa/i;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v3, "QuickReceived"

    .line 177
    .line 178
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_5

    .line 183
    .line 184
    sget-object p0, Lsa/k$j;->a:Lsa/i;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_5

    .line 197
    .line 198
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    sget-object v3, Lsa/k$j;->b:Lsa/i;

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-ne p0, v3, :cond_1

    .line 207
    .line 208
    sget-object p0, Lsa/k;->c:Lsa/i;

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    sget-object p0, Lra/s0;->FOREGROUND_STILL_PICTURE_TAKEN:Lra/s0;

    .line 221
    .line 222
    invoke-static {p0}, Lka/o;->c(Lra/s0;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    add-long/2addr v5, v3

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    cmp-long p0, v5, v3

    .line 232
    .line 233
    if-gtz p0, :cond_1

    .line 234
    .line 235
    const/4 p0, 0x1

    .line 236
    goto :goto_0

    .line 237
    :cond_1
    move p0, v1

    .line 238
    :goto_0
    sget-object v3, Lka/r$b;->FORCE_TO_EXECUTE:Lka/r$b;

    .line 239
    .line 240
    invoke-static {v3}, Lka/r;->c(Lka/r$b;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    sget-object v4, Lsa/k$j;->f:Lsa/i;

    .line 245
    .line 246
    invoke-virtual {p1, v4}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-ne v0, v4, :cond_2

    .line 251
    .line 252
    const-string v0, "com.oplus.camera.feature.capture_defer.first.support.fg.not.start"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_2

    .line 259
    .line 260
    new-instance p0, Lra/z$b;

    .line 261
    .line 262
    sget-object v5, Lqa/a;->EVENT_START:Lqa/a;

    .line 263
    .line 264
    const-string v6, "FIRST_CANCELABLE_DEFER_JOB"

    .line 265
    .line 266
    sget-object v0, Lra/s0;->FOREGROUND_STILL_ACCESS_FAILED:Lra/s0;

    .line 267
    .line 268
    invoke-static {v0}, Lka/o;->c(Lra/s0;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    const/4 v9, 0x0

    .line 273
    sget-object v0, Lra/s0;->FOREGROUND_STILL_TRIGGER_AGAIN:Lra/s0;

    .line 274
    .line 275
    invoke-static {v0}, Lka/o;->c(Lra/s0;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    move-object v4, p0

    .line 280
    invoke-direct/range {v4 .. v11}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;JZJ)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lra/z$b;->d:Ljava/util/HashMap;

    .line 284
    .line 285
    sget-object v1, Lsa/k$j;->e:Lsa/i;

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    const-string v1, "identity"

    .line 294
    .line 295
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_2
    if-nez p0, :cond_3

    .line 303
    .line 304
    if-eqz v3, :cond_5

    .line 305
    .line 306
    :cond_3
    if-eqz v3, :cond_4

    .line 307
    .line 308
    const-wide/16 p0, 0x0

    .line 309
    .line 310
    :goto_1
    move-wide v9, p0

    .line 311
    goto :goto_2

    .line 312
    :cond_4
    sget-object p0, Lra/s0;->FOREGROUND_STILL_TRIGGER_AGAIN:Lra/s0;

    .line 313
    .line 314
    invoke-static {p0}, Lka/o;->c(Lra/s0;)J

    .line 315
    .line 316
    .line 317
    move-result-wide p0

    .line 318
    goto :goto_1

    .line 319
    :goto_2
    new-instance p0, Lra/z$b;

    .line 320
    .line 321
    sget-object v4, Lqa/a;->EVENT_START:Lqa/a;

    .line 322
    .line 323
    const-string v5, "AFTER_CAPTURE"

    .line 324
    .line 325
    sget-object p1, Lra/s0;->FOREGROUND_STILL_ACCESS_FAILED:Lra/s0;

    .line 326
    .line 327
    invoke-static {p1}, Lka/o;->c(Lra/s0;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    const/4 v8, 0x1

    .line 332
    move-object v3, p0

    .line 333
    invoke-direct/range {v3 .. v10}, Lra/z$b;-><init>(Lqa/a;Ljava/lang/String;JZJ)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_5
    :goto_3
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
