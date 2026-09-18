.class public final Lcom/oplus/camera/widget/a;
.super Landroid/widget/RelativeLayout;
.source "TimeLapseProRecordView.java"

# interfaces
.implements Lcom/oplus/camera/widget/CameraTimeView$b;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:I

.field public b:Lcom/oplus/camera/widget/CameraTimeView;

.field public c:Lcom/oplus/camera/widget/CameraTimeView;

.field public final d:Lcom/oplus/camera/common/view/OplusTextView;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroid/animation/AnimatorSet;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:I

.field public l:I

.field public m:Landroidx/emoji2/text/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p0, Lcom/oplus/camera/widget/a;->g:I

    .line 7
    .line 8
    iput v1, p0, Lcom/oplus/camera/widget/a;->h:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/oplus/camera/widget/a;->i:Z

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/oplus/camera/widget/a;->j:J

    .line 15
    .line 16
    iput v1, p0, Lcom/oplus/camera/widget/a;->k:I

    .line 17
    .line 18
    iput v1, p0, Lcom/oplus/camera/widget/a;->l:I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/camera/widget/a;->m:Landroidx/emoji2/text/n;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v2, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_record_time_margin_to_center:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/oplus/camera/widget/a;->a:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v2, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_record_middle_line_margin_top:I

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v2, Lcom/oplus/camera/coui/R$dimen;->face_beauty_menu_translate_y:I

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v2, Lcom/oplus/camera/coui/R$layout;->time_lapse_pro_record_time:I

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Lcom/oplus/camera/widget/CameraTimeView;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/oplus/camera/widget/a;->b:Lcom/oplus/camera/widget/CameraTimeView;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/widget/CameraTimeView;->b(IIIIZ)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/oplus/camera/widget/a;->b:Lcom/oplus/camera/widget/CameraTimeView;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/oplus/camera/widget/CameraTimeView;->setNeedRelayout(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/oplus/camera/widget/a;->b:Lcom/oplus/camera/widget/CameraTimeView;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    .line 103
    const/4 v2, -0x2

    .line 104
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 108
    .line 109
    const/16 v3, 0xe

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/oplus/camera/widget/a;->b:Lcom/oplus/camera/widget/CameraTimeView;

    .line 115
    .line 116
    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget v4, Lcom/oplus/camera/coui/R$layout;->time_lapse_pro_bottom_part:I

    .line 128
    .line 129
    invoke-virtual {p1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    sget v4, Lcom/oplus/camera/coui/R$id;->time_lapse_pro_video_time_title:I

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/oplus/camera/common/view/OplusTextView;

    .line 142
    .line 143
    iput-object v4, p0, Lcom/oplus/camera/widget/a;->d:Lcom/oplus/camera/common/view/OplusTextView;

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-virtual {v4, v5}, Lcom/oplus/camera/inverse/InverseTextView;->setStrokeEnable(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget v5, Lcom/oplus/camera/coui/R$dimen;->camera_time_split_shadow_radius_size:I

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-float v4, v4

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget v6, Lcom/oplus/camera/coui/R$dimen;->camera_time_split_shadow_dx:I

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    int-to-float v5, v5

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget v7, Lcom/oplus/camera/coui/R$dimen;->camera_time_split_shadow_dy:I

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    int-to-float v6, v6

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget v8, Lcom/oplus/camera/coui/R$color;->camera_time_shadow_color:I

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iget-object v8, p0, Lcom/oplus/camera/widget/a;->d:Lcom/oplus/camera/common/view/OplusTextView;

    .line 193
    .line 194
    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 195
    .line 196
    .line 197
    sget v4, Lcom/oplus/camera/coui/R$id;->time_lapse_pro_video_time:I

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object v5, v4

    .line 204
    check-cast v5, Lcom/oplus/camera/widget/CameraTimeView;

    .line 205
    .line 206
    iput-object v5, p0, Lcom/oplus/camera/widget/a;->c:Lcom/oplus/camera/widget/CameraTimeView;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/camera/widget/CameraTimeView;->b(IIIIZ)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lcom/oplus/camera/widget/a;->c:Lcom/oplus/camera/widget/CameraTimeView;

    .line 217
    .line 218
    iget-object v5, v4, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    .line 219
    .line 220
    const/16 v6, 0x8

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v4, Lcom/oplus/camera/widget/CameraTimeView;->c:Landroid/widget/ImageView;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/oplus/camera/widget/a;->c:Lcom/oplus/camera/widget/CameraTimeView;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/CameraTimeView;->setNeedRelayout(Z)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 233
    .line 234
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x3

    .line 238
    sget v4, Lcom/oplus/camera/coui/R$id;->video_record_time_layout:I

    .line 239
    .line 240
    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget v3, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_record_time_margin_top:I

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    float-to-int v1, v1

    .line 257
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 258
    .line 259
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 263
    .line 264
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method private getPreviewFrameWidth()I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lcom/oplus/camera/widget/a;->h:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/camera/widget/a;->i:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/widget/a;->m:Landroidx/emoji2/text/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/widget/a;->b:Lcom/oplus/camera/widget/CameraTimeView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/widget/a;->c:Lcom/oplus/camera/widget/CameraTimeView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/widget/a;->b:Lcom/oplus/camera/widget/CameraTimeView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/camera/widget/CameraTimeView;->getBlinkRecordIconWidth()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/oplus/camera/coui/R$dimen;->record_icon_margin_end:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/camera/widget/a;->b:Lcom/oplus/camera/widget/CameraTimeView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/camera/widget/a;->c:Lcom/oplus/camera/widget/CameraTimeView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/oplus/camera/widget/a;->l:I

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/camera/widget/a;->m:Landroidx/emoji2/text/n;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/emoji2/text/n;->run()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/widget/a;->c(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lra/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lra/c;-><init>(IZZ)V

    .line 5
    .line 6
    .line 7
    const-string p2, "TimeLapseProRecordView"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/camera/widget/a;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/widget/a;->e:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lnl/e;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, v0}, Lnl/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/oplus/camera/widget/a;->e:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/oplus/camera/widget/a;->f:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/camera/widget/a;->f:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    new-array p1, v1, [F

    .line 73
    .line 74
    fill-array-data p1, :array_0

    .line 75
    .line 76
    .line 77
    const-string p2, "alpha"

    .line 78
    .line 79
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Ld5/a;->a:Lz1/b;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0xfa

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/oplus/camera/widget/a;->f:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/oplus/camera/widget/a;->f:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    new-instance p2, Lnl/m0;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lnl/m0;-><init>(Lcom/oplus/camera/widget/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/oplus/camera/widget/a;->f:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :cond_3
    :goto_2
    new-instance p0, Ljj/q;

    .line 115
    .line 116
    const/16 p1, 0x12

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljj/q;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/widget/a;->f:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lqj/v1;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqj/v1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TimeLapseProRecordView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/widget/a;->b:Lcom/oplus/camera/widget/CameraTimeView;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lzg/o0;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lzg/o0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/camera/widget/a;->c:Lcom/oplus/camera/widget/CameraTimeView;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lcom/oplus/camera/util/w;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1}, Lcom/oplus/camera/util/w;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/widget/a;->h:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/oplus/camera/widget/a;->i:Z

    .line 4
    .line 5
    iput p2, p0, Lcom/oplus/camera/widget/a;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public final g(IZZ)V
    .locals 3

    .line 1
    new-instance v0, Lnl/l0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lnl/l0;-><init>(IZZ)V

    .line 4
    .line 5
    .line 6
    const-string p3, "TimeLapseProRecordView"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/widget/a;->f:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Lnk/p1;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    invoke-direct {p2, v2}, Lnk/p1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/oplus/camera/widget/a;->f:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->end()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lcom/oplus/camera/widget/a;->e:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/oplus/camera/widget/a;->c:Lcom/oplus/camera/widget/CameraTimeView;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, Llb/k0;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p3, p0, p1, v0}, Llb/k0;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/oplus/camera/widget/a;->e:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    new-array p1, v1, [F

    .line 93
    .line 94
    fill-array-data p1, :array_0

    .line 95
    .line 96
    .line 97
    const-string p2, "alpha"

    .line 98
    .line 99
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Ld5/a;->a:Lz1/b;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 p2, 0x12c

    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/oplus/camera/widget/a;->e:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/oplus/camera/widget/a;->e:Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    new-instance p2, Lcom/oplus/camera/widget/a$a;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lcom/oplus/camera/widget/a$a;-><init>(Lcom/oplus/camera/widget/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/oplus/camera/widget/a;->e:Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    const-wide/16 p2, 0x96

    .line 131
    .line 132
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/oplus/camera/widget/a;->e:Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void

    .line 141
    :cond_3
    :goto_2
    new-instance p0, Lll/k;

    .line 142
    .line 143
    invoke-direct {p0, v1}, Lll/k;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getMiddleLineCenterMarginEnd()F
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/camera/widget/a;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/oplus/camera/widget/a;->l:I

    .line 11
    .line 12
    iget v1, p0, Lcom/oplus/camera/widget/a;->a:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    :goto_0
    new-instance v1, Llj/n;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v2}, Llj/n;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "TimeLapseProRecordView"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 29
    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_record_middle_line_w:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p0, v1

    .line 45
    add-float/2addr p0, v0

    .line 46
    return p0
.end method

.method public getMiddleLineCenterMarginStart()F
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/camera/widget/a;->l:I

    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/camera/widget/a;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/oplus/camera/widget/a;->a:I

    .line 14
    .line 15
    :goto_0
    new-instance v1, Ldj/h1;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ldj/h1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "TimeLapseProRecordView"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 29
    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget v1, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_record_middle_line_w:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p0, v1

    .line 45
    add-float/2addr p0, v0

    .line 46
    return p0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/camera/widget/a;->g(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(JJZ)V
    .locals 9

    .line 1
    const-wide/32 v0, 0x157529ff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    move-wide v4, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v4, p1

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/widget/a;->b:Lcom/oplus/camera/widget/CameraTimeView;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v4, v5, p5, p2}, Lcom/oplus/camera/widget/CameraTimeView;->f(JZZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/oplus/camera/widget/a;->j:J

    .line 20
    .line 21
    cmp-long p1, v0, p3

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p1, Lnl/k0;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-wide v6, p3

    .line 30
    move v8, p5

    .line 31
    invoke-direct/range {v3 .. v8}, Lnl/k0;-><init>(JJZ)V

    .line 32
    .line 33
    .line 34
    const-string p5, "TimeLapseProRecordView"

    .line 35
    .line 36
    invoke-static {p5, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lcom/oplus/camera/widget/a;->j:J

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/camera/widget/a;->c:Lcom/oplus/camera/widget/CameraTimeView;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p3, p4, p2, p2}, Lcom/oplus/camera/widget/CameraTimeView;->f(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/widget/a;->k(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(IZ)V
    .locals 16

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move/from16 v6, p1

    iput v6, v0, Lcom/oplus/camera/widget/a;->k:I

    if-eqz p2, :cond_8

    iget-object v6, v0, Lcom/oplus/camera/widget/a;->b:Lcom/oplus/camera/widget/CameraTimeView;

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v7, Landroid/util/Size;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    iget-object v8, v0, Lcom/oplus/camera/widget/a;->b:Lcom/oplus/camera/widget/CameraTimeView;

    .line 3
    invoke-virtual {v8}, Lcom/oplus/camera/widget/CameraTimeView;->getBlinkRecordIconWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/oplus/camera/coui/R$dimen;->record_icon_margin_end:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    add-int/2addr v8, v9

    const/4 v9, 0x2

    div-int/2addr v8, v9

    .line 4
    invoke-static {}, Lz4/b;->a()Lz4/c;

    move-result-object v10

    invoke-interface {v10}, Lz4/c;->o()Z

    move-result v10

    const/16 v11, 0x9

    const/16 v12, 0xc

    const/16 v13, 0x14

    const/4 v14, 0x4

    const/16 v15, 0xa

    if-eqz v10, :cond_6

    invoke-static {}, Ld6/c1;->x()Z

    move-result v10

    if-nez v10, :cond_6

    iget v10, v0, Lcom/oplus/camera/widget/a;->k:I

    const/16 v5, 0x5a

    if-eq v10, v5, :cond_4

    const/16 v5, 0x10e

    if-eq v10, v5, :cond_2

    iget v5, v0, Lcom/oplus/camera/widget/a;->h:I

    if-ne v14, v5, :cond_1

    .line 5
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/widget/a;->getPreviewFrameWidth()I

    move-result v5

    div-int/2addr v5, v9

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    div-int/2addr v7, v9

    sub-int/2addr v5, v7

    sub-int/2addr v5, v8

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/oplus/camera/coui/R$dimen;->fold_opened_movie_mode_record_time_margin_bottom:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0xe

    .line 9
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->h()I

    move-result v5

    .line 12
    invoke-static {v7, v9, v5}, La5/h;->b(Landroid/util/Size;II)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    :cond_2
    const/16 v8, 0xb

    .line 13
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_bottom_part_horizontal_max_width:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_record_time_horizontal_right_margin:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 17
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v11

    div-int/2addr v11, v9

    add-int/2addr v11, v8

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    div-int/2addr v8, v9

    sub-int/2addr v11, v8

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v8, v0, Lcom/oplus/camera/widget/a;->g:I

    .line 19
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    move-result v10

    if-ge v8, v10, :cond_3

    .line 20
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    move-result v8

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_record_time_horizontal_center_top_margin:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    add-int/2addr v10, v8

    .line 22
    invoke-static {v7, v9, v10}, La5/h;->b(Landroid/util/Size;II)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    :cond_3
    iget v8, v0, Lcom/oplus/camera/widget/a;->g:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_record_time_horizontal_center_top_margin:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    add-int/2addr v10, v8

    .line 24
    invoke-static {v7, v9, v10}, La5/h;->b(Landroid/util/Size;II)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 25
    :cond_4
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_bottom_part_horizontal_max_width:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v8, v0, Lcom/oplus/camera/widget/a;->g:I

    .line 28
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    move-result v11

    if-ge v8, v11, :cond_5

    .line 29
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    move-result v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_record_time_horizontal_center_top_margin:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    add-int/2addr v11, v8

    .line 31
    invoke-static {v7, v9, v11}, La5/h;->b(Landroid/util/Size;II)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_5
    iget v8, v0, Lcom/oplus/camera/widget/a;->g:I

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_record_time_horizontal_center_top_margin:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    add-int/2addr v11, v8

    .line 33
    invoke-static {v7, v9, v11}, La5/h;->b(Landroid/util/Size;II)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 34
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_record_time_horizontal_right_margin:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 35
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    div-int/2addr v7, v9

    add-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    div-int/2addr v8, v9

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_6
    iget v5, v0, Lcom/oplus/camera/widget/a;->h:I

    if-ne v14, v5, :cond_7

    .line 36
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/widget/a;->getPreviewFrameWidth()I

    move-result v5

    div-int/2addr v5, v9

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    div-int/2addr v7, v9

    sub-int/2addr v5, v7

    sub-int/2addr v5, v8

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/oplus/camera/coui/R$dimen;->fold_opened_movie_mode_record_time_margin_bottom:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 40
    :cond_7
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/widget/a;->getPreviewFrameWidth()I

    move-result v5

    div-int/2addr v5, v9

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    div-int/2addr v7, v9

    sub-int/2addr v5, v7

    sub-int/2addr v5, v8

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/oplus/camera/coui/R$dimen;->portrait_common_screen_mode_video_record_time_margin_top:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/oplus/camera/coui/R$dimen;->time_lapse_pro_record_margin_bottom:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    sub-int/2addr v5, v7

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    const/4 v5, 0x0

    .line 45
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    neg-int v5, v5

    int-to-float v5, v5

    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->setRotation(F)V

    :cond_8
    :goto_3
    move-object/from16 v0, p0

    const/4 v5, 0x1

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/widget/a;->i(JJZ)V

    return-void
.end method
