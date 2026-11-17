.class public final Ld9/r$d;
.super Ljava/lang/Object;
.source "TemperatureNotificationPresenter.java"

# interfaces
.implements Lsh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld9/r;


# direct methods
.method public constructor <init>(Ld9/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/r$d;->a:Ld9/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string p0, "TemperatureNotificationPresenter"

    .line 2
    .line 3
    const-string v0, "stopFlash"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Ld9/d;->b:Lr6/a;

    .line 13
    .line 14
    const-string v1, "on"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(IZZ)V
    .locals 4

    .line 1
    const-string v0, "com.oplus.feature.temperature.protection.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Ld9/r$d;->a:Ld9/r;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_4

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Ld6/r3;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_4

    .line 23
    .line 24
    invoke-static {}, Ld6/r3;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_4

    .line 29
    .line 30
    new-instance p3, Ld9/t;

    .line 31
    .line 32
    invoke-direct {p3, p2, p1, v1}, Ld9/t;-><init>(ZII)V

    .line 33
    .line 34
    .line 35
    const-string p1, "TemperatureNotificationPresenter"

    .line 36
    .line 37
    invoke-static {p1, p3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    new-instance p1, Lc2/e;

    .line 43
    .line 44
    const/16 p2, 0xa

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, v2, Lq7/u;->a:Lbc/a;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p1, v2, Lq7/u;->a:Lbc/a;

    .line 61
    .line 62
    invoke-interface {p1}, Lbc/a;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, v2, Lq7/u;->a:Lbc/a;

    .line 67
    .line 68
    invoke-interface {p2}, Lbc/a;->h1()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const-string p3, "disable_code"

    .line 73
    .line 74
    const-string v3, "temps_cam"

    .line 75
    .line 76
    invoke-virtual {p0, p1, p3, v3, p2}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance p0, Ld9/u;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Ld9/u;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string p1, "camera_stability"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v0, v2, Ld9/r;->Z:Z

    .line 90
    .line 91
    iget-object p0, v2, Lq7/u;->f:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object p0, v2, Ld9/r;->c0:Lsh/d;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lsh/d;->c:Landroid/app/NotificationManager;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    new-instance p1, Ly4/sa;

    .line 106
    .line 107
    const/16 p2, 0x10

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ly4/sa;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string p2, "TemperatureNotificationManager"

    .line 113
    .line 114
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lsh/d;->c:Landroid/app/NotificationManager;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iput-boolean v1, v2, Ld9/r;->Z:Z

    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ld9/r$d;->a:Ld9/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq7/u;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iget-boolean v1, v0, Lq7/u;->j:Z

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    iget-object v1, v0, Ld9/r;->e0:Ld9/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ld9/c;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_f

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    move/from16 v2, p1

    .line 27
    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Ld6/r3;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v2, Ly4/h6;

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ly4/h6;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v3, "TemperatureNotificationPresenter"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lq7/u;->e:Lji/b;

    .line 52
    .line 53
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Lcom/oplus/camera/feature/basic/R$string;->hint_stop_recording_warning_tip:I

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    invoke-virtual/range {v3 .. v8}, Lgk/i;->D(IIZZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Ld9/r;->e0:Ld9/c;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Ld9/c;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput v5, v3, Ld9/c;->a:F

    .line 79
    .line 80
    iput v4, v3, Ld9/c;->b:I

    .line 81
    .line 82
    iput v4, v3, Ld9/c;->c:I

    .line 83
    .line 84
    iput-boolean v4, v3, Ld9/c;->d:Z

    .line 85
    .line 86
    iput v4, v3, Ld9/c;->e:I

    .line 87
    .line 88
    iput-object v6, v3, Ld9/c;->f:Ld9/c$b;

    .line 89
    .line 90
    iput-object v6, v3, Ld9/c;->g:Ld9/c$a;

    .line 91
    .line 92
    iput-object v6, v3, Ld9/c;->h:Lcom/oplus/camera/common/view/RotableTextView;

    .line 93
    .line 94
    iput-object v6, v3, Ld9/c;->i:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    new-instance v7, Ld9/c$a;

    .line 97
    .line 98
    invoke-direct {v7, v3}, Ld9/c$a;-><init>(Ld9/c;)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v3, Ld9/c;->g:Ld9/c$a;

    .line 102
    .line 103
    iput-object v3, v0, Ld9/r;->e0:Ld9/c;

    .line 104
    .line 105
    new-instance v7, Ld9/r$e;

    .line 106
    .line 107
    invoke-direct {v7, v0}, Ld9/r$e;-><init>(Ld9/r;)V

    .line 108
    .line 109
    .line 110
    iput-object v7, v3, Ld9/c;->f:Ld9/c$b;

    .line 111
    .line 112
    :cond_3
    iget-object v3, v0, Ld9/r;->e0:Ld9/c;

    .line 113
    .line 114
    iget-object v7, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget v8, v8, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 128
    .line 129
    new-instance v9, Ld9/a;

    .line 130
    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    invoke-direct {v9, v10, v8, v4}, Ld9/a;-><init>(III)V

    .line 134
    .line 135
    .line 136
    const-string v10, "RecordingStopCountDownTimer"

    .line 137
    .line 138
    invoke-static {v10, v9}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 139
    .line 140
    .line 141
    const/16 v9, 0x2710

    .line 142
    .line 143
    iput v9, v3, Ld9/c;->e:I

    .line 144
    .line 145
    invoke-interface {v2}, Lji/b;->Ha()Lpi/i;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v10}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v11, v3, Ld9/c;->h:Lcom/oplus/camera/common/view/RotableTextView;

    .line 154
    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v11, v10}, Ldj/l;->v2(I)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    sget v13, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_indicator_text_height:I

    .line 186
    .line 187
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/4 v13, -0x2

    .line 192
    invoke-direct {v11, v13, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    const/16 v12, 0x31

    .line 196
    .line 197
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 198
    .line 199
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-virtual {v12, v13}, Ldj/l;->v2(I)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    sget v13, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_indicator_shadow_radius_size:I

    .line 218
    .line 219
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    sget v14, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_indicator_shadow_radius_dx:I

    .line 228
    .line 229
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    sget v15, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_indicator_shadow_radius_dy:I

    .line 238
    .line 239
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    sget v5, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_indicator_text_size_big:I

    .line 248
    .line 249
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iput v5, v3, Ld9/c;->a:F

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    sget v15, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_indicator_text_size_small:I

    .line 260
    .line 261
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 262
    .line 263
    .line 264
    sget-object v5, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 265
    .line 266
    new-instance v5, Lcom/oplus/camera/common/view/RotableTextView;

    .line 267
    .line 268
    invoke-direct {v5, v7}, Lcom/oplus/camera/common/view/RotableTextView;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object v5, v3, Ld9/c;->h:Lcom/oplus/camera/common/view/RotableTextView;

    .line 272
    .line 273
    invoke-virtual {v5, v12, v13, v14, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v3, Ld9/c;->h:Lcom/oplus/camera/common/view/RotableTextView;

    .line 277
    .line 278
    invoke-static {}, Ld6/t3;->g()Landroid/graphics/Typeface;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v3, Ld9/c;->h:Lcom/oplus/camera/common/view/RotableTextView;

    .line 286
    .line 287
    iget v7, v3, Ld9/c;->a:F

    .line 288
    .line 289
    invoke-virtual {v5, v4, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v3, Ld9/c;->h:Lcom/oplus/camera/common/view/RotableTextView;

    .line 293
    .line 294
    const/4 v7, -0x1

    .line 295
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v3, Ld9/c;->h:Lcom/oplus/camera/common/view/RotableTextView;

    .line 299
    .line 300
    const/4 v7, 0x4

    .line 301
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v3, Ld9/c;->h:Lcom/oplus/camera/common/view/RotableTextView;

    .line 305
    .line 306
    invoke-virtual {v10, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v3, Ld9/c;->h:Lcom/oplus/camera/common/view/RotableTextView;

    .line 310
    .line 311
    const/16 v7, 0x8

    .line 312
    .line 313
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :goto_0
    iget-object v5, v3, Ld9/c;->h:Lcom/oplus/camera/common/view/RotableTextView;

    .line 317
    .line 318
    if-eqz v5, :cond_6

    .line 319
    .line 320
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    sget v5, Ld6/c1;->a:I

    .line 324
    .line 325
    invoke-static {}, Li6/e;->j()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_5

    .line 330
    .line 331
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Lq5/c;->l0()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_5

    .line 340
    .line 341
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Lq5/c;->k0()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_5

    .line 350
    .line 351
    iget-object v2, v3, Ld9/c;->h:Lcom/oplus/camera/common/view/RotableTextView;

    .line 352
    .line 353
    invoke-virtual {v2, v8, v4}, Lcom/oplus/camera/common/view/RotableTextView;->d(IZ)V

    .line 354
    .line 355
    .line 356
    :cond_5
    iput v8, v3, Ld9/c;->b:I

    .line 357
    .line 358
    :cond_6
    iput-boolean v1, v3, Ld9/c;->d:Z

    .line 359
    .line 360
    iget-object v2, v3, Ld9/c;->g:Ld9/c$a;

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v3, Ld9/c;->g:Ld9/c$a;

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Ld9/r;->f0:Ld9/a0;

    .line 375
    .line 376
    if-eqz v2, :cond_f

    .line 377
    .line 378
    invoke-virtual {v0}, Ld9/r;->v2()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_7

    .line 383
    .line 384
    iget-object v0, v0, Ld9/r;->a0:Ld9/r$f;

    .line 385
    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    const/4 v1, 0x5

    .line 389
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_7
    iget-object v0, v0, Ld9/r;->f0:Ld9/a0;

    .line 401
    .line 402
    invoke-virtual {v0}, Ld9/a0;->a()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ld9/a0;->d(Z)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Ld9/a0;->c:Landroid/view/View;

    .line 409
    .line 410
    sget v2, Lcom/oplus/camera/feature/basic/R$id;->recording_count_down_progress_ring:I

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;

    .line 417
    .line 418
    iget-object v2, v0, Ld9/a0;->c:Landroid/view/View;

    .line 419
    .line 420
    sget v3, Lcom/oplus/camera/feature/basic/R$id;->recording_text:I

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Landroid/widget/TextView;

    .line 427
    .line 428
    iget-object v3, v0, Ld9/a0;->c:Landroid/view/View;

    .line 429
    .line 430
    sget v4, Lcom/oplus/camera/feature/basic/R$id;->hint_high_temperature:I

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Landroid/widget/TextView;

    .line 437
    .line 438
    iget-object v4, v0, Ld9/a0;->c:Landroid/view/View;

    .line 439
    .line 440
    sget v5, Lcom/oplus/camera/feature/basic/R$id;->hint_stop_video_recording:I

    .line 441
    .line 442
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Landroid/widget/TextView;

    .line 447
    .line 448
    iget-object v5, v0, Ld9/a0;->b:Lji/b;

    .line 449
    .line 450
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget v7, v0, Ld9/a0;->g:I

    .line 455
    .line 456
    if-eqz v7, :cond_9

    .line 457
    .line 458
    const/16 v8, 0xb4

    .line 459
    .line 460
    if-eq v8, v7, :cond_9

    .line 461
    .line 462
    invoke-virtual {v5}, Lq5/c;->m0()Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-nez v7, :cond_9

    .line 467
    .line 468
    invoke-virtual {v5}, Lq5/c;->k0()Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-nez v7, :cond_9

    .line 473
    .line 474
    invoke-virtual {v5}, Lq5/c;->o0()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-nez v5, :cond_9

    .line 479
    .line 480
    iget-object v5, v0, Ld9/a0;->c:Landroid/view/View;

    .line 481
    .line 482
    sget v7, Lcom/oplus/camera/feature/basic/R$id;->black_warning_bg_landscape:I

    .line 483
    .line 484
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const/16 v7, 0x10e

    .line 489
    .line 490
    iget v0, v0, Ld9/a0;->g:I

    .line 491
    .line 492
    if-ne v7, v0, :cond_8

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    goto :goto_1

    .line 496
    :cond_8
    const/high16 v0, 0x43340000    # 180.0f

    .line 497
    .line 498
    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    .line 499
    .line 500
    .line 501
    :goto_2
    move-object v10, v5

    .line 502
    goto :goto_3

    .line 503
    :cond_9
    iget-object v0, v0, Ld9/a0;->c:Landroid/view/View;

    .line 504
    .line 505
    sget v5, Lcom/oplus/camera/feature/basic/R$id;->black_warning_bg:I

    .line 506
    .line 507
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    goto :goto_2

    .line 512
    :goto_3
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 513
    .line 514
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 515
    .line 516
    .line 517
    const/4 v5, 0x2

    .line 518
    new-array v5, v5, [F

    .line 519
    .line 520
    fill-array-data v5, :array_0

    .line 521
    .line 522
    .line 523
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    if-eqz v10, :cond_a

    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    const-wide/16 v12, 0x1f4

    .line 531
    .line 532
    sget-object v14, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 533
    .line 534
    const-wide/16 v15, 0x0

    .line 535
    .line 536
    invoke-static/range {v10 .. v16}, Ld6/k;->a(Landroid/view/View;IJLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    goto :goto_4

    .line 541
    :cond_a
    move-object v7, v6

    .line 542
    :goto_4
    if-eqz v1, :cond_b

    .line 543
    .line 544
    const/4 v11, 0x0

    .line 545
    const-wide/16 v12, 0x1f4

    .line 546
    .line 547
    sget-object v14, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 548
    .line 549
    const-wide/16 v15, 0x0

    .line 550
    .line 551
    move-object v10, v1

    .line 552
    invoke-static/range {v10 .. v16}, Ld6/k;->a(Landroid/view/View;IJLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    int-to-long v9, v9

    .line 557
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 558
    .line 559
    .line 560
    new-instance v9, Ld9/b0;

    .line 561
    .line 562
    invoke-direct {v9, v1}, Ld9/b0;-><init>(Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 566
    .line 567
    .line 568
    const-wide/16 v9, 0x1f4

    .line 569
    .line 570
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_b
    move-object v8, v6

    .line 575
    :goto_5
    if-eqz v2, :cond_c

    .line 576
    .line 577
    const/16 v11, 0x8

    .line 578
    .line 579
    const-wide/16 v12, 0xfa

    .line 580
    .line 581
    sget-object v14, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 582
    .line 583
    const-wide/16 v15, 0x0

    .line 584
    .line 585
    move-object v10, v2

    .line 586
    invoke-static/range {v10 .. v16}, Ld6/k;->a(Landroid/view/View;IJLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    goto :goto_6

    .line 591
    :cond_c
    move-object v1, v6

    .line 592
    :goto_6
    if-eqz v3, :cond_d

    .line 593
    .line 594
    const/4 v11, 0x0

    .line 595
    const-wide/16 v12, 0xfa

    .line 596
    .line 597
    sget-object v14, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 598
    .line 599
    const-wide/16 v15, 0x78

    .line 600
    .line 601
    move-object v10, v3

    .line 602
    invoke-static/range {v10 .. v16}, Ld6/k;->a(Landroid/view/View;IJLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    goto :goto_7

    .line 607
    :cond_d
    move-object v2, v6

    .line 608
    :goto_7
    if-eqz v4, :cond_e

    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    const-wide/16 v12, 0xfa

    .line 612
    .line 613
    sget-object v14, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 614
    .line 615
    const-wide/16 v15, 0x78

    .line 616
    .line 617
    move-object v10, v4

    .line 618
    invoke-static/range {v10 .. v16}, Ld6/k;->a(Landroid/view/View;IJLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    :cond_e
    move-object v15, v6

    .line 623
    move-object v11, v7

    .line 624
    move-object v12, v8

    .line 625
    move-object v13, v1

    .line 626
    move-object v14, v2

    .line 627
    move-object/from16 v16, v5

    .line 628
    .line 629
    filled-new-array/range {v11 .. v16}, [Landroid/animation/Animator;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 637
    .line 638
    .line 639
    :cond_f
    :goto_8
    return-void

    .line 640
    nop

    .line 641
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->b1:Lr6/a;

    .line 6
    .line 7
    int-to-float v2, p2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ll5/d;->c1:Lr6/a;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ld9/r$d;->a:Ld9/r;

    .line 29
    .line 30
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lbc/a;->R4(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Ld6/r3;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput p1, p0, Ld9/r;->h0:I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Ld9/r;->m2(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ld6/l0;->p()V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Ld9/r;->i0:I

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    iget-boolean p1, p0, Ld9/r;->j0:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ld9/r;->j2()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-static {}, Ld6/l0;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    new-instance v0, Ld9/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ld9/s;-><init>(FI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TemperatureNotificationPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ld9/r$d;->a:Ld9/r;

    .line 13
    .line 14
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lbc/a;->z1(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
