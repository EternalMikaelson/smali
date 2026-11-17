.class public final Lfk/d;
.super Ljava/lang/Object;
.source "CameraMariSiliconGuide.java"


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lfk/e;

.field public h:Lcom/oplus/camera/widget/AnimationButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfk/d;->a:Landroid/app/Dialog;

    .line 6
    .line 7
    iput-object v0, p0, Lfk/d;->b:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lfk/d;->c:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lfk/d;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lfk/d;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lfk/d;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lfk/d;->g:Lfk/e;

    .line 18
    .line 19
    iput-object v0, p0, Lfk/d;->h:Lcom/oplus/camera/widget/AnimationButton;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "navigation_mode"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v2, p0, :cond_0

    .line 25
    .line 26
    const/high16 p0, 0x8000000

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/Window;->clearFlags(I)V

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x400

    .line 32
    .line 33
    invoke-virtual {v0, p0, p0}, Landroid/view/Window;->setFlags(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v1, 0x1704

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 v2, 0x504

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfk/d;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/activity/t;->e(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/d;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/d;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    const v1, 0x7f0903bb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lfk/d;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, Lfk/d;->a:Landroid/app/Dialog;

    .line 15
    .line 16
    const v1, 0x7f0903ba

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lfk/d;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, Lfk/d;->a:Landroid/app/Dialog;

    .line 28
    .line 29
    const v1, 0x7f0902a2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/oplus/camera/widget/AnimationButton;

    .line 37
    .line 38
    iput-object v0, p0, Lfk/d;->h:Lcom/oplus/camera/widget/AnimationButton;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "-"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v0, ""

    .line 81
    .line 82
    :goto_0
    const-string v2, "zh-CN"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v2, 0x21

    .line 89
    .line 90
    const v3, 0x7f0600cf

    .line 91
    .line 92
    .line 93
    const v4, 0x7f040212

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const v0, 0x7f1108b6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lfk/d;->d:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Landroid/text/SpannableString;

    .line 108
    .line 109
    iget-object v5, p0, Lfk/d;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 115
    .line 116
    const v6, 0x7f06017c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x5

    .line 127
    invoke-virtual {v0, v5, v1, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 131
    .line 132
    sget v5, Lcom/oplus/camera/util/Util;->a:I

    .line 133
    .line 134
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v5, v4, v3}, Lf2/a;->b(Landroid/content/Context;II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lfk/d;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v0, v1, v6, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lfk/d;->e:Landroid/widget/TextView;

    .line 159
    .line 160
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 161
    .line 162
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const v0, 0x7f1108b5

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lfk/d;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p0, Lfk/d;->e:Landroid/widget/TextView;

    .line 176
    .line 177
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    .line 178
    .line 179
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v1, v4, v3}, Lf2/a;->b(Landroid/content/Context;II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lfk/d;->e:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v1, p0, Lfk/d;->d:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-object v0, p0, Lfk/d;->e:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-static {}, Ld6/t3;->k()Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lfk/d;->h:Lcom/oplus/camera/widget/AnimationButton;

    .line 211
    .line 212
    new-instance v1, Lfk/d$a;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lfk/d$a;-><init>(Lfk/d;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ld6/c1;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    iget-object v0, p0, Lfk/d;->h:Lcom/oplus/camera/widget/AnimationButton;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 233
    .line 234
    sget v1, Ld6/c1;->e:I

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const v4, 0x7f070dd9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-int/2addr v3, v1

    .line 248
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 249
    .line 250
    :cond_2
    const v0, 0x7f110832

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v4, 0x7f1108b4

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    new-instance v6, Lfk/e;

    .line 297
    .line 298
    invoke-direct {v6, p1}, Lfk/e;-><init>(Landroid/app/Activity;)V

    .line 299
    .line 300
    .line 301
    iput-object v6, p0, Lfk/d;->g:Lfk/e;

    .line 302
    .line 303
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 304
    .line 305
    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, p0, Lfk/d;->g:Lfk/e;

    .line 309
    .line 310
    add-int/2addr v0, v5

    .line 311
    invoke-virtual {v6, v4, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lfk/d;->f:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lfk/d;->f:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-static {}, Ld6/t3;->j()Landroid/graphics/Typeface;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lfk/d;->f:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lfk/d;->f:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const v2, 0x106000d

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lfk/d;->f:Landroid/widget/TextView;

    .line 354
    .line 355
    new-instance v0, Lfk/d$b;

    .line 356
    .line 357
    invoke-direct {v0, p0, v3, v1}, Lfk/d$b;-><init>(Lfk/d;II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method
