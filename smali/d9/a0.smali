.class public final Ld9/a0;
.super Ljava/lang/Object;
.source "VideoSaveRecordingHelper.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lji/b;

.field public c:Landroid/view/View;

.field public d:Lcom/oplus/camera/widget/CameraTimeView;

.field public e:J

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld9/a0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ld9/a0;->a:Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Ld9/a0;->b:Lji/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lq5/c;->x0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lji/b;->g7()Lyk/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lyk/c;->f:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Ld9/a0;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/oplus/camera/feature/basic/R$layout;->layout_pause_temp_view:I

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Ld9/a0;->i:Z

    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(ILji/b;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ld9/a0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld9/a0;->c:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ld9/a0;->a:Landroid/app/Activity;

    .line 9
    .line 10
    sget v1, Lcom/oplus/camera/feature/basic/R$id;->pause_temp_view_layout_stub:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewStub;

    .line 17
    .line 18
    iget-object v1, p0, Ld9/a0;->a:Landroid/app/Activity;

    .line 19
    .line 20
    sget v2, Lcom/oplus/camera/feature/basic/R$id;->pause_temp_view:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x43960000    # 300.0f

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string p0, "VideoSaveRecordingUI"

    .line 34
    .line 35
    const-string p1, "setBlackViewVisible, Failed to inflate stub"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/oplus/camera/feature/basic/R$id;->pause_temp_view_container:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ld9/a0;->c:Landroid/view/View;

    .line 52
    .line 53
    new-instance v1, Ld9/a0$a;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p2}, Lji/b;->U()Ldj/l;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Ld9/a0;->a:Landroid/app/Activity;

    .line 66
    .line 67
    iget-object v1, p0, Ld9/a0;->c:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, Lq5/c;->N0(Landroid/app/Activity;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Ld9/a0;->d:Lcom/oplus/camera/widget/CameraTimeView;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    const/4 v1, 0x0

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Ld9/a0;->c:Landroid/view/View;

    .line 81
    .line 82
    sget v2, Lcom/oplus/camera/feature/basic/R$id;->video_record_time_layout:I

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v2, p2

    .line 89
    check-cast v2, Lcom/oplus/camera/widget/CameraTimeView;

    .line 90
    .line 91
    iput-object v2, p0, Ld9/a0;->d:Lcom/oplus/camera/widget/CameraTimeView;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/widget/CameraTimeView;->b(IIIIZ)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Ld9/a0;->d:Lcom/oplus/camera/widget/CameraTimeView;

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lcom/oplus/camera/widget/CameraTimeView;->setNeedRelayout(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Ld9/a0;->d:Lcom/oplus/camera/widget/CameraTimeView;

    .line 107
    .line 108
    iget-wide v2, p0, Ld9/a0;->e:J

    .line 109
    .line 110
    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/oplus/camera/widget/CameraTimeView;->f(JZZ)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v4, p0, Ld9/a0;->c:Landroid/view/View;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const-wide/16 v7, 0x1f4

    .line 117
    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    sget-object v11, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 121
    .line 122
    move v5, p1

    .line 123
    invoke-static/range {v4 .. v11}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 124
    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    iput-boolean v1, p0, Ld9/a0;->h:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Ld9/a0;->c()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iput v0, p0, Ld9/a0;->f:I

    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ld9/a0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ld9/a0;->c:Landroid/view/View;

    .line 7
    .line 8
    sget v2, Lcom/oplus/camera/feature/basic/R$id;->recording_time_region:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iget-object v2, v0, Ld9/a0;->c:Landroid/view/View;

    .line 17
    .line 18
    sget v3, Lcom/oplus/camera/feature/basic/R$id;->tap_tip_region:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iget-object v3, v0, Ld9/a0;->c:Landroid/view/View;

    .line 27
    .line 28
    sget v4, Lcom/oplus/camera/feature/basic/R$id;->recording_count_down_progress_ring:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, Ld9/a0;->c:Landroid/view/View;

    .line 35
    .line 36
    sget v5, Lcom/oplus/camera/feature/basic/R$id;->black_warning_bg:I

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v0, Ld9/a0;->c:Landroid/view/View;

    .line 43
    .line 44
    sget v6, Lcom/oplus/camera/feature/basic/R$id;->black_warning_bg_landscape:I

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v0, Ld9/a0;->b:Lji/b;

    .line 51
    .line 52
    invoke-interface {v6}, Lji/b;->U()Ldj/l;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    invoke-virtual {v7}, Lq5/c;->m0()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/16 v13, 0xc

    .line 79
    .line 80
    const/16 v14, 0xe

    .line 81
    .line 82
    const/16 v15, 0xd

    .line 83
    .line 84
    const/16 v12, 0xa

    .line 85
    .line 86
    if-nez v11, :cond_1

    .line 87
    .line 88
    invoke-virtual {v7}, Lq5/c;->k0()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_1

    .line 93
    .line 94
    invoke-virtual {v7}, Lq5/c;->o0()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {v6}, Lji/b;->U()Ldj/l;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lq5/c;->x0()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, Ld9/a0;->a:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget v11, Lcom/oplus/camera/feature/basic/R$dimen;->video_recording_region_margin_top:I

    .line 127
    .line 128
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iput v6, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 133
    .line 134
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    iput v6, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 139
    .line 140
    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v0, Ld9/a0;->a:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget v8, Lcom/oplus/camera/feature/basic/R$dimen;->tap_tip_region_margin_top:I

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iput v6, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 156
    .line 157
    invoke-virtual {v10, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v0, Ld9/a0;->a:Landroid/app/Activity;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget v8, Lcom/oplus/camera/feature/basic/R$dimen;->recording_stop_count_down_ring_margin_top:I

    .line 173
    .line 174
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    :goto_0
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    iput v6, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 189
    .line 190
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 194
    .line 195
    .line 196
    iput v6, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 197
    .line 198
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v0, Ld9/a0;->a:Landroid/app/Activity;

    .line 202
    .line 203
    invoke-static {v8}, Lc0/b;->j(Landroid/app/Activity;)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    iput v8, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 208
    .line 209
    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 213
    .line 214
    .line 215
    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 216
    .line 217
    invoke-virtual {v10, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 218
    .line 219
    .line 220
    :cond_2
    :goto_1
    invoke-virtual {v7}, Lq5/c;->m0()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_a

    .line 225
    .line 226
    invoke-virtual {v7}, Lq5/c;->k0()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_a

    .line 231
    .line 232
    invoke-virtual {v7}, Lq5/c;->o0()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_3

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_3
    iget v6, v0, Ld9/a0;->g:I

    .line 240
    .line 241
    new-instance v7, Ld9/w;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-direct {v7, v6, v8}, Ld9/w;-><init>(II)V

    .line 245
    .line 246
    .line 247
    const-string v8, "VideoSaveRecordingUI"

    .line 248
    .line 249
    invoke-static {v8, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 250
    .line 251
    .line 252
    const/16 v7, 0xb4

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    if-ne v7, v6, :cond_4

    .line 256
    .line 257
    iget-object v0, v0, Ld9/a0;->c:Landroid/view/View;

    .line 258
    .line 259
    neg-int v9, v6

    .line 260
    int-to-float v9, v9

    .line 261
    invoke-virtual {v0, v9}, Landroid/view/View;->setRotation(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v8}, Landroid/view/View;->setRotation(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v8}, Landroid/view/View;->setRotation(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v8}, Landroid/view/View;->setRotation(F)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    iget-object v0, v0, Ld9/a0;->c:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v0, v8}, Landroid/view/View;->setRotation(F)V

    .line 277
    .line 278
    .line 279
    neg-int v0, v6

    .line 280
    int-to-float v0, v0

    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    .line 288
    .line 289
    .line 290
    :goto_2
    const/16 v0, 0x8

    .line 291
    .line 292
    if-eqz v6, :cond_8

    .line 293
    .line 294
    if-ne v7, v6, :cond_5

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_6

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_6
    const/16 v0, 0x10e

    .line 311
    .line 312
    if-ne v0, v6, :cond_7

    .line 313
    .line 314
    move v0, v8

    .line 315
    goto :goto_3

    .line 316
    :cond_7
    const/high16 v0, 0x43340000    # 180.0f

    .line 317
    .line 318
    :goto_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_9

    .line 330
    .line 331
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_9
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 339
    .line 340
    .line 341
    :cond_a
    :goto_5
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/a0;->b:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ld9/a0;->c:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_7

    .line 16
    .line 17
    sget v2, Ld6/c1;->a:I

    .line 18
    .line 19
    invoke-static {}, Li6/e;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lq5/c;->m0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_7

    .line 30
    .line 31
    invoke-virtual {v1}, Lq5/c;->o0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_7

    .line 36
    .line 37
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ld9/y;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, p1, v2}, Ld9/y;-><init>(Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    const-string v3, "VideoSaveRecordingUI"

    .line 52
    .line 53
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ld9/a0;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ld9/a0;->c:Landroid/view/View;

    .line 60
    .line 61
    sget v3, Lcom/oplus/camera/feature/basic/R$id;->recording_time_region:I

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget-boolean p1, p0, Ld9/a0;->h:Z

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    iget p1, p0, Ld9/a0;->f:I

    .line 79
    .line 80
    add-int/2addr p1, v3

    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-static {p1, v2}, Ljava/lang/Math;->floorMod(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Ld9/a0;->f:I

    .line 87
    .line 88
    iget p1, p0, Ld9/a0;->g:I

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const/16 v4, 0xb4

    .line 94
    .line 95
    if-ne v4, p1, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lq5/c;->x0()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Ld9/a0;->a:Landroid/app/Activity;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v0, Lcom/oplus/camera/feature/basic/R$dimen;->tiny_video_recording_time_anim_diff_landscape:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p0, Ld9/a0;->a:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget v0, Lcom/oplus/camera/feature/basic/R$dimen;->video_recording_time_anim_diff_landscape:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_0
    iget p0, p0, Ld9/a0;->f:I

    .line 134
    .line 135
    sub-int/2addr p0, v3

    .line 136
    mul-int/2addr p0, p1

    .line 137
    int-to-float p0, p0

    .line 138
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_1
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lq5/c;->x0()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p0, Ld9/a0;->a:Landroid/app/Activity;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget v0, Lcom/oplus/camera/feature/basic/R$dimen;->tiny_video_recording_time_anim_diff:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object p1, p0, Ld9/a0;->a:Landroid/app/Activity;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget v0, Lcom/oplus/camera/feature/basic/R$dimen;->video_recording_time_anim_diff:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    :goto_2
    iget p0, p0, Ld9/a0;->f:I

    .line 181
    .line 182
    sub-int/2addr p0, v3

    .line 183
    mul-int/2addr p0, p1

    .line 184
    int-to-float p0, p0

    .line 185
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-void

    .line 192
    :cond_6
    :goto_4
    iput v3, p0, Ld9/a0;->f:I

    .line 193
    .line 194
    iput-boolean v3, p0, Ld9/a0;->h:Z

    .line 195
    .line 196
    int-to-float p0, v2

    .line 197
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_5
    return-void
.end method
