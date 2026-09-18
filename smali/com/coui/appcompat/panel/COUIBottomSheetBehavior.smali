.class public Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "COUIBottomSheetBehavior.java"

# interfaces
.implements Lwn/a;
.implements Lwn/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$g;,
        Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;,
        Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "TV;>;",
        "Lwn/a;",
        "Lwn/b;"
    }
.end annotation


# static fields
.field public static final E0:Z

.field public static final F0:I


# instance fields
.field public A:Z

.field public A0:Z

.field public B:Z

.field public final B0:Landroid/graphics/Rect;

.field public C:I

.field public C0:Z

.field public D:Lcom/coui/appcompat/panel/q0;

.field public final D0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;

.field public E:I

.field public F:I

.field public G:F

.field public H:Z

.field public I:Z

.field public J:La2/c;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public final S:Landroid/graphics/Rect;

.field public final T:Landroid/graphics/Rect;

.field public U:Z

.field public V:I

.field public W:Z

.field public X:I

.field public Y:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$g;

.field public Z:I

.field public a:I

.field public a0:I

.field public final b:Landroid/content/Context;

.field public b0:I

.field public c:Z

.field public c0:I

.field public d:Z

.field public final d0:Z

.field public final e:F

.field public e0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public f:I

.field public f0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$f;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public h0:Landroid/view/VelocityTracker;

.field public final i:Z

.field public i0:I

.field public j:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public j0:I

.field public k:Z

.field public k0:I

.field public l:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public l0:Z

.field public m:Z

.field public m0:Ljava/util/HashMap;

.field public n:Landroid/animation/ValueAnimator;

.field public n0:Lcom/coui/appcompat/panel/p0;

.field public o:I

.field public o0:Z

.field public p:I

.field public p0:Z

.field public q0:I

.field public r0:Lwn/j;

.field public s0:Lwn/f;

.field public t0:Lwn/i;

.field public u0:F

.field public v:I

.field public v0:F

.field public w:F

.field public w0:F

.field public x:I

.field public x0:Z

.field public final y:F

.field public y0:Landroid/view/View;

.field public z:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Ll2/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "BottomSheetBehavior"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->E0:Z

    .line 19
    .line 20
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_BottomSheet_Modal:I

    .line 21
    .line 22
    sput v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->F0:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->d:Z

    .line 11
    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->w:F

    .line 15
    .line 16
    const/high16 v3, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->y:F

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->B:Z

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:I

    .line 24
    .line 25
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->E:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->G:F

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->H:Z

    .line 31
    .line 32
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->K:I

    .line 33
    .line 34
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Q:I

    .line 35
    .line 36
    new-instance v4, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->S:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance v4, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->T:Landroid/graphics/Rect;

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->d0:Z

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g0:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->q0:I

    .line 60
    .line 61
    const/high16 v4, 0x41800000    # 16.0f

    .line 62
    .line 63
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v0:F

    .line 64
    .line 65
    const v4, 0x3f19999a    # 0.6f

    .line 66
    .line 67
    .line 68
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->w0:F

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x0:Z

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    iput-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->y0:Landroid/view/View;

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z0:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->A0:Z

    .line 78
    .line 79
    new-instance v5, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->B0:Landroid/graphics/Rect;

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C0:Z

    .line 87
    .line 88
    new-instance v5, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;

    .line 89
    .line 90
    invoke-direct {v5, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    .line 98
    .line 99
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_shapeAppearance:I

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iput-boolean v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i:Z

    .line 110
    .line 111
    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_0

    .line 118
    .line 119
    invoke-static {p1, v5, v6}, Lk3/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p0, p1, p2, v7, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0, p1, p2, v7, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->createShapeValueAnimator()V

    .line 131
    .line 132
    .line 133
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_android_elevation:I

    .line 134
    .line 135
    invoke-virtual {v5, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->y:F

    .line 140
    .line 141
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 142
    .line 143
    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v4, -0x1

    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 151
    .line 152
    if-ne v3, v4, :cond_1

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->m(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {v5, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->m(I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    .line 166
    .line 167
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setHideable(Z)V

    .line 172
    .line 173
    .line 174
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    .line 175
    .line 176
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    .line 181
    .line 182
    .line 183
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 184
    .line 185
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setFitToContents(Z)V

    .line 190
    .line 191
    .line 192
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 193
    .line 194
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->A:Z

    .line 199
    .line 200
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_draggable:I

    .line 201
    .line 202
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setDraggable(Z)V

    .line 207
    .line 208
    .line 209
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    .line 210
    .line 211
    invoke-virtual {v5, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setSaveFlags(I)V

    .line 216
    .line 217
    .line 218
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 219
    .line 220
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 225
    .line 226
    .line 227
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    .line 228
    .line 229
    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 236
    .line 237
    const/16 v3, 0x10

    .line 238
    .line 239
    if-ne v2, v3, :cond_2

    .line 240
    .line 241
    iget p2, v1, Landroid/util/TypedValue;->data:I

    .line 242
    .line 243
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setExpandedOffset(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setExpandedOffset(I)V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    int-to-float p1, p1

    .line 266
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:F

    .line 267
    .line 268
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p0:Z

    .line 269
    .line 270
    return-void
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    int-to-float p1, p1

    .line 11
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a0:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v0, p1

    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n0:Lcom/coui/appcompat/panel/p0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/coui/appcompat/panel/u;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/u;->b(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->bottomSheetStyle:I

    .line 6
    .line 7
    sget v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->F0:I

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->l:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 18
    .line 19
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->l:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->j:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->j:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 36
    .line 37
    invoke-virtual {p0, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p3, 0x1010031

    .line 51
    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->j:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 58
    .line 59
    iget p1, p2, Landroid/util/TypedValue;->data:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 5
    .line 6
    .line 7
    const v2, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, La2/c;

    .line 15
    .line 16
    invoke-direct {v2, v0}, La2/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, La2/c;->t(La2/d;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->J:La2/c;

    .line 23
    .line 24
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$a;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, La2/b;->c(La2/b$r;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->J:La2/c;

    .line 33
    .line 34
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, La2/b;->b(La2/b$q;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final calculateCollapsedOffset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculatePeekHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a0:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a0:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final calculateHalfExpandedOffset()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->w:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 12
    .line 13
    const-string v0, "BottomSheetBehavior"

    .line 14
    .line 15
    sget-boolean v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->E0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "calculateHalfExpandedOffset: halfExpandedRatio="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->w:F

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " halfExpandedOffset="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->d0:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->A0:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->w:F

    .line 57
    .line 58
    const/high16 v3, 0x3f000000    # 0.5f

    .line 59
    .line 60
    cmpl-float v2, v2, v3

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b0:I

    .line 65
    .line 66
    div-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    iget v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c0:I

    .line 69
    .line 70
    sub-int/2addr v2, v3

    .line 71
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "calculateHalfExpandedOffset: modified halfExpandedOffset="

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->A0:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final calculatePeekHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    .line 6
    .line 7
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a0:I

    .line 8
    .line 9
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Z:I

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x9

    .line 12
    .line 13
    div-int/lit8 p0, p0, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f:I

    .line 22
    .line 23
    return p0
.end method

.method public final createShapeValueAnimator()V
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
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$d;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(FLandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s0:Lwn/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwn/f;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s0:Lwn/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwn/f;->x(F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->y0:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->t0:Lwn/i;

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {p2, p1}, Lwn/h;->b(F)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s0:Lwn/f;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p1}, Lwn/f;->s(FF)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->u0:F

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final disableShapeAnimations()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    return-void
.end method

.method public final dispatchOnSlide(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 20
    .line 21
    if-gt p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ge p0, p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$f;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$f;->a()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v3, v4

    .line 30
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr v4, v5

    .line 42
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    sub-int/2addr v4, v5

    .line 45
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->S:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Ld0/u0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v2, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    invoke-virtual {v1}, Ld0/u0;->b()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, p1

    .line 77
    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-virtual {v1}, Ld0/u0;->d()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, p1

    .line 86
    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    invoke-virtual {v1}, Ld0/u0;->c()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr p1, v2

    .line 95
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-virtual {v1}, Ld0/u0;->a()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr p1, v1

    .line 104
    iput p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    :cond_0
    iget p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 107
    .line 108
    and-int/lit8 v0, p1, 0x7

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const v0, 0x800003

    .line 113
    .line 114
    .line 115
    or-int/2addr p1, v0

    .line 116
    :cond_1
    and-int/lit8 v0, p1, 0x70

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x30

    .line 121
    .line 122
    :cond_2
    move v0, p1

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->S:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->T:Landroid/graphics/Rect;

    .line 134
    .line 135
    move v5, p3

    .line 136
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ld0/e0$d;->p(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final g(Landroid/view/View;II)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/support/panel/R$id;->panel_drag_bar:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->B0:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method

.method public final getExpandedOffset()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->o:I

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public final getHalfExpandedRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPeekHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f:I

    .line 8
    .line 9
    :goto_0
    return p0
.end method

.method public final getSaveFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSkipCollapsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getState()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public final getYVelocity()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v1, 0x3e8

    .line 8
    .line 9
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:F

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h0:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i0:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/l0;->j(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->A0:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->A0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final isDraggable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFitToContents()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isGestureInsetBottomIgnored()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isHideable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->setOutlineBottomOffset(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->R:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f:I

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculateCollapsedOffset()V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:I

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/view/View;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:I

    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(ILandroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:I

    .line 18
    .line 19
    if-gt v0, v2, :cond_3

    .line 20
    .line 21
    move p1, v1

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b0:I

    .line 39
    .line 40
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->r(Landroid/view/View;IIZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Illegal state argument: "

    .line 48
    .line 49
    invoke-static {p2, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final onAnimationEnd(Lwn/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Lwn/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationUpdate(Lwn/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwn/c;->f()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lwn/c;->f()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->u0:F

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->y0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->u0:F

    .line 27
    .line 28
    sub-float/2addr p1, v0

    .line 29
    float-to-int p1, p1

    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->y0:Landroid/view/View;

    .line 31
    .line 32
    neg-int p1, p1

    .line 33
    sget-object v1, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->y0:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onDetachedFromLayoutParams()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 8
    .line 9
    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->B:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->J:La2/c;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, La2/b;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->F:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    iput v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->E:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->reset()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h0:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h0:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    :cond_3
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h0:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, -0x1

    .line 60
    const/4 v5, 0x2

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    if-eq v0, v2, :cond_5

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    if-eq v0, p2, :cond_4

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->l0:Z

    .line 71
    .line 72
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i0:I

    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->U:Z

    .line 75
    .line 76
    if-eqz p2, :cond_b

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->U:Z

    .line 79
    .line 80
    return v1

    .line 81
    :cond_5
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n0:Lcom/coui/appcompat/panel/p0;

    .line 82
    .line 83
    if-eqz p2, :cond_b

    .line 84
    .line 85
    check-cast p2, Lcom/coui/appcompat/panel/u;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/coui/appcompat/panel/u;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    float-to-int v6, v6

    .line 96
    iput v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->j0:I

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    float-to-int v6, v6

    .line 103
    iput v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k0:I

    .line 104
    .line 105
    iget-boolean v7, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C0:Z

    .line 106
    .line 107
    if-nez v7, :cond_7

    .line 108
    .line 109
    iget v7, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->j0:I

    .line 110
    .line 111
    invoke-virtual {p0, p2, v7, v6}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g(Landroid/view/View;II)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->U:Z

    .line 118
    .line 119
    return v1

    .line 120
    :cond_7
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->U:Z

    .line 121
    .line 122
    iget v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:I

    .line 123
    .line 124
    if-eq v6, v5, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroid/view/View;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    move-object v6, v3

    .line 138
    :goto_1
    if-eqz v6, :cond_9

    .line 139
    .line 140
    iget v7, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->j0:I

    .line 141
    .line 142
    iget v8, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k0:I

    .line 143
    .line 144
    invoke-virtual {p1, v6, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {p3, v6}, Lh3/i;->c(Landroid/view/MotionEvent;I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iput v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i0:I

    .line 163
    .line 164
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->l0:Z

    .line 165
    .line 166
    :cond_9
    iget v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i0:I

    .line 167
    .line 168
    if-ne v6, v4, :cond_a

    .line 169
    .line 170
    iget v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->j0:I

    .line 171
    .line 172
    iget v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k0:I

    .line 173
    .line 174
    invoke-virtual {p1, p2, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_a

    .line 179
    .line 180
    move p2, v2

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    move p2, v1

    .line 183
    :goto_2
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->U:Z

    .line 184
    .line 185
    :cond_b
    :goto_3
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->U:Z

    .line 186
    .line 187
    if-nez p2, :cond_c

    .line 188
    .line 189
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 190
    .line 191
    if-eqz p2, :cond_c

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/panel/q0;->s(Landroid/view/MotionEvent;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_c

    .line 198
    .line 199
    return v2

    .line 200
    :cond_c
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    if-eqz p2, :cond_d

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    move-object v3, p2

    .line 209
    check-cast v3, Landroid/view/View;

    .line 210
    .line 211
    :cond_d
    if-eqz v3, :cond_f

    .line 212
    .line 213
    if-ne v0, v5, :cond_e

    .line 214
    .line 215
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->U:Z

    .line 216
    .line 217
    if-nez p2, :cond_e

    .line 218
    .line 219
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:I

    .line 220
    .line 221
    if-eq p2, v2, :cond_e

    .line 222
    .line 223
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->j0:I

    .line 224
    .line 225
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k0:I

    .line 226
    .line 227
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_e

    .line 232
    .line 233
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 234
    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k0:I

    .line 238
    .line 239
    int-to-float p1, p1

    .line 240
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    sub-float/2addr p1, p2

    .line 245
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/q0;->j()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    int-to-float p0, p0

    .line 256
    cmpl-float p0, p1, p0

    .line 257
    .line 258
    if-lez p0, :cond_e

    .line 259
    .line 260
    move v1, v2

    .line 261
    :cond_e
    return v1

    .line 262
    :cond_f
    if-ne v0, v5, :cond_10

    .line 263
    .line 264
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->U:Z

    .line 265
    .line 266
    if-nez p1, :cond_10

    .line 267
    .line 268
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:I

    .line 269
    .line 270
    if-eq p1, v2, :cond_10

    .line 271
    .line 272
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 273
    .line 274
    if-eqz p1, :cond_10

    .line 275
    .line 276
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k0:I

    .line 277
    .line 278
    int-to-float p1, p1

    .line 279
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    sub-float/2addr p1, p2

    .line 284
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/q0;->j()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    int-to-float p0, p0

    .line 295
    cmpl-float p0, p1, p0

    .line 296
    .line 297
    if-lez p0, :cond_10

    .line 298
    .line 299
    move v1, v2

    .line 300
    :cond_10
    return v1

    .line 301
    :cond_11
    :goto_4
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->U:Z

    .line 302
    .line 303
    return v1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v6, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v6, Lcom/support/panel/R$dimen;->coui_panel_max_height:I

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->X:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isGestureInsetBottomIgnored()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 71
    .line 72
    iget v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f:I

    .line 73
    .line 74
    add-int/2addr v6, v0

    .line 75
    iput v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f:I

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->j:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {p2, v0}, Ld0/e0;->l(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->j:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->y:F

    .line 100
    .line 101
    const/high16 v7, -0x40800000    # -1.0f

    .line 102
    .line 103
    cmpl-float v7, v6, v7

    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    invoke-static {p2}, Ld0/e0;->d(Landroid/view/View;)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :cond_3
    invoke-virtual {v0, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:I

    .line 115
    .line 116
    if-ne v0, v4, :cond_4

    .line 117
    .line 118
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move v0, v5

    .line 121
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->m:Z

    .line 122
    .line 123
    iget-object v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->j:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    move v0, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v0, v2

    .line 130
    :goto_1
    invoke-virtual {v6, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateAccessibilityActions()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/q0;->e(Landroid/view/ViewGroup;Lcom/coui/appcompat/panel/q0$b;)Lcom/coui/appcompat/panel/q0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 156
    .line 157
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Q:I

    .line 162
    .line 163
    if-eq v6, v1, :cond_9

    .line 164
    .line 165
    if-eq v6, v4, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->T:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v6, p3, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    iget v7, p3, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    iget v8, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->P:I

    .line 183
    .line 184
    invoke-virtual {p2, v6, v7, p3, v8}, Landroid/view/View;->layout(IIII)V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    iput p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Z:I

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    iput p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a0:I

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    iput p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b0:I

    .line 208
    .line 209
    invoke-static {v1, p1}, Lcom/coui/appcompat/panel/r0;->a(ILandroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c0:I

    .line 214
    .line 215
    sget-boolean p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->E0:Z

    .line 216
    .line 217
    const-string p3, "BottomSheetBehavior"

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v7, "onLayoutChild: parentHeight="

    .line 224
    .line 225
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget v7, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a0:I

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v7, " parentRootViewHeight="

    .line 234
    .line 235
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v7, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b0:I

    .line 239
    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v7, " marginTop="

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v7, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c0:I

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {p3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_a
    instance-of v6, p2, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 261
    .line 262
    if-eqz v6, :cond_b

    .line 263
    .line 264
    move-object v2, p2

    .line 265
    check-cast v2, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getHasAnchor()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    goto :goto_3

    .line 276
    :cond_b
    move v6, v2

    .line 277
    move v2, v5

    .line 278
    :goto_3
    iget-boolean v7, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->o0:Z

    .line 279
    .line 280
    if-nez v7, :cond_d

    .line 281
    .line 282
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f(Landroid/view/View;)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    iput v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:I

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a0:I

    .line 292
    .line 293
    sub-int/2addr v2, v7

    .line 294
    int-to-float v2, v2

    .line 295
    div-float/2addr v2, v6

    .line 296
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    iget v8, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->R:I

    .line 301
    .line 302
    sub-int/2addr v7, v8

    .line 303
    int-to-float v7, v7

    .line 304
    div-float/2addr v7, v6

    .line 305
    sub-float/2addr v2, v7

    .line 306
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    float-to-int v2, v2

    .line 311
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:I

    .line 312
    .line 313
    :goto_4
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->A0:Z

    .line 314
    .line 315
    if-eqz v2, :cond_d

    .line 316
    .line 317
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:I

    .line 318
    .line 319
    iput v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->o:I

    .line 320
    .line 321
    :cond_d
    if-eqz p1, :cond_e

    .line 322
    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v3, "updateFollowHandPanelLocation fitToContentsOffset:"

    .line 326
    .line 327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:I

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v3, " expandOffset="

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->o:I

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v3, " mIsHandlePanel="

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-boolean v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->A0:Z

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    :cond_e
    iput-boolean v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->o0:Z

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculateHalfExpandedOffset()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculateCollapsedOffset()V

    .line 368
    .line 369
    .line 370
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:I

    .line 371
    .line 372
    const/4 v3, 0x4

    .line 373
    const/4 v5, 0x2

    .line 374
    if-ne v2, v4, :cond_11

    .line 375
    .line 376
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Q:I

    .line 377
    .line 378
    if-eq v0, v5, :cond_10

    .line 379
    .line 380
    if-eq v0, v3, :cond_f

    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_f
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->M:I

    .line 391
    .line 392
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 393
    .line 394
    .line 395
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->N:I

    .line 396
    .line 397
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->M:I

    .line 398
    .line 399
    sub-int/2addr v0, v2

    .line 400
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    mul-int/lit8 v0, v0, -0x2

    .line 405
    .line 406
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_10
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->M:I

    .line 414
    .line 415
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_11
    const/4 v4, 0x6

    .line 420
    if-ne v2, v4, :cond_12

    .line 421
    .line 422
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 423
    .line 424
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_12
    iget-boolean v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Z

    .line 429
    .line 430
    if-eqz v4, :cond_13

    .line 431
    .line 432
    const/4 v4, 0x5

    .line 433
    if-ne v2, v4, :cond_13

    .line 434
    .line 435
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a0:I

    .line 436
    .line 437
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_13
    if-ne v2, v3, :cond_14

    .line 442
    .line 443
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 444
    .line 445
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_14
    if-eq v2, v1, :cond_15

    .line 450
    .line 451
    if-ne v2, v5, :cond_16

    .line 452
    .line 453
    :cond_15
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    sub-int/2addr v0, v2

    .line 458
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 459
    .line 460
    .line 461
    :cond_16
    :goto_5
    if-eqz p1, :cond_17

    .line 462
    .line 463
    new-instance p1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v0, "behavior parentHeight: "

    .line 466
    .line 467
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a0:I

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v0, " marginBottom: "

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f(Landroid/view/View;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, "\n mDesignBottomSheetFrameLayout.getRatio()"

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v0, " fitToContentsOffset: "

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:I

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v0, " H: "

    .line 506
    .line 507
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v0, "\n Y: "

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v0, " getExpandedOffset"

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    :cond_17
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 549
    .line 550
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 558
    .line 559
    return v1
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    invoke-static {v1, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    move v8, p6

    .line 24
    invoke-super/range {v2 .. v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget-boolean p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->I:Z

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    if-eqz p4, :cond_7

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getState()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    const/4 p6, 0x3

    .line 42
    if-ne p4, p6, :cond_7

    .line 43
    .line 44
    iget-boolean p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->H:Z

    .line 45
    .line 46
    if-nez p4, :cond_7

    .line 47
    .line 48
    iget p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->O:I

    .line 49
    .line 50
    if-eq p3, p4, :cond_7

    .line 51
    .line 52
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->J:La2/c;

    .line 53
    .line 54
    if-nez p4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, p5}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    iput p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->M:I

    .line 67
    .line 68
    instance-of p4, p2, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 69
    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    move-object p4, p2

    .line 73
    check-cast p4, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 74
    .line 75
    invoke-virtual {p4}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p4}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getHasAnchor()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    move p4, p5

    .line 87
    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->o0:Z

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p4, :cond_2

    .line 96
    .line 97
    iput p5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a0:I

    .line 101
    .line 102
    sub-int/2addr p4, p2

    .line 103
    int-to-float p2, p4

    .line 104
    div-float/2addr p2, v0

    .line 105
    iget p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->R:I

    .line 106
    .line 107
    sub-int p4, p3, p4

    .line 108
    .line 109
    int-to-float p4, p4

    .line 110
    div-float/2addr p4, v0

    .line 111
    sub-float/2addr p2, p4

    .line 112
    const/4 p4, 0x0

    .line 113
    invoke-static {p4, p2}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    float-to-int p2, p2

    .line 118
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:I

    .line 119
    .line 120
    :goto_1
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->A0:Z

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:I

    .line 125
    .line 126
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->o:I

    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->N:I

    .line 133
    .line 134
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->O:I

    .line 135
    .line 136
    if-ge p3, p2, :cond_5

    .line 137
    .line 138
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->P:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_4

    .line 145
    .line 146
    const/4 p2, 0x1

    .line 147
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Q:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iput p6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Q:I

    .line 151
    .line 152
    :goto_2
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->J:La2/c;

    .line 153
    .line 154
    iget p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->M:I

    .line 155
    .line 156
    int-to-float p4, p4

    .line 157
    invoke-virtual {p2, p4}, La2/b;->k(F)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->J:La2/c;

    .line 161
    .line 162
    iget p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->N:I

    .line 163
    .line 164
    int-to-float p4, p4

    .line 165
    invoke-virtual {p2, p4}, La2/c;->o(F)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    if-le p3, p2, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_6

    .line 176
    .line 177
    const/4 p2, 0x2

    .line 178
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Q:I

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const/4 p2, 0x4

    .line 182
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Q:I

    .line 183
    .line 184
    :goto_3
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->J:La2/c;

    .line 185
    .line 186
    iget p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->M:I

    .line 187
    .line 188
    int-to-float p4, p4

    .line 189
    invoke-virtual {p2, p4}, La2/b;->k(F)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->J:La2/c;

    .line 193
    .line 194
    iget p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->N:I

    .line 195
    .line 196
    int-to-float p4, p4

    .line 197
    invoke-virtual {p2, p4}, La2/c;->o(F)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    iput p5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Q:I

    .line 202
    .line 203
    iput-boolean p5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->I:Z

    .line 204
    .line 205
    :cond_8
    :goto_4
    iput p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->O:I

    .line 206
    .line 207
    return p1
.end method

.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    neg-float v0, p5

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->G:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p3, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p4, 0x0

    .line 17
    :goto_0
    if-eq p3, p4, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    sub-int p7, p4, p5

    .line 25
    .line 26
    if-lez p5, :cond_7

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ge p7, p3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p4, p3

    .line 39
    aput p4, p6, p1

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x0:Z

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    int-to-float p3, p3

    .line 53
    invoke-virtual {p0, p3, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->d(FLandroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    aget p3, p6, p1

    .line 58
    .line 59
    neg-int p3, p3

    .line 60
    sget-object p4, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 p3, 0x3

    .line 66
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_4
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->B:Z

    .line 72
    .line 73
    if-nez p3, :cond_5

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    aput p5, p6, p1

    .line 80
    .line 81
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x0:Z

    .line 82
    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    int-to-float p3, p7

    .line 86
    invoke-virtual {p0, p3, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->d(FLandroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    neg-int p3, p5

    .line 91
    sget-object p4, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    if-gez p5, :cond_e

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_e

    .line 108
    .line 109
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 110
    .line 111
    if-le p7, p3, :cond_a

    .line 112
    .line 113
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Z

    .line 114
    .line 115
    if-eqz p3, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 122
    .line 123
    sub-int/2addr p4, p3

    .line 124
    aput p4, p6, p1

    .line 125
    .line 126
    iget-boolean p6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x0:Z

    .line 127
    .line 128
    if-eqz p6, :cond_9

    .line 129
    .line 130
    int-to-float p3, p3

    .line 131
    invoke-virtual {p0, p3, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->d(FLandroid/view/View;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    neg-int p3, p4

    .line 136
    sget-object p4, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 139
    .line 140
    .line 141
    :goto_3
    const/4 p3, 0x4

    .line 142
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    :goto_4
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->B:Z

    .line 147
    .line 148
    if-nez p3, :cond_b

    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    aput p5, p6, p1

    .line 152
    .line 153
    const/16 p3, -0x64

    .line 154
    .line 155
    if-ge p5, p3, :cond_c

    .line 156
    .line 157
    int-to-float p3, p5

    .line 158
    const/high16 p4, 0x3f000000    # 0.5f

    .line 159
    .line 160
    mul-float/2addr p3, p4

    .line 161
    float-to-int p5, p3

    .line 162
    :cond_c
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x0:Z

    .line 166
    .line 167
    if-eqz p3, :cond_d

    .line 168
    .line 169
    int-to-float p3, p7

    .line 170
    invoke-virtual {p0, p3, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->d(FLandroid/view/View;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_d
    neg-int p3, p5

    .line 175
    sget-object p4, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 181
    .line 182
    .line 183
    :cond_e
    :goto_6
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x0:Z

    .line 184
    .line 185
    if-nez p3, :cond_f

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 192
    .line 193
    .line 194
    :cond_f
    iput p5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->V:I

    .line 195
    .line 196
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->W:Z

    .line 197
    .line 198
    return-void
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a:I

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, -0x1

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    and-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    if-ne v3, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget v3, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->peekHeight:I

    .line 26
    .line 27
    iput v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f:I

    .line 28
    .line 29
    :cond_2
    if-eq p1, v2, :cond_3

    .line 30
    .line 31
    and-int/lit8 v3, p1, 0x2

    .line 32
    .line 33
    if-ne v3, v0, :cond_4

    .line 34
    .line 35
    :cond_3
    iget-boolean v3, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->fitToContents:Z

    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:Z

    .line 38
    .line 39
    :cond_4
    if-eq p1, v2, :cond_5

    .line 40
    .line 41
    and-int/lit8 v3, p1, 0x4

    .line 42
    .line 43
    if-ne v3, p2, :cond_6

    .line 44
    .line 45
    :cond_5
    iget-boolean v3, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->hideable:Z

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Z

    .line 48
    .line 49
    :cond_6
    if-eq p1, v2, :cond_7

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    and-int/2addr p1, v2

    .line 54
    if-ne p1, v2, :cond_8

    .line 55
    .line 56
    :cond_7
    iget-boolean p1, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->skipCollapsed:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->A:Z

    .line 59
    .line 60
    :cond_8
    :goto_0
    iget p1, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->state:I

    .line 61
    .line 62
    if-eq p1, v1, :cond_a

    .line 63
    .line 64
    if-ne p1, v0, :cond_9

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_9
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_a
    :goto_1
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:I

    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->V:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->W:Z

    .line 5
    .line 6
    and-int/lit8 p0, p5, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    return p1
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s0:Lwn/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwn/f;->w()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s0:Lwn/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lwn/f;->t()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->y0:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne p1, p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz p1, :cond_11

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p3, p1, :cond_11

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->W:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->V:I

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    const/4 p4, 0x6

    .line 56
    if-lez p1, :cond_5

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:I

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 71
    .line 72
    if-le p1, v1, :cond_4

    .line 73
    .line 74
    move v0, p4

    .line 75
    move p1, v1

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->o:I

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_5
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Z

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getYVelocity()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b0:I

    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p0:Z

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_6
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->V:I

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    if-nez p1, :cond_c

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:Z

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:I

    .line 118
    .line 119
    sub-int p4, p1, p4

    .line 120
    .line 121
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 126
    .line 127
    sub-int/2addr p1, v1

    .line 128
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ge p4, p1, :cond_7

    .line 133
    .line 134
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:I

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 142
    .line 143
    if-ge p1, v1, :cond_a

    .line 144
    .line 145
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 146
    .line 147
    sub-int v1, p1, v1

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ge p1, v1, :cond_9

    .line 154
    .line 155
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->o:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    sub-int v0, p1, v1

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 168
    .line 169
    sub-int/2addr p1, v1

    .line 170
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-ge v0, p1, :cond_b

    .line 175
    .line 176
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_c
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:Z

    .line 183
    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 187
    .line 188
    :goto_0
    move v0, v2

    .line 189
    goto :goto_3

    .line 190
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 195
    .line 196
    if-le p1, v0, :cond_e

    .line 197
    .line 198
    iget v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 199
    .line 200
    if-ge p1, v3, :cond_e

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_e
    move v1, p3

    .line 204
    :goto_1
    iget v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->E:I

    .line 205
    .line 206
    if-ne v3, p4, :cond_f

    .line 207
    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_f
    sub-int v0, p1, v0

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 220
    .line 221
    sub-int/2addr p1, v1

    .line 222
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ge v0, p1, :cond_10

    .line 227
    .line 228
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 229
    .line 230
    :goto_2
    move v0, p4

    .line 231
    goto :goto_3

    .line 232
    :cond_10
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :goto_3
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->r(Landroid/view/View;IIZ)V

    .line 236
    .line 237
    .line 238
    iput-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->W:Z

    .line 239
    .line 240
    :cond_11
    :goto_4
    return-void
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, p3}, Lcom/coui/appcompat/panel/q0;->m(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->reset()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h0:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h0:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h0:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getYVelocity()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->G:F

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->U:Z

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k0:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-float/2addr p1, v0

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/q0;->j()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    cmpl-float p1, p1, v0

    .line 91
    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p3, v0}, Lh3/i;->c(Landroid/view/MotionEvent;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p1, p3, p2}, Lcom/coui/appcompat/panel/q0;->b(ILandroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->U:Z

    .line 112
    .line 113
    xor-int/2addr p0, v1

    .line 114
    return p0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$c;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$c;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->o(ILandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final q(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->J:La2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->J:La2/c;

    .line 9
    .line 10
    invoke-virtual {v0}, La2/b;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->F:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/q0;->i()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/q0;->k()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->G:F

    .line 38
    .line 39
    const/high16 v1, 0x42c80000    # 100.0f

    .line 40
    .line 41
    cmpl-float v1, p1, v1

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->K:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 v0, -0x3d380000    # -100.0f

    .line 49
    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    if-gez p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->K:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->K:I

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/q0;->i()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->L:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->J:La2/c;

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    invoke-virtual {v0, p1}, La2/b;->k(F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->J:La2/c;

    .line 80
    .line 81
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->G:F

    .line 82
    .line 83
    invoke-virtual {p1, v0}, La2/b;->l(F)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->J:La2/c;

    .line 87
    .line 88
    int-to-float p1, p2

    .line 89
    invoke-virtual {p0, p1}, La2/c;->o(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->F:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->F:I

    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public final r(Landroid/view/View;IIZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getState()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p4, v1, p3}, Lcom/coui/appcompat/panel/q0;->r(II)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p4, p1, v1, p3}, Lcom/coui/appcompat/panel/q0;->t(Landroid/view/View;II)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    :goto_0
    if-eqz p4, :cond_5

    .line 32
    .line 33
    const/4 p4, 0x2

    .line 34
    invoke-virtual {p0, p4}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateDrawableForTargetState(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getYVelocity()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z0:Z

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-ne p2, v3, :cond_1

    .line 51
    .line 52
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget v1, Lcom/support/panel/R$dimen;->coui_panel_max_height_tiny_screen:I

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    new-instance v1, Lz1/f;

    .line 65
    .line 66
    invoke-direct {v1}, Lz1/f;-><init>()V

    .line 67
    .line 68
    .line 69
    new-array v2, p4, [F

    .line 70
    .line 71
    int-to-float v5, v4

    .line 72
    aput v5, v2, v4

    .line 73
    .line 74
    int-to-float p3, p3

    .line 75
    aput p3, v2, v0

    .line 76
    .line 77
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const v0, 0x43a68000    # 333.0f

    .line 82
    .line 83
    .line 84
    float-to-long v5, v0

    .line 85
    invoke-virtual {p3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/coui/appcompat/panel/c;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/panel/c;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/coui/appcompat/panel/d;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/d;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->q0:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->q(II)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    if-ne p2, v3, :cond_4

    .line 129
    .line 130
    const v0, 0x461c4000    # 10000.0f

    .line 131
    .line 132
    .line 133
    cmpl-float v0, v1, v0

    .line 134
    .line 135
    if-lez v0, :cond_4

    .line 136
    .line 137
    new-instance p3, Lcom/coui/appcompat/panel/e;

    .line 138
    .line 139
    invoke-direct {p3, p0, p1}, Lcom/coui/appcompat/panel/e;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    sget-boolean v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->E0:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "startDragToHiddenAnimation parentRootViewHeight:"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b0:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ",child.getTop():"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "BottomSheetBehavior"

    .line 175
    .line 176
    invoke-static {v1, v0}, Ll2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b0:I

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sub-int/2addr v0, v1

    .line 186
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    new-instance v1, Landroidx/dynamicanimation/animation/b;

    .line 191
    .line 192
    invoke-direct {v1, p1, p3}, Landroidx/dynamicanimation/animation/b;-><init>(Ljava/lang/Object;Lcom/coui/appcompat/panel/e;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getYVelocity()F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/b;->m(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/b;->j()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/b;->l()V

    .line 206
    .line 207
    .line 208
    int-to-float p1, v0

    .line 209
    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/b;->k(F)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lcom/coui/appcompat/panel/f;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Lcom/coui/appcompat/panel/f;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/c;->b(Landroidx/dynamicanimation/animation/c$q;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/b;->h()V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->q(II)V

    .line 225
    .line 226
    .line 227
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Y:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$g;

    .line 228
    .line 229
    if-eqz p0, :cond_6

    .line 230
    .line 231
    if-ne p2, v3, :cond_6

    .line 232
    .line 233
    check-cast p0, Lcom/coui/appcompat/panel/s$a;

    .line 234
    .line 235
    iget-object p0, p0, Lcom/coui/appcompat/panel/s$a;->a:Lcom/coui/appcompat/panel/s;

    .line 236
    .line 237
    iput-boolean v4, p0, Lcom/coui/appcompat/panel/s;->L0:Z

    .line 238
    .line 239
    new-instance p1, Lcom/coui/appcompat/panel/i;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Lcom/coui/appcompat/panel/i;-><init>(Lcom/coui/appcompat/panel/s;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->V()V

    .line 245
    .line 246
    .line 247
    iget p2, p0, Lcom/coui/appcompat/panel/s;->L:F

    .line 248
    .line 249
    iput p2, p0, Lcom/coui/appcompat/panel/s;->I0:F

    .line 250
    .line 251
    iput v4, p0, Lcom/coui/appcompat/panel/s;->H0:I

    .line 252
    .line 253
    invoke-virtual {p0, p4}, Lcom/coui/appcompat/panel/s;->f(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/s;->i(Lcom/coui/appcompat/panel/i;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_2
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h0:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h0:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExpandedOffset(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->o:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "offset must be greater than or equal to 0"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final setFitToContents(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculateCollapsedOffset()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:I

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateAccessibilityActions()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setGestureInsetBottomIgnored(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHalfExpandedRatio(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->w:F

    .line 13
    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculateHalfExpandedOffset()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "ratio must be a float value between 0 and 1"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final setHideable(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateAccessibilityActions()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setSaveFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStateInternal(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x6

    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    :cond_4
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 41
    .line 42
    .line 43
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateDrawableForTargetState(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$f;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$f;->b(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->updateAccessibilityActions()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final setUpdateImportantForAccessibilityOnSiblings(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldHide(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->calculatePeekHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    const v2, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    mul-float/2addr p2, v2

    .line 30
    add-float/2addr p2, p1

    .line 31
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    sub-float/2addr p2, p0

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p1, v0

    .line 40
    div-float/2addr p0, p1

    .line 41
    const/high16 p1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    cmpl-float p0, p0, p1

    .line 44
    .line 45
    if-lez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :goto_0
    return v1
.end method

.method public final updateAccessibilityActions()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x80000

    .line 16
    .line 17
    invoke-static {v1, v0}, Ld0/e0;->h(ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Ld0/e0;->e(ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x40000

    .line 25
    .line 26
    invoke-static {v2, v0}, Ld0/e0;->h(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Ld0/e0;->e(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x100000

    .line 33
    .line 34
    invoke-static {v2, v0}, Ld0/e0;->h(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Ld0/e0;->e(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:I

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    sget-object v1, Le0/c$a;->j:Le0/c$a;

    .line 50
    .line 51
    new-instance v3, Lcom/coui/appcompat/panel/b;

    .line 52
    .line 53
    invoke-direct {v3, p0, v2}, Lcom/coui/appcompat/panel/b;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Ld0/e0;->i(Landroid/view/View;Le0/c$a;Le0/e;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:I

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    const/4 v3, 0x4

    .line 63
    const/4 v4, 0x3

    .line 64
    if-eq v1, v4, :cond_6

    .line 65
    .line 66
    if-eq v1, v3, :cond_4

    .line 67
    .line 68
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v1, Le0/c$a;->i:Le0/c$a;

    .line 72
    .line 73
    new-instance v2, Lcom/coui/appcompat/panel/b;

    .line 74
    .line 75
    invoke-direct {v2, p0, v3}, Lcom/coui/appcompat/panel/b;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Ld0/e0;->i(Landroid/view/View;Le0/c$a;Le0/e;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Le0/c$a;->h:Le0/c$a;

    .line 82
    .line 83
    new-instance v2, Lcom/coui/appcompat/panel/b;

    .line 84
    .line 85
    invoke-direct {v2, p0, v4}, Lcom/coui/appcompat/panel/b;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Ld0/e0;->i(Landroid/view/View;Le0/c$a;Le0/e;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    move v2, v4

    .line 97
    :cond_5
    sget-object v1, Le0/c$a;->h:Le0/c$a;

    .line 98
    .line 99
    new-instance v3, Lcom/coui/appcompat/panel/b;

    .line 100
    .line 101
    invoke-direct {v3, p0, v2}, Lcom/coui/appcompat/panel/b;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v3}, Ld0/e0;->i(Landroid/view/View;Le0/c$a;Le0/e;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:Z

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    move v2, v3

    .line 113
    :cond_7
    sget-object v1, Le0/c$a;->i:Le0/c$a;

    .line 114
    .line 115
    new-instance v3, Lcom/coui/appcompat/panel/b;

    .line 116
    .line 117
    invoke-direct {v3, p0, v2}, Lcom/coui/appcompat/panel/b;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v3}, Ld0/e0;->i(Landroid/view/View;Le0/c$a;Le0/e;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method public final updateDrawableForTargetState(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->m:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_4

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->m:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->j:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move p1, v1

    .line 46
    :goto_1
    sub-float/2addr v1, p1

    .line 47
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-array v0, v0, [F

    .line 50
    .line 51
    aput v1, v0, v2

    .line 52
    .line 53
    aput p1, v0, v3

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    return-void
.end method

.method public final updateImportantForAccessibility(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->m0:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->m0:Ljava/util/HashMap;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->m0:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-boolean v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->d:Z

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    sget-object v4, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-boolean v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->d:Z

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->m0:Ljava/util/HashMap;

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->m0:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sget-object v5, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    if-nez p1, :cond_8

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->m0:Ljava/util/HashMap;

    .line 122
    .line 123
    :cond_8
    return-void
.end method
