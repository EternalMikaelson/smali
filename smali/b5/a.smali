.class public final Lb5/a;
.super Ljava/lang/Object;
.source "AlgoVisualViewManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    sget-object v0, Lb5/m;->a:Lr6/a;

    .line 2
    .line 3
    sget-boolean v0, Lcom/oplus/camera/util/AndroidTestHelper;->sAndroidTest:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lb5/m;->i:Lr6/a;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb5/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0905c7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewStub;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ly4/he;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v3}, Ly4/he;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0900f1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object v1, p0, Lb5/a;->j:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    const v1, 0x7f0903a9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v1, p0, Lb5/a;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    const v1, 0x7f0903aa

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, p0, Lb5/a;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    const v1, 0x7f0903a8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/Button;

    .line 66
    .line 67
    iput-object v1, p0, Lb5/a;->e:Landroid/widget/Button;

    .line 68
    .line 69
    const v1, 0x7f0903a7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/Button;

    .line 77
    .line 78
    iput-object v1, p0, Lb5/a;->f:Landroid/widget/Button;

    .line 79
    .line 80
    const v1, 0x7f0903a5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/Button;

    .line 88
    .line 89
    iput-object v1, p0, Lb5/a;->g:Landroid/widget/Button;

    .line 90
    .line 91
    const v1, 0x7f0903a6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/Button;

    .line 99
    .line 100
    iput-object v1, p0, Lb5/a;->h:Landroid/widget/Button;

    .line 101
    .line 102
    const v1, 0x7f0900a7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iput-object v1, p0, Lb5/a;->i:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const v1, 0x7f090560

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v0, p0, Lb5/a;->d:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v0, p0, Lb5/a;->b:Landroid/widget/TextView;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lb5/a;->c:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lb5/a;->i:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lb5/a;->j:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lb5/a;->d:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lb5/m;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-static {v4, v5}, Lb5/k;->a(J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    new-instance v0, Ly4/ma;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Ly4/ma;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string v2, "AlgoVisualViewManager"

    .line 166
    .line 167
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lb5/m;->j(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lb5/m;->k(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lb5/m;->i(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v2, Ll5/d;->E0:Lr6/a;

    .line 184
    .line 185
    const-string v4, "off"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    invoke-static {}, Lb5/m;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v2, 0x8

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v0, p0, Lb5/a;->j:Landroid/widget/RelativeLayout;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lb5/a;->j:Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lb5/a;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    invoke-static {}, Lb5/m;->e()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    iget-object v0, p0, Lb5/a;->e:Landroid/widget/Button;

    .line 222
    .line 223
    const v2, 0x7f110068

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lb5/a;->i:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lb5/a;->i:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lb5/a;->d:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lb5/a;->d:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lb5/a;->e:Landroid/widget/Button;

    .line 251
    .line 252
    const v5, 0x7f110069

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lb5/a;->i:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lb5/a;->i:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lb5/a;->d:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lb5/a;->d:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 276
    .line 277
    .line 278
    :goto_0
    invoke-static {}, Lb5/m;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    iget-object v0, p0, Lb5/a;->h:Landroid/widget/Button;

    .line 285
    .line 286
    const v1, 0x7f110062

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_2
    iget-object v0, p0, Lb5/a;->h:Landroid/widget/Button;

    .line 294
    .line 295
    const v1, 0x7f110063

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 299
    .line 300
    .line 301
    :goto_1
    invoke-static {}, Lb5/m;->a()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_3

    .line 306
    .line 307
    iget-object v0, p0, Lb5/a;->g:Landroid/widget/Button;

    .line 308
    .line 309
    const v1, 0x7f110065

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_3
    if-ne v4, v0, :cond_4

    .line 317
    .line 318
    iget-object v0, p0, Lb5/a;->g:Landroid/widget/Button;

    .line 319
    .line 320
    const v1, 0x7f110066

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_4
    if-ne v3, v0, :cond_5

    .line 328
    .line 329
    iget-object v0, p0, Lb5/a;->g:Landroid/widget/Button;

    .line 330
    .line 331
    const v1, 0x7f110067

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_5
    const/4 v1, 0x3

    .line 339
    if-ne v1, v0, :cond_7

    .line 340
    .line 341
    iget-object v0, p0, Lb5/a;->g:Landroid/widget/Button;

    .line 342
    .line 343
    const v1, 0x7f110064

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_6
    iget-object v0, p0, Lb5/a;->j:Landroid/widget/RelativeLayout;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lb5/a;->j:Landroid/widget/RelativeLayout;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 358
    .line 359
    .line 360
    :cond_7
    :goto_2
    iget-object v0, p0, Lb5/a;->e:Landroid/widget/Button;

    .line 361
    .line 362
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lb5/a;->f:Landroid/widget/Button;

    .line 366
    .line 367
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lb5/a;->g:Landroid/widget/Button;

    .line 371
    .line 372
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lb5/a;->h:Landroid/widget/Button;

    .line 376
    .line 377
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lb5/a;->e:Landroid/widget/Button;

    .line 381
    .line 382
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public final c(Landroid/widget/TextView;Ljava/lang/StringBuilder;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Ld6/t3;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final d(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Lcom/oplus/camera/performance/statistics/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;",
            "Lcom/oplus/camera/performance/statistics/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb5/m;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ly4/j0;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Ly4/j0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    rem-int/lit8 v0, v6, 0xa

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    rem-int/lit8 v0, v6, 0x1e

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/oplus/util/OplusHoraeThermalHelper;->getThermalStatus()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    const/high16 v3, -0x40800000    # -1.0f

    .line 62
    .line 63
    cmpl-float v4, v3, v0

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v5, Lb5/m;->g:Lr6/a;

    .line 76
    .line 77
    invoke-virtual {v4, v5, v0, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    cmpl-float v0, v3, v2

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    float-to-int v0, v2

    .line 85
    invoke-static {v0}, Lb5/m;->f(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lb5/m;->f:Lr6/a;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {}, Lb5/m;->a()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lb5/m;->g:Lr6/a;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "CurrentThermal"

    .line 138
    .line 139
    invoke-static {v1, v0}, Ld6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lb5/a$a;

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    move-object v3, p0

    .line 146
    move-object v4, p2

    .line 147
    move-object/from16 v5, p5

    .line 148
    .line 149
    move-object/from16 v8, p3

    .line 150
    .line 151
    move-object/from16 v9, p4

    .line 152
    .line 153
    move/from16 v10, p6

    .line 154
    .line 155
    move-object/from16 v11, p7

    .line 156
    .line 157
    invoke-direct/range {v2 .. v12}, Lb5/a$a;-><init>(Lb5/a;Lcom/oplus/camera/performance/statistics/a;Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    move-object v1, p0

    .line 161
    iget-object v1, v1, Lb5/a;->a:Landroid/app/Activity;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "OFF"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const v2, 0x7f110063

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    iget-object p1, p0, Lb5/a;->e:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "ON"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v0, 0x1f4

    .line 33
    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lb5/a;->e:Landroid/widget/Button;

    .line 40
    .line 41
    const v3, 0x7f110068

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lb5/a;->i:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lb5/a;->i:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lb5/m;->k(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lb5/a;->h:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v3, "PIC OFF"

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-static {v5}, Lb5/m;->i(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lb5/a;->h:Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 83
    .line 84
    invoke-direct {p1, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lb5/a;->i:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lb5/a;->e:Landroid/widget/Button;

    .line 98
    .line 99
    const v2, 0x7f110069

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lb5/a;->i:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lb5/a;->i:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lb5/m;->k(Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 119
    .line 120
    invoke-direct {p1, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lb5/a;->i:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_1
    new-instance p1, Ly4/hd;

    .line 134
    .line 135
    invoke-direct {p1, v1}, Ly4/hd;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "AlgoVisualViewManager"

    .line 139
    .line 140
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lb5/m;->j(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lb5/m;->k(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Lb5/m;->i(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Ll5/d;->E0:Lr6/a;

    .line 157
    .line 158
    const-string v1, "off"

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lb5/a;->i:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lb5/a;->i:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lb5/a;->j:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lb5/a;->j:Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_2
    iget-object p1, p0, Lb5/a;->e:Landroid/widget/Button;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    iget-object p1, p0, Lb5/a;->h:Landroid/widget/Button;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v0, "PIC ON"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_2

    .line 210
    .line 211
    invoke-static {v4}, Lb5/m;->i(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lb5/a;->h:Landroid/widget/Button;

    .line 215
    .line 216
    const p1, 0x7f110062

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    invoke-static {v5}, Lb5/m;->i(Z)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lb5/a;->h:Landroid/widget/Button;

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_3
    iget-object p1, p0, Lb5/a;->e:Landroid/widget/Button;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_6

    .line 243
    .line 244
    iget-object p1, p0, Lb5/a;->g:Landroid/widget/Button;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string v0, "T/A/H"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_3

    .line 257
    .line 258
    iget-object p0, p0, Lb5/a;->g:Landroid/widget/Button;

    .line 259
    .line 260
    const p1, 0x7f110066

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Lb5/m;->g(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_3
    iget-object p1, p0, Lb5/a;->g:Landroid/widget/Button;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "T/A"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_4

    .line 283
    .line 284
    iget-object p0, p0, Lb5/a;->g:Landroid/widget/Button;

    .line 285
    .line 286
    const p1, 0x7f110067

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 290
    .line 291
    .line 292
    const/4 p0, 0x2

    .line 293
    invoke-static {p0}, Lb5/m;->g(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_4
    iget-object p1, p0, Lb5/a;->g:Landroid/widget/Button;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v0, "T/H"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_5

    .line 310
    .line 311
    iget-object p0, p0, Lb5/a;->g:Landroid/widget/Button;

    .line 312
    .line 313
    const p1, 0x7f110064

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lb5/m;->g(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_5
    iget-object p0, p0, Lb5/a;->g:Landroid/widget/Button;

    .line 324
    .line 325
    const p1, 0x7f110065

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Lb5/m;->g(I)V

    .line 332
    .line 333
    .line 334
    :cond_6
    :goto_0
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x7f0903a5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lb5/a;->e:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lb5/a;->e:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lb5/a;->e:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    add-float/2addr v0, v1

    .line 31
    iget-object v1, p0, Lb5/a;->e:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lb5/a;->e:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lb5/a;->e:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    add-float/2addr v2, v3

    .line 51
    iget-object v3, p0, Lb5/a;->e:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lb5/a;->e:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    mul-int/2addr v4, p2

    .line 64
    int-to-float p2, v4

    .line 65
    add-float/2addr v3, p2

    .line 66
    iget-object p2, p0, Lb5/a;->e:Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v4, p0, Lb5/a;->e:Landroid/widget/Button;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    mul-int/lit8 v4, v4, 0x3

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    add-float/2addr p2, v4

    .line 82
    iget-object v4, p0, Lb5/a;->i:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lb5/a;->i:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lb5/a;->h:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lb5/a;->h:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lb5/a;->g:Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lb5/a;->g:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lb5/a;->f:Landroid/widget/Button;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lb5/a;->f:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroid/view/View;->setX(F)V

    .line 120
    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0
.end method
