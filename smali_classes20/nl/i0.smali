.class public final Lnl/i0;
.super Landroid/graphics/drawable/Drawable;
.source "ShadowDrawable.java"


# static fields
.field public static final q:[I

.field public static final r:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Canvas;

.field public final h:Landroid/graphics/Rect;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Landroid/graphics/Paint;

.field public final m:F

.field public final n:I

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010163

    .line 2
    .line 3
    .line 4
    const v1, 0x1010164

    .line 5
    .line 6
    .line 7
    const v2, 0x1010161

    .line 8
    .line 9
    .line 10
    const v3, 0x1010162

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnl/i0;->q:[I

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lnl/i0;->r:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnl/i0;->s:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnl/i0;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lnl/i0;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lnl/i0;->c:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lnl/i0;->e:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lnl/i0;->h:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lnl/i0;->l:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v2, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lnl/i0;->o:Landroid/graphics/Rect;

    .line 64
    .line 65
    new-instance v2, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lnl/i0;->p:Landroid/graphics/Rect;

    .line 71
    .line 72
    iput-object p2, p0, Lnl/i0;->d:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    new-instance v2, Lnl/h0;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lnl/h0;-><init>(Lnl/i0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    sget-object v2, Lnl/i0;->q:[I

    .line 86
    .line 87
    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Lnl/i0;->i:I

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, p0, Lnl/i0;->j:I

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v4, p0, Lnl/i0;->k:I

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, p0, Lnl/i0;->m:F

    .line 126
    .line 127
    cmpg-float v4, v4, v3

    .line 128
    .line 129
    if-gez v4, :cond_0

    .line 130
    .line 131
    iput v3, p0, Lnl/i0;->m:F

    .line 132
    .line 133
    :cond_0
    iget v4, p0, Lnl/i0;->m:F

    .line 134
    .line 135
    float-to-double v4, v4

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    double-to-int v4, v4

    .line 141
    iput v4, p0, Lnl/i0;->n:I

    .line 142
    .line 143
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget v4, p0, Lnl/i0;->m:F

    .line 148
    .line 149
    cmpl-float v3, v4, v3

    .line 150
    .line 151
    if-lez v3, :cond_1

    .line 152
    .line 153
    if-lez v2, :cond_1

    .line 154
    .line 155
    new-instance p3, Landroid/graphics/BlurMaskFilter;

    .line 156
    .line 157
    iget p0, p0, Lnl/i0;->m:F

    .line 158
    .line 159
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 160
    .line 161
    invoke-direct {p3, p0, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 187
    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget-object v5, p0, Lnl/i0;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_6

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lnl/i0;->l:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lnl/i0;->d:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v4, 0x280

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-gt v2, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gt v2, v4, :cond_3

    .line 63
    .line 64
    sget-object v2, Lnl/i0;->r:Ljava/lang/ThreadLocal;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Lnl/i0;->s:Ljava/lang/ThreadLocal;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    invoke-static {v4, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-direct {v4, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/graphics/Canvas;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    invoke-static {v2, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v4, Landroid/graphics/Canvas;

    .line 135
    .line 136
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v3, v6, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lnl/i0;->h:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    iget v4, p0, Lnl/i0;->j:I

    .line 159
    .line 160
    iget v7, p0, Lnl/i0;->k:I

    .line 161
    .line 162
    invoke-virtual {v3, v4, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lnl/i0;->e:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    iget v7, p0, Lnl/i0;->n:I

    .line 171
    .line 172
    neg-int v8, v7

    .line 173
    neg-int v7, v7

    .line 174
    invoke-virtual {v3, v8, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 175
    .line 176
    .line 177
    iget-object v7, p0, Lnl/i0;->p:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lnl/i0;->f:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v3, p0, Lnl/i0;->f:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-gt v0, v3, :cond_5

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v3, p0, Lnl/i0;->f:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-le v0, v3, :cond_4

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Lnl/i0;->f:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 232
    .line 233
    invoke-static {v0, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lnl/i0;->f:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    new-instance v0, Landroid/graphics/Canvas;

    .line 240
    .line 241
    iget-object v3, p0, Lnl/i0;->f:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lnl/i0;->g:Landroid/graphics/Canvas;

    .line 247
    .line 248
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-object v8, p0, Lnl/i0;->o:Landroid/graphics/Rect;

    .line 257
    .line 258
    invoke-virtual {v8, v6, v6, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lnl/i0;->c:Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 267
    .line 268
    neg-int v3, v3

    .line 269
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 270
    .line 271
    neg-int v4, v4

    .line 272
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Lnl/i0;->g:Landroid/graphics/Canvas;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3, v4, v8, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 285
    .line 286
    .line 287
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    neg-int v1, v1

    .line 290
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 291
    .line 292
    neg-int v3, v3

    .line 293
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lnl/i0;->g:Landroid/graphics/Canvas;

    .line 297
    .line 298
    iget-object v3, p0, Lnl/i0;->a:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {v1, v2, v8, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v8, v6, v6, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Lnl/i0;->f:Landroid/graphics/Bitmap;

    .line 318
    .line 319
    invoke-virtual {p1, p0, v8, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/i0;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/i0;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/i0;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/i0;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getState()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/i0;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/i0;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onLevelChange(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/i0;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl/i0;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnl/i0;->l:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget p0, p0, Lnl/i0;->i:I

    .line 9
    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    div-float/2addr p0, v1

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-static {p0, p1, v0}, Landroidx/activity/q;->b(FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/i0;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/i0;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setState([I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/i0;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/i0;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
