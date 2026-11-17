.class public Lcom/oplus/camera/control/ThumbImageView;
.super Le6/j1;
.source "ThumbImageView.java"

# interfaces
.implements Le6/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/control/ThumbImageView$c;,
        Lcom/oplus/camera/control/ThumbImageView$d;
    }
.end annotation


# static fields
.field public static a0:I

.field public static b0:I


# instance fields
.field public A:Landroid/graphics/drawable/BitmapDrawable;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Landroid/animation/ValueAnimator;

.field public D:Landroid/animation/ValueAnimator;

.field public final E:Landroid/graphics/Paint;

.field public final F:I

.field public G:Z

.field public H:Z

.field public final I:Landroid/os/Handler;

.field public J:Lcom/oplus/camera/control/ThumbImageView;

.field public K:Lcom/oplus/camera/control/ThumbImageView;

.field public L:Z

.field public final M:Landroid/graphics/Picture;

.field public final N:Ly4/i1;

.field public O:I

.field public P:Landroid/graphics/drawable/Drawable;

.field public final Q:Landroid/graphics/Paint;

.field public final R:F

.field public final S:F

.field public final T:I

.field public final U:I

.field public final V:I

.field public W:F

.field public c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/oplus/camera/control/ThumbImageView$c;

.field public j:Lcom/oplus/camera/control/ThumbImageView$d;

.field public k:I

.field public l:J

.field public m:J

.field public n:F

.field public o:Z

.field public p:Landroid/graphics/Bitmap;

.field public v:Landroid/graphics/Bitmap;

.field public w:Lnl/f0;

.field public x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Le6/j1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/oplus/camera/control/ThumbImageView;->c:I

    .line 6
    .line 7
    iput p2, p0, Lcom/oplus/camera/control/ThumbImageView;->d:I

    .line 8
    .line 9
    iput p2, p0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    .line 10
    .line 11
    iput p2, p0, Lcom/oplus/camera/control/ThumbImageView;->f:I

    .line 12
    .line 13
    iput p2, p0, Lcom/oplus/camera/control/ThumbImageView;->g:I

    .line 14
    .line 15
    iput p2, p0, Lcom/oplus/camera/control/ThumbImageView;->h:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->i:Lcom/oplus/camera/control/ThumbImageView$c;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->j:Lcom/oplus/camera/control/ThumbImageView$d;

    .line 21
    .line 22
    iput p2, p0, Lcom/oplus/camera/control/ThumbImageView;->k:I

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/oplus/camera/control/ThumbImageView;->l:J

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/oplus/camera/control/ThumbImageView;->m:J

    .line 29
    .line 30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    iput v1, p0, Lcom/oplus/camera/control/ThumbImageView;->n:F

    .line 33
    .line 34
    iput-boolean p2, p0, Lcom/oplus/camera/control/ThumbImageView;->o:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->p:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->v:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->x:Landroid/graphics/Rect;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->y:Landroid/graphics/Rect;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->A:Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->B:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->C:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->D:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/oplus/camera/control/ThumbImageView;->E:Landroid/graphics/Paint;

    .line 60
    .line 61
    iput p2, p0, Lcom/oplus/camera/control/ThumbImageView;->F:I

    .line 62
    .line 63
    iput-boolean p2, p0, Lcom/oplus/camera/control/ThumbImageView;->G:Z

    .line 64
    .line 65
    iput-boolean p2, p0, Lcom/oplus/camera/control/ThumbImageView;->H:Z

    .line 66
    .line 67
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->J:Lcom/oplus/camera/control/ThumbImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->K:Lcom/oplus/camera/control/ThumbImageView;

    .line 70
    .line 71
    iput-boolean p2, p0, Lcom/oplus/camera/control/ThumbImageView;->L:Z

    .line 72
    .line 73
    new-instance v2, Landroid/graphics/Picture;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/oplus/camera/control/ThumbImageView;->M:Landroid/graphics/Picture;

    .line 79
    .line 80
    new-instance v2, Ly4/i1;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, p0, v3}, Ly4/i1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/oplus/camera/control/ThumbImageView;->N:Ly4/i1;

    .line 87
    .line 88
    iput p2, p0, Lcom/oplus/camera/control/ThumbImageView;->O:I

    .line 89
    .line 90
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->P:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->Q:Landroid/graphics/Paint;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput v2, p0, Lcom/oplus/camera/control/ThumbImageView;->R:F

    .line 101
    .line 102
    iput v2, p0, Lcom/oplus/camera/control/ThumbImageView;->S:F

    .line 103
    .line 104
    iput p2, p0, Lcom/oplus/camera/control/ThumbImageView;->T:I

    .line 105
    .line 106
    iput p2, p0, Lcom/oplus/camera/control/ThumbImageView;->U:I

    .line 107
    .line 108
    iput p2, p0, Lcom/oplus/camera/control/ThumbImageView;->V:I

    .line 109
    .line 110
    iput v2, p0, Lcom/oplus/camera/control/ThumbImageView;->W:F

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget v4, Lcom/oplus/camera/coui/R$dimen;->thumbnail_round_corner_radius:I

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, p0, Lcom/oplus/camera/control/ThumbImageView;->c:I

    .line 123
    .line 124
    sget v4, Lcom/oplus/camera/coui/R$dimen;->thumbnail_round_stroke_width:I

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, p0, Lcom/oplus/camera/control/ThumbImageView;->d:I

    .line 131
    .line 132
    sget v5, Lcom/oplus/camera/coui/R$drawable;->thumbnail_bg_normal:I

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, p0, Lcom/oplus/camera/control/ThumbImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    sget v5, Lcom/oplus/camera/coui/R$dimen;->thumbnail_width_nomal:I

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sput v5, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget v6, Lcom/oplus/camera/coui/R$dimen;->movie_thumbnail_round_corner_radius:I

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iput v5, p0, Lcom/oplus/camera/control/ThumbImageView;->F:I

    .line 159
    .line 160
    int-to-float v4, v4

    .line 161
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget v4, Lcom/oplus/camera/coui/R$color;->color_white_with_10_percent_transparency:I

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    .line 184
    .line 185
    sget v1, Lcom/oplus/camera/coui/R$dimen;->thumbnail_xpan_style_radius:I

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, p0, Lcom/oplus/camera/control/ThumbImageView;->V:I

    .line 192
    .line 193
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_thumb_frame_extra_size:I

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, p0, Lcom/oplus/camera/control/ThumbImageView;->U:I

    .line 200
    .line 201
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_view_shadow_radius:I

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, p0, Lcom/oplus/camera/control/ThumbImageView;->R:F

    .line 208
    .line 209
    sget v1, Lcom/oplus/camera/coui/R$dimen;->xpan_view_shadow_offset_y:I

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, p0, Lcom/oplus/camera/control/ThumbImageView;->S:F

    .line 216
    .line 217
    sget v1, Lcom/oplus/camera/coui/R$color;->xpan_view_shadow_color:I

    .line 218
    .line 219
    invoke-static {p1, v1}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, Lcom/oplus/camera/control/ThumbImageView;->T:I

    .line 224
    .line 225
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Landroid/os/Handler;

    .line 229
    .line 230
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->I:Landroid/os/Handler;

    .line 238
    .line 239
    return-void
.end method

.method private getGhostView()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->J:Lcom/oplus/camera/control/ThumbImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/camera/control/ThumbImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/control/ThumbImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->J:Lcom/oplus/camera/control/ThumbImageView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/oplus/camera/coui/R$drawable;->thumbnail_bg_normal:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/oplus/camera/control/ThumbImageView;->J:Lcom/oplus/camera/control/ThumbImageView;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/control/ThumbImageView;->d0(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView;->J:Lcom/oplus/camera/control/ThumbImageView;

    .line 42
    .line 43
    return-object p0
.end method

.method public static k0(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v7, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 53
    .line 54
    .line 55
    const v6, -0xbdbdbe

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    int-to-float v6, p1

    .line 62
    invoke-virtual {v1, v7, v6, v6, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    new-instance p0, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    const p3, 0x1affffff

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    int-to-float p3, p2

    .line 92
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    .line 94
    .line 95
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    .line 102
    .line 103
    div-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    int-to-float p3, v2

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    int-to-float v2, v3

    .line 109
    div-int/lit8 p2, p2, 0x2

    .line 110
    .line 111
    sub-int/2addr p1, p2

    .line 112
    int-to-float p1, p1

    .line 113
    invoke-virtual {v1, p3, v2, p1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final H0(Landroid/graphics/Bitmap;IZZ)V
    .locals 5

    .line 1
    new-instance v0, Lj6/r1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3}, Lj6/r1;-><init>(Lcom/oplus/camera/control/ThumbImageView;Landroid/graphics/Bitmap;Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ThumbImageView"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/camera/control/ThumbImageView;->o:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/oplus/camera/control/ThumbImageView;->o:Z

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p0, Lcom/oplus/camera/control/ThumbImageView;->H:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_c

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Ld6/v2;->a(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget-object p4, p0, Lcom/oplus/camera/control/ThumbImageView;->A:Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/oplus/camera/control/ThumbImageView;->B:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v3, p0, Lcom/oplus/camera/control/ThumbImageView;->B:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean p4, p0, Lcom/oplus/camera/control/ThumbImageView;->o:Z

    .line 45
    .line 46
    if-nez p4, :cond_2

    .line 47
    .line 48
    iget-object p4, p0, Lcom/oplus/camera/control/ThumbImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->v:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v2}, Lcom/oplus/camera/control/ThumbImageView;->d0(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->p:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p4, p0, Lcom/oplus/camera/control/ThumbImageView;->p:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-static {p1, p4}, Ld6/w;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->A:Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->w:Lnl/f0;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Lnl/f0;->a()V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-ne v2, p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->o1()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->I:Landroid/os/Handler;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView;->N:Ly4/i1;

    .line 95
    .line 96
    const-wide/16 p2, 0xc8

    .line 97
    .line 98
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 p1, 0x2

    .line 103
    if-ne p1, p2, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    iget-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->B:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->C:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->p0()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    move v2, p3

    .line 127
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->C:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const p2, 0x3ecccccd    # 0.4f

    .line 144
    .line 145
    .line 146
    cmpl-float p1, p1, p2

    .line 147
    .line 148
    if-lez p1, :cond_b

    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->o1()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    const/4 p1, 0x3

    .line 155
    if-ne p1, p2, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    iput-boolean v2, p0, Lcom/oplus/camera/control/ThumbImageView;->H:Z

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->o1()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    iget-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->A:Landroid/graphics/drawable/BitmapDrawable;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_2
    return-void

    .line 175
    :cond_c
    :goto_3
    iput-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->p:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    iput-object v3, p0, Lcom/oplus/camera/control/ThumbImageView;->B:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string p2, "setBitmap return, bitmap: "

    .line 185
    .line 186
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final Q0(IIZ)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/oplus/camera/control/ThumbImageView;->c:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/oplus/camera/control/ThumbImageView;->G:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->v:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/control/ThumbImageView;->i(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/camera/control/ThumbImageView;->v:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/oplus/camera/control/ThumbImageView;->o:Z

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, v2, v0}, Lcom/oplus/camera/control/ThumbImageView;->H0(Landroid/graphics/Bitmap;IZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView;->J:Lcom/oplus/camera/control/ThumbImageView;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lj6/u1;

    .line 33
    .line 34
    invoke-direct {v0, p1, p3, p2}, Lj6/u1;-><init>(IZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final S(Landroid/graphics/Canvas;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/control/ThumbImageView;->P:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v0, Lcom/oplus/camera/control/ThumbImageView;->W:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v2, v2, v3

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget v2, v0, Lcom/oplus/camera/control/ThumbImageView;->U:I

    .line 15
    .line 16
    sub-int v4, p2, v2

    .line 17
    .line 18
    sub-int v5, p2, v2

    .line 19
    .line 20
    sub-int v6, p3, p2

    .line 21
    .line 22
    add-int/2addr v6, v2

    .line 23
    sub-int v7, p4, p2

    .line 24
    .line 25
    add-int/2addr v7, v2

    .line 26
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x437f0000    # 255.0f

    .line 30
    .line 31
    iget v2, v0, Lcom/oplus/camera/control/ThumbImageView;->W:F

    .line 32
    .line 33
    mul-float/2addr v2, v1

    .line 34
    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr v2, v1

    .line 37
    float-to-int v1, v2

    .line 38
    iget-object v2, v0, Lcom/oplus/camera/control/ThumbImageView;->P:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    iget-object v15, v0, Lcom/oplus/camera/control/ThumbImageView;->Q:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v2, v0, Lcom/oplus/camera/control/ThumbImageView;->T:I

    .line 46
    .line 47
    invoke-static {v2, v1}, Lv/e;->h(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, v0, Lcom/oplus/camera/control/ThumbImageView;->R:F

    .line 52
    .line 53
    iget v8, v0, Lcom/oplus/camera/control/ThumbImageView;->S:F

    .line 54
    .line 55
    invoke-virtual {v15, v2, v3, v8, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 56
    .line 57
    .line 58
    int-to-float v9, v4

    .line 59
    int-to-float v10, v5

    .line 60
    int-to-float v11, v6

    .line 61
    int-to-float v12, v7

    .line 62
    iget v1, v0, Lcom/oplus/camera/control/ThumbImageView;->V:I

    .line 63
    .line 64
    int-to-float v13, v1

    .line 65
    int-to-float v14, v1

    .line 66
    move-object/from16 v8, p1

    .line 67
    .line 68
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/oplus/camera/control/ThumbImageView;->P:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/control/ThumbImageView;->i(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c1(IZ)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/oplus/camera/control/ThumbImageView;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/camera/control/ThumbImageView;->G:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->v:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->v:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/oplus/camera/control/ThumbImageView;->o:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/oplus/camera/control/ThumbImageView;->H0(Landroid/graphics/Bitmap;IZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView;->J:Lcom/oplus/camera/control/ThumbImageView;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lj6/o1;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v1}, Lj6/o1;-><init>(IZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d0(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v0, v2

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-static {p1, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget p2, p0, Lcom/oplus/camera/control/ThumbImageView;->c:I

    .line 57
    .line 58
    iget p0, p0, Lcom/oplus/camera/control/ThumbImageView;->d:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, p2, p0, v0}, Lcom/oplus/camera/control/ThumbImageView;->k0(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p0

    .line 66
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "generateFinalBitmap, e: "

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "ThumbImageView"

    .line 74
    .line 75
    invoke-static {p0, p2, v0}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object p1
.end method

.method public final drawStroke(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-boolean v3, p0, Lcom/oplus/camera/control/ThumbImageView;->G:Z

    .line 14
    .line 15
    iget-object v11, p0, Lcom/oplus/camera/control/ThumbImageView;->E:Landroid/graphics/Paint;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iget v4, p0, Lcom/oplus/camera/control/ThumbImageView;->k:I

    .line 26
    .line 27
    sub-int/2addr v1, v4

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    sub-int/2addr v3, v1

    .line 31
    int-to-float v7, v3

    .line 32
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    sub-int/2addr v2, v4

    .line 35
    mul-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    sub-int/2addr v0, v2

    .line 38
    int-to-float v8, v0

    .line 39
    iget p0, p0, Lcom/oplus/camera/control/ThumbImageView;->F:I

    .line 40
    .line 41
    int-to-float v9, p0

    .line 42
    int-to-float v10, p0

    .line 43
    move-object v4, p1

    .line 44
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-nez v3, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v3, v4

    .line 59
    iget v4, p0, Lcom/oplus/camera/control/ThumbImageView;->c:I

    .line 60
    .line 61
    iget p0, p0, Lcom/oplus/camera/control/ThumbImageView;->k:I

    .line 62
    .line 63
    sub-int/2addr v4, p0

    .line 64
    int-to-float p0, v4

    .line 65
    sub-float v10, p0, v3

    .line 66
    .line 67
    int-to-float p0, v1

    .line 68
    add-float v5, p0, v3

    .line 69
    .line 70
    int-to-float p0, v2

    .line 71
    add-float v6, p0, v3

    .line 72
    .line 73
    iget p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    sub-int/2addr p0, v1

    .line 76
    int-to-float p0, p0

    .line 77
    sub-float v7, p0, v3

    .line 78
    .line 79
    iget p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    sub-int/2addr p0, v2

    .line 82
    int-to-float p0, p0

    .line 83
    sub-float v8, p0, v3

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    move v9, v10

    .line 87
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method public getCircleRadius()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/camera/control/ThumbImageView;->c:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget-boolean v2, p0, Lcom/oplus/camera/control/ThumbImageView;->G:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->E:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/oplus/camera/control/ThumbImageView;->c:I

    .line 24
    .line 25
    iget v2, p0, Lcom/oplus/camera/control/ThumbImageView;->k:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v1, v0

    .line 30
    :cond_0
    new-instance v0, Lj6/q1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lj6/q1;-><init>(Lcom/oplus/camera/control/ThumbImageView;F)V

    .line 33
    .line 34
    .line 35
    const-string p0, "ThumbImageView"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public getContentInsets()Landroid/graphics/Insets;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-boolean v3, p0, Lcom/oplus/camera/control/ThumbImageView;->G:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lcom/oplus/camera/control/ThumbImageView;->k:I

    .line 20
    .line 21
    sub-int/2addr v1, p0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    sub-int/2addr v2, p0

    .line 25
    mul-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p0, p0, v1, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez v3, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView;->E:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p0, v0

    .line 46
    float-to-int p0, p0

    .line 47
    add-int/2addr v1, p0

    .line 48
    add-int/2addr v2, p0

    .line 49
    invoke-static {v1, v2, v1, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    :goto_0
    return-object p0
.end method

.method public getDegree()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/control/ThumbImageView;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getMirrorView()Lcom/oplus/camera/common/view/BaseImageView;
    .locals 5

    .line 1
    new-instance v0, Ly4/c8;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ThumbImageView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->K:Lcom/oplus/camera/control/ThumbImageView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/camera/control/ThumbImageView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/control/ThumbImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->K:Lcom/oplus/camera/control/ThumbImageView;

    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/camera/control/ThumbImageView;->k:I

    .line 29
    .line 30
    iput v1, v0, Lcom/oplus/camera/control/ThumbImageView;->k:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/oplus/camera/control/ThumbImageView;->G:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/oplus/camera/control/ThumbImageView;->G:Z

    .line 35
    .line 36
    iget v1, p0, Lcom/oplus/camera/control/ThumbImageView;->c:I

    .line 37
    .line 38
    iput v1, v0, Lcom/oplus/camera/control/ThumbImageView;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->K:Lcom/oplus/camera/control/ThumbImageView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->K:Lcom/oplus/camera/control/ThumbImageView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView;->K:Lcom/oplus/camera/control/ThumbImageView;

    .line 90
    .line 91
    return-object p0
.end method

.method public getPaddingPlus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/control/ThumbImageView;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getTargetDegree()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/control/ThumbImageView;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbImageViewPicture()Landroid/graphics/Picture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView;->M:Landroid/graphics/Picture;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h1(IZ)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    :cond_1
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-wide/16 v4, 0xc8

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 47
    .line 48
    invoke-direct {v6, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 55
    .line 56
    const v8, 0x3f4ccccd    # 0.8f

    .line 57
    .line 58
    .line 59
    const/high16 v9, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v10, 0x3f4ccccd    # 0.8f

    .line 62
    .line 63
    .line 64
    const/high16 v11, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    const/high16 v13, 0x3f000000    # 0.5f

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    const/high16 v15, 0x3f000000    # 0.5f

    .line 71
    .line 72
    move-object v7, v2

    .line 73
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 78
    .line 79
    invoke-direct {v6, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 86
    .line 87
    const/high16 v8, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const v9, 0x3f4ccccd    # 0.8f

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const v11, 0x3f4ccccd    # 0.8f

    .line 95
    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    const/high16 v13, 0x3f000000    # 0.5f

    .line 99
    .line 100
    const/4 v14, 0x1

    .line 101
    const/high16 v15, 0x3f000000    # 0.5f

    .line 102
    .line 103
    move-object v7, v2

    .line 104
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 105
    .line 106
    .line 107
    :goto_0
    if-nez p2, :cond_5

    .line 108
    .line 109
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 110
    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v10, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v11, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    const/high16 v13, 0x3f000000    # 0.5f

    .line 121
    .line 122
    const/4 v14, 0x1

    .line 123
    const/high16 v15, 0x3f000000    # 0.5f

    .line 124
    .line 125
    move-object v7, v2

    .line 126
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    new-instance v3, Lz1/e;

    .line 135
    .line 136
    invoke-direct {v3}, Lz1/e;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lz1/e;

    .line 143
    .line 144
    invoke-direct {v3}, Lz1/e;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    new-instance v3, Lz1/b;

    .line 152
    .line 153
    invoke-direct {v3}, Lz1/b;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lz1/b;

    .line 160
    .line 161
    invoke-direct {v3}, Lz1/b;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 171
    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->clearAnimation()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final i(IZ)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0x168

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    rem-int/lit16 v0, v0, 0x168

    .line 12
    .line 13
    add-int/lit16 v0, v0, 0x168

    .line 14
    .line 15
    :goto_0
    new-instance v1, Lj6/s1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lj6/s1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "ThumbImageView"

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/oplus/camera/control/ThumbImageView;->f:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput v0, p0, Lcom/oplus/camera/control/ThumbImageView;->f:I

    .line 36
    .line 37
    iget v1, p0, Lcom/oplus/camera/control/ThumbImageView;->h:I

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz p2, :cond_5

    .line 43
    .line 44
    iget v0, p0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    .line 45
    .line 46
    iput v0, p0, Lcom/oplus/camera/control/ThumbImageView;->g:I

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/oplus/camera/control/ThumbImageView;->l:J

    .line 53
    .line 54
    iget v2, p0, Lcom/oplus/camera/control/ThumbImageView;->f:I

    .line 55
    .line 56
    iget v3, p0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    .line 57
    .line 58
    sub-int/2addr v2, v3

    .line 59
    iput v2, p0, Lcom/oplus/camera/control/ThumbImageView;->O:I

    .line 60
    .line 61
    if-ltz v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    add-int/lit16 v2, v2, 0x168

    .line 65
    .line 66
    :goto_1
    iput v2, p0, Lcom/oplus/camera/control/ThumbImageView;->O:I

    .line 67
    .line 68
    const/16 v3, 0xb4

    .line 69
    .line 70
    if-le v2, v3, :cond_4

    .line 71
    .line 72
    add-int/lit16 v2, v2, -0x168

    .line 73
    .line 74
    :cond_4
    iput v2, p0, Lcom/oplus/camera/control/ThumbImageView;->O:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    mul-int/lit16 v2, v2, 0x3e8

    .line 81
    .line 82
    div-int/lit16 v2, v2, 0x10e

    .line 83
    .line 84
    int-to-long v2, v2

    .line 85
    add-long/2addr v0, v2

    .line 86
    iput-wide v0, p0, Lcom/oplus/camera/control/ThumbImageView;->m:J

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iput v0, p0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView;->J:Lcom/oplus/camera/control/ThumbImageView;

    .line 95
    .line 96
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Lj6/t1;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2}, Lj6/t1;-><init>(IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final o1()V
    .locals 7

    .line 1
    new-instance v0, Ly4/u0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/u0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "ThumbImageView"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/oplus/camera/control/ThumbImageView;->h:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-int/lit8 v4, v1, 0x2

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    mul-int/lit8 v5, v2, 0x2

    .line 37
    .line 38
    sub-int/2addr v4, v5

    .line 39
    iget-object v5, p0, Lcom/oplus/camera/control/ThumbImageView;->C:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/camera/control/ThumbImageView;->p0()V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    iput-object v5, p0, Lcom/oplus/camera/control/ThumbImageView;->y:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance v5, Landroid/graphics/Rect;

    .line 55
    .line 56
    div-int/2addr v3, v0

    .line 57
    add-int/2addr v3, v1

    .line 58
    div-int/2addr v4, v0

    .line 59
    add-int/2addr v4, v2

    .line 60
    invoke-direct {v5, v3, v4, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Lcom/oplus/camera/control/ThumbImageView;->x:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->C:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->C:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->C:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/camera/control/ThumbImageView;->L:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->D:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->C:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->D:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    const-wide/16 v1, 0x64

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView;->D:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView;->C:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lcom/oplus/camera/control/ThumbImageView;->k:I

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, v0, Lcom/oplus/camera/control/ThumbImageView;->k:I

    .line 17
    .line 18
    add-int/2addr v3, v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    mul-int/lit8 v5, v2, 0x2

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    mul-int/lit8 v6, v3, 0x2

    .line 31
    .line 32
    sub-int/2addr v5, v6

    .line 33
    iget-boolean v6, v0, Lcom/oplus/camera/control/ThumbImageView;->o:Z

    .line 34
    .line 35
    if-eqz v6, :cond_7

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v8, "ThumbImageView"

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    new-instance v0, Ly4/hf;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1}, Ly4/hf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    sub-int/2addr v10, v11

    .line 64
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    sub-int/2addr v11, v9

    .line 69
    if-eqz v10, :cond_6

    .line 70
    .line 71
    if-nez v11, :cond_1

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    iget v8, v0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    .line 76
    .line 77
    iget v9, v0, Lcom/oplus/camera/control/ThumbImageView;->f:I

    .line 78
    .line 79
    if-eq v8, v9, :cond_3

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    iget-wide v12, v0, Lcom/oplus/camera/control/ThumbImageView;->m:J

    .line 86
    .line 87
    cmp-long v14, v8, v12

    .line 88
    .line 89
    if-gez v14, :cond_2

    .line 90
    .line 91
    iget-wide v14, v0, Lcom/oplus/camera/control/ThumbImageView;->l:J

    .line 92
    .line 93
    sub-long/2addr v8, v14

    .line 94
    long-to-int v8, v8

    .line 95
    iget v9, v0, Lcom/oplus/camera/control/ThumbImageView;->g:I

    .line 96
    .line 97
    iget v7, v0, Lcom/oplus/camera/control/ThumbImageView;->O:I

    .line 98
    .line 99
    int-to-float v8, v8

    .line 100
    sub-long/2addr v12, v14

    .line 101
    long-to-float v12, v12

    .line 102
    div-float/2addr v8, v12

    .line 103
    invoke-static {v8, v9, v7}, Lcom/oplus/camera/util/d0;->b(FII)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iput v7, v0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget v7, v0, Lcom/oplus/camera/control/ThumbImageView;->f:I

    .line 114
    .line 115
    iput v7, v0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    .line 116
    .line 117
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 126
    .line 127
    if-ne v8, v9, :cond_4

    .line 128
    .line 129
    if-lt v4, v10, :cond_5

    .line 130
    .line 131
    if-ge v5, v11, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/high16 v11, 0x3f000000    # 0.5f

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :goto_1
    int-to-float v8, v4

    .line 138
    int-to-float v9, v10

    .line 139
    div-float v9, v8, v9

    .line 140
    .line 141
    int-to-float v10, v5

    .line 142
    int-to-float v11, v11

    .line 143
    div-float v11, v10, v11

    .line 144
    .line 145
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/high16 v11, 0x3f000000    # 0.5f

    .line 150
    .line 151
    mul-float/2addr v8, v11

    .line 152
    mul-float/2addr v10, v11

    .line 153
    invoke-virtual {v1, v9, v9, v8, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 154
    .line 155
    .line 156
    :goto_2
    int-to-float v8, v2

    .line 157
    int-to-float v9, v4

    .line 158
    mul-float/2addr v9, v11

    .line 159
    add-float v10, v8, v9

    .line 160
    .line 161
    int-to-float v12, v5

    .line 162
    mul-float/2addr v12, v11

    .line 163
    add-float/2addr v8, v12

    .line 164
    invoke-virtual {v1, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    iget v8, v0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    .line 168
    .line 169
    neg-int v8, v8

    .line 170
    int-to-float v8, v8

    .line 171
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 172
    .line 173
    .line 174
    neg-int v8, v2

    .line 175
    int-to-float v8, v8

    .line 176
    sub-float v9, v8, v9

    .line 177
    .line 178
    sub-float/2addr v8, v12

    .line 179
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v0, v1, v2, v8, v9}, Lcom/oplus/camera/control/ThumbImageView;->S(Landroid/graphics/Canvas;III)V

    .line 191
    .line 192
    .line 193
    add-int/2addr v4, v2

    .line 194
    add-int/2addr v5, v3

    .line 195
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/camera/control/ThumbImageView;->drawStroke(Landroid/graphics/Canvas;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_6
    :goto_3
    const-string v0, "ondraw w and h is zero,so return "

    .line 210
    .line 211
    invoke-static {v8, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    iget v6, v0, Lcom/oplus/camera/control/ThumbImageView;->h:I

    .line 216
    .line 217
    if-nez v6, :cond_f

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v6, :cond_8

    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    sub-int/2addr v8, v9

    .line 235
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 236
    .line 237
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    sub-int/2addr v9, v7

    .line 240
    if-eqz v8, :cond_e

    .line 241
    .line 242
    if-nez v9, :cond_9

    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_9
    iget v7, v0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    .line 247
    .line 248
    iget v10, v0, Lcom/oplus/camera/control/ThumbImageView;->f:I

    .line 249
    .line 250
    if-eq v7, v10, :cond_b

    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    iget-wide v12, v0, Lcom/oplus/camera/control/ThumbImageView;->m:J

    .line 257
    .line 258
    cmp-long v7, v10, v12

    .line 259
    .line 260
    if-gez v7, :cond_a

    .line 261
    .line 262
    iget-wide v14, v0, Lcom/oplus/camera/control/ThumbImageView;->l:J

    .line 263
    .line 264
    sub-long/2addr v10, v14

    .line 265
    long-to-int v7, v10

    .line 266
    iget v10, v0, Lcom/oplus/camera/control/ThumbImageView;->g:I

    .line 267
    .line 268
    iget v11, v0, Lcom/oplus/camera/control/ThumbImageView;->O:I

    .line 269
    .line 270
    int-to-float v7, v7

    .line 271
    sub-long/2addr v12, v14

    .line 272
    long-to-float v12, v12

    .line 273
    div-float/2addr v7, v12

    .line 274
    invoke-static {v7, v10, v11}, Lcom/oplus/camera/util/d0;->b(FII)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    iput v7, v0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    iget v7, v0, Lcom/oplus/camera/control/ThumbImageView;->f:I

    .line 285
    .line 286
    iput v7, v0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    .line 287
    .line 288
    :cond_b
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 297
    .line 298
    if-ne v10, v11, :cond_c

    .line 299
    .line 300
    if-lt v4, v8, :cond_d

    .line 301
    .line 302
    if-ge v5, v9, :cond_c

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_c
    const/high16 v9, 0x3f000000    # 0.5f

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    :goto_5
    int-to-float v10, v4

    .line 309
    int-to-float v8, v8

    .line 310
    div-float v8, v10, v8

    .line 311
    .line 312
    int-to-float v11, v5

    .line 313
    int-to-float v9, v9

    .line 314
    div-float v9, v11, v9

    .line 315
    .line 316
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    const/high16 v9, 0x3f000000    # 0.5f

    .line 321
    .line 322
    mul-float/2addr v10, v9

    .line 323
    mul-float/2addr v11, v9

    .line 324
    invoke-virtual {v1, v8, v8, v10, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 325
    .line 326
    .line 327
    :goto_6
    int-to-float v8, v2

    .line 328
    int-to-float v10, v4

    .line 329
    mul-float/2addr v10, v9

    .line 330
    add-float/2addr v8, v10

    .line 331
    int-to-float v11, v3

    .line 332
    int-to-float v12, v5

    .line 333
    mul-float/2addr v12, v9

    .line 334
    add-float/2addr v11, v12

    .line 335
    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 336
    .line 337
    .line 338
    iget v8, v0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    .line 339
    .line 340
    neg-int v8, v8

    .line 341
    int-to-float v8, v8

    .line 342
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 343
    .line 344
    .line 345
    neg-int v8, v2

    .line 346
    int-to-float v8, v8

    .line 347
    sub-float/2addr v8, v10

    .line 348
    neg-int v9, v3

    .line 349
    int-to-float v9, v9

    .line 350
    sub-float/2addr v9, v12

    .line 351
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    .line 353
    .line 354
    new-instance v8, Landroid/graphics/PaintFlagsDrawFilter;

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x3

    .line 358
    invoke-direct {v8, v9, v10}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-virtual {v0, v1, v2, v8, v9}, Lcom/oplus/camera/control/ThumbImageView;->S(Landroid/graphics/Canvas;III)V

    .line 373
    .line 374
    .line 375
    add-int/2addr v4, v2

    .line 376
    add-int/2addr v5, v3

    .line 377
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/camera/control/ThumbImageView;->drawStroke(Landroid/graphics/Canvas;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :cond_e
    :goto_7
    return-void

    .line 392
    :cond_f
    const/4 v7, 0x2

    .line 393
    if-ne v6, v7, :cond_15

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    int-to-float v7, v2

    .line 400
    int-to-float v8, v4

    .line 401
    const/high16 v9, 0x3f000000    # 0.5f

    .line 402
    .line 403
    mul-float v10, v8, v9

    .line 404
    .line 405
    add-float/2addr v7, v10

    .line 406
    int-to-float v11, v3

    .line 407
    int-to-float v12, v5

    .line 408
    mul-float v13, v12, v9

    .line 409
    .line 410
    add-float/2addr v11, v13

    .line 411
    invoke-virtual {v1, v7, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 412
    .line 413
    .line 414
    iget v7, v0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    .line 415
    .line 416
    neg-int v7, v7

    .line 417
    int-to-float v7, v7

    .line 418
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 419
    .line 420
    .line 421
    neg-int v7, v2

    .line 422
    int-to-float v7, v7

    .line 423
    sub-float/2addr v7, v10

    .line 424
    neg-int v9, v3

    .line 425
    int-to-float v9, v9

    .line 426
    sub-float/2addr v9, v13

    .line 427
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    invoke-virtual {v0, v1, v2, v7, v9}, Lcom/oplus/camera/control/ThumbImageView;->S(Landroid/graphics/Canvas;III)V

    .line 439
    .line 440
    .line 441
    iget-boolean v7, v0, Lcom/oplus/camera/control/ThumbImageView;->H:Z

    .line 442
    .line 443
    iget v9, v0, Lcom/oplus/camera/control/ThumbImageView;->n:F

    .line 444
    .line 445
    if-eqz v7, :cond_10

    .line 446
    .line 447
    const/high16 v10, 0x3f000000    # 0.5f

    .line 448
    .line 449
    sub-float v9, v10, v9

    .line 450
    .line 451
    :cond_10
    mul-float/2addr v8, v9

    .line 452
    float-to-int v8, v8

    .line 453
    mul-float/2addr v12, v9

    .line 454
    float-to-int v9, v12

    .line 455
    iget-object v10, v0, Lcom/oplus/camera/control/ThumbImageView;->x:Landroid/graphics/Rect;

    .line 456
    .line 457
    div-int/lit8 v11, v4, 0x2

    .line 458
    .line 459
    add-int/2addr v11, v2

    .line 460
    sub-int v12, v11, v8

    .line 461
    .line 462
    iput v12, v10, Landroid/graphics/Rect;->left:I

    .line 463
    .line 464
    div-int/lit8 v12, v5, 0x2

    .line 465
    .line 466
    add-int/2addr v12, v3

    .line 467
    sub-int v13, v12, v9

    .line 468
    .line 469
    iput v13, v10, Landroid/graphics/Rect;->top:I

    .line 470
    .line 471
    add-int/2addr v11, v8

    .line 472
    iput v11, v10, Landroid/graphics/Rect;->right:I

    .line 473
    .line 474
    add-int/2addr v12, v9

    .line 475
    iput v12, v10, Landroid/graphics/Rect;->bottom:I

    .line 476
    .line 477
    if-eqz v7, :cond_12

    .line 478
    .line 479
    iget-object v7, v0, Lcom/oplus/camera/control/ThumbImageView;->A:Landroid/graphics/drawable/BitmapDrawable;

    .line 480
    .line 481
    if-eqz v7, :cond_11

    .line 482
    .line 483
    add-int/2addr v4, v2

    .line 484
    add-int/2addr v5, v3

    .line 485
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Lcom/oplus/camera/control/ThumbImageView;->A:Landroid/graphics/drawable/BitmapDrawable;

    .line 489
    .line 490
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/camera/control/ThumbImageView;->drawStroke(Landroid/graphics/Canvas;)V

    .line 494
    .line 495
    .line 496
    :cond_11
    iget-object v2, v0, Lcom/oplus/camera/control/ThumbImageView;->B:Landroid/graphics/drawable/Drawable;

    .line 497
    .line 498
    if-eqz v2, :cond_14

    .line 499
    .line 500
    iget-object v3, v0, Lcom/oplus/camera/control/ThumbImageView;->x:Landroid/graphics/Rect;

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v0, Lcom/oplus/camera/control/ThumbImageView;->B:Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_12
    iget-object v7, v0, Lcom/oplus/camera/control/ThumbImageView;->B:Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    if-eqz v7, :cond_13

    .line 514
    .line 515
    add-int/2addr v4, v2

    .line 516
    add-int/2addr v5, v3

    .line 517
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, Lcom/oplus/camera/control/ThumbImageView;->B:Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 523
    .line 524
    .line 525
    :cond_13
    iget-object v2, v0, Lcom/oplus/camera/control/ThumbImageView;->p:Landroid/graphics/Bitmap;

    .line 526
    .line 527
    if-eqz v2, :cond_14

    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_14

    .line 534
    .line 535
    iget-object v2, v0, Lcom/oplus/camera/control/ThumbImageView;->p:Landroid/graphics/Bitmap;

    .line 536
    .line 537
    iget-object v3, v0, Lcom/oplus/camera/control/ThumbImageView;->y:Landroid/graphics/Rect;

    .line 538
    .line 539
    iget-object v4, v0, Lcom/oplus/camera/control/ThumbImageView;->x:Landroid/graphics/Rect;

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/camera/control/ThumbImageView;->drawStroke(Landroid/graphics/Canvas;)V

    .line 546
    .line 547
    .line 548
    :cond_14
    :goto_8
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 549
    .line 550
    .line 551
    :cond_15
    :goto_9
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, v2, v2}, Lcom/oplus/camera/util/j0;->b(Landroid/view/View;IZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0, v2, v1}, Lcom/oplus/camera/util/j0;->b(Landroid/view/View;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Ly4/dc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/dc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ThumbImageView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->J:Lcom/oplus/camera/control/ThumbImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->J:Lcom/oplus/camera/control/ThumbImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/camera/control/ThumbImageView;->J:Lcom/oplus/camera/control/ThumbImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->J:Lcom/oplus/camera/control/ThumbImageView;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->C:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v1, 0x15e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->C:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    sget-object v1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->C:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Lcom/oplus/camera/control/ThumbImageView$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/oplus/camera/control/ThumbImageView$a;-><init>(Lcom/oplus/camera/control/ThumbImageView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->C:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v1, Lcom/oplus/camera/control/ThumbImageView$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/oplus/camera/control/ThumbImageView$b;-><init>(Lcom/oplus/camera/control/ThumbImageView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x3cf5c28f    # 0.03f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final q0(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/oplus/camera/coui/R$dimen;->thumbnail_view_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplus/camera/control/ThumbImageView;->M:Landroid/graphics/Picture;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v4, Lcom/oplus/camera/coui/R$dimen;->thumbnail_view_padding:I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    sub-int/2addr v0, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lcom/oplus/camera/coui/R$drawable;->thumbnail_bg_normal:I

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ne p2, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eq p2, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-static {p1, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    iget p2, p0, Lcom/oplus/camera/control/ThumbImageView;->c:I

    .line 68
    .line 69
    iget v5, p0, Lcom/oplus/camera/control/ThumbImageView;->d:I

    .line 70
    .line 71
    invoke-static {p1, p2, v5, v4}, Lcom/oplus/camera/control/ThumbImageView;->k0(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, p1}, Ld6/w;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_3
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-direct {p1, v4, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 90
    .line 91
    .line 92
    add-int/2addr v0, v3

    .line 93
    invoke-virtual {p2, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, p0, Lcom/oplus/camera/control/ThumbImageView;->E:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/high16 p2, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr p1, p2

    .line 108
    iget p0, p0, Lcom/oplus/camera/control/ThumbImageView;->c:I

    .line 109
    .line 110
    int-to-float p0, p0

    .line 111
    sub-float v8, p0, p1

    .line 112
    .line 113
    int-to-float p0, v3

    .line 114
    add-float v4, p0, p1

    .line 115
    .line 116
    int-to-float p0, v0

    .line 117
    sub-float v6, p0, p1

    .line 118
    .line 119
    move v3, v4

    .line 120
    move v5, v6

    .line 121
    move v7, v8

    .line 122
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public setPaddingPlus(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/camera/control/ThumbImageView;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView;->J:Lcom/oplus/camera/control/ThumbImageView;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lj6/n1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lj6/n1;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPerformanceRecord(Lnl/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->w:Lnl/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->w:Lnl/f0;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setShotFast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/control/ThumbImageView;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTargetDegree(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/camera/control/ThumbImageView;->f:I

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/camera/control/ThumbImageView;->e:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/control/ThumbImageView;->J:Lcom/oplus/camera/control/ThumbImageView;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lj6/p1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lj6/p1;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setThumbImageViewAnimationListener(Lcom/oplus/camera/control/ThumbImageView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->i:Lcom/oplus/camera/control/ThumbImageView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbImageViewVisibleListener(Lcom/oplus/camera/control/ThumbImageView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/control/ThumbImageView;->j:Lcom/oplus/camera/control/ThumbImageView$d;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->j:Lcom/oplus/camera/control/ThumbImageView$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/camera/ui/control/b$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/control/b$a;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->I:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/camera/control/ThumbImageView;->N:Ly4/i1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ly4/i1;->run()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ly4/eg;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p1, v1}, Ly4/eg;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const-string p1, "ThumbImageView"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public setXpanPhysicalUiStyle(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/oplus/camera/control/ThumbImageView;->V:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/control/ThumbImageView;->c1(IZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/oplus/camera/coui/R$dimen;->thumbnail_round_corner_radius:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/control/ThumbImageView;->c1(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->P:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/oplus/camera/coui/R$drawable;->xpan_thumb_frame:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->P:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_3
    iput p1, p0, Lcom/oplus/camera/control/ThumbImageView;->W:F

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Ly4/c5;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/c5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ThumbImageView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->K:Lcom/oplus/camera/control/ThumbImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->K:Lcom/oplus/camera/control/ThumbImageView;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    new-instance v0, Ly4/f7;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/f7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ThumbImageView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplus/camera/control/ThumbImageView;->getGhostView()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/oplus/camera/control/ThumbImageView;->J:Lcom/oplus/camera/control/ThumbImageView;

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, v2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->J:Lcom/oplus/camera/control/ThumbImageView;

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    invoke-static {v2, v0, v1}, Lcom/oplus/camera/util/LayoutUtil;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView;->J:Lcom/oplus/camera/control/ThumbImageView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, v0, p0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method
