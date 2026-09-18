.class public final synthetic Lbp/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/g;

.field public final synthetic b:Lbp/r;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/g;Lbp/r;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp/p;->a:Lcom/coui/appcompat/poplist/g;

    .line 5
    .line 6
    iput-object p2, p0, Lbp/p;->b:Lbp/r;

    .line 7
    .line 8
    iput-object p3, p0, Lbp/p;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lbp/p;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbp/p;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbp/p;->a:Lcom/coui/appcompat/poplist/g;

    .line 2
    .line 3
    const-string p2, "$popWindow"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lbp/p;->b:Lbp/r;

    .line 9
    .line 10
    const-string p4, "this$0"

    .line 11
    .line 12
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lbp/p;->c:Landroid/content/Context;

    .line 16
    .line 17
    const-string p5, "$context"

    .line 18
    .line 19
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p5, p0, Lbp/p;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "$link"

    .line 25
    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbp/p;->e:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v0, "$hashMap"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/g;->dismiss()V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_9

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string p3, "e"

    .line 59
    .line 60
    iget-object p2, p2, Lbp/k;->a:Lbp/l;

    .line 61
    .line 62
    const-string v0, "WebUrlLinkFeature"

    .line 63
    .line 64
    const-string v1, "openWebAddress error: "

    .line 65
    .line 66
    const-string v2, "android.intent.action.VIEW"

    .line 67
    .line 68
    const-string v3, "web_url"

    .line 69
    .line 70
    sparse-switch p1, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :sswitch_0
    const-string p1, "THREE"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_0
    :try_start_0
    invoke-static {p5}, Lbp/r;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p4, p1}, Lap/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v0, p0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {}, Ldp/a;->a()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 130
    .line 131
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "floating_window_open"

    .line 137
    .line 138
    invoke-static {p0, v3, p1}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-wide p0, Lcom/oplus/supertext/core/utils/e;->g:J

    .line 142
    .line 143
    const-string p4, "f4"

    .line 144
    .line 145
    invoke-static {p3, p4, p0, p1}, Lcom/oplus/supertext/core/utils/e;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object p0, Lip/d;->OPEN_URL_IN_ZOOM:Lip/d;

    .line 149
    .line 150
    invoke-interface {p2, p0}, Lbp/l;->a(Lip/d;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :sswitch_1
    const-string p1, "ZERO"

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_2

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_2
    :try_start_1
    invoke-static {p5}, Lbp/r;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    sget p0, Lcom/support/appcompat/R$anim;->coui_open_slide_enter:I

    .line 179
    .line 180
    sget p5, Lcom/support/appcompat/R$anim;->coui_open_slide_exit:I

    .line 181
    .line 182
    invoke-static {p4, p0, p5}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p4, p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_1
    move-exception p0

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v0, p0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-static {}, Ldp/a;->a()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_3

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 222
    .line 223
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string p1, "open_url"

    .line 229
    .line 230
    invoke-static {p0, v3, p1}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-wide p0, Lcom/oplus/supertext/core/utils/e;->g:J

    .line 234
    .line 235
    const-string p4, "f1"

    .line 236
    .line 237
    invoke-static {p3, p4, p0, p1}, Lcom/oplus/supertext/core/utils/e;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    :goto_3
    sget-object p0, Lip/d;->OPEN_URL:Lip/d;

    .line 241
    .line 242
    invoke-interface {p2, p0}, Lbp/l;->a(Lip/d;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :sswitch_2
    const-string p1, "TWO"

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_4

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_4
    invoke-static {p4, p5}, Lcp/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ldp/a;->a()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_5

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 268
    .line 269
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 270
    .line 271
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string p1, "copy_url"

    .line 275
    .line 276
    invoke-static {p0, v3, p1}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-wide p0, Lcom/oplus/supertext/core/utils/e;->g:J

    .line 280
    .line 281
    const-string p4, "f3"

    .line 282
    .line 283
    invoke-static {p3, p4, p0, p1}, Lcom/oplus/supertext/core/utils/e;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 284
    .line 285
    .line 286
    :goto_4
    sget-object p0, Lip/d;->COPY_URL:Lip/d;

    .line 287
    .line 288
    invoke-interface {p2, p0}, Lbp/l;->a(Lip/d;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :sswitch_3
    const-string p1, "ONE"

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_6

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_6
    new-instance p0, Lkotlin/text/Regex;

    .line 302
    .line 303
    const-string p1, " "

    .line 304
    .line 305
    invoke-direct {p0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string p1, ""

    .line 309
    .line 310
    invoke-virtual {p0, p5, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_7

    .line 319
    .line 320
    const-string p0, "http://"

    .line 321
    .line 322
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    .line 323
    .line 324
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance p5, Landroid/content/Intent;

    .line 328
    .line 329
    const-string v0, "android.intent.action.INSERT"

    .line 330
    .line 331
    invoke-direct {p5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "vnd.android.cursor.dir/bookmark"

    .line 335
    .line 336
    invoke-virtual {p5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    const-string v0, "url"

    .line 340
    .line 341
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p5, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p4, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Ldp/a;->a()Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-nez p0, :cond_8

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_8
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 358
    .line 359
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const-string p1, "add_to_bookmarks"

    .line 365
    .line 366
    invoke-static {p0, v3, p1}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-wide p0, Lcom/oplus/supertext/core/utils/e;->g:J

    .line 370
    .line 371
    const-string p4, "f2"

    .line 372
    .line 373
    invoke-static {p3, p4, p0, p1}, Lcom/oplus/supertext/core/utils/e;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 374
    .line 375
    .line 376
    :goto_5
    sget-object p0, Lip/d;->SAVE_URL:Lip/d;

    .line 377
    .line 378
    invoke-interface {p2, p0}, Lbp/l;->a(Lip/d;)V

    .line 379
    .line 380
    .line 381
    :cond_9
    :goto_6
    return-void

    .line 382
    nop

    .line 383
    :sswitch_data_0
    .sparse-switch
        0x13246 -> :sswitch_3
        0x1462c -> :sswitch_2
        0x29f6a8 -> :sswitch_1
        0x4c1ad7e -> :sswitch_0
    .end sparse-switch
.end method
