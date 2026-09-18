.class public Lcom/oplus/camera/setting/CameraPersonInfoListActivity;
.super Ljj/m1;
.source "CameraPersonInfoListActivity.java"


# instance fields
.field public L:Landroid/widget/ScrollView;

.field public M:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field public N:Lcom/google/android/material/appbar/AppBarLayout;

.field public O:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public P:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljj/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->L:Landroid/widget/ScrollView;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final O(Landroid/widget/TextView;II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Landroid/text/SpannableString;

    .line 18
    .line 19
    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "\uff1a"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const-string v0, ":"

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 40
    .line 41
    const v1, 0x7f060105

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    invoke-virtual {p3, v0, p0, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Landroid/text/style/TypefaceSpan;

    .line 58
    .line 59
    const-string v0, "sans-serif"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p3, p0, p2, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljj/m1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li6/e;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f120035

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->setTheme(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, 0x7f0c001d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f090685

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->M:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 32
    .line 33
    const p1, 0x7f090087

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->N:Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    .line 44
    const p1, 0x7f09051f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/ScrollView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->L:Landroid/widget/ScrollView;

    .line 54
    .line 55
    const p1, 0x7f090501

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->O:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 65
    .line 66
    const p1, 0x7f090367

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->P:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const p1, 0x7f09023f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    const v0, 0x7f09053c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    const v1, 0x7f09023e

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    const v2, 0x7f09053b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/widget/TextView;

    .line 112
    .line 113
    const v3, 0x7f09023d

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/widget/TextView;

    .line 121
    .line 122
    const v4, 0x7f09053a

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/widget/TextView;

    .line 130
    .line 131
    const v5, 0x7f090241

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroid/widget/TextView;

    .line 139
    .line 140
    const v6, 0x7f09053d

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Landroid/widget/TextView;

    .line 148
    .line 149
    const v7, 0x7f0906ec

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Landroid/widget/TextView;

    .line 157
    .line 158
    const v8, 0x7f11097d

    .line 159
    .line 160
    .line 161
    const v9, 0x7f110988

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3, v9, v8}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->O(Landroid/widget/TextView;II)V

    .line 165
    .line 166
    .line 167
    const v3, 0x7f11097e

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v4, v9, v3}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->O(Landroid/widget/TextView;II)V

    .line 171
    .line 172
    .line 173
    const-string v3, "com.oplus.support.grand.tour.filter"

    .line 174
    .line 175
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_2

    .line 180
    .line 181
    const-string v3, "com.oplus.street.grand.tour.filter.type.support"

    .line 182
    .line 183
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    const v3, 0x7f110983

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    :goto_0
    const v3, 0x7f110982

    .line 195
    .line 196
    .line 197
    :goto_1
    const v4, 0x7f11098b

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, v4, v3}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->O(Landroid/widget/TextView;II)V

    .line 201
    .line 202
    .line 203
    const p1, 0x7f110985

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0, v4, p1}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->O(Landroid/widget/TextView;II)V

    .line 207
    .line 208
    .line 209
    const p1, 0x7f11098a

    .line 210
    .line 211
    .line 212
    const v0, 0x7f110980

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->O(Landroid/widget/TextView;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2, p1, v0}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->O(Landroid/widget/TextView;II)V

    .line 219
    .line 220
    .line 221
    const p1, 0x7f110989

    .line 222
    .line 223
    .line 224
    const v0, 0x7f11097c

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v5, p1, v0}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->O(Landroid/widget/TextView;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v6, p1, v0}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->O(Landroid/widget/TextView;II)V

    .line 231
    .line 232
    .line 233
    const p1, 0x7f11098d

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 241
    .line 242
    const-string v0, "6.020.978"

    .line 243
    .line 244
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    const-string p1, "com.oplus.feature.slogan.location.support"

    .line 256
    .line 257
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_3

    .line 262
    .line 263
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->P:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->M:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 271
    .line 272
    const v0, 0x7f08030d

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->M:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 279
    .line 280
    const v0, 0x7f110005

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationContentDescription(I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->M:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 287
    .line 288
    new-instance v0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity$a;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity$a;-><init>(Lcom/oplus/camera/setting/CameraPersonInfoListActivity;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->L:Landroid/widget/ScrollView;

    .line 297
    .line 298
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    invoke-static {p1, v0}, Ld0/e0$d;->t(Landroid/view/View;Z)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->L:Landroid/widget/ScrollView;

    .line 305
    .line 306
    const v1, 0x7f0600b1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->N:Lcom/google/android/material/appbar/AppBarLayout;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v2, 0x7f0716f1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->N:Lcom/google/android/material/appbar/AppBarLayout;

    .line 334
    .line 335
    const v1, 0x7f0600d6

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->O:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->L:Landroid/widget/ScrollView;

    .line 347
    .line 348
    iget-object v1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->N:Lcom/google/android/material/appbar/AppBarLayout;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_4

    .line 362
    .line 363
    const-string v1, "oplus.intent.action.PERSON_INFO_LIST"

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_4

    .line 374
    .line 375
    iput-boolean v0, p0, Ljj/m1;->F:Z

    .line 376
    .line 377
    :cond_4
    return-void
.end method
