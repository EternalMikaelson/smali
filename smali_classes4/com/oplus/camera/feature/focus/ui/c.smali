.class public final Lcom/oplus/camera/feature/focus/ui/c;
.super Lcom/oplus/camera/feature/focus/ui/b;
.source "TrackFocusViewV1.java"


# static fields
.field public static final synthetic a0:I


# instance fields
.field public final W:Ly4/d7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/focus/ui/b;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/d7;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/c;->W:Ly4/d7;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->f:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->video_tracking_focus_frame_radius:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->y:F

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->f:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->f:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->f:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->f:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->track_focus_circle_stroke_width:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->f:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lcom/oplus/camera/feature/focus/R$layout;->track_focus_layout:I

    .line 90
    .line 91
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    sget v1, Lcom/oplus/camera/feature/focus/R$id;->exposure_seekbar_container:I

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setOnSeekbarChangeListener(Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$b;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_seekbar_margin_right:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->L:I

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_seekbar_margin_top:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->M:I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->focus_indicator_width:I

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->x:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_toggle_touch_size:I

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->J:I

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_height:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->K:I

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_margin_top_out_screen:I

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->N:I

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_margin_left_right_out_screen:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->O:I

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_margin_right_rack_low:I

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->Q:I

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_margin_right_rack:I

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->R:I

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_margin_top_full_landscape_screen:I

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->P:I

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_rotate_center_offset:I

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->T:I

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget v1, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_margin_top_split_orientation_0:I

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->S:I

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/c;->r()V

    .line 252
    .line 253
    .line 254
    const-string p1, "com.oplus.track.focus.immediately.support"

    .line 255
    .line 256
    invoke-static {p1, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iput-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->o:Z

    .line 261
    .line 262
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/focus/ui/c;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->F:Lib/s1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lib/s1;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->E:Lib/r1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0, p1, v0}, Lib/r1;->n0(IFZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ljb/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljb/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TrackFocusViewV1"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->B:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->C:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->d:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/c;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b(ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/core/service/h;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    new-instance v0, Ljb/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljb/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "TrackFocusViewV1"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->e:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/focus/ui/c;->p(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/oplus/camera/feature/focus/ui/b;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/camera/feature/focus/ui/c$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/focus/ui/c$a;-><init>(Lcom/oplus/camera/feature/focus/ui/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v1

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public final i(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/c;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lka/w;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lka/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TrackFocusViewV1"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ly4/u5;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->l:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->m:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/c;->e()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->G:I

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->p:Z

    .line 55
    .line 56
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    new-instance v0, Lza/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lza/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TrackFocusViewV1"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x3f0ccccd    # 0.55f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/focus/ui/c;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/c;->r()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setToggleViewEnable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->F:Lib/s1;

    .line 37
    .line 38
    invoke-interface {v1}, Lib/s1;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/focus/ui/b;->setLockState(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/c;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v3, 0x8

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->l:Z

    .line 61
    .line 62
    iput v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->G:I

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->p:Z

    .line 65
    .line 66
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Ly4/a;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TrackFocusViewV1"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->G:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->H:J

    .line 21
    .line 22
    return-void
.end method

.method public final o([IZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->m:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->l:Z

    .line 8
    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->m:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->n:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->d:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x3

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    aget v1, p1, v3

    .line 27
    .line 28
    iget v6, p0, Lcom/oplus/camera/feature/focus/ui/b;->v:I

    .line 29
    .line 30
    sub-int/2addr v1, v6

    .line 31
    aget v7, p1, v5

    .line 32
    .line 33
    sub-int/2addr v7, v6

    .line 34
    aget v6, p1, v0

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_2
    int-to-float v0, v0

    .line 41
    aget p1, p1, v4

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->w:I

    .line 45
    .line 46
    if-ge v7, v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v7, v1

    .line 50
    :goto_0
    int-to-float v1, v7

    .line 51
    invoke-virtual {v2, v6, v0, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    aget v0, p1, v0

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    aget v1, p1, v3

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    aget v6, p1, v4

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    aget p1, p1, v5

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    invoke-virtual {v2, v0, v1, v6, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    :goto_1
    new-instance p1, Ly4/i6;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->G:I

    .line 81
    .line 82
    if-ne v4, p1, :cond_6

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->o:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->p:Z

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iput-boolean v3, p0, Lcom/oplus/camera/feature/focus/ui/b;->p:Z

    .line 96
    .line 97
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->d:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->e:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 108
    .line 109
    .line 110
    const-wide/16 p1, 0x0

    .line 111
    .line 112
    iput-wide p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->H:J

    .line 113
    .line 114
    iput v5, p0, Lcom/oplus/camera/feature/focus/ui/b;->G:I

    .line 115
    .line 116
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->F:Lib/s1;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ly4/xa;

    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    invoke-direct {p2, p0, v0}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->G:I

    .line 133
    .line 134
    if-eq v5, p1, :cond_7

    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->b:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget-object p2, p0, Lcom/oplus/camera/feature/focus/ui/b;->d:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/c;->W:Ly4/d7;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->c:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->g:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/camera/feature/focus/ui/b;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    neg-int v3, v3

    .line 23
    div-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    iget-object v4, p0, Lcom/oplus/camera/feature/focus/ui/b;->a:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    neg-int v4, v4

    .line 33
    div-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 37
    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/oplus/camera/feature/focus/ui/b;->I:Z

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/high16 v3, -0x40800000    # -1.0f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v4

    .line 49
    :goto_0
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/oplus/camera/feature/focus/ui/b;->E:Lib/r1;

    .line 53
    .line 54
    invoke-interface {v3}, Lib/r1;->p()Lq5/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lq5/c;->m0()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/oplus/camera/feature/focus/ui/b;->E:Lib/r1;

    .line 65
    .line 66
    invoke-interface {v3}, Lib/r1;->p()Lq5/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lq5/c;->k0()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_2
    iget v4, p0, Lcom/oplus/camera/feature/focus/ui/b;->h:I

    .line 88
    .line 89
    const/16 v5, 0x10e

    .line 90
    .line 91
    const/16 v6, 0x5a

    .line 92
    .line 93
    if-ne v6, v3, :cond_3

    .line 94
    .line 95
    sub-int/2addr v4, v5

    .line 96
    int-to-float v3, v4

    .line 97
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    if-ne v5, v3, :cond_4

    .line 102
    .line 103
    sub-int/2addr v4, v6

    .line 104
    int-to-float v3, v4

    .line 105
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    int-to-float v3, v4

    .line 110
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 111
    .line 112
    .line 113
    :goto_3
    iget v3, p0, Lcom/oplus/camera/feature/focus/ui/b;->j:F

    .line 114
    .line 115
    iget v4, p0, Lcom/oplus/camera/feature/focus/ui/b;->i:F

    .line 116
    .line 117
    mul-float/2addr v3, v4

    .line 118
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    div-int/lit8 v3, v3, 0x2

    .line 126
    .line 127
    int-to-float v3, v3

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    div-int/lit8 v4, v4, 0x2

    .line 133
    .line 134
    int-to-float v4, v4

    .line 135
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->x:I

    .line 146
    .line 147
    int-to-float v1, v1

    .line 148
    sub-float/2addr v0, v1

    .line 149
    const/high16 v1, 0x40000000    # 2.0f

    .line 150
    .line 151
    div-float/2addr v0, v1

    .line 152
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget v4, p0, Lcom/oplus/camera/feature/focus/ui/b;->x:I

    .line 157
    .line 158
    int-to-float v4, v4

    .line 159
    sub-float/2addr v3, v4

    .line 160
    div-float/2addr v3, v1

    .line 161
    invoke-virtual {v2, v0, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->e:Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    cmpl-float v0, v0, v1

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    if-lez v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v0, v0

    .line 193
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    cmpg-float v0, v0, v1

    .line 199
    .line 200
    if-gez v0, :cond_7

    .line 201
    .line 202
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 203
    .line 204
    :cond_7
    :goto_5
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    int-to-float v3, v3

    .line 211
    cmpg-float v0, v0, v3

    .line 212
    .line 213
    if-gez v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    int-to-float v3, v3

    .line 230
    cmpl-float v0, v0, v3

    .line 231
    .line 232
    if-lez v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-float v0, v0

    .line 239
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 240
    .line 241
    :cond_9
    :goto_6
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    int-to-float v3, v3

    .line 248
    cmpl-float v0, v0, v3

    .line 249
    .line 250
    if-lez v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-float v0, v0

    .line 257
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 261
    .line 262
    cmpg-float v0, v0, v1

    .line 263
    .line 264
    if-gez v0, :cond_b

    .line 265
    .line 266
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 267
    .line 268
    :cond_b
    :goto_7
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    int-to-float v3, v3

    .line 275
    cmpl-float v0, v0, v3

    .line 276
    .line 277
    if-lez v0, :cond_c

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-float v0, v0

    .line 284
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    cmpg-float v0, v0, v1

    .line 290
    .line 291
    if-gez v0, :cond_d

    .line 292
    .line 293
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 294
    .line 295
    :cond_d
    :goto_8
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->y:F

    .line 296
    .line 297
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->f:Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-virtual {p1, v2, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    return-void
.end method

.method public final p(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->D:Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const-wide/16 v3, 0x96

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->C:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->C:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->B:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 30
    .line 31
    invoke-static {p1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ld6/t2;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v6, p1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->B:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->B:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->B:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    new-array v0, v2, [F

    .line 69
    .line 70
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->getAlpha()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aput v2, v0, v5

    .line 77
    .line 78
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->k:F

    .line 79
    .line 80
    aput v2, v0, v1

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->B:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->B:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->B:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->C:Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 111
    .line 112
    invoke-static {p1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ld6/t2;->e()V

    .line 117
    .line 118
    .line 119
    iget-object v6, p1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/oplus/camera/feature/focus/ui/c$b;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/focus/ui/c$b;-><init>(Lcom/oplus/camera/feature/focus/ui/c;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->C:Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->C:Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    new-instance p0, Lka/m0;

    .line 150
    .line 151
    const/4 p1, 0x4

    .line 152
    invoke-direct {p0, p1}, Lka/m0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const-string p1, "TrackFocusViewV1"

    .line 156
    .line 157
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->C:Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    new-array v0, v2, [F

    .line 164
    .line 165
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->getAlpha()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    aput v2, v0, v5

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    aput v2, v0, v1

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->C:Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->J:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->K:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->L:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Li6/e;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->M:I

    .line 33
    .line 34
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->z:I

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    const/16 v3, 0x15

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x5a

    .line 45
    .line 46
    if-eq v1, v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0xb4

    .line 49
    .line 50
    if-eq v1, v4, :cond_1

    .line 51
    .line 52
    const/16 v4, 0x10e

    .line 53
    .line 54
    if-eq v1, v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 71
    .line 72
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->z:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->i(IZ)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final r()V
    .locals 15

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x10e

    .line 9
    .line 10
    const/16 v3, 0xb4

    .line 11
    .line 12
    const/16 v4, 0x5a

    .line 13
    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    const/16 v6, 0x14

    .line 17
    .line 18
    const/16 v7, 0x15

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, Li6/e;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Li6/e;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    .line 45
    .line 46
    iget v5, p0, Lcom/oplus/camera/feature/focus/ui/b;->L:I

    .line 47
    .line 48
    iget v9, p0, Lcom/oplus/camera/feature/focus/ui/b;->M:I

    .line 49
    .line 50
    invoke-virtual {v0, v5, v9, v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    iget v5, p0, Lcom/oplus/camera/feature/focus/ui/b;->z:I

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    if-eq v5, v4, :cond_1

    .line 58
    .line 59
    if-eq v5, v3, :cond_0

    .line 60
    .line 61
    if-eq v5, v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->E:Lib/r1;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Lib/r1;->p()Lq5/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lq5/c;->x0()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_indicator_width_tiny:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->x:I

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 104
    .line 105
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->z:I

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->i(IZ)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->E:Lib/r1;

    .line 124
    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    invoke-interface {v0}, Lib/r1;->p()Lq5/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0}, Lq5/c;->R()Lq5/b$b;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const/16 v12, 0xf

    .line 142
    .line 143
    const/4 v13, 0x2

    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lq5/c;->p0()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 151
    .line 152
    invoke-virtual {v1, v8, v8}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->i(IZ)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    .line 157
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->J:I

    .line 158
    .line 159
    iget v3, p0, Lcom/oplus/camera/feature/focus/ui/b;->K:I

    .line 160
    .line 161
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-array v3, v13, [I

    .line 172
    .line 173
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 174
    .line 175
    if-eqz v4, :cond_e

    .line 176
    .line 177
    check-cast v2, Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0xb

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 188
    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->Q:I

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->R:I

    .line 196
    .line 197
    :goto_1
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 198
    .line 199
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_5
    invoke-virtual {v0}, Lq5/c;->o0()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_a

    .line 216
    .line 217
    sget-object v0, Lq5/b$b;->LEFT:Lq5/b$b;

    .line 218
    .line 219
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 223
    .line 224
    iget v10, p0, Lcom/oplus/camera/feature/focus/ui/b;->J:I

    .line 225
    .line 226
    iget v11, p0, Lcom/oplus/camera/feature/focus/ui/b;->K:I

    .line 227
    .line 228
    invoke-direct {v0, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    new-array v11, v13, [I

    .line 239
    .line 240
    instance-of v14, v10, Landroid/view/ViewGroup;

    .line 241
    .line 242
    if-eqz v14, :cond_e

    .line 243
    .line 244
    check-cast v10, Landroid/view/ViewGroup;

    .line 245
    .line 246
    invoke-virtual {v10, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 247
    .line 248
    .line 249
    iget v10, p0, Lcom/oplus/camera/feature/focus/ui/b;->z:I

    .line 250
    .line 251
    if-eqz v10, :cond_9

    .line 252
    .line 253
    const/16 v7, 0xe

    .line 254
    .line 255
    if-eq v10, v4, :cond_8

    .line 256
    .line 257
    if-eq v10, v3, :cond_7

    .line 258
    .line 259
    if-eq v10, v2, :cond_6

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_6
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 270
    .line 271
    invoke-virtual {v2, v8, v1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->i(IZ)V

    .line 272
    .line 273
    .line 274
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->N:I

    .line 275
    .line 276
    iget v3, p0, Lcom/oplus/camera/feature/focus/ui/b;->K:I

    .line 277
    .line 278
    div-int/2addr v3, v13

    .line 279
    iget v4, p0, Lcom/oplus/camera/feature/focus/ui/b;->J:I

    .line 280
    .line 281
    div-int/2addr v4, v13

    .line 282
    sub-int/2addr v3, v4

    .line 283
    sub-int/2addr v2, v3

    .line 284
    aget v1, v11, v1

    .line 285
    .line 286
    sub-int/2addr v2, v1

    .line 287
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 288
    .line 289
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 290
    .line 291
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->z:I

    .line 292
    .line 293
    neg-int v2, v2

    .line 294
    int-to-float v2, v2

    .line 295
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 299
    .line 300
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->T:I

    .line 301
    .line 302
    neg-int v2, v2

    .line 303
    int-to-float v2, v2

    .line 304
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_7
    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 312
    .line 313
    .line 314
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->O:I

    .line 315
    .line 316
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 317
    .line 318
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 319
    .line 320
    iget v3, p0, Lcom/oplus/camera/feature/focus/ui/b;->z:I

    .line 321
    .line 322
    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->i(IZ)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 326
    .line 327
    invoke-virtual {v1, v9}, Landroid/view/View;->setRotation(F)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_8
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 338
    .line 339
    invoke-virtual {v2, v8, v1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->i(IZ)V

    .line 340
    .line 341
    .line 342
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->N:I

    .line 343
    .line 344
    iget v3, p0, Lcom/oplus/camera/feature/focus/ui/b;->K:I

    .line 345
    .line 346
    div-int/2addr v3, v13

    .line 347
    iget v4, p0, Lcom/oplus/camera/feature/focus/ui/b;->J:I

    .line 348
    .line 349
    div-int/2addr v4, v13

    .line 350
    sub-int/2addr v3, v4

    .line 351
    sub-int/2addr v2, v3

    .line 352
    aget v1, v11, v1

    .line 353
    .line 354
    sub-int/2addr v2, v1

    .line 355
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 356
    .line 357
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 358
    .line 359
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->z:I

    .line 360
    .line 361
    neg-int v2, v2

    .line 362
    int-to-float v2, v2

    .line 363
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 367
    .line 368
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->T:I

    .line 369
    .line 370
    int-to-float v2, v2

    .line 371
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_9
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 379
    .line 380
    .line 381
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->L:I

    .line 382
    .line 383
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 384
    .line 385
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->S:I

    .line 386
    .line 387
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 388
    .line 389
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 390
    .line 391
    iget v3, p0, Lcom/oplus/camera/feature/focus/ui/b;->z:I

    .line 392
    .line 393
    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->i(IZ)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 397
    .line 398
    invoke-virtual {v1, v9}, Landroid/view/View;->setRotation(F)V

    .line 399
    .line 400
    .line 401
    :goto_2
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_a
    invoke-virtual {v0}, Lq5/c;->m0()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 419
    .line 420
    invoke-virtual {v0, v8, v8}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->i(IZ)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 424
    .line 425
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->J:I

    .line 426
    .line 427
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->K:I

    .line 428
    .line 429
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-array v2, v13, [I

    .line 440
    .line 441
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 442
    .line 443
    if-eqz v3, :cond_e

    .line 444
    .line 445
    check-cast v1, Landroid/view/ViewGroup;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Ld6/c1;->i()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_b

    .line 461
    .line 462
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->P:I

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_b
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->O:I

    .line 466
    .line 467
    :goto_3
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 468
    .line 469
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 475
    .line 476
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/c;->q()V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/c;->q()V

    .line 485
    .line 486
    .line 487
    :cond_e
    :goto_4
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 1
    new-instance v0, Ljb/u;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljb/u;-><init>(F)V

    .line 4
    .line 5
    .line 6
    const-string v1, "TrackFocusViewV1"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->k:F

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMoveDistance(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lx4/g;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p0, "TrackFocusViewV1"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setMoveDistance(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
