.class public final Lhe/c;
.super Ljava/lang/Object;
.source "StarVideoUI.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ln6/z0;

.field public c:Lji/b;

.field public d:Loi/a;


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhe/c;->c:Lji/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lhe/c;->b:Ln6/z0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const-wide/16 v3, 0x12c

    .line 22
    .line 23
    invoke-static {v1, v2, p1, v3, v4}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lhe/c;->b:Ln6/z0;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhe/c;->b:Ln6/z0;

    .line 2
    .line 3
    const v1, 0x5265c0

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ln6/z0;

    .line 9
    .line 10
    iget-object v2, p0, Lhe/c;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ln6/z0;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhe/c;->b:Ln6/z0;

    .line 16
    .line 17
    new-instance v2, Ly4/e6;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ly4/e6;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ln6/z0;->setModeFrameChangeListener(Ln6/z0$b;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ln6/z0$a;

    .line 33
    .line 34
    iget-object v3, p0, Lhe/c;->a:Landroid/app/Activity;

    .line 35
    .line 36
    sget v4, Lcom/oplus/camera/feature/starvideo/R$string;->camera_star_video_record_time_60m:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x36ee80

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v4, v3}, Ln6/z0$a;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v2, Ln6/z0$a;

    .line 52
    .line 53
    iget-object v3, p0, Lhe/c;->a:Landroid/app/Activity;

    .line 54
    .line 55
    sget v4, Lcom/oplus/camera/feature/starvideo/R$string;->camera_star_video_record_time_90m:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v1, v3}, Ln6/z0$a;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, Ln6/z0$a;

    .line 68
    .line 69
    iget-object v3, p0, Lhe/c;->a:Landroid/app/Activity;

    .line 70
    .line 71
    sget v4, Lcom/oplus/camera/feature/starvideo/R$string;->camera_star_video_record_time_120m:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, 0x6ddd00

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v4, v3}, Ln6/z0$a;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v2, Ln6/z0$a;

    .line 87
    .line 88
    iget-object v3, p0, Lhe/c;->a:Landroid/app/Activity;

    .line 89
    .line 90
    sget v4, Lcom/oplus/camera/feature/starvideo/R$string;->camera_star_video_record_time_240m:I

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v4, 0xdbba00

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v4, v3}, Ln6/z0$a;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lhe/c;->b:Ln6/z0;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ln6/z0;->setFrameList(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Ll5/f;->u:Lr6/a;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Lhe/c;->b:Ln6/z0;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    move v3, v2

    .line 134
    :goto_0
    iget-object v4, v1, Ln6/z0;->D:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ge v3, v5, :cond_2

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ln6/z0$a;

    .line 147
    .line 148
    iget v5, v5, Ln6/z0$a;->a:I

    .line 149
    .line 150
    if-ne v5, v0, :cond_1

    .line 151
    .line 152
    iput v3, v1, Ln6/z0;->p:I

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ln6/z0$a;

    .line 159
    .line 160
    iget v3, v3, Ln6/z0$a;->a:I

    .line 161
    .line 162
    iput v3, v1, Ln6/z0;->o:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    :goto_1
    iget v3, v1, Ln6/z0;->p:I

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    const-string v6, "SlowVideoModeSeekBar"

    .line 172
    .line 173
    if-ltz v3, :cond_3

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-lt v3, v7, :cond_4

    .line 180
    .line 181
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sub-int/2addr v3, v5

    .line 186
    iput v3, v1, Ln6/z0;->p:I

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ln6/z0$a;

    .line 193
    .line 194
    iget v3, v3, Ln6/z0$a;->a:I

    .line 195
    .line 196
    iput v3, v1, Ln6/z0;->o:I

    .line 197
    .line 198
    const-string v3, "updateSelectedFrame, default index not found, use last index"

    .line 199
    .line 200
    invoke-static {v6, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    new-instance v3, Lm5/d;

    .line 204
    .line 205
    invoke-direct {v3, v1, v0, v5}, Lm5/d;-><init>(Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lhe/c;->b:Ln6/z0;

    .line 212
    .line 213
    iget-object v1, p0, Lhe/c;->c:Lji/b;

    .line 214
    .line 215
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 220
    .line 221
    invoke-virtual {v0, v3, v2}, Ln6/z0;->a(IZ)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v3, p0, Lhe/c;->a:Landroid/app/Activity;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget v4, Lcom/oplus/camera/feature/starvideo/R$dimen;->star_video_time_seekbar_width:I

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget-object v4, p0, Lhe/c;->a:Landroid/app/Activity;

    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget v5, Lcom/oplus/camera/feature/starvideo/R$dimen;->star_video_time_seekbar_height:I

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Lli/c;->q8()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    sub-int/2addr v1, v6

    .line 273
    sub-int/2addr v5, v1

    .line 274
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 275
    .line 276
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    const/16 v3, 0x51

    .line 280
    .line 281
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 282
    .line 283
    invoke-virtual {v1, v2, v2, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, Lhe/c;->b:Ln6/z0;

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lhe/c;->b:Ln6/z0;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-gez v1, :cond_5

    .line 298
    .line 299
    iget-object v1, p0, Lhe/c;->b:Ln6/z0;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    iget-object p0, p0, Lhe/c;->b:Ln6/z0;

    .line 305
    .line 306
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    return-void
.end method
