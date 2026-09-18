.class public Lcom/coui/appcompat/scrollview/COUINestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "COUINestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scrollview/COUINestedScrollView$a;,
        Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;,
        Lcom/coui/appcompat/scrollview/COUINestedScrollView$b;
    }
.end annotation


# instance fields
.field public A0:F

.field public B0:Z

.field public C0:Ljava/lang/Boolean;

.field public J:I

.field public K:J

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:F

.field public S:Z

.field public T:Z

.field public U:I

.field public V:F

.field public W:F

.field public a0:F

.field public b0:Z

.field public c0:Z

.field public final d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/scrollview/COUINestedScrollView$a;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Z

.field public final f0:Landroid/graphics/Rect;

.field public final g0:Lt2/e;

.field public final h0:Lt2/e;

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Landroid/view/View;

.field public m0:Z

.field public n0:Landroid/view/VelocityTracker;

.field public o0:Z

.field public final p0:I

.field public final q0:I

.field public final r0:I

.field public s0:I

.field public final t0:[I

.field public final u0:[I

.field public v0:I

.field public w0:I

.field public final x0:I

.field public final y0:I

.field public z0:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->J:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->P:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->Q:Z

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->S:Z

    iput-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->T:Z

    const/16 v1, 0x9c4

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->U:I

    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->V:F

    const v1, 0x44bb8000    # 1500.0f

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->W:F

    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->b0:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c0:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d0:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e0:Z

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f0:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->h0:Lt2/e;

    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->j0:Z

    iput-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->k0:Z

    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l0:Landroid/view/View;

    iput-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o0:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:[I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u0:[I

    iput-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B0:Z

    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C0:Ljava/lang/Boolean;

    .line 6
    new-instance v1, Lt2/e;

    invoke-direct {v1, p1}, Lt2/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->h0:Lt2/e;

    const v2, 0x4009999a    # 2.15f

    .line 7
    invoke-virtual {v1, v2}, Lt2/e;->o(F)V

    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->h0:Lt2/e;

    .line 8
    iget-object v2, v1, Lt2/e;->a:Lt2/e$c;

    .line 9
    iput-boolean v0, v2, Lt2/e$c;->o:Z

    .line 10
    iget-object v2, v1, Lt2/e;->b:Lt2/e$c;

    iput-boolean v0, v2, Lt2/e$c;->o:Z

    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 11
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->setEnableFlingSpeedIncrease(Z)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v1, 0x40000

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->p0:I

    .line 18
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->q0:I

    .line 19
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->r0:I

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->x0:I

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y0:I

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->J:I

    sget-object v1, Lcom/support/scrollview/R$styleable;->COUINestedScrollView:[I

    .line 21
    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/support/scrollview/R$styleable;->COUINestedScrollView_couiScrollViewEnableVibrator:I

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e0:Z

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getVelocityAlongScrollableDirection()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt2/e;->e()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->A0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->A0:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Expected theme to define listPreferredItemHeight."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    :goto_0
    iget p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->A0:F

    .line 55
    .line 56
    return p0
.end method

.method public static h(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->h(Landroid/view/View;Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(III)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/2addr v4, v5

    .line 18
    const/16 v6, 0x21

    .line 19
    .line 20
    if-ne v1, v6, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x2

    .line 26
    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_1
    if-ge v12, v10, :cond_9

    .line 38
    .line 39
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ge v2, v7, :cond_8

    .line 54
    .line 55
    if-ge v15, v3, :cond_8

    .line 56
    .line 57
    if-ge v2, v15, :cond_1

    .line 58
    .line 59
    if-ge v7, v3, :cond_1

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v16, 0x0

    .line 65
    .line 66
    :goto_2
    if-nez v11, :cond_2

    .line 67
    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v16

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-lt v15, v8, :cond_4

    .line 79
    .line 80
    :cond_3
    if-nez v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-le v7, v8, :cond_5

    .line 87
    .line 88
    :cond_4
    const/4 v7, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v7, 0x0

    .line 91
    :goto_3
    if-eqz v13, :cond_6

    .line 92
    .line 93
    if-eqz v16, :cond_8

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v16, :cond_7

    .line 99
    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eqz v7, :cond_8

    .line 104
    .line 105
    :goto_4
    move-object v11, v14

    .line 106
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    if-nez v11, :cond_a

    .line 110
    .line 111
    move-object v11, v0

    .line 112
    :cond_a
    if-lt v2, v5, :cond_b

    .line 113
    .line 114
    if-gt v3, v4, :cond_b

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    if-eqz v6, :cond_c

    .line 119
    .line 120
    sub-int/2addr v2, v5

    .line 121
    goto :goto_6

    .line 122
    :cond_c
    sub-int v2, v3, v4

    .line 123
    .line 124
    :goto_6
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v(I)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eq v11, v0, :cond_d

    .line 133
    .line 134
    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 135
    .line 136
    .line 137
    :cond_d
    return v7
.end method

.method public final a(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v1, v2, v4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->x(Landroid/view/View;II)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f0:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/16 v1, 0x21

    .line 53
    .line 54
    const/16 v4, 0x82

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-ne p1, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 92
    .line 93
    add-int/2addr v1, v5

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v6, v5

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v6, v5

    .line 108
    sub-int/2addr v1, v6

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 114
    .line 115
    return v3

    .line 116
    :cond_4
    if-ne p1, v4, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    neg-int v2, v2

    .line 120
    :goto_1
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    const/4 p1, 0x1

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p0, v0, v3, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->x(Landroid/view/View;II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    xor-int/2addr v0, p1

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/high16 v1, 0x20000

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return p1
.end method

.method public final computeScroll()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lt2/e;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt2/e;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-le v0, v2, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lt2/e;->abortAnimation()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-super {p0, v3}, Landroidx/core/widget/NestedScrollView;->t(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 50
    .line 51
    invoke-virtual {p0}, Lt2/e;->abortAnimation()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w0:I

    .line 56
    .line 57
    sub-int v2, v0, v2

    .line 58
    .line 59
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w0:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u0:[I

    .line 62
    .line 63
    aput v1, v0, v3

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    move-object v4, p0

    .line 69
    move v6, v2

    .line 70
    move-object v7, v0

    .line 71
    invoke-virtual/range {v4 .. v9}, Landroidx/core/widget/NestedScrollView;->c(II[I[II)Z

    .line 72
    .line 73
    .line 74
    aget v4, v0, v3

    .line 75
    .line 76
    sub-int/2addr v2, v4

    .line 77
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget v10, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y0:I

    .line 92
    .line 93
    move-object v5, p0

    .line 94
    move v6, v2

    .line 95
    move v8, v4

    .line 96
    invoke-virtual/range {v5 .. v10}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l(IIIII)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-int v6, v5, v4

    .line 104
    .line 105
    sub-int v8, v2, v6

    .line 106
    .line 107
    aput v1, v0, v3

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    iget-object v9, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:[I

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    move-object v4, p0

    .line 115
    move-object v11, v0

    .line 116
    invoke-virtual/range {v4 .. v11}, Landroidx/core/widget/NestedScrollView;->d(IIII[II[I)V

    .line 117
    .line 118
    .line 119
    aget v0, v0, v3

    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 122
    .line 123
    invoke-virtual {v0}, Lt2/e;->k()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-super {p0, v3}, Landroidx/core/widget/NestedScrollView;->t(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B0:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B0:Z

    .line 144
    .line 145
    :cond_6
    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->T:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getVelocityAlongScrollableDirection()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "dispatchTouchEvent: current velocity "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " threshold "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->U:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "COUINestedScrollView"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->U:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpl-float v0, v1, v0

    .line 62
    .line 63
    if-ltz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lt2/e;->e()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:F

    .line 79
    .line 80
    :cond_1
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a0:F

    .line 81
    .line 82
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lt2/e;->abortAnimation()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x1

    .line 97
    if-eq v0, v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x3

    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    :cond_4
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual/range {v2 .. v8}, Lt2/e;->springBack(IIIIII)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x82

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-eq p1, p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_1
    return v1

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_9

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v3, 0x13

    .line 66
    .line 67
    const/16 v4, 0x21

    .line 68
    .line 69
    if-eq v0, v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x14

    .line 72
    .line 73
    if-eq v0, v3, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x3e

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    move v2, v4

    .line 87
    :cond_4
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g(I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :cond_9
    :goto_0
    return v1
.end method

.method public final f(I)V
    .locals 4

    .line 1
    int-to-float v0, p1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3, p1}, Lt2/e;->l(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->r(II)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w0:I

    .line 36
    .line 37
    sget-object p1, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B0:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B0:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f0:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    sub-int/2addr v0, v3

    .line 56
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->A(III)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public getCOUIScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr v2, p0

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    return v1
.end method

.method public getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr v2, p0

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    return v1
.end method

.method public getScrollableRange()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final l(IIIII)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int/2addr v3, v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v3, v4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v2, v3, :cond_0

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int/2addr v6, v7

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sub-int/2addr v6, v7

    .line 50
    if-le v3, v6, :cond_1

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v4

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-ne v1, v5, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v2, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    move v2, v5

    .line 65
    :goto_3
    if-eqz v1, :cond_5

    .line 66
    .line 67
    if-ne v1, v5, :cond_4

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v1, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    move v1, v5

    .line 75
    :goto_5
    add-int v3, p3, p1

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    move v6, v4

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move/from16 v6, p5

    .line 82
    .line 83
    :goto_6
    neg-int v7, v6

    .line 84
    add-int v6, v6, p4

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    if-lez p2, :cond_7

    .line 89
    .line 90
    :goto_7
    move v2, v4

    .line 91
    move v15, v5

    .line 92
    goto :goto_8

    .line 93
    :cond_7
    if-gez p2, :cond_8

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_8
    move/from16 v2, p2

    .line 97
    .line 98
    move v15, v4

    .line 99
    :goto_8
    if-nez v1, :cond_a

    .line 100
    .line 101
    if-le v3, v6, :cond_9

    .line 102
    .line 103
    move v1, v5

    .line 104
    move v3, v6

    .line 105
    goto :goto_9

    .line 106
    :cond_9
    if-ge v3, v7, :cond_a

    .line 107
    .line 108
    move v1, v5

    .line 109
    move v3, v7

    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v1, v4

    .line 112
    :goto_9
    iget-object v6, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 113
    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->D:Ld0/s;

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ld0/s;->g(I)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_b

    .line 125
    .line 126
    iget-object v8, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    move v9, v2

    .line 136
    move v10, v3

    .line 137
    invoke-virtual/range {v8 .. v14}, Lt2/e;->springBack(IIIIII)Z

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-virtual {v0, v2, v3, v15, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->onOverScrolled(IIZZ)V

    .line 141
    .line 142
    .line 143
    if-nez v15, :cond_c

    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    :cond_c
    move v4, v5

    .line 148
    :cond_d
    return v4
.end method

.method public final m(I)V
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f0:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    if-le v0, v1, :cond_2

    .line 58
    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v3

    .line 68
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    add-int/2addr v3, v0

    .line 77
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v3}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->A(III)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->k0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->h0:Lt2/e;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lt2/e;->i:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float v0, p1, v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getVerticalScrollFactorCompat()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int p1, v2, p1

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-le p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, p1

    .line 58
    :goto_0
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_3
    :goto_1
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "COUINestedScrollView"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    if-eq v0, v1, :cond_a

    .line 25
    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_a

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->z(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->L:I

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->M:I

    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:I

    .line 61
    .line 62
    if-ne v0, v7, :cond_4

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v7, :cond_5

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Invalid pointerId="

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " in onInterceptTouchEvent"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-int v0, v0

    .line 101
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    float-to-int v3, v3

    .line 106
    iget v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->L:I

    .line 107
    .line 108
    sub-int/2addr v0, v4

    .line 109
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->M:I

    .line 114
    .line 115
    sub-int v4, v3, v4

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget v7, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->p0:I

    .line 122
    .line 123
    if-le v4, v7, :cond_18

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    and-int/2addr v2, v7

    .line 130
    if-nez v2, :cond_18

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    int-to-float v2, v4

    .line 134
    iget-boolean v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->S:Z

    .line 135
    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    iget-boolean v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->T:Z

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    :cond_6
    cmpl-float v4, v0, v5

    .line 149
    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    div-float/2addr v2, v0

    .line 154
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    float-to-double v4, v0

    .line 159
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->V:F

    .line 160
    .line 161
    float-to-double v7, v0

    .line 162
    const-wide v9, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double/2addr v7, v9

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    cmpl-double v0, v4, v7

    .line 173
    .line 174
    if-lez v0, :cond_18

    .line 175
    .line 176
    :cond_8
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Z

    .line 177
    .line 178
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->i0:I

    .line 179
    .line 180
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 189
    .line 190
    :cond_9
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 193
    .line 194
    .line 195
    iput v6, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v0:I

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_18

    .line 202
    .line 203
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_a
    iput-boolean v6, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Z

    .line 209
    .line 210
    iput v7, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:I

    .line 211
    .line 212
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 217
    .line 218
    .line 219
    iput-object v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 220
    .line 221
    :cond_b
    iget-object v7, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 222
    .line 223
    if-eqz v7, :cond_c

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-virtual/range {v7 .. v13}, Lt2/e;->springBack(IIIIII)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    sget-object p1, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-super {p0, v6}, Landroidx/core/widget/NestedScrollView;->t(I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_d
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    invoke-virtual {v0}, Lt2/e;->e()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    goto :goto_1

    .line 265
    :cond_e
    move v0, v5

    .line 266
    :goto_1
    iget v7, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:F

    .line 267
    .line 268
    iget v8, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a0:F

    .line 269
    .line 270
    iget-boolean v9, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->b0:Z

    .line 271
    .line 272
    if-eqz v9, :cond_10

    .line 273
    .line 274
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    iget v9, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->W:F

    .line 279
    .line 280
    cmpl-float v7, v7, v9

    .line 281
    .line 282
    if-gtz v7, :cond_10

    .line 283
    .line 284
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    iget v8, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->W:F

    .line 289
    .line 290
    cmpl-float v7, v7, v8

    .line 291
    .line 292
    if-lez v7, :cond_f

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_f
    move v7, v6

    .line 296
    goto :goto_3

    .line 297
    :cond_10
    :goto_2
    move v7, v1

    .line 298
    :goto_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    cmpl-float v8, v8, v5

    .line 303
    .line 304
    const/high16 v9, 0x437a0000    # 250.0f

    .line 305
    .line 306
    if-lez v8, :cond_11

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    cmpg-float v8, v8, v9

    .line 313
    .line 314
    if-gez v8, :cond_11

    .line 315
    .line 316
    if-eqz v7, :cond_11

    .line 317
    .line 318
    move v8, v1

    .line 319
    goto :goto_4

    .line 320
    :cond_11
    move v8, v6

    .line 321
    :goto_4
    iput-boolean v8, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->N:Z

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    iput-boolean v8, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->O:Z

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    iput-wide v10, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->K:J

    .line 334
    .line 335
    const-string v8, "onInterceptTouchEvent: ACTION_DOWN, isFastFlingY = "

    .line 336
    .line 337
    const-string v10, ", isSlowScrolling = "

    .line 338
    .line 339
    invoke-static {v8, v7, v10}, La0/g;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget-boolean v8, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->N:Z

    .line 344
    .line 345
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v8, ", \nMath.abs(scrollVelocityY) > 0 = "

    .line 349
    .line 350
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    cmpl-float v5, v8, v5

    .line 358
    .line 359
    if-lez v5, :cond_12

    .line 360
    .line 361
    move v5, v1

    .line 362
    goto :goto_5

    .line 363
    :cond_12
    move v5, v6

    .line 364
    :goto_5
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v5, ", \nscrollVelocityY = "

    .line 368
    .line 369
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v5, ", \nMath.abs(scrollVelocityY) < SLOW_SCROLL_THRESHOLD = "

    .line 376
    .line 377
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    cmpg-float v5, v5, v9

    .line 385
    .line 386
    if-gez v5, :cond_13

    .line 387
    .line 388
    move v5, v1

    .line 389
    goto :goto_6

    .line 390
    :cond_13
    move v5, v6

    .line 391
    :goto_6
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v5, ", \nisOverScrolling = "

    .line 395
    .line 396
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-boolean v5, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->O:Z

    .line 400
    .line 401
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v5, ", scrollVelocityY = "

    .line 405
    .line 406
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v0, ", mFlingVelocityY = "

    .line 417
    .line 418
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:F

    .line 422
    .line 423
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    float-to-int v0, v0

    .line 438
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    float-to-int v4, v4

    .line 443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    float-to-int v5, v5

    .line 448
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-lez v7, :cond_17

    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    sub-int/2addr v9, v7

    .line 467
    if-lt v4, v9, :cond_17

    .line 468
    .line 469
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    sub-int/2addr v9, v7

    .line 474
    if-ge v4, v9, :cond_17

    .line 475
    .line 476
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-lt v5, v7, :cond_17

    .line 481
    .line 482
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-ge v5, v7, :cond_17

    .line 487
    .line 488
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->L:I

    .line 489
    .line 490
    iput v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->i0:I

    .line 491
    .line 492
    iput v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->M:I

    .line 493
    .line 494
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:I

    .line 499
    .line 500
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 501
    .line 502
    if-nez v0, :cond_14

    .line 503
    .line 504
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_14
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 512
    .line 513
    .line 514
    :goto_7
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 515
    .line 516
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 520
    .line 521
    if-eqz p1, :cond_15

    .line 522
    .line 523
    invoke-virtual {p1}, Lt2/e;->computeScrollOffset()Z

    .line 524
    .line 525
    .line 526
    :cond_15
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 527
    .line 528
    if-eqz p1, :cond_16

    .line 529
    .line 530
    invoke-virtual {p1}, Lt2/e;->k()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-nez p1, :cond_16

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_16
    move v1, v6

    .line 538
    :goto_8
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Z

    .line 539
    .line 540
    invoke-virtual {p0, v2, v6}, Landroidx/core/widget/NestedScrollView;->r(II)Z

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_17
    iput-boolean v6, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Z

    .line 545
    .line 546
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 547
    .line 548
    if-eqz p1, :cond_18

    .line 549
    .line 550
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 551
    .line 552
    .line 553
    iput-object v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 554
    .line 555
    :cond_18
    :goto_9
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Z

    .line 556
    .line 557
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->j0:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->h(Landroid/view/View;Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l0:Landroid/view/View;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f0:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l0:Landroid/view/View;

    .line 42
    .line 43
    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->k0:Z

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->z0:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget-object p4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->z0:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 56
    .line 57
    iget p4, p4, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;->scrollPosition:I

    .line 58
    .line 59
    invoke-virtual {p0, p3, p4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->z0:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 63
    .line 64
    :cond_1
    invoke-static {v0, p0}, Lk3/c;->b(ILandroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v0, p0}, Lk3/c;->b(ILandroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-lez p4, :cond_a

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p5, v0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr p5, v0

    .line 102
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge p5, v0, :cond_4

    .line 107
    .line 108
    if-gez p2, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    add-int v1, p5, p2

    .line 112
    .line 113
    if-le v1, v0, :cond_5

    .line 114
    .line 115
    sub-int p2, v0, p5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_0
    move p2, p1

    .line 119
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr p5, v0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr p5, v0

    .line 133
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-ge p5, p4, :cond_8

    .line 138
    .line 139
    if-gez p3, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    add-int p1, p5, p3

    .line 143
    .line 144
    if-le p1, p4, :cond_7

    .line 145
    .line 146
    sub-int p1, p4, p5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move p1, p3

    .line 150
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-ne p2, p3, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eq p1, p3, :cond_a

    .line 161
    .line 162
    :cond_9
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    .line 163
    .line 164
    .line 165
    :cond_a
    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->k0:Z

    .line 167
    .line 168
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y(II[I)V

    iget p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w0:I

    add-int/2addr p1, p5

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w0:I

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p5, p6, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y(II[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p5, p6, p7}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y(II[I)V

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-ne p3, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eq p3, p1, :cond_b

    .line 12
    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-le p2, p4, :cond_3

    .line 21
    .line 22
    :cond_1
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B0:Z

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-lt p2, p4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p4, p3

    .line 38
    :goto_0
    sub-int/2addr p2, p4

    .line 39
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->J:I

    .line 40
    .line 41
    invoke-static {p4, p2, v0}, La/a;->b(III)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p4, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne p4, v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollableRange()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt p4, v0, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    const/16 v0, 0x133

    .line 90
    .line 91
    if-ltz p4, :cond_7

    .line 92
    .line 93
    if-gez p2, :cond_7

    .line 94
    .line 95
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B0:Z

    .line 96
    .line 97
    if-eqz p4, :cond_7

    .line 98
    .line 99
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e0:Z

    .line 100
    .line 101
    if-eqz p4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object p4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->h0:Lt2/e;

    .line 107
    .line 108
    if-eqz p4, :cond_7

    .line 109
    .line 110
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y0:I

    .line 111
    .line 112
    invoke-virtual {p4, p2, p3, v1}, Lt2/e;->notifyVerticalEdgeReached(III)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-gt p3, p4, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-le p2, p3, :cond_9

    .line 130
    .line 131
    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B0:Z

    .line 132
    .line 133
    if-eqz p3, :cond_9

    .line 134
    .line 135
    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e0:Z

    .line 136
    .line 137
    if-eqz p3, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->h0:Lt2/e;

    .line 143
    .line 144
    if-eqz p3, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y0:I

    .line 151
    .line 152
    invoke-virtual {p3, p2, p4, v0}, Lt2/e;->notifyVerticalEdgeReached(III)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iput p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w0:I

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    instance-of p1, p1, Landroid/view/View;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 184
    .line 185
    .line 186
    :cond_b
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x82

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x21

    .line 11
    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, v0, v2, v3}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->x(Landroid/view/View;II)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/2addr p0, v1

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroidx/core/widget/NestedScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->z0:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v1, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;->scrollPosition:I

    .line 15
    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-ge p1, p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/coui/appcompat/scrollview/COUINestedScrollView$a;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView$a;->a()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    .line 18
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->J:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-le p1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, p0}, Lk3/c;->b(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lt2/e;->abortAnimation()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, p1, p2, p4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->x(Landroid/view/View;II)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f0:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput v6, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v0:I

    .line 23
    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget v2, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v0:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v9, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eqz v1, :cond_28

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v7, "COUINestedScrollView"

    .line 42
    .line 43
    if-eq v1, v10, :cond_12

    .line 44
    .line 45
    const-string v3, "Invalid pointerId="

    .line 46
    .line 47
    if-eq v1, v2, :cond_8

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->z(Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    iget v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v4, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " in onTouchEvent ACTION_POINTER_UP"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v0, v0

    .line 100
    iput v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->i0:I

    .line 101
    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    float-to-int v2, v2

    .line 113
    iput v2, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->L:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    float-to-int v2, v2

    .line 120
    iput v2, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->i0:I

    .line 121
    .line 122
    iput v2, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->M:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:I

    .line 129
    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :cond_5
    iget-boolean v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_6

    .line 141
    .line 142
    iget-object v11, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 143
    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    invoke-virtual/range {v11 .. v17}, Lt2/e;->springBack(IIIIII)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 171
    .line 172
    .line 173
    :cond_6
    iput v4, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:I

    .line 174
    .line 175
    iput-boolean v6, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Z

    .line 176
    .line 177
    iget-object v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 182
    .line 183
    .line 184
    iput-object v5, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 185
    .line 186
    :cond_7
    invoke-super {v8, v6}, Landroidx/core/widget/NestedScrollView;->t(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_8
    iget-object v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 192
    .line 193
    instance-of v2, v1, Lt2/e;

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    iget-boolean v2, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c0:Z

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1}, Lt2/e;->p()V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ne v1, v4, :cond_a

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, " in onTouchEvent"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    float-to-int v0, v0

    .line 241
    iget v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->i0:I

    .line 242
    .line 243
    sub-int/2addr v1, v0

    .line 244
    iget-boolean v2, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Z

    .line 245
    .line 246
    if-nez v2, :cond_d

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget v3, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->p0:I

    .line 253
    .line 254
    if-le v2, v3, :cond_d

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    invoke-interface {v2, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 263
    .line 264
    .line 265
    :cond_b
    iput-boolean v10, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Z

    .line 266
    .line 267
    if-lez v1, :cond_c

    .line 268
    .line 269
    iget v2, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->p0:I

    .line 270
    .line 271
    sub-int/2addr v1, v2

    .line 272
    goto :goto_0

    .line 273
    :cond_c
    iget v2, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->p0:I

    .line 274
    .line 275
    add-int/2addr v1, v2

    .line 276
    :cond_d
    :goto_0
    iget-boolean v2, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Z

    .line 277
    .line 278
    if-eqz v2, :cond_2e

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    iget-object v14, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u0:[I

    .line 282
    .line 283
    iget-object v15, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:[I

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    iget-object v11, v8, Landroidx/core/widget/NestedScrollView;->D:Ld0/s;

    .line 288
    .line 289
    move v13, v1

    .line 290
    invoke-virtual/range {v11 .. v16}, Ld0/s;->c(II[I[II)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget-object v7, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u0:[I

    .line 295
    .line 296
    iget-object v11, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:[I

    .line 297
    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    aget v2, v7, v10

    .line 301
    .line 302
    sub-int/2addr v1, v2

    .line 303
    iget v2, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v0:I

    .line 304
    .line 305
    aget v3, v11, v10

    .line 306
    .line 307
    add-int/2addr v2, v3

    .line 308
    iput v2, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v0:I

    .line 309
    .line 310
    :cond_e
    aget v2, v11, v10

    .line 311
    .line 312
    sub-int/2addr v0, v2

    .line 313
    iput v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->i0:I

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-gez v0, :cond_10

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iget v2, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->x0:I

    .line 334
    .line 335
    invoke-static {v1, v0, v2}, La/a;->c(III)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    :cond_f
    :goto_1
    move v13, v1

    .line 340
    goto :goto_2

    .line 341
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-le v0, v2, :cond_f

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    sub-int/2addr v0, v2

    .line 360
    iget v2, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->x0:I

    .line 361
    .line 362
    invoke-static {v1, v0, v2}, La/a;->c(III)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    goto :goto_1

    .line 367
    :goto_2
    const/4 v2, 0x0

    .line 368
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iget v5, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y0:I

    .line 373
    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    move v1, v13

    .line 377
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l(IIIII)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    iget-object v0, v8, Landroidx/core/widget/NestedScrollView;->D:Ld0/s;

    .line 384
    .line 385
    invoke-virtual {v0, v6}, Ld0/s;->g(I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_11

    .line 390
    .line 391
    iget-object v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 394
    .line 395
    .line 396
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    sub-int v2, v0, v12

    .line 401
    .line 402
    sub-int v4, v13, v2

    .line 403
    .line 404
    aput v6, v7, v10

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    const/4 v3, 0x0

    .line 408
    iget-object v5, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t0:[I

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->d(IIII[II[I)V

    .line 414
    .line 415
    .line 416
    iget v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->i0:I

    .line 417
    .line 418
    aget v1, v11, v10

    .line 419
    .line 420
    sub-int/2addr v0, v1

    .line 421
    iput v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->i0:I

    .line 422
    .line 423
    iget v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v0:I

    .line 424
    .line 425
    add-int/2addr v0, v1

    .line 426
    iput v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v0:I

    .line 427
    .line 428
    goto/16 :goto_c

    .line 429
    .line 430
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iget-boolean v11, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->P:Z

    .line 435
    .line 436
    if-eqz v11, :cond_13

    .line 437
    .line 438
    iget-boolean v11, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->N:Z

    .line 439
    .line 440
    if-eqz v11, :cond_13

    .line 441
    .line 442
    move v11, v10

    .line 443
    goto :goto_3

    .line 444
    :cond_13
    move v11, v6

    .line 445
    :goto_3
    iget-boolean v12, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->Q:Z

    .line 446
    .line 447
    if-eqz v12, :cond_14

    .line 448
    .line 449
    iget-boolean v12, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->O:Z

    .line 450
    .line 451
    if-eqz v12, :cond_14

    .line 452
    .line 453
    if-eqz v1, :cond_14

    .line 454
    .line 455
    move v1, v10

    .line 456
    goto :goto_4

    .line 457
    :cond_14
    move v1, v6

    .line 458
    :goto_4
    if-nez v11, :cond_15

    .line 459
    .line 460
    if-eqz v1, :cond_1b

    .line 461
    .line 462
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    iget v11, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->M:I

    .line 467
    .line 468
    int-to-float v11, v11

    .line 469
    sub-float/2addr v1, v11

    .line 470
    float-to-int v1, v1

    .line 471
    mul-int/2addr v1, v1

    .line 472
    int-to-double v11, v1

    .line 473
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v11

    .line 477
    double-to-int v1, v11

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v11

    .line 482
    iget-wide v13, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->K:J

    .line 483
    .line 484
    sub-long/2addr v11, v13

    .line 485
    const-wide/16 v13, 0x64

    .line 486
    .line 487
    cmp-long v11, v11, v13

    .line 488
    .line 489
    if-gez v11, :cond_1b

    .line 490
    .line 491
    const/16 v11, 0xa

    .line 492
    .line 493
    if-ge v1, v11, :cond_1b

    .line 494
    .line 495
    new-instance v1, Landroid/graphics/Rect;

    .line 496
    .line 497
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    sub-int/2addr v11, v10

    .line 505
    move-object v12, v5

    .line 506
    :goto_5
    if-ltz v11, :cond_1a

    .line 507
    .line 508
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    if-eqz v14, :cond_16

    .line 517
    .line 518
    invoke-virtual {v13}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    if-eqz v14, :cond_19

    .line 523
    .line 524
    :cond_16
    invoke-virtual {v13, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    float-to-int v14, v14

    .line 532
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    add-int/2addr v15, v14

    .line 537
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    float-to-int v14, v14

    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 543
    .line 544
    .line 545
    move-result v16

    .line 546
    add-int v14, v16, v14

    .line 547
    .line 548
    invoke-virtual {v1, v15, v14}, Landroid/graphics/Rect;->contains(II)Z

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 557
    .line 558
    .line 559
    move-result v16

    .line 560
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 561
    .line 562
    .line 563
    move-result v17

    .line 564
    sub-int v5, v16, v17

    .line 565
    .line 566
    int-to-float v5, v5

    .line 567
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 568
    .line 569
    .line 570
    move-result v16

    .line 571
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 572
    .line 573
    .line 574
    move-result v17

    .line 575
    sub-int v4, v16, v17

    .line 576
    .line 577
    int-to-float v4, v4

    .line 578
    invoke-virtual {v15, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 579
    .line 580
    .line 581
    if-eqz v14, :cond_18

    .line 582
    .line 583
    filled-new-array {v6, v10}, [I

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    move v5, v6

    .line 588
    move v14, v10

    .line 589
    :goto_6
    if-ge v5, v2, :cond_17

    .line 590
    .line 591
    aget v2, v4, v5

    .line 592
    .line 593
    invoke-virtual {v15, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13, v15}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    and-int/2addr v14, v2

    .line 601
    add-int/lit8 v5, v5, 0x1

    .line 602
    .line 603
    const/4 v2, 0x2

    .line 604
    goto :goto_6

    .line 605
    :cond_17
    if-eqz v14, :cond_18

    .line 606
    .line 607
    move-object v12, v13

    .line 608
    :cond_18
    invoke-virtual {v15}, Landroid/view/MotionEvent;->recycle()V

    .line 609
    .line 610
    .line 611
    :cond_19
    add-int/lit8 v11, v11, -0x1

    .line 612
    .line 613
    const/4 v2, 0x2

    .line 614
    const/4 v4, -0x1

    .line 615
    const/4 v5, 0x0

    .line 616
    goto :goto_5

    .line 617
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v1, "findViewToDispatchClickEvent: target: "

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    :cond_1b
    iget-boolean v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Z

    .line 635
    .line 636
    if-eqz v0, :cond_2e

    .line 637
    .line 638
    iget-object v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 639
    .line 640
    if-nez v0, :cond_1c

    .line 641
    .line 642
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 647
    .line 648
    :cond_1c
    iget-object v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 649
    .line 650
    iget v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->r0:I

    .line 651
    .line 652
    int-to-float v1, v1

    .line 653
    const/16 v2, 0x3e8

    .line 654
    .line 655
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 656
    .line 657
    .line 658
    iget v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:I

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    float-to-int v0, v0

    .line 665
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    iget v2, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->q0:I

    .line 670
    .line 671
    if-le v1, v2, :cond_23

    .line 672
    .line 673
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-gez v1, :cond_1f

    .line 678
    .line 679
    const/16 v1, -0x5dc

    .line 680
    .line 681
    if-le v0, v1, :cond_1e

    .line 682
    .line 683
    iget-object v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 684
    .line 685
    if-eqz v1, :cond_1d

    .line 686
    .line 687
    neg-int v0, v0

    .line 688
    int-to-float v0, v0

    .line 689
    invoke-virtual {v1, v0}, Lt2/e;->h(F)V

    .line 690
    .line 691
    .line 692
    :cond_1d
    iget-object v11, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 693
    .line 694
    if-eqz v11, :cond_24

    .line 695
    .line 696
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    const/4 v14, 0x0

    .line 705
    const/4 v15, 0x0

    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 709
    .line 710
    .line 711
    move-result v17

    .line 712
    invoke-virtual/range {v11 .. v17}, Lt2/e;->springBack(IIIIII)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_24

    .line 717
    .line 718
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_7

    .line 724
    .line 725
    :cond_1e
    neg-int v0, v0

    .line 726
    int-to-float v1, v0

    .line 727
    invoke-virtual {v8, v3, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-nez v2, :cond_24

    .line 732
    .line 733
    invoke-virtual {v8, v3, v1, v10}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f(I)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_7

    .line 740
    .line 741
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-le v1, v2, :cond_22

    .line 750
    .line 751
    const/16 v1, 0x5dc

    .line 752
    .line 753
    if-ge v0, v1, :cond_21

    .line 754
    .line 755
    iget-object v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 756
    .line 757
    if-eqz v1, :cond_20

    .line 758
    .line 759
    neg-int v0, v0

    .line 760
    int-to-float v0, v0

    .line 761
    invoke-virtual {v1, v0}, Lt2/e;->h(F)V

    .line 762
    .line 763
    .line 764
    :cond_20
    iget-object v11, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 765
    .line 766
    if-eqz v11, :cond_24

    .line 767
    .line 768
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 769
    .line 770
    .line 771
    move-result v12

    .line 772
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 773
    .line 774
    .line 775
    move-result v13

    .line 776
    const/4 v14, 0x0

    .line 777
    const/4 v15, 0x0

    .line 778
    const/16 v16, 0x0

    .line 779
    .line 780
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 781
    .line 782
    .line 783
    move-result v17

    .line 784
    invoke-virtual/range {v11 .. v17}, Lt2/e;->springBack(IIIIII)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_24

    .line 789
    .line 790
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 791
    .line 792
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 793
    .line 794
    .line 795
    goto :goto_7

    .line 796
    :cond_21
    neg-int v0, v0

    .line 797
    int-to-float v1, v0

    .line 798
    invoke-virtual {v8, v3, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-nez v2, :cond_24

    .line 803
    .line 804
    invoke-virtual {v8, v3, v1, v10}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f(I)V

    .line 808
    .line 809
    .line 810
    goto :goto_7

    .line 811
    :cond_22
    neg-int v0, v0

    .line 812
    int-to-float v1, v0

    .line 813
    invoke-virtual {v8, v3, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-nez v2, :cond_24

    .line 818
    .line 819
    invoke-virtual {v8, v3, v1, v10}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f(I)V

    .line 823
    .line 824
    .line 825
    goto :goto_7

    .line 826
    :cond_23
    iget-object v11, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 827
    .line 828
    if-eqz v11, :cond_24

    .line 829
    .line 830
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 835
    .line 836
    .line 837
    move-result v13

    .line 838
    const/4 v14, 0x0

    .line 839
    const/4 v15, 0x0

    .line 840
    const/16 v16, 0x0

    .line 841
    .line 842
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 843
    .line 844
    .line 845
    move-result v17

    .line 846
    invoke-virtual/range {v11 .. v17}, Lt2/e;->springBack(IIIIII)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_24

    .line 851
    .line 852
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 853
    .line 854
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 855
    .line 856
    .line 857
    :cond_24
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-ltz v0, :cond_26

    .line 862
    .line 863
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-le v0, v1, :cond_25

    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_25
    :goto_8
    const/4 v0, -0x1

    .line 875
    goto :goto_a

    .line 876
    :cond_26
    :goto_9
    iget-boolean v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e0:Z

    .line 877
    .line 878
    if-eqz v0, :cond_25

    .line 879
    .line 880
    const/16 v0, 0x133

    .line 881
    .line 882
    invoke-virtual {v8, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 883
    .line 884
    .line 885
    goto :goto_8

    .line 886
    :goto_a
    iput v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:I

    .line 887
    .line 888
    iput-boolean v6, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Z

    .line 889
    .line 890
    iget-object v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 891
    .line 892
    if-eqz v0, :cond_27

    .line 893
    .line 894
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 895
    .line 896
    .line 897
    const/4 v0, 0x0

    .line 898
    iput-object v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 899
    .line 900
    :cond_27
    invoke-super {v8, v6}, Landroidx/core/widget/NestedScrollView;->t(I)V

    .line 901
    .line 902
    .line 903
    goto :goto_c

    .line 904
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-nez v1, :cond_29

    .line 909
    .line 910
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 911
    .line 912
    .line 913
    return v6

    .line 914
    :cond_29
    iget-object v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 915
    .line 916
    if-eqz v1, :cond_2a

    .line 917
    .line 918
    invoke-virtual {v1}, Lt2/e;->k()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_2a

    .line 923
    .line 924
    move v1, v10

    .line 925
    goto :goto_b

    .line 926
    :cond_2a
    move v1, v6

    .line 927
    :goto_b
    iput-boolean v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m0:Z

    .line 928
    .line 929
    if-eqz v1, :cond_2b

    .line 930
    .line 931
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    if-eqz v1, :cond_2b

    .line 936
    .line 937
    invoke-interface {v1, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 938
    .line 939
    .line 940
    :cond_2b
    iget-object v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 941
    .line 942
    if-eqz v1, :cond_2d

    .line 943
    .line 944
    invoke-virtual {v1}, Lt2/e;->k()Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_2d

    .line 949
    .line 950
    iget-object v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 951
    .line 952
    invoke-virtual {v1}, Lt2/e;->e()F

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    cmpl-float v1, v1, v3

    .line 957
    .line 958
    if-eqz v1, :cond_2c

    .line 959
    .line 960
    iget v3, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:F

    .line 961
    .line 962
    :cond_2c
    iput v3, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a0:F

    .line 963
    .line 964
    iget-object v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g0:Lt2/e;

    .line 965
    .line 966
    invoke-virtual {v1}, Lt2/e;->abortAnimation()V

    .line 967
    .line 968
    .line 969
    iget-boolean v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B0:Z

    .line 970
    .line 971
    if-eqz v1, :cond_2d

    .line 972
    .line 973
    iput-boolean v6, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B0:Z

    .line 974
    .line 975
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    float-to-int v1, v1

    .line 980
    iput v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->L:I

    .line 981
    .line 982
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    float-to-int v1, v1

    .line 987
    iput v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->i0:I

    .line 988
    .line 989
    iput v1, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->M:I

    .line 990
    .line 991
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    iput v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:I

    .line 996
    .line 997
    const/4 v0, 0x2

    .line 998
    invoke-virtual {v8, v0, v6}, Landroidx/core/widget/NestedScrollView;->r(II)Z

    .line 999
    .line 1000
    .line 1001
    :cond_2e
    :goto_c
    iget-object v0, v8, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 1002
    .line 1003
    if-eqz v0, :cond_2f

    .line 1004
    .line 1005
    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_2f
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 1009
    .line 1010
    .line 1011
    return v10
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->h0:Lt2/e;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lt2/e;->abortAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->h0:Lt2/e;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lt2/e;->i:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f0:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l0:Landroid/view/View;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->j0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final scrollTo(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p2, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C0:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Li3/b;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C0:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C0:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {p1, p0}, Lk3/c;->a(ILandroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p0}, Lk3/c;->b(ILandroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->onScrollChanged(IIII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public setAvoidAccidentalTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchEventWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchEventWhileScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchEventWhileScrollingThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->U:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableFlingSpeedIncrease(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->h0:Lt2/e;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lt2/e;->e:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lt2/e;->e:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lt2/e;->n()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableVibrator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEventFilterTangent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->V:F

    .line 2
    .line 3
    return-void
.end method

.method public setFastFlingThreshold(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->W:F

    .line 7
    .line 8
    return-void
.end method

.method public setIsUseOptimizedScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickableWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickableWhileSlowScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollChangeListener(Lcom/coui/appcompat/scrollview/COUINestedScrollView$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpringOverScrollerDebug(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->h0:Lt2/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sput-boolean p1, Lt2/e;->l:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->t(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr v2, p0

    .line 42
    if-le v0, v2, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    return v1
.end method

.method public final v(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, v1}, Landroidx/core/widget/NestedScrollView;->q(IIZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-le v0, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public final x(Landroid/view/View;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, p3

    .line 26
    if-gt p1, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public final y(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gt v2, v3, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, p1

    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    neg-int v2, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, p1

    .line 52
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-le v2, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v2, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v2, p1

    .line 69
    :goto_0
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->scrollBy(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v3, v1

    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    aget v1, p3, v5

    .line 80
    .line 81
    add-int/2addr v1, v3

    .line 82
    aput v1, p3, v5

    .line 83
    .line 84
    :cond_3
    sub-int v4, v2, v3

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v0, p0

    .line 90
    move v2, v3

    .line 91
    move v3, v5

    .line 92
    move-object v5, v6

    .line 93
    move v6, p2

    .line 94
    move-object v7, p3

    .line 95
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->d(IIII[II[I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->L:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->i0:I

    .line 31
    .line 32
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->M:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s0:I

    .line 39
    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n0:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
