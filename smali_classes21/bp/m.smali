.class public final synthetic Lbp/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/g;

.field public final synthetic b:Lbp/o;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/g;Lbp/o;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp/m;->a:Lcom/coui/appcompat/poplist/g;

    .line 5
    .line 6
    iput-object p2, p0, Lbp/m;->b:Lbp/o;

    .line 7
    .line 8
    iput-object p3, p0, Lbp/m;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lbp/m;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbp/m;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbp/m;->a:Lcom/coui/appcompat/poplist/g;

    .line 2
    .line 3
    const-string p2, "$popWindow"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lbp/m;->b:Lbp/o;

    .line 9
    .line 10
    const-string p4, "this$0"

    .line 11
    .line 12
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lbp/m;->c:Landroid/content/Context;

    .line 16
    .line 17
    const-string p5, "$context"

    .line 18
    .line 19
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p5, p0, Lbp/m;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "$linkString"

    .line 25
    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbp/m;->e:Ljava/util/HashMap;

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
    if-nez p0, :cond_0

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-string p3, "e"

    .line 61
    .line 62
    iget-object p2, p2, Lbp/k;->a:Lbp/l;

    .line 63
    .line 64
    const-string v0, "PhoneLinkFeature"

    .line 65
    .line 66
    const-string v1, "phone_number"

    .line 67
    .line 68
    sparse-switch p1, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :sswitch_0
    const-string p1, "THREE"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_1
    invoke-static {p4, p5}, Lcp/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ldp/a;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 94
    .line 95
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "copy_number"

    .line 101
    .line 102
    invoke-static {p0, v1, p1}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-wide p0, Lcom/oplus/supertext/core/utils/e;->g:J

    .line 106
    .line 107
    const-string p4, "f11"

    .line 108
    .line 109
    invoke-static {p3, p4, p0, p1}, Lcom/oplus/supertext/core/utils/e;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object p0, Lip/d;->COPY_PHONE_NUMBER:Lip/d;

    .line 113
    .line 114
    invoke-interface {p2, p0}, Lbp/l;->a(Lip/d;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :sswitch_1
    const-string p1, "ZERO"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_3

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_3
    const-string p0, "tel:"

    .line 130
    .line 131
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 132
    .line 133
    const-string v2, "android.intent.action.DIAL"

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {p1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 152
    .line 153
    .line 154
    const/high16 p0, 0x10000000

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v0, p0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static {}, Ldp/a;->a()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 179
    .line 180
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string p1, "make_a_call"

    .line 186
    .line 187
    invoke-static {p0, v1, p1}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-wide p0, Lcom/oplus/supertext/core/utils/e;->g:J

    .line 191
    .line 192
    const-string p4, "f8"

    .line 193
    .line 194
    invoke-static {p3, p4, p0, p1}, Lcom/oplus/supertext/core/utils/e;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    :goto_2
    sget-object p0, Lip/d;->CALL_PHONE_NUMBER:Lip/d;

    .line 198
    .line 199
    invoke-interface {p2, p0}, Lbp/l;->a(Lip/d;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :sswitch_2
    const-string p1, "TWO"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_5

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_5
    new-instance p0, Landroid/content/Intent;

    .line 215
    .line 216
    sget-object p1, Lbp/o;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p1, "vnd.android.cursor.item/contact"

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    const-string v0, "phone"

    .line 227
    .line 228
    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    :try_start_1
    invoke-virtual {p4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catch_1
    new-instance p0, Landroid/content/Intent;

    .line 236
    .line 237
    sget-object v2, Lbp/o;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    :try_start_2
    invoke-virtual {p4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 249
    .line 250
    .line 251
    :catch_2
    :goto_3
    invoke-static {}, Ldp/a;->a()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_6

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 259
    .line 260
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string p1, "save_the_number"

    .line 266
    .line 267
    invoke-static {p0, v1, p1}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-wide p0, Lcom/oplus/supertext/core/utils/e;->g:J

    .line 271
    .line 272
    const-string p4, "f10"

    .line 273
    .line 274
    invoke-static {p3, p4, p0, p1}, Lcom/oplus/supertext/core/utils/e;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    :goto_4
    sget-object p0, Lip/d;->SAVE_PHONE_NUMBER:Lip/d;

    .line 278
    .line 279
    invoke-interface {p2, p0}, Lbp/l;->a(Lip/d;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :sswitch_3
    const-string p1, "ONE"

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_7

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_7
    :try_start_3
    new-instance p0, Landroid/content/Intent;

    .line 293
    .line 294
    const-string p1, "android.intent.action.SENDTO"

    .line 295
    .line 296
    const-string v2, "sms"

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-static {v2, p5, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object p5

    .line 303
    invoke-direct {p0, p1, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 304
    .line 305
    .line 306
    const-string p1, "sms_view_model"

    .line 307
    .line 308
    const/4 p5, 0x0

    .line 309
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :catch_3
    move-exception p0

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {v0, p0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-static {}, Ldp/a;->a()Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_8

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_8
    sget-boolean p0, Lcom/oplus/supertext/core/utils/e;->a:Z

    .line 332
    .line 333
    sget-object p0, Ldp/a;->a:Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const-string p1, "send_message"

    .line 339
    .line 340
    invoke-static {p0, v1, p1}, Lcom/oplus/supertext/core/utils/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-wide p0, Lcom/oplus/supertext/core/utils/e;->g:J

    .line 344
    .line 345
    const-string p4, "f9"

    .line 346
    .line 347
    invoke-static {p3, p4, p0, p1}, Lcom/oplus/supertext/core/utils/e;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 348
    .line 349
    .line 350
    :goto_6
    sget-object p0, Lip/d;->SMS_PHONE_NUMBER:Lip/d;

    .line 351
    .line 352
    invoke-interface {p2, p0}, Lbp/l;->a(Lip/d;)V

    .line 353
    .line 354
    .line 355
    :goto_7
    return-void

    .line 356
    nop

    .line 357
    :sswitch_data_0
    .sparse-switch
        0x13246 -> :sswitch_3
        0x1462c -> :sswitch_2
        0x29f6a8 -> :sswitch_1
        0x4c1ad7e -> :sswitch_0
    .end sparse-switch
.end method
