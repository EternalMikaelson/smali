.class public Lcom/coui/appcompat/picker/COUINumberPicker;
.super Landroid/widget/LinearLayout;
.source "COUINumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/picker/COUINumberPicker$h;,
        Lcom/coui/appcompat/picker/COUINumberPicker$a;,
        Lcom/coui/appcompat/picker/COUINumberPicker$b;,
        Lcom/coui/appcompat/picker/COUINumberPicker$g;,
        Lcom/coui/appcompat/picker/COUINumberPicker$c;,
        Lcom/coui/appcompat/picker/COUINumberPicker$d;,
        Lcom/coui/appcompat/picker/COUINumberPicker$e;,
        Lcom/coui/appcompat/picker/COUINumberPicker$f;
    }
.end annotation


# static fields
.field public static final i1:Landroid/view/animation/PathInterpolator;

.field public static final j1:Landroid/view/animation/PathInterpolator;

.field public static final k1:F


# instance fields
.field public A:I

.field public A0:F

.field public B:I

.field public B0:Ljava/lang/String;

.field public C:I

.field public C0:Z

.field public D:Lcom/coui/appcompat/picker/COUINumberPicker$b;

.field public final D0:F

.field public E:F

.field public final E0:F

.field public F:J

.field public final F0:F

.field public G:F

.field public final G0:I

.field public H:Landroid/view/VelocityTracker;

.field public H0:I

.field public final I:I

.field public final I0:I

.field public final J:I

.field public final J0:I

.field public final K:I

.field public K0:I

.field public L:I

.field public final L0:I

.field public M:Z

.field public M0:I

.field public N:I

.field public final N0:I

.field public O:I

.field public O0:I

.field public P:I

.field public final P0:I

.field public Q:Z

.field public Q0:I

.field public R:Z

.field public final R0:I

.field public S:Lcom/coui/appcompat/picker/COUINumberPicker$a;

.field public S0:Z

.field public T:I

.field public T0:Z

.field public final U:Landroid/view/accessibility/AccessibilityManager;

.field public U0:Z

.field public final V:Lw2/b;

.field public V0:Z

.field public W:Lcom/coui/appcompat/picker/d;

.field public final W0:Landroid/graphics/Paint;

.field public X0:Lcom/oplus/os/LinearmotorVibrator;

.field public Y0:I

.field public Z0:J

.field public final a:F

.field public a0:Lcom/coui/appcompat/picker/COUINumberPicker$h;

.field public a1:I

.field public final b:I

.field public b0:I

.field public b1:I

.field public final c:I

.field public c0:I

.field public final c1:F

.field public final d:I

.field public final d0:I

.field public d1:I

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e0:I

.field public e1:I

.field public final f:Landroid/graphics/Paint;

.field public f0:I

.field public f1:F

.field public final g:Landroid/graphics/Paint;

.field public g0:I

.field public g1:I

.field public final h:Landroid/graphics/Paint;

.field public h0:I

.field public h1:I

.field public final i:Landroid/widget/Scroller;

.field public i0:I

.field public final j:Landroid/widget/Scroller;

.field public j0:I

.field public final k:Lcom/coui/appcompat/picker/COUINumberPicker$g;

.field public k0:I

.field public final l:I

.field public l0:I

.field public final m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:[Ljava/lang/String;

.field public final o0:I

.field public p:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public final s0:I

.field public final t0:I

.field public u0:I

.field public v:I

.field public v0:I

.field public w:I

.field public final w0:I

.field public x:Z

.field public x0:I

.field public y:J

.field public final y0:F

.field public z:[I

.field public final z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3ecccccd    # 0.4f

    .line 5
    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/coui/appcompat/picker/COUINumberPicker;->i1:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    const v2, 0x3e6b851f    # 0.23f

    .line 17
    .line 18
    .line 19
    const v4, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/coui/appcompat/picker/COUINumberPicker;->j1:Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    div-double/2addr v0, v2

    .line 46
    double-to-float v0, v0

    .line 47
    sput v0, Lcom/coui/appcompat/picker/COUINumberPicker;->k1:F

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    sget v0, Lcom/support/picker/R$attr;->couiNumberPickerStyle:I

    .line 2
    .line 3
    invoke-static {p1}, Lf2/a;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/support/picker/R$style;->COUINumberPicker_Dark:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/support/picker/R$style;->COUINumberPicker:I

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a:F

    .line 22
    .line 23
    new-instance v2, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e:Landroid/util/SparseArray;

    .line 29
    .line 30
    const-wide/16 v2, 0x12c

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:J

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->T:I

    .line 39
    .line 40
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x0:I

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->S0:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->T0:Z

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iput-boolean v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U0:Z

    .line 48
    .line 49
    iput-boolean v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->V0:Z

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    iput-object v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->X0:Lcom/oplus/os/LinearmotorVibrator;

    .line 53
    .line 54
    const-wide/16 v5, -0x1

    .line 55
    .line 56
    iput-wide v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Z0:J

    .line 57
    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->f1:F

    .line 61
    .line 62
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->g1:I

    .line 63
    .line 64
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->h1:I

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "accessibility"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 80
    .line 81
    iput-object v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U:Landroid/view/accessibility/AccessibilityManager;

    .line 82
    .line 83
    const-class v5, Lw2/b;

    .line 84
    .line 85
    monitor-enter v5

    .line 86
    :try_start_0
    sget-object v6, Lw2/b;->c:Lw2/b;

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    new-instance v6, Lw2/b;

    .line 91
    .line 92
    invoke-direct {v6}, Lw2/b;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v6, Lw2/b;->c:Lw2/b;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_1
    :goto_1
    sget-object v6, Lw2/b;->c:Lw2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v5

    .line 104
    iput-object v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->V:Lw2/b;

    .line 105
    .line 106
    sget v5, Lcom/support/picker/R$raw;->coui_numberpicker_click:I

    .line 107
    .line 108
    iget-object v7, v6, Lw2/b;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-object v6, v6, Lw2/b;->b:Landroid/media/SoundPool;

    .line 136
    .line 137
    invoke-virtual {v6, p1, v5, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move v5, v6

    .line 153
    :goto_2
    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d0:I

    .line 154
    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->G0:I

    .line 162
    .line 163
    :cond_3
    iget v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->G0:I

    .line 164
    .line 165
    if-nez v5, :cond_4

    .line 166
    .line 167
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->G0:I

    .line 168
    .line 169
    :cond_4
    sget-object v5, Lcom/support/picker/R$styleable;->COUINumberPicker:[I

    .line 170
    .line 171
    invoke-virtual {p1, p2, v5, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget v5, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerRowNumber:I

    .line 176
    .line 177
    const/4 v6, 0x5

    .line 178
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    add-int/lit8 v5, v5, 0x2

    .line 183
    .line 184
    div-int/lit8 v6, v5, 0x2

    .line 185
    .line 186
    iput v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c0:I

    .line 187
    .line 188
    new-array v5, v5, [I

    .line 189
    .line 190
    iput-object v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z:[I

    .line 191
    .line 192
    sget v5, Lcom/support/picker/R$styleable;->COUINumberPicker_internalMinHeight:I

    .line 193
    .line 194
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b:I

    .line 199
    .line 200
    sget v6, Lcom/support/picker/R$styleable;->COUINumberPicker_internalMaxHeight:I

    .line 201
    .line 202
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c:I

    .line 207
    .line 208
    if-eq v5, v3, :cond_6

    .line 209
    .line 210
    if-eq v6, v3, :cond_6

    .line 211
    .line 212
    if-gt v5, v6, :cond_5

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string p1, "minHeight > maxHeight"

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_6
    :goto_3
    sget v5, Lcom/support/picker/R$styleable;->COUINumberPicker_internalMinWidth:I

    .line 224
    .line 225
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d:I

    .line 230
    .line 231
    sget v6, Lcom/support/picker/R$styleable;->COUINumberPicker_internalMaxWidth:I

    .line 232
    .line 233
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iput v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->l:I

    .line 238
    .line 239
    if-eq v5, v3, :cond_8

    .line 240
    .line 241
    if-eq v6, v3, :cond_8

    .line 242
    .line 243
    if-gt v5, v6, :cond_7

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string p1, "minWidth > maxWidth"

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_8
    :goto_4
    sget v6, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerAlignPosition:I

    .line 255
    .line 256
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iput v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p0:I

    .line 261
    .line 262
    sget v6, Lcom/support/picker/R$styleable;->COUINumberPicker_focusTextSize:I

    .line 263
    .line 264
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    iput v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q0:I

    .line 269
    .line 270
    sget v6, Lcom/support/picker/R$styleable;->COUINumberPicker_startTextSize:I

    .line 271
    .line 272
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    iput v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r0:I

    .line 277
    .line 278
    sget v6, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerVisualWidth:I

    .line 279
    .line 280
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    iput v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->o0:I

    .line 285
    .line 286
    sget v6, Lcom/support/picker/R$styleable;->COUINumberPicker_couiNOPickerPaddingLeft:I

    .line 287
    .line 288
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    iput v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->u0:I

    .line 293
    .line 294
    sget v6, Lcom/support/picker/R$styleable;->COUINumberPicker_couiNOPickerPaddingRight:I

    .line 295
    .line 296
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    iput v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v0:I

    .line 301
    .line 302
    sget v6, Lcom/support/picker/R$styleable;->COUINumberPicker_couiNormalTextColor:I

    .line 303
    .line 304
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    iput v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->H0:I

    .line 309
    .line 310
    sget v6, Lcom/support/picker/R$styleable;->COUINumberPicker_couiFocusTextColor:I

    .line 311
    .line 312
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    iput v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I0:I

    .line 317
    .line 318
    sget v7, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerBackgroundColor:I

    .line 319
    .line 320
    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J0:I

    .line 325
    .line 326
    sget v7, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerTouchEffectInterval:I

    .line 327
    .line 328
    const/16 v8, 0x64

    .line 329
    .line 330
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    iput v7, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b0:I

    .line 335
    .line 336
    iget v7, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->H0:I

    .line 337
    .line 338
    invoke-virtual {p0, v7, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->j(II)V

    .line 339
    .line 340
    .line 341
    sget v7, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerAdaptiveVibrator:I

    .line 342
    .line 343
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    iput-boolean v7, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U0:Z

    .line 348
    .line 349
    sget v7, Lcom/support/picker/R$styleable;->COUINumberPicker_couiVibrateLevel:I

    .line 350
    .line 351
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    iput v7, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e1:I

    .line 356
    .line 357
    invoke-static {}, Lj3/a;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    iput-boolean v7, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->V0:Z

    .line 362
    .line 363
    sget v7, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerVerticalFading:I

    .line 364
    .line 365
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    iput-boolean v7, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->S0:Z

    .line 370
    .line 371
    sget v7, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerDiffusion:I

    .line 372
    .line 373
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    int-to-float v7, v7

    .line 378
    iput v7, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A0:F

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 381
    .line 382
    .line 383
    sget-object v1, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs:[I

    .line 384
    .line 385
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    sget v0, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs_couiPickersMaxWidth:I

    .line 390
    .line 391
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->m:I

    .line 396
    .line 397
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    sget v0, Lcom/support/picker/R$dimen;->coui_numberpicker_ignore_bar_width:I

    .line 405
    .line 406
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D0:F

    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    sget v0, Lcom/support/picker/R$dimen;->coui_numberpicker_ignore_bar_height:I

    .line 417
    .line 418
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E0:F

    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    sget v0, Lcom/support/picker/R$dimen;->coui_numberpicker_ignore_bar_spacing:I

    .line 429
    .line 430
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->F0:F

    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    sget v0, Lcom/support/picker/R$dimen;->coui_number_picker_unit_min_width:I

    .line 441
    .line 442
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->N0:I

    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget v1, Lcom/support/picker/R$dimen;->coui_numberpicker_unit_textSize:I

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->s0:I

    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget v7, Lcom/support/picker/R$dimen;->coui_numberpicker_unit_margin_bottom:I

    .line 465
    .line 466
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->t0:I

    .line 471
    .line 472
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget v7, Lcom/support/picker/R$dimen;->coui_number_picker_text_width:I

    .line 477
    .line 478
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->O0:I

    .line 483
    .line 484
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget v7, Lcom/support/picker/R$dimen;->coui_number_picker_text_margin_start:I

    .line 489
    .line 490
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->R0:I

    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    sget v8, Lcom/support/picker/R$dimen;->coui_number_picker_background_divider_height:I

    .line 501
    .line 502
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    iput v7, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w0:I

    .line 511
    .line 512
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 525
    .line 526
    const/high16 v8, 0x43200000    # 160.0f

    .line 527
    .line 528
    mul-float/2addr v7, v8

    .line 529
    const v8, 0x43c10b3d

    .line 530
    .line 531
    .line 532
    mul-float/2addr v7, v8

    .line 533
    const v8, 0x3f570a3d    # 0.84f

    .line 534
    .line 535
    .line 536
    mul-float/2addr v7, v8

    .line 537
    iput v7, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c1:F

    .line 538
    .line 539
    iget v7, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->O0:I

    .line 540
    .line 541
    sub-int/2addr v5, v7

    .line 542
    sub-int/2addr v5, p2

    .line 543
    mul-int/lit8 v1, v1, 0x2

    .line 544
    .line 545
    sub-int/2addr v5, v1

    .line 546
    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->P0:I

    .line 547
    .line 548
    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q0:I

    .line 549
    .line 550
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 559
    .line 560
    const/16 p2, 0x2ee

    .line 561
    .line 562
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    .line 563
    .line 564
    const/16 p2, 0x1388

    .line 565
    .line 566
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    .line 567
    .line 568
    new-instance p2, Landroid/graphics/Paint;

    .line 569
    .line 570
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 571
    .line 572
    .line 573
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r0:I

    .line 574
    .line 575
    int-to-float v1, v1

    .line 576
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 580
    .line 581
    .line 582
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 583
    .line 584
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v5, "sans-serif-medium"

    .line 592
    .line 593
    invoke-static {v5, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 598
    .line 599
    .line 600
    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 601
    .line 602
    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y0:F

    .line 603
    .line 604
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 605
    .line 606
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z0:F

    .line 607
    .line 608
    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->f:Landroid/graphics/Paint;

    .line 609
    .line 610
    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->h:Landroid/graphics/Paint;

    .line 611
    .line 612
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    sget v5, Lcom/support/picker/R$dimen;->coui_numberpicker_textSize_big:I

    .line 617
    .line 618
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    int-to-float v1, v1

    .line 623
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 624
    .line 625
    .line 626
    new-instance p2, Landroid/widget/Scroller;

    .line 627
    .line 628
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    sget-object v5, Lcom/coui/appcompat/picker/COUINumberPicker;->j1:Landroid/view/animation/PathInterpolator;

    .line 633
    .line 634
    invoke-direct {p2, v1, v5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 635
    .line 636
    .line 637
    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i:Landroid/widget/Scroller;

    .line 638
    .line 639
    new-instance p2, Landroid/widget/Scroller;

    .line 640
    .line 641
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    sget-object v5, Lcom/coui/appcompat/picker/COUINumberPicker;->i1:Landroid/view/animation/PathInterpolator;

    .line 646
    .line 647
    invoke-direct {p2, v1, v5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 648
    .line 649
    .line 650
    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j:Landroid/widget/Scroller;

    .line 651
    .line 652
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 653
    .line 654
    .line 655
    move-result p2

    .line 656
    if-nez p2, :cond_9

    .line 657
    .line 658
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 659
    .line 660
    .line 661
    :cond_9
    new-instance p2, Lcom/coui/appcompat/picker/COUINumberPicker$g;

    .line 662
    .line 663
    invoke-direct {p2, p0}, Lcom/coui/appcompat/picker/COUINumberPicker$g;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V

    .line 664
    .line 665
    .line 666
    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k:Lcom/coui/appcompat/picker/COUINumberPicker$g;

    .line 667
    .line 668
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 672
    .line 673
    .line 674
    new-instance p2, Landroid/graphics/Paint;

    .line 675
    .line 676
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 677
    .line 678
    .line 679
    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->g:Landroid/graphics/Paint;

    .line 680
    .line 681
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 682
    .line 683
    .line 684
    int-to-float v0, v0

    .line 685
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 692
    .line 693
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 701
    .line 702
    .line 703
    move-result-object p2

    .line 704
    sget v0, Lcom/support/picker/R$dimen;->coui_selected_background_radius:I

    .line 705
    .line 706
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 707
    .line 708
    .line 709
    move-result p2

    .line 710
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K0:I

    .line 711
    .line 712
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    sget p2, Lcom/support/picker/R$dimen;->coui_selected_background_horizontal_padding:I

    .line 717
    .line 718
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L0:I

    .line 723
    .line 724
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M0:I

    .line 725
    .line 726
    new-instance p1, Landroid/graphics/Paint;

    .line 727
    .line 728
    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 729
    .line 730
    .line 731
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->W0:Landroid/graphics/Paint;

    .line 732
    .line 733
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :goto_5
    monitor-exit v5

    .line 738
    throw p0
.end method

.method private getDampRatio()F
    .locals 1

    .line 1
    const p0, 0x3fcccccd    # 1.6f

    .line 2
    .line 3
    .line 4
    const v0, 0x3fe66666    # 1.8f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->g(Landroid/widget/Scroller;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->g(Landroid/widget/Scroller;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 23
    .line 24
    neg-int p1, p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A0:F

    .line 27
    .line 28
    sub-float/2addr p1, v4

    .line 29
    float-to-int v4, p1

    .line 30
    const/16 v5, 0x12c

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A0:F

    .line 43
    .line 44
    add-float/2addr p1, v4

    .line 45
    float-to-int v4, p1

    .line 46
    const/16 v5, 0x12c

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_3

    .line 15
    .line 16
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v:I

    .line 17
    .line 18
    if-le p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->o:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    aget-object p0, p0, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "%d"

    .line 43
    .line 44
    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const-string p0, ""

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    .line 8
    .line 9
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a1:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x3eb33333    # 0.35f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a:F

    .line 21
    .line 22
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c1:F

    .line 23
    .line 24
    mul-float v5, v3, v4

    .line 25
    .line 26
    div-float/2addr v1, v5

    .line 27
    float-to-double v5, v1

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sget v1, Lcom/coui/appcompat/picker/COUINumberPicker;->k1:F

    .line 33
    .line 34
    float-to-double v7, v1

    .line 35
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    sub-double v11, v7, v9

    .line 38
    .line 39
    div-double/2addr v7, v11

    .line 40
    mul-double/2addr v7, v5

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 42
    .line 43
    .line 44
    iget v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a1:I

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    iget v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a1:I

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    mul-float/2addr v5, v2

    .line 58
    mul-float/2addr v3, v4

    .line 59
    div-float/2addr v5, v3

    .line 60
    float-to-double v2, v5

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    float-to-double v4, v1

    .line 66
    sub-double/2addr v4, v9

    .line 67
    div-double/2addr v2, v4

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 77
    .line 78
    int-to-float v3, v2

    .line 79
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A0:F

    .line 80
    .line 81
    add-float/2addr v3, v4

    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float v5, v3, v5

    .line 85
    .line 86
    cmpl-float v1, v1, v5

    .line 87
    .line 88
    if-lez v1, :cond_1

    .line 89
    .line 90
    int-to-float v1, v0

    .line 91
    if-lez v0, :cond_0

    .line 92
    .line 93
    neg-int v0, v2

    .line 94
    int-to-float v0, v0

    .line 95
    sub-float v3, v0, v4

    .line 96
    .line 97
    :cond_0
    add-float/2addr v1, v3

    .line 98
    float-to-int v0, v1

    .line 99
    :cond_1
    move v5, v0

    .line 100
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j:Landroid/widget/Scroller;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/16 v6, 0x12c

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public final computeScroll()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j:Landroid/widget/Scroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->h1:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    .line 37
    .line 38
    :cond_1
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    .line 39
    .line 40
    sub-int v3, v1, v3

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollBy(II)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->h(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    .line 77
    .line 78
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iget v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->g1:I

    .line 83
    .line 84
    int-to-long v5, v5

    .line 85
    sub-long/2addr v3, v5

    .line 86
    long-to-int v3, v3

    .line 87
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    .line 88
    .line 89
    sub-int v4, v1, v4

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    mul-float/2addr v4, v5

    .line 101
    int-to-float v3, v3

    .line 102
    div-float/2addr v4, v3

    .line 103
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 104
    .line 105
    mul-float/2addr v4, v3

    .line 106
    float-to-int v3, v4

    .line 107
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    .line 108
    .line 109
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->h1:I

    .line 114
    .line 115
    :cond_5
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    .line 116
    .line 117
    sub-int v3, v1, v3

    .line 118
    .line 119
    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollBy(II)V

    .line 120
    .line 121
    .line 122
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    long-to-int v1, v3

    .line 129
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->g1:I

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->c()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->h(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 9
    .line 10
    mul-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public final d(II)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    add-int/lit8 p1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    sub-int v3, v0, v1

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:Z

    .line 23
    .line 24
    add-int/2addr v3, p0

    .line 25
    sub-int/2addr p1, v1

    .line 26
    add-int/2addr p1, p2

    .line 27
    div-int p0, p1, v3

    .line 28
    .line 29
    xor-int p2, p1, v3

    .line 30
    .line 31
    if-gez p2, :cond_2

    .line 32
    .line 33
    mul-int p2, p0, v3

    .line 34
    .line 35
    if-eq p2, p1, :cond_2

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    :cond_2
    mul-int/2addr p0, v3

    .line 40
    sub-int/2addr p1, p0

    .line 41
    sub-int/2addr v0, v1

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-ge p1, v0, :cond_3

    .line 45
    .line 46
    add-int/2addr v1, p1

    .line 47
    return v1

    .line 48
    :cond_3
    return v2
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/coui/appcompat/picker/COUINumberPicker$a;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    const/16 v3, 0x100

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v4, v3}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->c(II)V

    .line 37
    .line 38
    .line 39
    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 43
    .line 44
    .line 45
    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:I

    .line 49
    .line 50
    if-eq p1, v4, :cond_3

    .line 51
    .line 52
    if-eq p1, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->c(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->c(II)V

    .line 58
    .line 59
    .line 60
    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:I

    .line 61
    .line 62
    const/16 p0, 0x40

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, v4, p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$a;->performAction(IILandroid/os/Bundle;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x42

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->i()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->T:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_5

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->T:I

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    iget-boolean v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:Z

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v1, v4, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-le v1, v4, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->T:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->i()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i:Landroid/widget/Scroller;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    if-ne v0, v2, :cond_7

    .line 94
    .line 95
    move p1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 p1, 0x0

    .line 98
    :goto_2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Z)V

    .line 99
    .line 100
    .line 101
    :cond_8
    return v3
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "dispatchTouchEvent event = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "COUINumberPicker"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->i()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->i()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z:[I

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c0:I

    .line 20
    .line 21
    sub-int v4, v3, v4

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->d(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/2addr v4, v1

    .line 33
    :goto_1
    iget-boolean v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->d(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_1
    aput v4, v0, v3

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->b(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final f(II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Unknown measure mode: "

    .line 27
    .line 28
    invoke-static {p1, v1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->g:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->N0:I

    .line 52
    .line 53
    int-to-float v2, v1

    .line 54
    cmpl-float p1, p1, v2

    .line 55
    .line 56
    if-lez p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move p1, v1

    .line 67
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->P0:I

    .line 68
    .line 69
    sub-int v1, v0, v1

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->O0:I

    .line 73
    .line 74
    add-int/2addr v1, p0

    .line 75
    add-int v0, v1, p1

    .line 76
    .line 77
    :cond_5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final g(Landroid/widget/Scroller;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v1, p1

    .line 14
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 18
    .line 19
    rem-int/2addr p1, v2

    .line 20
    neg-int p1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 29
    .line 30
    div-int/lit8 v5, v4, 0x2

    .line 31
    .line 32
    if-le v3, v5, :cond_1

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    sub-int/2addr p1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/2addr p1, v4

    .line 39
    :cond_1
    :goto_0
    add-int/2addr v1, p1

    .line 40
    invoke-virtual {p0, v2, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollBy(II)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->S:Lcom/coui/appcompat/picker/COUINumberPicker$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/picker/COUINumberPicker$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/coui/appcompat/picker/COUINumberPicker$a;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->S:Lcom/coui/appcompat/picker/COUINumberPicker$a;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->S:Lcom/coui/appcompat/picker/COUINumberPicker$a;

    .line 13
    .line 14
    return-object p0
.end method

.method public getBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 0

    .line 1
    const p0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getCurrentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->o:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumberPickerPaddingLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->u0:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumberPickerPaddingRight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v0:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectorTextPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 0

    .line 1
    const p0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getTouchEffectInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b0:I

    .line 2
    .line 3
    return p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:I

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1, v0}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:Lcom/coui/appcompat/picker/COUINumberPicker$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k:Lcom/coui/appcompat/picker/COUINumberPicker$g;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->g0:I

    .line 6
    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k0:I

    .line 12
    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->h0:I

    .line 18
    .line 19
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->l0:I

    .line 24
    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i0:I

    .line 30
    .line 31
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->m0:I

    .line 36
    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j0:I

    .line 42
    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->n0:I

    .line 48
    .line 49
    return-void
.end method

.method public final k(IZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->Z0:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    const-string v6, "COUINumberPicker"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    iput-wide v9, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->Z0:J

    .line 24
    .line 25
    iput v8, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->Y0:I

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    iget-wide v11, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->Z0:J

    .line 34
    .line 35
    sub-long/2addr v9, v11

    .line 36
    const-wide/16 v11, 0x3e8

    .line 37
    .line 38
    cmp-long v2, v9, v11

    .line 39
    .line 40
    if-gez v2, :cond_4

    .line 41
    .line 42
    iget v2, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->Y0:I

    .line 43
    .line 44
    add-int/2addr v2, v7

    .line 45
    iput v2, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->Y0:I

    .line 46
    .line 47
    if-lt v2, v3, :cond_5

    .line 48
    .line 49
    iput v8, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->Y0:I

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    const-string v9, "persist.sys.assert.panic"

    .line 57
    .line 58
    invoke-static {v9, v8}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v10, Ljava/lang/StringBuffer;

    .line 74
    .line 75
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 76
    .line 77
    .line 78
    move v11, v8

    .line 79
    :goto_0
    const/16 v12, 0x1e

    .line 80
    .line 81
    if-ge v11, v12, :cond_3

    .line 82
    .line 83
    add-int/lit8 v12, v11, 0x4

    .line 84
    .line 85
    array-length v13, v9

    .line 86
    if-lt v12, v13, :cond_2

    .line 87
    .line 88
    const-string v12, "<bottom of call stack>"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    aget-object v12, v9, v12

    .line 92
    .line 93
    new-instance v13, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v14, "."

    .line 106
    .line 107
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v14, ":"

    .line 118
    .line 119
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    :goto_1
    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    const-string v12, " "

    .line 137
    .line 138
    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto :goto_3

    .line 149
    :catch_0
    :goto_2
    const-string v9, ""

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v9, "\nmCurrentScrollOffset = "

    .line 155
    .line 156
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v9, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    .line 160
    .line 161
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v9, " ,mSelectorTextGapHeight = "

    .line 165
    .line 166
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v9, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->n:I

    .line 170
    .line 171
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v9, " ,mSelectorElementHeight = "

    .line 175
    .line 176
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v9, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 180
    .line 181
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v9, " ,mSelectorMiddleItemIndex = "

    .line 185
    .line 186
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v9, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->c0:I

    .line 190
    .line 191
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v9, " ,mWrapSelectorWheel = "

    .line 195
    .line 196
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-boolean v9, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->x:Z

    .line 200
    .line 201
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v9, " ,mDebugY = "

    .line 205
    .line 206
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget v9, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->d1:I

    .line 210
    .line 211
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v9, " ,mMinValue = "

    .line 215
    .line 216
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v9, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    .line 220
    .line 221
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    iput-wide v4, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->Z0:J

    .line 233
    .line 234
    :cond_5
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v9, "setValueInternal current = "

    .line 237
    .line 238
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    iget v2, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    .line 252
    .line 253
    if-ne v2, v0, :cond_6

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->e()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    iget-boolean v2, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->x:Z

    .line 260
    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    invoke-virtual {v1, v0, v8}, Lcom/coui/appcompat/picker/COUINumberPicker;->d(II)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    goto :goto_5

    .line 268
    :cond_7
    iget v2, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    .line 269
    .line 270
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget v2, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->v:I

    .line 275
    .line 276
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    :goto_5
    iput v0, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    .line 281
    .line 282
    if-eqz p2, :cond_19

    .line 283
    .line 284
    iget-boolean v0, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->V0:Z

    .line 285
    .line 286
    if-eqz v0, :cond_16

    .line 287
    .line 288
    iget-boolean v0, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->U0:Z

    .line 289
    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    iget-object v0, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->X0:Lcom/oplus/os/LinearmotorVibrator;

    .line 293
    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lj3/a;->a(Landroid/content/Context;)Lcom/oplus/os/LinearmotorVibrator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->X0:Lcom/oplus/os/LinearmotorVibrator;

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    move v0, v7

    .line 309
    goto :goto_6

    .line 310
    :cond_8
    move v0, v8

    .line 311
    :goto_6
    iput-boolean v0, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->V0:Z

    .line 312
    .line 313
    :cond_9
    iget-object v0, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->X0:Lcom/oplus/os/LinearmotorVibrator;

    .line 314
    .line 315
    if-nez v0, :cond_a

    .line 316
    .line 317
    goto/16 :goto_f

    .line 318
    .line 319
    :cond_a
    iget-object v0, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->H:Landroid/view/VelocityTracker;

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    iget v2, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    .line 324
    .line 325
    int-to-float v2, v2

    .line 326
    const/16 v9, 0x3e8

    .line 327
    .line 328
    invoke-virtual {v0, v9, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->H:Landroid/view/VelocityTracker;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    float-to-int v0, v0

    .line 342
    :goto_7
    move v11, v0

    .line 343
    goto :goto_8

    .line 344
    :cond_b
    iget v0, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->h1:I

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    goto :goto_7

    .line 351
    :goto_8
    const/16 v0, 0x7d0

    .line 352
    .line 353
    if-le v11, v0, :cond_c

    .line 354
    .line 355
    move v10, v8

    .line 356
    goto :goto_9

    .line 357
    :cond_c
    move v10, v7

    .line 358
    :goto_9
    iget-object v9, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->X0:Lcom/oplus/os/LinearmotorVibrator;

    .line 359
    .line 360
    iget v12, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    .line 361
    .line 362
    const/16 v13, 0x4b0

    .line 363
    .line 364
    const/16 v14, 0x640

    .line 365
    .line 366
    iget v0, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->e1:I

    .line 367
    .line 368
    iget v2, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->f1:F

    .line 369
    .line 370
    if-eqz v9, :cond_15

    .line 371
    .line 372
    sget-boolean v15, Lj3/a;->a:Z

    .line 373
    .line 374
    if-nez v15, :cond_d

    .line 375
    .line 376
    goto/16 :goto_10

    .line 377
    .line 378
    :cond_d
    sget-wide v15, Lj3/a;->c:J

    .line 379
    .line 380
    cmp-long v4, v15, v4

    .line 381
    .line 382
    if-nez v4, :cond_e

    .line 383
    .line 384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    sput-wide v4, Lj3/a;->c:J

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    sget-wide v15, Lj3/a;->c:J

    .line 396
    .line 397
    sub-long/2addr v4, v15

    .line 398
    const-wide/16 v15, 0x19

    .line 399
    .line 400
    cmp-long v4, v4, v15

    .line 401
    .line 402
    if-gez v4, :cond_f

    .line 403
    .line 404
    goto/16 :goto_10

    .line 405
    .line 406
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    sput-wide v4, Lj3/a;->c:J

    .line 411
    .line 412
    :goto_a
    if-nez v0, :cond_10

    .line 413
    .line 414
    const/16 v4, 0x4b

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_10
    const/16 v4, 0x30

    .line 418
    .line 419
    :goto_b
    if-nez v0, :cond_11

    .line 420
    .line 421
    const/16 v5, 0x5a

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_11
    const/16 v5, 0x37

    .line 425
    .line 426
    :goto_c
    if-nez v0, :cond_12

    .line 427
    .line 428
    const/16 v15, 0x32

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_12
    const/16 v15, 0x34

    .line 432
    .line 433
    :goto_d
    if-nez v0, :cond_13

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_13
    const/16 v3, 0x44

    .line 437
    .line 438
    :goto_e
    invoke-static {v11, v12, v4, v5}, Lj3/a;->b(IIII)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v11, v12, v15, v3}, Lj3/a;->b(IIII)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    int-to-float v3, v3

    .line 447
    mul-float/2addr v3, v2

    .line 448
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v4, "{\n    \"Metadata\": {\n        \"Version\": 2,\n        \"Created\": \"2023-05-12\",\n        \"Description\": \"Exported from RichTap Creator Pro\"\n    },\n    \"PatternList\": [\n        {\n            \"AbsoluteTime\": 0,\n            \"Pattern\": [\n                {\n                    \"Event\": {\n                        \"Type\": \"transient\",\n                        \"RelativeTime\": 0,\n                        \"Parameters\": {\n                            \"Intensity\": "

    .line 455
    .line 456
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v2, ",\n                            \"Frequency\": "

    .line 463
    .line 464
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v0, "\n                        },\n                        \"Index\": 0\n                    }\n                }\n            ]\n        }\n    ]\n}"

    .line 471
    .line 472
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Landroid/os/DynamicEffect;->create(Ljava/lang/String;)Landroid/os/DynamicEffect;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_14

    .line 484
    .line 485
    new-instance v2, Landroid/os/HapticPlayer;

    .line 486
    .line 487
    invoke-direct {v2, v0}, Landroid/os/HapticPlayer;-><init>(Landroid/os/DynamicEffect;)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Landroid/os/HapticPlayer;->isAvailable()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_14

    .line 495
    .line 496
    invoke-virtual {v2, v7}, Landroid/os/HapticPlayer;->start(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 497
    .line 498
    .line 499
    goto :goto_10

    .line 500
    :catch_1
    move-exception v0

    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v3, "get haptic player failed. error = "

    .line 504
    .line 505
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v3, "VibrateUtils"

    .line 509
    .line 510
    invoke-static {v0, v2, v3}, Lcom/cdv/io/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_14
    invoke-static/range {v9 .. v14}, Lj3/a;->e(Lcom/oplus/os/LinearmotorVibrator;IIIII)V

    .line 514
    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_15
    sget-boolean v0, Lj3/a;->a:Z

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_16
    :goto_f
    const/16 v0, 0x134

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_17

    .line 527
    .line 528
    const/16 v0, 0x12e

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 531
    .line 532
    .line 533
    :cond_17
    :goto_10
    iget-object v0, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->a0:Lcom/coui/appcompat/picker/COUINumberPicker$h;

    .line 534
    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->a0:Lcom/coui/appcompat/picker/COUINumberPicker$h;

    .line 541
    .line 542
    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 543
    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_18
    const-string v0, " mHandler not init yet , To prevent ANR, do not wait when initializing the handler. "

    .line 547
    .line 548
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    :cond_19
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->e()V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 555
    .line 556
    .line 557
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/appcompat/picker/d;

    .line 5
    .line 6
    const-string v1, "touchEffect"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x10

    .line 12
    .line 13
    iput v1, v0, Lcom/coui/appcompat/picker/d;->a:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->W:Lcom/coui/appcompat/picker/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->W:Lcom/coui/appcompat/picker/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/d;->a()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/coui/appcompat/picker/COUINumberPicker$h;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->W:Lcom/coui/appcompat/picker/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/coui/appcompat/picker/d;->a()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$h;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a0:Lcom/coui/appcompat/picker/COUINumberPicker$h;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lj3/a;->d(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->W:Lcom/coui/appcompat/picker/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/d;->a()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->W:Lcom/coui/appcompat/picker/d;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a0:Lcom/coui/appcompat/picker/COUINumberPicker$h;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object p0, Lj3/a;->b:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lj3/a;->d:Lj3/a$a;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lj3/a;->b:Landroid/content/Context;

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->T0:Z

    .line 6
    .line 7
    const/high16 v8, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v1, v8

    .line 17
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->K0:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A0:F

    .line 22
    .line 23
    sub-float/2addr v1, v2

    .line 24
    float-to-int v1, v1

    .line 25
    iget v9, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->L0:I

    .line 26
    .line 27
    int-to-float v10, v9

    .line 28
    int-to-float v3, v1

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, v9

    .line 34
    int-to-float v4, v2

    .line 35
    iget v11, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->w0:I

    .line 36
    .line 37
    add-int/2addr v1, v11

    .line 38
    int-to-float v5, v1

    .line 39
    iget-object v12, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->W0:Landroid/graphics/Paint;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move v2, v10

    .line 44
    move-object v6, v12

    .line 45
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    div-float/2addr v1, v8

    .line 54
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->K0:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    add-float/2addr v1, v2

    .line 58
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A0:F

    .line 59
    .line 60
    add-float/2addr v1, v2

    .line 61
    float-to-int v1, v1

    .line 62
    int-to-float v3, v1

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v2, v9

    .line 68
    int-to-float v4, v2

    .line 69
    add-int/2addr v1, v11

    .line 70
    int-to-float v5, v1

    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    move v2, v10

    .line 74
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v1, v2

    .line 86
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->u0:I

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->v0:I

    .line 90
    .line 91
    sub-int/2addr v1, v2

    .line 92
    int-to-float v1, v1

    .line 93
    div-float/2addr v1, v8

    .line 94
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q0:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->O0:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    div-float/2addr v2, v8

    .line 106
    add-float/2addr v1, v2

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ne v2, v9, :cond_1

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    sub-float/2addr v2, v1

    .line 123
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->v0:I

    .line 124
    .line 125
    int-to-float v1, v1

    .line 126
    sub-float/2addr v2, v1

    .line 127
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->u0:I

    .line 128
    .line 129
    int-to-float v1, v1

    .line 130
    sub-float v1, v2, v1

    .line 131
    .line 132
    :cond_1
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    .line 133
    .line 134
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->o0:I

    .line 135
    .line 136
    const/4 v4, -0x1

    .line 137
    const/4 v10, 0x2

    .line 138
    if-eq v3, v4, :cond_4

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-int/2addr v4, v5

    .line 149
    if-ge v3, v4, :cond_4

    .line 150
    .line 151
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->p0:I

    .line 152
    .line 153
    if-eq v4, v9, :cond_3

    .line 154
    .line 155
    if-eq v4, v10, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    sub-int/2addr v1, v4

    .line 167
    sub-int/2addr v1, v3

    .line 168
    div-int/2addr v3, v10

    .line 169
    add-int/2addr v3, v1

    .line 170
    :goto_0
    int-to-float v1, v3

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    div-int/2addr v3, v10

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    :goto_1
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->u0:I

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    int-to-float v3, v3

    .line 179
    add-float/2addr v1, v3

    .line 180
    :cond_5
    move v11, v1

    .line 181
    iget-object v12, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->z:[I

    .line 182
    .line 183
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 184
    .line 185
    sub-int/2addr v2, v1

    .line 186
    const/4 v1, 0x0

    .line 187
    move v14, v1

    .line 188
    move v15, v2

    .line 189
    move v1, v11

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    :goto_2
    array-length v2, v12

    .line 193
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->g:Landroid/graphics/Paint;

    .line 194
    .line 195
    if-ge v14, v2, :cond_f

    .line 196
    .line 197
    aget v1, v12, v14

    .line 198
    .line 199
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->e0:I

    .line 200
    .line 201
    if-le v15, v2, :cond_6

    .line 202
    .line 203
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->f0:I

    .line 204
    .line 205
    if-ge v15, v2, :cond_6

    .line 206
    .line 207
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->c0:I

    .line 208
    .line 209
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 210
    .line 211
    mul-int/2addr v2, v4

    .line 212
    sub-int v2, v15, v2

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 219
    .line 220
    div-int/2addr v2, v4

    .line 221
    :cond_6
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->g0:I

    .line 222
    .line 223
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->h0:I

    .line 224
    .line 225
    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->i0:I

    .line 226
    .line 227
    iget v6, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->j0:I

    .line 228
    .line 229
    invoke-static {v2, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->k0:I

    .line 234
    .line 235
    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->l0:I

    .line 236
    .line 237
    iget v6, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->m0:I

    .line 238
    .line 239
    iget v13, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->n0:I

    .line 240
    .line 241
    invoke-static {v4, v5, v6, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->r0:I

    .line 246
    .line 247
    iget v6, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->q0:I

    .line 248
    .line 249
    iget v13, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->c0:I

    .line 250
    .line 251
    sub-int/2addr v13, v9

    .line 252
    iget v9, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 253
    .line 254
    mul-int/2addr v13, v9

    .line 255
    iget-object v10, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->z:[I

    .line 256
    .line 257
    array-length v10, v10

    .line 258
    add-int/lit8 v10, v10, -0x3

    .line 259
    .line 260
    mul-int/2addr v10, v9

    .line 261
    move/from16 v18, v11

    .line 262
    .line 263
    move-object/from16 v19, v12

    .line 264
    .line 265
    int-to-double v11, v15

    .line 266
    move-object/from16 v20, v3

    .line 267
    .line 268
    move/from16 v21, v4

    .line 269
    .line 270
    int-to-double v3, v13

    .line 271
    move/from16 v22, v1

    .line 272
    .line 273
    move/from16 v23, v2

    .line 274
    .line 275
    int-to-double v1, v9

    .line 276
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 277
    .line 278
    mul-double v1, v1, v24

    .line 279
    .line 280
    sub-double v24, v3, v1

    .line 281
    .line 282
    cmpl-double v24, v11, v24

    .line 283
    .line 284
    const/high16 v25, 0x3f800000    # 1.0f

    .line 285
    .line 286
    if-lez v24, :cond_7

    .line 287
    .line 288
    add-double/2addr v1, v3

    .line 289
    cmpg-double v1, v11, v1

    .line 290
    .line 291
    if-gez v1, :cond_7

    .line 292
    .line 293
    int-to-float v1, v6

    .line 294
    sub-int/2addr v6, v5

    .line 295
    int-to-float v2, v6

    .line 296
    mul-float/2addr v2, v8

    .line 297
    sub-int v3, v15, v13

    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    int-to-float v3, v3

    .line 304
    mul-float/2addr v2, v3

    .line 305
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 306
    .line 307
    int-to-float v3, v3

    .line 308
    div-float/2addr v2, v3

    .line 309
    sub-float/2addr v1, v2

    .line 310
    goto :goto_4

    .line 311
    :cond_7
    sub-int v1, v13, v9

    .line 312
    .line 313
    if-gt v15, v1, :cond_8

    .line 314
    .line 315
    int-to-float v1, v5

    .line 316
    sub-int/2addr v5, v5

    .line 317
    int-to-float v2, v5

    .line 318
    mul-float v2, v2, v25

    .line 319
    .line 320
    int-to-float v3, v15

    .line 321
    :goto_3
    mul-float/2addr v2, v3

    .line 322
    int-to-float v3, v9

    .line 323
    div-float/2addr v2, v3

    .line 324
    div-float/2addr v2, v8

    .line 325
    add-float/2addr v1, v2

    .line 326
    goto :goto_4

    .line 327
    :cond_8
    add-int/2addr v13, v9

    .line 328
    if-lt v15, v13, :cond_9

    .line 329
    .line 330
    int-to-float v1, v5

    .line 331
    sub-int/2addr v5, v5

    .line 332
    int-to-float v2, v5

    .line 333
    mul-float v2, v2, v25

    .line 334
    .line 335
    sub-int/2addr v10, v15

    .line 336
    int-to-float v3, v10

    .line 337
    goto :goto_3

    .line 338
    :cond_9
    int-to-float v1, v5

    .line 339
    :goto_4
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->f:Landroid/graphics/Paint;

    .line 340
    .line 341
    move/from16 v2, v23

    .line 342
    .line 343
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->e:Landroid/util/SparseArray;

    .line 347
    .line 348
    move/from16 v3, v22

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/String;

    .line 355
    .line 356
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->r0:I

    .line 357
    .line 358
    int-to-float v4, v4

    .line 359
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->h:Landroid/graphics/Paint;

    .line 363
    .line 364
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    int-to-float v5, v5

    .line 373
    cmpl-float v4, v4, v5

    .line 374
    .line 375
    if-ltz v4, :cond_a

    .line 376
    .line 377
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 378
    .line 379
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 380
    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    goto :goto_5

    .line 384
    :cond_a
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 385
    .line 386
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 387
    .line 388
    .line 389
    move/from16 v10, v18

    .line 390
    .line 391
    :goto_5
    const/high16 v4, -0x80000000

    .line 392
    .line 393
    if-eq v3, v4, :cond_d

    .line 394
    .line 395
    add-int v1, v15, v15

    .line 396
    .line 397
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 398
    .line 399
    add-int/2addr v1, v3

    .line 400
    int-to-float v1, v1

    .line 401
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->y0:F

    .line 402
    .line 403
    sub-float/2addr v1, v3

    .line 404
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->z0:F

    .line 405
    .line 406
    sub-float/2addr v1, v3

    .line 407
    div-float/2addr v1, v8

    .line 408
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->M0:I

    .line 409
    .line 410
    const/4 v4, 0x2

    .line 411
    div-int/2addr v3, v4

    .line 412
    int-to-float v3, v3

    .line 413
    add-float/2addr v1, v3

    .line 414
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A0:F

    .line 415
    .line 416
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->z:[I

    .line 417
    .line 418
    array-length v4, v4

    .line 419
    int-to-float v4, v4

    .line 420
    div-float/2addr v4, v8

    .line 421
    const v5, 0x3c23d70a    # 0.01f

    .line 422
    .line 423
    .line 424
    sub-float/2addr v4, v5

    .line 425
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    sub-int v4, v14, v4

    .line 430
    .line 431
    int-to-float v4, v4

    .line 432
    mul-float/2addr v3, v4

    .line 433
    add-float/2addr v3, v1

    .line 434
    float-to-int v1, v3

    .line 435
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->x0:I

    .line 436
    .line 437
    add-int/2addr v1, v3

    .line 438
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->r0:I

    .line 439
    .line 440
    int-to-float v3, v3

    .line 441
    move-object/from16 v4, v20

    .line 442
    .line 443
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 451
    .line 452
    int-to-float v4, v4

    .line 453
    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 454
    .line 455
    sub-float v5, v4, v5

    .line 456
    .line 457
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 458
    .line 459
    sub-float/2addr v5, v3

    .line 460
    div-float/2addr v5, v8

    .line 461
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->M0:I

    .line 462
    .line 463
    const/4 v6, 0x2

    .line 464
    div-int/2addr v3, v6

    .line 465
    int-to-float v3, v3

    .line 466
    add-float/2addr v5, v3

    .line 467
    add-float/2addr v5, v4

    .line 468
    float-to-int v3, v5

    .line 469
    int-to-float v3, v3

    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    int-to-float v5, v5

    .line 479
    div-float/2addr v5, v8

    .line 480
    iget v6, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->K0:I

    .line 481
    .line 482
    int-to-float v6, v6

    .line 483
    sub-float/2addr v5, v6

    .line 484
    iget v6, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A0:F

    .line 485
    .line 486
    sub-float/2addr v5, v6

    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    int-to-float v6, v6

    .line 492
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    int-to-float v11, v11

    .line 497
    div-float/2addr v11, v8

    .line 498
    iget v12, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->K0:I

    .line 499
    .line 500
    int-to-float v12, v12

    .line 501
    add-float/2addr v11, v12

    .line 502
    iget v12, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A0:F

    .line 503
    .line 504
    add-float/2addr v11, v12

    .line 505
    const/4 v12, 0x0

    .line 506
    invoke-virtual {v7, v12, v5, v6, v11}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    .line 507
    .line 508
    .line 509
    const-string v5, ""

    .line 510
    .line 511
    if-eqz v2, :cond_b

    .line 512
    .line 513
    move-object v6, v2

    .line 514
    goto :goto_6

    .line 515
    :cond_b
    move-object v6, v5

    .line 516
    :goto_6
    int-to-float v1, v1

    .line 517
    invoke-virtual {v7, v6, v10, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    int-to-float v6, v6

    .line 532
    div-float/2addr v6, v8

    .line 533
    iget v11, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->K0:I

    .line 534
    .line 535
    int-to-float v11, v11

    .line 536
    sub-float/2addr v6, v11

    .line 537
    iget v11, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A0:F

    .line 538
    .line 539
    sub-float/2addr v6, v11

    .line 540
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    int-to-float v11, v11

    .line 545
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    int-to-float v12, v12

    .line 550
    div-float/2addr v12, v8

    .line 551
    iget v13, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->K0:I

    .line 552
    .line 553
    int-to-float v13, v13

    .line 554
    add-float/2addr v12, v13

    .line 555
    iget v13, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A0:F

    .line 556
    .line 557
    add-float/2addr v12, v13

    .line 558
    const/4 v13, 0x0

    .line 559
    invoke-virtual {v7, v13, v6, v11, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 560
    .line 561
    .line 562
    move/from16 v6, v21

    .line 563
    .line 564
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 565
    .line 566
    .line 567
    iget v6, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->q0:I

    .line 568
    .line 569
    int-to-float v6, v6

    .line 570
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 571
    .line 572
    .line 573
    if-eqz v2, :cond_c

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_c
    move-object v2, v5

    .line 577
    :goto_7
    invoke-virtual {v7, v2, v10, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 581
    .line 582
    .line 583
    move/from16 v16, v3

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_d
    const/4 v13, 0x0

    .line 587
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->q0:I

    .line 588
    .line 589
    int-to-float v2, v2

    .line 590
    div-float v11, v1, v2

    .line 591
    .line 592
    const/high16 v1, -0x41000000    # -0.5f

    .line 593
    .line 594
    move v12, v1

    .line 595
    :goto_8
    cmpg-float v1, v12, v25

    .line 596
    .line 597
    if-gez v1, :cond_e

    .line 598
    .line 599
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->F0:F

    .line 600
    .line 601
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->D0:F

    .line 602
    .line 603
    add-float/2addr v1, v2

    .line 604
    mul-float/2addr v1, v12

    .line 605
    mul-float/2addr v1, v11

    .line 606
    mul-float/2addr v2, v11

    .line 607
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->E0:F

    .line 608
    .line 609
    mul-float/2addr v3, v11

    .line 610
    add-float/2addr v1, v10

    .line 611
    div-float/2addr v2, v8

    .line 612
    sub-float v4, v1, v2

    .line 613
    .line 614
    int-to-float v5, v15

    .line 615
    iget v6, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 616
    .line 617
    int-to-float v6, v6

    .line 618
    div-float/2addr v6, v8

    .line 619
    add-float/2addr v6, v5

    .line 620
    div-float/2addr v3, v8

    .line 621
    sub-float v5, v6, v3

    .line 622
    .line 623
    const/high16 v17, 0x42070000    # 33.75f

    .line 624
    .line 625
    add-float v5, v5, v17

    .line 626
    .line 627
    add-float v20, v1, v2

    .line 628
    .line 629
    add-float/2addr v6, v3

    .line 630
    add-float v6, v6, v17

    .line 631
    .line 632
    move-object/from16 v1, p1

    .line 633
    .line 634
    move v2, v4

    .line 635
    move v3, v5

    .line 636
    move/from16 v4, v20

    .line 637
    .line 638
    move v5, v6

    .line 639
    move-object v6, v9

    .line 640
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 641
    .line 642
    .line 643
    add-float v12, v12, v25

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_e
    :goto_9
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 647
    .line 648
    add-int/2addr v15, v1

    .line 649
    add-int/lit8 v14, v14, 0x1

    .line 650
    .line 651
    move v1, v10

    .line 652
    move/from16 v11, v18

    .line 653
    .line 654
    move-object/from16 v12, v19

    .line 655
    .line 656
    const/4 v9, 0x1

    .line 657
    const/4 v10, 0x2

    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :cond_f
    move-object v4, v3

    .line 661
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v2, :cond_12

    .line 664
    .line 665
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    const/4 v3, 0x1

    .line 674
    if-ne v2, v3, :cond_10

    .line 675
    .line 676
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->v0:I

    .line 677
    .line 678
    int-to-float v2, v2

    .line 679
    add-float/2addr v1, v2

    .line 680
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->u0:I

    .line 681
    .line 682
    int-to-float v2, v2

    .line 683
    sub-float/2addr v1, v2

    .line 684
    :cond_10
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->O0:I

    .line 685
    .line 686
    const/4 v3, 0x2

    .line 687
    div-int/2addr v2, v3

    .line 688
    int-to-float v2, v2

    .line 689
    add-float/2addr v1, v2

    .line 690
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->R0:I

    .line 691
    .line 692
    int-to-float v2, v2

    .line 693
    add-float/2addr v1, v2

    .line 694
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    const/4 v3, 0x1

    .line 703
    if-ne v2, v3, :cond_11

    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    int-to-float v2, v2

    .line 710
    sub-float/2addr v2, v1

    .line 711
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    sub-float v1, v2, v1

    .line 718
    .line 719
    :cond_11
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->s0:I

    .line 720
    .line 721
    int-to-float v2, v2

    .line 722
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:Ljava/lang/String;

    .line 726
    .line 727
    iget v0, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->t0:I

    .line 728
    .line 729
    int-to-float v0, v0

    .line 730
    sub-float v0, v16, v0

    .line 731
    .line 732
    invoke-virtual {v7, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 733
    .line 734
    .line 735
    :cond_12
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:F

    .line 23
    .line 24
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->G:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->F:J

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M:Z

    .line 33
    .line 34
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:F

    .line 35
    .line 36
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->N:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    cmpg-float v0, p1, v0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k:Lcom/coui/appcompat/picker/COUINumberPicker$g;

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:I

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a()V

    .line 51
    .line 52
    .line 53
    iput v2, v3, Lcom/coui/appcompat/picker/COUINumberPicker$g;->b:I

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    iput p1, v3, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:I

    .line 57
    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v4, p1

    .line 63
    iget-object p1, v3, Lcom/coui/appcompat/picker/COUINumberPicker$g;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->O:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    cmpl-float p1, p1, v0

    .line 73
    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:I

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a()V

    .line 81
    .line 82
    .line 83
    iput v2, v3, Lcom/coui/appcompat/picker/COUINumberPicker$g;->b:I

    .line 84
    .line 85
    iput v2, v3, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:I

    .line 86
    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long v4, p1

    .line 92
    iget-object p1, v3, Lcom/coui/appcompat/picker/COUINumberPicker$g;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 93
    .line 94
    invoke-virtual {p1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i:Landroid/widget/Scroller;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j:Landroid/widget/Scroller;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->h(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:F

    .line 138
    .line 139
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->N:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    cmpg-float v0, p1, v0

    .line 143
    .line 144
    if-gez v0, :cond_6

    .line 145
    .line 146
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-long v3, p1

    .line 151
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:Lcom/coui/appcompat/picker/COUINumberPicker$b;

    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    new-instance p1, Lcom/coui/appcompat/picker/COUINumberPicker$b;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lcom/coui/appcompat/picker/COUINumberPicker$b;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:Lcom/coui/appcompat/picker/COUINumberPicker$b;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:Lcom/coui/appcompat/picker/COUINumberPicker$b;

    .line 167
    .line 168
    iput-boolean v1, p1, Lcom/coui/appcompat/picker/COUINumberPicker$b;->a:Z

    .line 169
    .line 170
    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->O:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    cmpl-float p1, p1, v0

    .line 178
    .line 179
    if-lez p1, :cond_8

    .line 180
    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    int-to-long v0, p1

    .line 186
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:Lcom/coui/appcompat/picker/COUINumberPicker$b;

    .line 187
    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    new-instance p1, Lcom/coui/appcompat/picker/COUINumberPicker$b;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lcom/coui/appcompat/picker/COUINumberPicker$b;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:Lcom/coui/appcompat/picker/COUINumberPicker$b;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :goto_2
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:Lcom/coui/appcompat/picker/COUINumberPicker$b;

    .line 202
    .line 203
    iput-boolean v2, p1, Lcom/coui/appcompat/picker/COUINumberPicker$b;->a:Z

    .line 204
    .line 205
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    iput-boolean v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M:Z

    .line 210
    .line 211
    :goto_3
    return v2

    .line 212
    :cond_9
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z:[I

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    add-int/lit8 p2, p2, -0x2

    .line 10
    .line 11
    iget p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r0:I

    .line 12
    .line 13
    mul-int/2addr p2, p3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p3, p4

    .line 23
    sub-int/2addr p3, p2

    .line 24
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M0:I

    .line 25
    .line 26
    sub-int/2addr p3, p2

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    int-to-float p3, p3

    .line 33
    array-length p1, p1

    .line 34
    add-int/lit8 p1, p1, -0x2

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    div-float/2addr p3, p1

    .line 38
    const/high16 p1, 0x3f000000    # 0.5f

    .line 39
    .line 40
    add-float/2addr p3, p1

    .line 41
    float-to-int p1, p3

    .line 42
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->n:I

    .line 43
    .line 44
    iget p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r0:I

    .line 45
    .line 46
    add-int/2addr p3, p1

    .line 47
    iput p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 48
    .line 49
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    div-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 58
    .line 59
    div-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    sub-int/2addr p1, p2

    .line 62
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->N:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    div-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 71
    .line 72
    div-int/lit8 p2, p2, 0x2

    .line 73
    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->O:I

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->S0:Z

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr p1, p2

    .line 91
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r0:I

    .line 92
    .line 93
    sub-int/2addr p1, p2

    .line 94
    div-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 100
    .line 101
    int-to-double p1, p1

    .line 102
    iget p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c0:I

    .line 103
    .line 104
    int-to-double p3, p3

    .line 105
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 106
    .line 107
    sub-double v2, p3, v0

    .line 108
    .line 109
    mul-double/2addr v2, p1

    .line 110
    double-to-int p5, v2

    .line 111
    iput p5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e0:I

    .line 112
    .line 113
    add-double/2addr p3, v0

    .line 114
    mul-double/2addr p3, p1

    .line 115
    double-to-int p1, p3

    .line 116
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->f0:I

    .line 117
    .line 118
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->l:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->f(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->f(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->O0:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q0:I

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, -0x1

    .line 41
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d:I

    .line 42
    .line 43
    if-eq v3, v2, :cond_1

    .line 44
    .line 45
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v0:I

    .line 54
    .line 55
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->u0:I

    .line 56
    .line 57
    add-int/2addr p1, v3

    .line 58
    add-int/2addr p1, v0

    .line 59
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->m:I

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    if-le p1, v0, :cond_2

    .line 64
    .line 65
    move p1, v0

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b:I

    .line 71
    .line 72
    if-eq v3, v2, :cond_3

    .line 73
    .line 74
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v2, v4, :cond_6

    .line 25
    .line 26
    if-eq v2, v7, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-eqz v1, :cond_11

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 41
    .line 42
    .line 43
    iput-object v6, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    :cond_3
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:I

    .line 67
    .line 68
    if-eq v2, v4, :cond_4

    .line 69
    .line 70
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:F

    .line 71
    .line 72
    sub-float v2, v1, v2

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    float-to-int v2, v2

    .line 79
    if-le v2, v5, :cond_5

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->i()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->h(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->G:F

    .line 89
    .line 90
    sub-float v2, v1, v2

    .line 91
    .line 92
    float-to-int v2, v2

    .line 93
    iput v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->b1:I

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollBy(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    iput v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->G:F

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_6
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:Lcom/coui/appcompat/picker/COUINumberPicker$b;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->k:Lcom/coui/appcompat/picker/COUINumberPicker$g;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a()V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    float-to-int v8, v8

    .line 122
    int-to-float v9, v8

    .line 123
    iget v10, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:F

    .line 124
    .line 125
    sub-float/2addr v9, v10

    .line 126
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    float-to-int v9, v9

    .line 131
    iget-object v10, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:Landroid/view/VelocityTracker;

    .line 132
    .line 133
    iget v11, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    .line 134
    .line 135
    int-to-float v11, v11

    .line 136
    const/16 v12, 0x3e8

    .line 137
    .line 138
    invoke-virtual {v10, v12, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 139
    .line 140
    .line 141
    iget-object v10, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:Landroid/view/VelocityTracker;

    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    float-to-int v10, v10

    .line 148
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iget v12, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    .line 153
    .line 154
    if-le v11, v12, :cond_a

    .line 155
    .line 156
    int-to-float v1, v10

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getDampRatio()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    mul-float/2addr v1, v2

    .line 162
    float-to-int v1, v1

    .line 163
    iput v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->a1:I

    .line 164
    .line 165
    iput v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    .line 166
    .line 167
    int-to-float v2, v1

    .line 168
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const v5, 0x3eb33333    # 0.35f

    .line 173
    .line 174
    .line 175
    mul-float/2addr v3, v5

    .line 176
    iget v8, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->a:F

    .line 177
    .line 178
    iget v9, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->c1:F

    .line 179
    .line 180
    mul-float v10, v8, v9

    .line 181
    .line 182
    div-float/2addr v3, v10

    .line 183
    float-to-double v11, v3

    .line 184
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    sget v3, Lcom/coui/appcompat/picker/COUINumberPicker;->k1:F

    .line 189
    .line 190
    float-to-double v13, v3

    .line 191
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 192
    .line 193
    sub-double v17, v13, v15

    .line 194
    .line 195
    float-to-double v6, v10

    .line 196
    div-double v13, v13, v17

    .line 197
    .line 198
    mul-double/2addr v13, v11

    .line 199
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    mul-double/2addr v10, v6

    .line 204
    iget v6, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 205
    .line 206
    int-to-float v6, v6

    .line 207
    iget v7, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A0:F

    .line 208
    .line 209
    add-float/2addr v6, v7

    .line 210
    float-to-double v12, v6

    .line 211
    cmpl-double v7, v10, v12

    .line 212
    .line 213
    if-lez v7, :cond_8

    .line 214
    .line 215
    rem-double v12, v10, v12

    .line 216
    .line 217
    sub-double/2addr v10, v12

    .line 218
    goto :goto_1

    .line 219
    :cond_8
    rem-double/2addr v10, v12

    .line 220
    :goto_1
    iget v7, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->b1:I

    .line 221
    .line 222
    int-to-double v12, v7

    .line 223
    add-double/2addr v10, v12

    .line 224
    if-gez v1, :cond_9

    .line 225
    .line 226
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    .line 227
    .line 228
    sub-int/2addr v1, v7

    .line 229
    int-to-float v1, v1

    .line 230
    rem-float/2addr v1, v6

    .line 231
    float-to-double v6, v1

    .line 232
    add-double/2addr v10, v6

    .line 233
    neg-double v6, v10

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    .line 236
    .line 237
    add-int/2addr v1, v7

    .line 238
    int-to-float v1, v1

    .line 239
    rem-float/2addr v1, v6

    .line 240
    float-to-double v6, v1

    .line 241
    sub-double v6, v10, v6

    .line 242
    .line 243
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    mul-float/2addr v1, v5

    .line 248
    mul-float/2addr v8, v9

    .line 249
    div-float/2addr v1, v8

    .line 250
    float-to-double v1, v1

    .line 251
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    float-to-double v8, v3

    .line 256
    sub-double/2addr v8, v15

    .line 257
    div-double/2addr v1, v8

    .line 258
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    mul-double/2addr v1, v8

    .line 268
    double-to-int v1, v1

    .line 269
    int-to-float v1, v1

    .line 270
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 271
    .line 272
    mul-float/2addr v1, v2

    .line 273
    float-to-int v13, v1

    .line 274
    iget-object v8, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->i:Landroid/widget/Scroller;

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    double-to-int v12, v6

    .line 280
    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x2

    .line 287
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->h(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    iget-wide v10, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->F:J

    .line 296
    .line 297
    sub-long/2addr v6, v10

    .line 298
    if-gt v9, v5, :cond_e

    .line 299
    .line 300
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    int-to-long v9, v1

    .line 305
    cmp-long v1, v6, v9

    .line 306
    .line 307
    if-gez v1, :cond_e

    .line 308
    .line 309
    iget-boolean v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->M:Z

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    iput-boolean v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->M:Z

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->performClick()Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 320
    .line 321
    div-int/2addr v8, v1

    .line 322
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->c0:I

    .line 323
    .line 324
    sub-int/2addr v8, v1

    .line 325
    add-int/2addr v8, v4

    .line 326
    iget-object v1, v2, Lcom/coui/appcompat/picker/COUINumberPicker$g;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 327
    .line 328
    if-lez v8, :cond_c

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a()V

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x2

    .line 337
    iput v5, v2, Lcom/coui/appcompat/picker/COUINumberPicker$g;->b:I

    .line 338
    .line 339
    iput v4, v2, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:I

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_c
    const/4 v5, 0x2

    .line 346
    if-gez v8, :cond_d

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a()V

    .line 352
    .line 353
    .line 354
    iput v5, v2, Lcom/coui/appcompat/picker/COUINumberPicker$g;->b:I

    .line 355
    .line 356
    iput v5, v2, Lcom/coui/appcompat/picker/COUINumberPicker$g;->a:I

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 359
    .line 360
    .line 361
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->c()V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->c()V

    .line 366
    .line 367
    .line 368
    :goto_4
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:Landroid/view/VelocityTracker;

    .line 369
    .line 370
    if-eqz v1, :cond_11

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    iput-object v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:Landroid/view/VelocityTracker;

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_f
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:Landroid/view/VelocityTracker;

    .line 380
    .line 381
    if-nez v2, :cond_10

    .line 382
    .line 383
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:Landroid/view/VelocityTracker;

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_10
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 391
    .line 392
    .line 393
    :goto_5
    iget-object v0, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:Landroid/view/VelocityTracker;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    :goto_6
    return v4
.end method

.method public final scrollBy(II)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z:[I

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c0:I

    .line 13
    .line 14
    aget v3, p1, v3

    .line 15
    .line 16
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    .line 17
    .line 18
    if-gt v3, v4, :cond_0

    .line 19
    .line 20
    add-int v3, v0, p2

    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-gez p2, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c0:I

    .line 32
    .line 33
    aget v1, p1, v1

    .line 34
    .line 35
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v:I

    .line 36
    .line 37
    if-lt v1, v3, :cond_1

    .line 38
    .line 39
    add-int v1, v0, p2

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const v1, 0xffff

    .line 47
    .line 48
    .line 49
    if-le p2, v1, :cond_2

    .line 50
    .line 51
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d1:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    add-int/2addr p2, v0

    .line 55
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    .line 56
    .line 57
    :cond_3
    :goto_0
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    .line 58
    .line 59
    int-to-float v1, p2

    .line 60
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 61
    .line 62
    int-to-float v4, v3

    .line 63
    const v5, 0x3f733333    # 0.95f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v4, v5

    .line 67
    iget v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M0:I

    .line 68
    .line 69
    int-to-float v6, v6

    .line 70
    const/high16 v7, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v6, v7

    .line 73
    add-float/2addr v6, v4

    .line 74
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A0:F

    .line 75
    .line 76
    add-float/2addr v6, v4

    .line 77
    cmpl-float v1, v1, v6

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    if-lez v1, :cond_5

    .line 81
    .line 82
    int-to-float p2, p2

    .line 83
    int-to-float v1, v3

    .line 84
    add-float/2addr v1, v4

    .line 85
    sub-float/2addr p2, v1

    .line 86
    float-to-int p2, p2

    .line 87
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    .line 88
    .line 89
    move p2, v2

    .line 90
    :goto_1
    array-length v1, p1

    .line 91
    if-ge p2, v1, :cond_4

    .line 92
    .line 93
    aget v1, p1, p2

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    invoke-virtual {p0, v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->d(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aput v1, p1, p2

    .line 101
    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    aget p2, p1, v2

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->b(I)V

    .line 108
    .line 109
    .line 110
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c0:I

    .line 111
    .line 112
    aget p2, p1, p2

    .line 113
    .line 114
    invoke-virtual {p0, p2, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->k(IZ)V

    .line 115
    .line 116
    .line 117
    iget-boolean p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:Z

    .line 118
    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c0:I

    .line 122
    .line 123
    aget p2, p1, p2

    .line 124
    .line 125
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    .line 126
    .line 127
    if-ge p2, v1, :cond_3

    .line 128
    .line 129
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    :goto_2
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    .line 133
    .line 134
    int-to-float v1, p2

    .line 135
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:I

    .line 136
    .line 137
    neg-int v4, v3

    .line 138
    int-to-float v4, v4

    .line 139
    mul-float/2addr v4, v5

    .line 140
    iget v8, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M0:I

    .line 141
    .line 142
    int-to-float v8, v8

    .line 143
    div-float/2addr v8, v7

    .line 144
    sub-float/2addr v4, v8

    .line 145
    iget v8, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A0:F

    .line 146
    .line 147
    sub-float/2addr v4, v8

    .line 148
    cmpg-float v1, v1, v4

    .line 149
    .line 150
    if-gez v1, :cond_7

    .line 151
    .line 152
    int-to-float p2, p2

    .line 153
    int-to-float v1, v3

    .line 154
    add-float/2addr v1, v8

    .line 155
    add-float/2addr v1, p2

    .line 156
    float-to-int p2, v1

    .line 157
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    .line 158
    .line 159
    move p2, v2

    .line 160
    :goto_3
    array-length v1, p1

    .line 161
    if-ge p2, v1, :cond_6

    .line 162
    .line 163
    aget v1, p1, p2

    .line 164
    .line 165
    invoke-virtual {p0, v1, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->d(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    aput v1, p1, p2

    .line 170
    .line 171
    add-int/lit8 p2, p2, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    array-length p2, p1

    .line 175
    sub-int/2addr p2, v6

    .line 176
    aget p2, p1, p2

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->b(I)V

    .line 179
    .line 180
    .line 181
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c0:I

    .line 182
    .line 183
    aget p2, p1, p2

    .line 184
    .line 185
    invoke-virtual {p0, p2, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->k(IZ)V

    .line 186
    .line 187
    .line 188
    iget-boolean p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:Z

    .line 189
    .line 190
    if-nez p2, :cond_5

    .line 191
    .line 192
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c0:I

    .line 193
    .line 194
    aget p2, p1, p2

    .line 195
    .line 196
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v:I

    .line 197
    .line 198
    if-le p2, v1, :cond_5

    .line 199
    .line 200
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    if-eq v0, p2, :cond_8

    .line 204
    .line 205
    invoke-virtual {p0, v2, p2, v2, v0}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method public setAlignPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p0:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDiffusion(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A0:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->o:[Ljava/lang/String;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->o:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDrawItemVerticalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableAdaptiveVibrator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFocusTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFormatter(Lcom/coui/appcompat/picker/COUINumberPicker$c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHasBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->T0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnorable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ltz p1, :cond_2

    .line 7
    .line 8
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v:I

    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "maxValue must be >= 0"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ltz p1, :cond_2

    .line 7
    .line 8
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:I

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "minValue must be >= 0"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->H0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->H0:I

    .line 6
    .line 7
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I0:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->j(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setNormalTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNumberPickerPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->u0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNumberPickerPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lcom/coui/appcompat/picker/COUINumberPicker$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPickerFocusColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k0:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->l0:I

    .line 12
    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->m0:I

    .line 18
    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->n0:I

    .line 24
    .line 25
    return-void
.end method

.method public setPickerNormalColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->g0:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->h0:I

    .line 12
    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i0:I

    .line 18
    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j0:I

    .line 24
    .line 25
    return-void
.end method

.method public setPickerOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPickerRowNumber(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7ffffffd

    .line 4
    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    div-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c0:I

    .line 14
    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z:[I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Illegal picker row number: "

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "COUINumberPicker"

    .line 35
    .line 36
    invoke-static {p1, p0}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setSelectedValueWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->O0:I

    .line 2
    .line 3
    return-void
.end method

.method public setTouchEffectInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b0:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnitText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->k(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setVerticalFadingEdgeEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->S0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVibrateIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->f1:F

    .line 2
    .line 3
    return-void
.end method

.method public setVibrateLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e1:I

    .line 2
    .line 3
    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z:[I

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:Z

    .line 19
    .line 20
    return-void
.end method
