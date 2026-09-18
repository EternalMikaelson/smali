.class public Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;
.super Landroid/view/View;
.source "EffectStylePageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$a;,
        Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$b;,
        Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;,
        Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$c;,
        Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$IndicatorSavedState;,
        Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;
    }
.end annotation


# static fields
.field public static final E:Z

.field public static final F:Lz1/b;

.field public static final G:Landroid/animation/ArgbEvaluator;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public final a:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$a;

.field public final b:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;

.field public c:I

.field public d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public j:Z

.field public k:J

.field public l:F

.field public final m:I

.field public final n:I

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/animation/ValueAnimator;

.field public x:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$c;

.field public final y:Lcom/oplus/camera/feature/filter/view/i;

.field public z:Lcom/oplus/camera/feature/filter/view/k;


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
    const-string v0, "COUIPageIndicator"

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
    sput-boolean v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->E:Z

    .line 19
    .line 20
    new-instance v0, Lz1/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lz1/b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->F:Lz1/b;

    .line 26
    .line 27
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->G:Landroid/animation/ArgbEvaluator;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget v0, Lcom/oplus/camera/feature/filter/R$attr;->couiPageIndicatorStyle:I

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
    sget v1, Lcom/oplus/camera/feature/filter/R$style;->Widget_COUI_COUIPageIndicator_Dark:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/oplus/camera/feature/filter/R$style;->Widget_COUI_COUIPageIndicator:I

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p0}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$a;-><init>(Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->a:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$a;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->k:J

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-object v3, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->v:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0xff

    .line 33
    .line 34
    filled-new-array {v4, v5}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->w:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->y:Lcom/oplus/camera/feature/filter/view/i;

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    iput v3, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->C:I

    .line 48
    .line 49
    iput v3, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->D:I

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    sget-object v5, Lcom/oplus/camera/feature/filter/R$styleable;->COUIPageIndicator:[I

    .line 69
    .line 70
    invoke-virtual {p1, p2, v5, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v0, Lcom/oplus/camera/feature/filter/R$styleable;->COUIPageIndicator_traceDotColor:I

    .line 75
    .line 76
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->c:I

    .line 81
    .line 82
    sget v0, Lcom/oplus/camera/feature/filter/R$styleable;->COUIPageIndicator_dotColor:I

    .line 83
    .line 84
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->d:I

    .line 89
    .line 90
    sget v0, Lcom/oplus/camera/feature/filter/R$styleable;->COUIPageIndicator_dotSize:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->e:F

    .line 98
    .line 99
    sget v0, Lcom/oplus/camera/feature/filter/R$styleable;->COUIPageIndicator_dotSizeMedium:I

    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->f:F

    .line 106
    .line 107
    sget v0, Lcom/oplus/camera/feature/filter/R$styleable;->COUIPageIndicator_dotSizeSmall:I

    .line 108
    .line 109
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->g:F

    .line 114
    .line 115
    sget v0, Lcom/oplus/camera/feature/filter/R$styleable;->COUIPageIndicator_dotSpacing:I

    .line 116
    .line 117
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->h:F

    .line 122
    .line 123
    sget v0, Lcom/oplus/camera/feature/filter/R$styleable;->COUIPageIndicator_dotClickable:I

    .line 124
    .line 125
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->j:Z

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    :cond_2
    new-instance p2, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;

    .line 135
    .line 136
    invoke-direct {p2, p0, p0}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;-><init>(Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->b:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;

    .line 140
    .line 141
    new-instance p2, Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->o:Landroid/graphics/Paint;

    .line 147
    .line 148
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->p:Landroid/graphics/Paint;

    .line 159
    .line 160
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->c:I

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v2}, Ld0/e0;->j(Landroid/view/View;Ld0/a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_indicator_expand_size:I

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput p2, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->i:I

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget v0, Lcom/oplus/camera/coui/R$dimen;->effect_style_indicator_switch_threshold:I

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iput p2, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->m:I

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget p2, Lcom/oplus/camera/coui/R$dimen;->effect_style_indicator_quick_switch_threshold:I

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->n:I

    .line 203
    .line 204
    new-instance p1, Lcom/oplus/camera/feature/filter/view/i;

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/feature/filter/view/i;-><init>(Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;Landroid/os/Looper;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->y:Lcom/oplus/camera/feature/filter/view/i;

    .line 214
    .line 215
    return-void
.end method

.method public static a(Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->w:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v1, 0xc8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lz1/b;

    .line 37
    .line 38
    invoke-direct {v1}, Lz1/b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/oplus/camera/feature/filter/view/j;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/filter/view/j;-><init>(Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(IFZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->b:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "setCurrentPosition: position: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " offset: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " animate: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "COUIPageIndicator"

    .line 37
    .line 38
    sget-boolean v3, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->E:Z

    .line 39
    .line 40
    invoke-static {v2, v1, v3}, Ll2/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    iget-object p3, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->s:Landroidx/dynamicanimation/animation/f;

    .line 46
    .line 47
    iget v1, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->m:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    iget v2, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->n:F

    .line 51
    .line 52
    add-float/2addr v1, v2

    .line 53
    invoke-virtual {p3, v1}, Landroidx/dynamicanimation/animation/c;->g(F)V

    .line 54
    .line 55
    .line 56
    iget-object p3, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->s:Landroidx/dynamicanimation/animation/f;

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    add-float/2addr p1, p2

    .line 60
    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/f;->j(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->a(FI)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final callOnClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->callOnClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->a:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public getDotsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->b:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v7, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->b:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    iget-object v0, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->i:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v8, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->u:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 22
    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v9, 0x1

    .line 28
    iget-object v10, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->c:[F

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    if-ne v1, v9, :cond_0

    .line 33
    .line 34
    aget v1, v10, v11

    .line 35
    .line 36
    iget v2, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->p:F

    .line 37
    .line 38
    sub-float/2addr v1, v2

    .line 39
    invoke-virtual {v0, v1, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 40
    .line 41
    .line 42
    aget v1, v10, v11

    .line 43
    .line 44
    aget v2, v10, v9

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v2, v1, v3, v1}, Ls/c;->a(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, v8, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->e:F

    .line 53
    .line 54
    div-float/2addr v2, v3

    .line 55
    const/high16 v3, 0x43340000    # 180.0f

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    aget v1, v10, v11

    .line 62
    .line 63
    neg-float v1, v1

    .line 64
    iget v2, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->p:F

    .line 65
    .line 66
    add-float/2addr v1, v2

    .line 67
    iget v2, v8, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->i:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    add-float/2addr v1, v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->j:Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "draw rect bounds = "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " horizontalOffset = "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->p:F

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v13, "COUIPageIndicator"

    .line 111
    .line 112
    sget-boolean v14, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->E:Z

    .line 113
    .line 114
    invoke-static {v13, v0, v14}, Ll2/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v15, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->a:Ljava/util/LinkedList;

    .line 118
    .line 119
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;

    .line 134
    .line 135
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v2, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->n:F

    .line 140
    .line 141
    cmpl-float v2, v2, v12

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    iget v2, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->m:I

    .line 146
    .line 147
    if-eq v1, v2, :cond_1

    .line 148
    .line 149
    add-int/lit8 v3, v1, -0x1

    .line 150
    .line 151
    if-ne v3, v2, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget v2, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->d:F

    .line 155
    .line 156
    iget v3, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->c:F

    .line 157
    .line 158
    add-float v4, v2, v3

    .line 159
    .line 160
    aget v5, v10, v11

    .line 161
    .line 162
    cmpg-float v4, v4, v5

    .line 163
    .line 164
    if-ltz v4, :cond_1

    .line 165
    .line 166
    sub-float/2addr v2, v3

    .line 167
    aget v3, v10, v9

    .line 168
    .line 169
    cmpl-float v2, v2, v3

    .line 170
    .line 171
    if-lez v2, :cond_3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const-string v2, "drawDots: dot index = "

    .line 175
    .line 176
    const-string v3, " dot radius = "

    .line 177
    .line 178
    invoke-static {v2, v1, v3}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v3, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->c:F

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, " dot location = ("

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v3, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->d:F

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, ", "

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v3, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->e:F

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, ") left = "

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    aget v3, v10, v11

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, " right = "

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    aget v3, v10, v9

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v13, v2, v14}, Ll2/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    iget v2, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->m:I

    .line 235
    .line 236
    if-ne v1, v2, :cond_4

    .line 237
    .line 238
    iget v1, v8, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->c:I

    .line 239
    .line 240
    iput v1, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->a:I

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    iget v1, v8, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->d:I

    .line 244
    .line 245
    iput v1, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->a:I

    .line 246
    .line 247
    :goto_2
    iget-object v5, v8, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->o:Landroid/graphics/Paint;

    .line 248
    .line 249
    iget v1, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->a:I

    .line 250
    .line 251
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    .line 253
    .line 254
    iget v1, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->d:F

    .line 255
    .line 256
    iget v2, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->c:F

    .line 257
    .line 258
    sub-float v3, v1, v2

    .line 259
    .line 260
    iget v0, v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->e:F

    .line 261
    .line 262
    sub-float v4, v0, v2

    .line 263
    .line 264
    add-float v17, v1, v2

    .line 265
    .line 266
    add-float v18, v0, v2

    .line 267
    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    move v1, v3

    .line 271
    move v2, v4

    .line 272
    move/from16 v3, v17

    .line 273
    .line 274
    move/from16 v4, v18

    .line 275
    .line 276
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_5
    iget v0, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->n:F

    .line 282
    .line 283
    cmpl-float v1, v0, v12

    .line 284
    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    iget-object v1, v8, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->p:Landroid/graphics/Paint;

    .line 288
    .line 289
    sget-object v2, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->G:Landroid/animation/ArgbEvaluator;

    .line 290
    .line 291
    iget v3, v8, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->c:I

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget v4, v8, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->d:I

    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v2, v0, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->g:Landroid/graphics/Path;

    .line 317
    .line 318
    iget-object v1, v8, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->p:Landroid/graphics/Paint;

    .line 319
    .line 320
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v8, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->p:Landroid/graphics/Paint;

    .line 324
    .line 325
    iget v1, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->n:F

    .line 326
    .line 327
    iget v3, v8, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->d:I

    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget v4, v8, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->c:I

    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v2, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->h:Landroid/graphics/Path;

    .line 353
    .line 354
    iget-object v1, v8, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->p:Landroid/graphics/Paint;

    .line 355
    .line 356
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->b:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    iget v1, p1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->l:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->u:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 14
    .line 15
    iget v1, v1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->e:F

    .line 16
    .line 17
    iget p1, p1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->o:F

    .line 18
    .line 19
    add-float/2addr p1, v1

    .line 20
    mul-float/2addr p1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, v0, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-double v0, p1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-int p1, v0

    .line 35
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->i:I

    .line 36
    .line 37
    mul-int/lit8 v1, v0, 0x2

    .line 38
    .line 39
    add-int/2addr v1, p1

    .line 40
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-double p1, p1

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    double-to-int p1, p1

    .line 50
    mul-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    add-int/2addr v0, p1

    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$IndicatorSavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$IndicatorSavedState;->mDotsCount:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->setDotsCount(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$IndicatorSavedState;->mCurrentPosition:F

    .line 16
    .line 17
    float-to-int v1, v0

    .line 18
    int-to-float v2, v1

    .line 19
    sub-float/2addr v0, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->b(IFZ)V

    .line 22
    .line 23
    .line 24
    sget-boolean p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->E:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "onRestoreInstanceState dotsCount = "

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$IndicatorSavedState;->mDotsCount:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " currentPosition = "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget p1, p1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$IndicatorSavedState;->mCurrentPosition:F

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "COUIPageIndicator"

    .line 55
    .line 56
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$IndicatorSavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$IndicatorSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->b:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->l:I

    .line 13
    .line 14
    iput v0, v1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$IndicatorSavedState;->mDotsCount:I

    .line 15
    .line 16
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->m:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iget p0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->n:F

    .line 20
    .line 21
    add-float/2addr v0, p0

    .line 22
    iput v0, v1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$IndicatorSavedState;->mCurrentPosition:F

    .line 23
    .line 24
    sget-boolean p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->E:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "onSaveInstanceState dotsCount = "

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, v1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$IndicatorSavedState;->mDotsCount:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " currentPosition = "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, v1, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$IndicatorSavedState;->mCurrentPosition:F

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "COUIPageIndicator"

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->x:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$c;

    .line 2
    .line 3
    check-cast v0, Ldb/b;

    .line 4
    .line 5
    iget-object v0, v0, Ldb/b;->a:Ldb/c;

    .line 6
    .line 7
    iget-object v0, v0, Ldb/c;->b:Lbc/a;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-static {v1, v0}, Landroidx/emoji2/text/o;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-wide/16 v3, 0x12c

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v0, v5, :cond_7

    .line 45
    .line 46
    if-eq v0, v6, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    if-eq v0, p1, :cond_7

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-wide v6, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->k:J

    .line 58
    .line 59
    sub-long/2addr v0, v6

    .line 60
    cmp-long v0, v0, v3

    .line 61
    .line 62
    if-lez v0, :cond_9

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->l:F

    .line 69
    .line 70
    sub-float/2addr p1, v0

    .line 71
    const/4 v0, 0x0

    .line 72
    cmpl-float v0, p1, v0

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v0, v2

    .line 79
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->C:I

    .line 84
    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->C:I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->y:Lcom/oplus/camera/feature/filter/view/i;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->z:Lcom/oplus/camera/feature/filter/view/k;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->A:Z

    .line 97
    .line 98
    :cond_3
    iget v1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->m:I

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    cmpl-float v1, p1, v1

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    if-lez v1, :cond_5

    .line 105
    .line 106
    iget v1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->n:I

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    cmpg-float p1, p1, v1

    .line 110
    .line 111
    if-gez p1, :cond_4

    .line 112
    .line 113
    const/16 p1, 0xfa

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/16 p1, 0x96

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->x:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$c;

    .line 120
    .line 121
    check-cast p1, Ldb/b;

    .line 122
    .line 123
    iget-object p1, p1, Ldb/b;->a:Ldb/c;

    .line 124
    .line 125
    iget-object p1, p1, Ldb/c;->i:Ldb/c$c;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move p1, v3

    .line 131
    :goto_1
    iget v1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->D:I

    .line 132
    .line 133
    if-eq v1, p1, :cond_6

    .line 134
    .line 135
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->D:I

    .line 136
    .line 137
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->y:Lcom/oplus/camera/feature/filter/view/i;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->z:Lcom/oplus/camera/feature/filter/view/k;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v2, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->A:Z

    .line 145
    .line 146
    :cond_6
    iget-boolean v1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->A:Z

    .line 147
    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    if-eq p1, v3, :cond_9

    .line 151
    .line 152
    iput-boolean v5, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->A:Z

    .line 153
    .line 154
    new-instance v1, Lcom/oplus/camera/feature/filter/view/k;

    .line 155
    .line 156
    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/camera/feature/filter/view/k;-><init>(Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;II)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->z:Lcom/oplus/camera/feature/filter/view/k;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->y:Lcom/oplus/camera/feature/filter/view/i;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->y:Lcom/oplus/camera/feature/filter/view/i;

    .line 171
    .line 172
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->y:Lcom/oplus/camera/feature/filter/view/i;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->z:Lcom/oplus/camera/feature/filter/view/k;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->y:Lcom/oplus/camera/feature/filter/view/i;

    .line 183
    .line 184
    invoke-virtual {p1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 185
    .line 186
    .line 187
    iput-boolean v2, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->A:Z

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    iget-wide v8, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->k:J

    .line 194
    .line 195
    sub-long/2addr v6, v8

    .line 196
    cmp-long p1, v6, v3

    .line 197
    .line 198
    if-lez p1, :cond_9

    .line 199
    .line 200
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->x:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$c;

    .line 201
    .line 202
    check-cast p0, Ldb/b;

    .line 203
    .line 204
    iget-object p0, p0, Ldb/b;->a:Ldb/c;

    .line 205
    .line 206
    iget-boolean p1, p0, Ldb/c;->k:Z

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    iget-object p0, p0, Ldb/c;->i:Ldb/c$c;

    .line 211
    .line 212
    check-cast p0, Lbb/h$b;

    .line 213
    .line 214
    iget-object p0, p0, Lbb/h$b;->a:Lbb/h;

    .line 215
    .line 216
    iget-object p1, p0, Lbb/h;->p0:Ldb/c;

    .line 217
    .line 218
    iget-boolean p1, p1, Ldb/c;->k:Z

    .line 219
    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    sget-object p1, Lcom/oplus/camera/d$c;->E4:Lcom/oplus/camera/d$b;

    .line 223
    .line 224
    const-string v0, "com.oplus.camera.feature.capture_params"

    .line 225
    .line 226
    invoke-virtual {p0, v0, p1, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    iput-wide v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->k:J

    .line 235
    .line 236
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->y:Lcom/oplus/camera/feature/filter/view/i;

    .line 237
    .line 238
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->l:F

    .line 246
    .line 247
    :cond_9
    :goto_2
    return v5
.end method

.method public setBgDrawableResId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->v:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->b(IFZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDotCornerRadius(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setDotSpacing(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setDotStrokeWidth(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setDotsCount(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->getDotsCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    sget-boolean v2, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->E:Z

    .line 15
    .line 16
    const-string v3, "COUIPageIndicator"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->b:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;

    .line 22
    .line 23
    iget v6, v5, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->l:I

    .line 24
    .line 25
    new-instance v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput v4, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->c:F

    .line 31
    .line 32
    iput v4, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->d:F

    .line 33
    .line 34
    iput v4, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->e:F

    .line 35
    .line 36
    iput v4, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->f:F

    .line 37
    .line 38
    new-instance v8, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v8, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    iput-object v8, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->g:Landroid/graphics/RectF;

    .line 44
    .line 45
    iput v6, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->b:I

    .line 46
    .line 47
    iget-object v4, v5, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->u:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 48
    .line 49
    iget v6, v4, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->d:I

    .line 50
    .line 51
    iput v6, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->a:I

    .line 52
    .line 53
    iget v4, v4, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->e:F

    .line 54
    .line 55
    const/high16 v6, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v4, v6

    .line 58
    iput v4, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->d:F

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->b()V

    .line 61
    .line 62
    .line 63
    iput v4, v7, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->e:F

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v5, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->a:Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, v5, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->l:I

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->b(Z)V

    .line 80
    .line 81
    .line 82
    iget v4, v5, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->m:I

    .line 83
    .line 84
    iget v6, v5, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->n:F

    .line 85
    .line 86
    invoke-virtual {v5, v6, v4}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->a(FI)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v5, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->k:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v6, "addDot: current index = "

    .line 97
    .line 98
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v6, v5, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->m:I

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v6, " mCurrentOffset = "

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v5, v5, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->n:F

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v3, v4, v2}, Ll2/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    iget-object v5, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->b:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;

    .line 128
    .line 129
    iget-object v6, v5, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->a:Ljava/util/LinkedList;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_1

    .line 136
    .line 137
    const-string v2, "The mDots has no data"

    .line 138
    .line 139
    invoke-static {v3, v2}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iput v6, v5, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->l:I

    .line 151
    .line 152
    iget v7, v5, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->m:I

    .line 153
    .line 154
    int-to-float v7, v7

    .line 155
    iget v8, v5, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->n:F

    .line 156
    .line 157
    add-float/2addr v7, v8

    .line 158
    const/4 v8, 0x1

    .line 159
    sub-int/2addr v6, v8

    .line 160
    int-to-float v9, v6

    .line 161
    cmpl-float v7, v7, v9

    .line 162
    .line 163
    if-lez v7, :cond_2

    .line 164
    .line 165
    iput v6, v5, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->m:I

    .line 166
    .line 167
    iput v4, v5, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->n:F

    .line 168
    .line 169
    :cond_2
    invoke-virtual {v5, v8}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->b(Z)V

    .line 170
    .line 171
    .line 172
    iget v4, v5, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->m:I

    .line 173
    .line 174
    iget v6, v5, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->n:F

    .line 175
    .line 176
    invoke-virtual {v5, v6, v4}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->a(FI)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v5, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->k:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v6, "removeDot: current index = "

    .line 187
    .line 188
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget v6, v5, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->m:I

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v6, " currentOffset = "

    .line 197
    .line 198
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v6, v5, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->n:F

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v6, " count = "

    .line 207
    .line 208
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v5, v5, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$e;->l:I

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v3, v4, v2}, Ll2/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_3
    return-void
.end method

.method public setIsClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnDotClickListener(Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnQuickSwitchListener(Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->x:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$c;

    .line 2
    .line 3
    return-void
.end method

.method public setPageIndicatorDotsColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->o:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTraceDotColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->p:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
