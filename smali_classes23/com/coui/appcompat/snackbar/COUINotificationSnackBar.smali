.class public Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;
.super Lcom/coui/appcompat/snackbar/COUISnackBar;
.source "COUINotificationSnackBar.java"


# static fields
.field public static final a0:Lz1/e;


# instance fields
.field public J:Landroid/widget/ImageView;

.field public K:Lcom/coui/appcompat/button/COUIButton;

.field public L:Landroid/widget/TextView;

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Landroid/view/View$OnClickListener;

.field public T:Landroid/view/View$OnClickListener;

.field public U:La2/c;

.field public V:La2/c;

.field public W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->a0:Lz1/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->K:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->K:Lcom/coui/appcompat/button/COUIButton;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->K:Lcom/coui/appcompat/button/COUIButton;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    const-string v0, "Failure setting COUINotificationSnackBar "

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    iput v1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->R:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/support/snackbar/R$dimen;->coui_notification_snack_bar_icon_width:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/support/snackbar/R$dimen;->coui_notification_snack_bar_horizontal_icon_width:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/support/snackbar/R$dimen;->coui_notification_snack_bar_horizontal_icon_height:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lcom/support/snackbar/R$dimen;->coui_notification_snack_bar_vertical_icon_width:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lcom/support/snackbar/R$dimen;->coui_notification_snack_bar_vertical_icon_height:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lcom/support/snackbar/R$drawable;->coui_menu_ic_cancel_normal:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v3, Lcom/support/appcompat/R$attr;->couiColorLabelTertiary:I

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {v2, v3, v4}, Lf2/a;->b(Landroid/content/Context;II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120
    .line 121
    .line 122
    sget v1, Lcom/support/snackbar/R$layout;->coui_notification_snack_bar_item:I

    .line 123
    .line 124
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->m:Landroid/view/View;

    .line 129
    .line 130
    sget v2, Lcom/support/snackbar/R$id;->snack_bar:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/view/ViewGroup;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->m:Landroid/view/View;

    .line 141
    .line 142
    sget v2, Lcom/support/snackbar/R$id;->tv_snack_bar_content:I

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->m:Landroid/view/View;

    .line 153
    .line 154
    sget v2, Lcom/support/snackbar/R$id;->tv_snack_bar_action:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->m:Landroid/view/View;

    .line 165
    .line 166
    sget v2, Lcom/support/snackbar/R$id;->iv_snack_bar_icon:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/widget/ImageView;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->m:Landroid/view/View;

    .line 177
    .line 178
    sget v2, Lcom/support/snackbar/R$id;->iv_notification_snack_bar_close:I

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/widget/ImageView;

    .line 185
    .line 186
    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->J:Landroid/widget/ImageView;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->m:Landroid/view/View;

    .line 189
    .line 190
    sget v2, Lcom/support/snackbar/R$id;->bt_notification_snack_bar:I

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/coui/appcompat/button/COUIButton;

    .line 197
    .line 198
    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->K:Lcom/coui/appcompat/button/COUIButton;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->m:Landroid/view/View;

    .line 201
    .line 202
    sget v2, Lcom/support/snackbar/R$id;->iv_notification_snack_bar_icon:I

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/widget/ImageView;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->m:Landroid/view/View;

    .line 211
    .line 212
    sget v2, Lcom/support/snackbar/R$id;->tv_snack_bar_sub_content:I

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->L:Landroid/widget/TextView;

    .line 221
    .line 222
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    .line 224
    invoke-direct {v1, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x8

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/coui/appcompat/snackbar/COUISnackBar$c;

    .line 233
    .line 234
    invoke-direct {v1, p0}, Lcom/coui/appcompat/snackbar/COUISnackBar$c;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->w:Lcom/coui/appcompat/snackbar/COUISnackBar$c;

    .line 238
    .line 239
    sget-object v1, Lcom/support/snackbar/R$styleable;->COUISnackBar:[I

    .line 240
    .line 241
    invoke-virtual {p1, p2, v1, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    :try_start_0
    sget v1, Lcom/support/snackbar/R$styleable;->COUISnackBar_defaultSnackBarContentText:I

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_0

    .line 252
    .line 253
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setContentText(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget v1, Lcom/support/snackbar/R$styleable;->COUISnackBar_snackBarDisappearTime:I

    .line 261
    .line 262
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setDuration(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :catchall_0
    move-exception p0

    .line 271
    goto :goto_3

    .line 272
    :catch_0
    move-exception v1

    .line 273
    goto :goto_1

    .line 274
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :goto_1
    :try_start_1
    const-string v2, "COUINotificationSnackBar"

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :goto_2
    invoke-static {}, Ls2/a;->f()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    iput-boolean p2, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->W:Z

    .line 305
    .line 306
    new-instance p2, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$a;

    .line 307
    .line 308
    invoke-direct {p2, p0, p1}, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$a;-><init>(Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->J:Landroid/widget/ImageView;

    .line 312
    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    new-instance v1, Lv2/a;

    .line 316
    .line 317
    invoke-direct {v1, p0, v4}, Lv2/a;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->K:Lcom/coui/appcompat/button/COUIButton;

    .line 324
    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    new-instance v1, Lv2/b;

    .line 328
    .line 329
    invoke-direct {v1, p0, v4}, Lv2/b;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 336
    .line 337
    invoke-virtual {v0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 347
    .line 348
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerL:I

    .line 349
    .line 350
    invoke-static {v0, p1}, Lf2/a;->c(ILandroid/content/Context;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    sget v1, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_four:I

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    sget v1, Lcom/support/snackbar/R$color;->coui_snack_bar_background_shadow_color:I

    .line 373
    .line 374
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    const/4 v1, 0x2

    .line 379
    invoke-static {p2, v1, v0, p1, p0}, Lh3/h;->c(Landroid/view/View;IIII)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 384
    .line 385
    .line 386
    throw p0
.end method

.method public getNotificationButton()Lcom/coui/appcompat/button/COUIButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->K:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSnackBarLayout()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubContentView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->N:I

    .line 22
    .line 23
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->O:I

    .line 24
    .line 25
    iget p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->P:I

    .line 26
    .line 27
    sub-int/2addr v1, p1

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->O:I

    .line 35
    .line 36
    iget v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->Q:I

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_3

    .line 44
    .line 45
    :cond_1
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->M:I

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    iput v1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->P:I

    .line 51
    .line 52
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->Q:I

    .line 53
    .line 54
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->A:Z

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lcom/coui/appcompat/snackbar/COUISnackBar;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    iget v2, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->N:I

    .line 12
    .line 13
    sub-int v2, v0, v2

    .line 14
    .line 15
    iget v3, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->O:I

    .line 16
    .line 17
    sub-int v3, v1, v3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, -0x1

    .line 25
    if-eqz v4, :cond_d

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x2

    .line 29
    if-eq v4, v5, :cond_6

    .line 30
    .line 31
    if-eq v4, v8, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v4, v2, :cond_6

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget v4, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->M:I

    .line 39
    .line 40
    if-ne v4, v6, :cond_3

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-le v4, v9, :cond_2

    .line 55
    .line 56
    move v8, v5

    .line 57
    :cond_2
    iput v8, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->M:I

    .line 58
    .line 59
    :cond_3
    iget v4, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->M:I

    .line 60
    .line 61
    if-eq v4, v6, :cond_e

    .line 62
    .line 63
    if-ne v4, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v2, v2

    .line 70
    add-float/2addr v3, v2

    .line 71
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v3, v3

    .line 81
    add-float/2addr v2, v3

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    div-int/lit8 v3, v3, 0x8

    .line 87
    .line 88
    cmpg-float v4, v2, v7

    .line 89
    .line 90
    if-gez v4, :cond_5

    .line 91
    .line 92
    neg-int v3, v3

    .line 93
    int-to-float v3, v3

    .line 94
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_6
    iget v2, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->M:I

    .line 104
    .line 105
    const v3, 0x3eb33333    # 0.35f

    .line 106
    .line 107
    .line 108
    sget-object v4, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->a0:Lz1/e;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 112
    .line 113
    if-ne v2, v5, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    div-int/lit8 v10, v10, 0x8

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-float v10, v10

    .line 130
    cmpl-float v2, v2, v10

    .line 131
    .line 132
    if-lez v2, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v3, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->R:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    sub-int/2addr v3, v10

    .line 145
    div-int/2addr v3, v8

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    add-int/2addr v8, v3

    .line 151
    int-to-float v3, v8

    .line 152
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    sub-float v10, v3, v10

    .line 157
    .line 158
    div-float/2addr v10, v9

    .line 159
    float-to-int v9, v10

    .line 160
    cmpg-float v2, v2, v7

    .line 161
    .line 162
    if-gez v2, :cond_7

    .line 163
    .line 164
    neg-int v2, v8

    .line 165
    int-to-float v3, v2

    .line 166
    :cond_7
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 167
    .line 168
    new-array v7, v5, [F

    .line 169
    .line 170
    aput v3, v7, v6

    .line 171
    .line 172
    invoke-static {p0, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lv2/c;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Lv2/c;-><init>(Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    .line 183
    .line 184
    int-to-long v6, v9

    .line 185
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->U:La2/c;

    .line 197
    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    sget-object v2, La2/b;->n:La2/b$g;

    .line 201
    .line 202
    new-instance v4, La2/c;

    .line 203
    .line 204
    invoke-direct {v4, p0, v2, v7}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v4, La2/c;->v:La2/d;

    .line 208
    .line 209
    invoke-virtual {v2, v7}, La2/d;->a(F)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v4, La2/c;->v:La2/d;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, La2/d;->c(F)V

    .line 215
    .line 216
    .line 217
    iput-object v4, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->U:La2/c;

    .line 218
    .line 219
    :cond_9
    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->U:La2/c;

    .line 220
    .line 221
    invoke-virtual {v2}, La2/c;->v()V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    div-int/lit8 v8, v8, 0x8

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    int-to-float v8, v8

    .line 240
    cmpl-float v8, v10, v8

    .line 241
    .line 242
    if-lez v8, :cond_b

    .line 243
    .line 244
    cmpl-float v2, v2, v7

    .line 245
    .line 246
    if-lez v2, :cond_b

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    add-int/2addr v3, v2

    .line 257
    int-to-float v2, v3

    .line 258
    div-float v3, v2, v9

    .line 259
    .line 260
    float-to-int v3, v3

    .line 261
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 262
    .line 263
    new-array v8, v5, [F

    .line 264
    .line 265
    aput v2, v8, v6

    .line 266
    .line 267
    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v6, Lv2/c;

    .line 272
    .line 273
    invoke-direct {v6, p0}, Lv2/c;-><init>(Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 277
    .line 278
    .line 279
    int-to-long v6, v3

    .line 280
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_b
    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->V:La2/c;

    .line 291
    .line 292
    if-nez v2, :cond_c

    .line 293
    .line 294
    sget-object v2, La2/b;->o:La2/b$h;

    .line 295
    .line 296
    new-instance v4, La2/c;

    .line 297
    .line 298
    invoke-direct {v4, p0, v2, v7}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v4, La2/c;->v:La2/d;

    .line 302
    .line 303
    invoke-virtual {v2, v7}, La2/d;->a(F)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v4, La2/c;->v:La2/d;

    .line 307
    .line 308
    invoke-virtual {v2, v3}, La2/d;->c(F)V

    .line 309
    .line 310
    .line 311
    iput-object v4, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->V:La2/c;

    .line 312
    .line 313
    :cond_c
    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->V:La2/c;

    .line 314
    .line 315
    invoke-virtual {v2}, La2/c;->v()V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_d
    iput v6, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->M:I

    .line 320
    .line 321
    :cond_e
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->N:I

    .line 322
    .line 323
    iput v1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->O:I

    .line 324
    .line 325
    invoke-super {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 326
    .line 327
    .line 328
    return v5
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->S:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->T:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSubContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->L:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->L:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
