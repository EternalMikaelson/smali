.class public Lcom/coui/appcompat/scrollview/COUIScrollView;
.super Landroid/widget/ScrollView;
.source "COUIScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;
    }
.end annotation


# instance fields
.field public final A:[I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;

.field public F:J

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:F

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:F

.field public R:F

.field public S:F

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/Boolean;

.field public a:I

.field public b:J

.field public final c:Landroid/graphics/Rect;

.field public d:Lt2/e;

.field public e:Lt2/e;

.field public f:I

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Z

.field public j:Landroid/view/VelocityTracker;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public final z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->a:I

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lt2/e;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->g:Z

    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->h:Landroid/view/View;

    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->l:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->y:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->z:[I

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->A:[I

    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->C:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->D:Z

    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->K:Z

    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->L:Z

    .line 3
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->N:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->O:Z

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->P:I

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->Q:F

    const v0, 0x44bb8000    # 1500.0f

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->R:F

    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->T:Z

    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->U:Z

    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->V:Z

    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->W:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput p3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->a:I

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lt2/e;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->g:Z

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->h:Landroid/view/View;

    iput-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->l:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->y:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->z:[I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->A:[I

    iput-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->C:Z

    iput-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->D:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->K:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->L:Z

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->N:Z

    iput-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->O:Z

    const/16 v2, 0x9c4

    iput v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->P:I

    const/high16 v2, 0x41a00000    # 20.0f

    iput v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->Q:F

    const v2, 0x44bb8000    # 1500.0f

    iput v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->R:F

    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->T:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->U:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->V:Z

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->W:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/support/scrollview/R$styleable;->COUIScrollView:[I

    .line 10
    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/support/scrollview/R$styleable;->COUIScrollView_couiScrollViewEnableVibrator:I

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->V:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/View;)Z
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
    invoke-static {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->f(Landroid/view/View;Landroid/view/View;)Z

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

.method private getScrollRange()I
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
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v2, p0

    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_0
    return v1
.end method

.method private getVelocityAlongScrollableDirection()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

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
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

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


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->j(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final arrowScroll(I)Z
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
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMaxScrollAmount()I

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
    invoke-virtual {p0, v1, v2, v4}, Lcom/coui/appcompat/scrollview/COUIScrollView;->g(Landroid/view/View;II)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

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
    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(I)V

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
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, v5

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-int/2addr v6, v5

    .line 99
    sub-int/2addr v1, v6

    .line 100
    if-ge v1, v2, :cond_3

    .line 101
    .line 102
    move v2, v1

    .line 103
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 104
    .line 105
    return v3

    .line 106
    :cond_4
    if-ne p1, v4, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    neg-int v2, v2

    .line 110
    :goto_1
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    const/4 p1, 0x1

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0, v0, v3, v1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->g(Landroid/view/View;II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    xor-int/2addr v0, p1

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/high16 v1, 0x20000

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return p1
.end method

.method public final b(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    int-to-float v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1, v0}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->fling(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt2/e;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lt2/e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lt2/e;

    .line 11
    .line 12
    const v1, 0x4009999a    # 2.15f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lt2/e;->o(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lt2/e;

    .line 19
    .line 20
    iget-object v1, v0, Lt2/e;->a:Lt2/e$c;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lt2/e$c;->o:Z

    .line 24
    .line 25
    iget-object v1, v0, Lt2/e;->b:Lt2/e$c;

    .line 26
    .line 27
    iput-boolean v2, v1, Lt2/e$c;->o:Z

    .line 28
    .line 29
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->setEnableFlingSpeedIncrease(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->m:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->n:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->o:I

    .line 63
    .line 64
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65
    .line 66
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->x:I

    .line 67
    .line 68
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->p:I

    .line 69
    .line 70
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->v:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->w:F

    .line 77
    .line 78
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 79
    .line 80
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->a:I

    .line 81
    .line 82
    return-void
.end method

.method public final computeScroll()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lt2/e;->computeScrollOffset()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lt2/e;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lt2/e;->g()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v4, v0, :cond_0

    .line 32
    .line 33
    if-eq v5, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sub-int v2, v0, v4

    .line 40
    .line 41
    sub-int v3, v1, v5

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    iget v9, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->v:I

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v1, p0

    .line 49
    invoke-virtual/range {v1 .. v10}, Lcom/coui/appcompat/scrollview/COUIScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->D:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->D:Z

    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->W:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li3/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->W:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->W:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->O:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getVelocityAlongScrollableDirection()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->P:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-ltz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lt2/e;->e()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->M:F

    .line 50
    .line 51
    :cond_1
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->S:F

    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lt2/e;->abortAnimation()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x3

    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    :cond_4
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual/range {v2 .. v8}, Lt2/e;->springBack(IIIIII)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method public final e()Z
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
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

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

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x82

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v4

    .line 33
    if-ge v3, v1, :cond_7

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v3, 0x13

    .line 46
    .line 47
    const/16 v4, 0x21

    .line 48
    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    if-eq v1, v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x3e

    .line 56
    .line 57
    if-eq v1, v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    move v2, v4

    .line 67
    :cond_1
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->pageScroll(I)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->arrowScroll(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->fullScroll(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUIScrollView;->arrowScroll(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUIScrollView;->fullScroll(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_6
    :goto_0
    return v0

    .line 103
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v3, 0x4

    .line 114
    if-eq v1, v3, :cond_9

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/16 v1, 0x6f

    .line 121
    .line 122
    if-eq p1, v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, p0, :cond_8

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    :cond_8
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    if-eq p1, p0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_9

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_9
    return v0
.end method

.method public final fling(I)V
    .locals 6

    .line 1
    int-to-float v0, p1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->M:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-int/2addr v2, v0

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    div-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v1, p1}, Lt2/e;->l(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->D:Z

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->D:Z

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final fullScroll(I)Z
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
    iget-object v4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

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
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    sub-int/2addr v0, v3

    .line 47
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->i(III)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final g(Landroid/view/View;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

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

.method public final h(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    shr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->y:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->G:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->f:I

    .line 37
    .line 38
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->H:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->y:I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final i(III)Z
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
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(I)V

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

.method public final isFillViewport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSmoothScrollingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->b:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v0

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr p1, v2

    .line 54
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p1, v2

    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v3, v2, v1, p1}, Lt2/e;->startScroll(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lt2/e;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 89
    .line 90
    invoke-virtual {v0}, Lt2/e;->e()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x0

    .line 95
    cmpl-float v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->M:F

    .line 100
    .line 101
    :cond_3
    iput v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->S:F

    .line 102
    .line 103
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 104
    .line 105
    invoke-virtual {v0}, Lt2/e;->abortAnimation()V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->D:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->D:Z

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->b:J

    .line 122
    .line 123
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->C:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->C:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->D:Z

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lt2/e;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lt2/e;->i:Z

    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v0, 0x400000

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->w:F

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int v0, v2, v0

    .line 58
    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-le v0, v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v1, v0

    .line 67
    :goto_1
    if-eq v1, v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-super {p0, p1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

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
    iget-boolean v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v0, v1, :cond_c

    .line 34
    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_c

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->h(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->G:I

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->H:I

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->y:I

    .line 70
    .line 71
    if-ne v0, v6, :cond_5

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, v6, :cond_6

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Invalid pointerId="

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " in onInterceptTouchEvent"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "COUIScrollView"

    .line 101
    .line 102
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-int v0, v0

    .line 112
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    float-to-int v3, v3

    .line 117
    iget v6, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->G:I

    .line 118
    .line 119
    sub-int/2addr v0, v6

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v6, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->H:I

    .line 125
    .line 126
    sub-int v6, v3, v6

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget v7, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->m:I

    .line 133
    .line 134
    if-le v6, v7, :cond_19

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    and-int/2addr v2, v7

    .line 141
    if-nez v2, :cond_19

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    int-to-float v2, v6

    .line 145
    iget-boolean v6, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->N:Z

    .line 146
    .line 147
    if-nez v6, :cond_7

    .line 148
    .line 149
    iget-boolean v6, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->O:Z

    .line 150
    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    :cond_7
    cmpl-float v4, v0, v4

    .line 160
    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    div-float/2addr v2, v0

    .line 165
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    float-to-double v6, v0

    .line 170
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->Q:F

    .line 171
    .line 172
    float-to-double v8, v0

    .line 173
    const-wide v10, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    mul-double/2addr v8, v10

    .line 179
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    cmpl-double v0, v6, v8

    .line 184
    .line 185
    if-lez v0, :cond_19

    .line 186
    .line 187
    :cond_9
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    .line 188
    .line 189
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->f:I

    .line 190
    .line 191
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    .line 200
    .line 201
    :cond_a
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 204
    .line 205
    .line 206
    iput v5, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->B:I

    .line 207
    .line 208
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->C:Z

    .line 209
    .line 210
    if-nez p1, :cond_b

    .line 211
    .line 212
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->C:Z

    .line 213
    .line 214
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_19

    .line 219
    .line 220
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_c
    iput-boolean v5, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    .line 226
    .line 227
    iput v6, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->y:I

    .line 228
    .line 229
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    .line 230
    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 234
    .line 235
    .line 236
    iput-object v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    .line 237
    .line 238
    :cond_d
    iget-object v4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 239
    .line 240
    if-eqz v4, :cond_e

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual/range {v4 .. v10}, Lt2/e;->springBack(IIIIII)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_e

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_f
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    invoke-virtual {v0}, Lt2/e;->e()F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    goto :goto_1

    .line 280
    :cond_10
    move v0, v4

    .line 281
    :goto_1
    iget v6, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->M:F

    .line 282
    .line 283
    iget v7, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->S:F

    .line 284
    .line 285
    iget-boolean v8, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->T:Z

    .line 286
    .line 287
    if-eqz v8, :cond_12

    .line 288
    .line 289
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    iget v8, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->R:F

    .line 294
    .line 295
    cmpl-float v6, v6, v8

    .line 296
    .line 297
    if-gtz v6, :cond_12

    .line 298
    .line 299
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iget v7, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->R:F

    .line 304
    .line 305
    cmpl-float v6, v6, v7

    .line 306
    .line 307
    if-lez v6, :cond_11

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_11
    move v6, v5

    .line 311
    goto :goto_3

    .line 312
    :cond_12
    :goto_2
    move v6, v1

    .line 313
    :goto_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    cmpl-float v4, v7, v4

    .line 318
    .line 319
    if-lez v4, :cond_13

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/high16 v4, 0x437a0000    # 250.0f

    .line 326
    .line 327
    cmpg-float v0, v0, v4

    .line 328
    .line 329
    if-gez v0, :cond_13

    .line 330
    .line 331
    if-eqz v6, :cond_13

    .line 332
    .line 333
    move v0, v1

    .line 334
    goto :goto_4

    .line 335
    :cond_13
    move v0, v5

    .line 336
    :goto_4
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->I:Z

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->e()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->J:Z

    .line 343
    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    iput-wide v6, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->F:J

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    float-to-int v0, v0

    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    float-to-int v4, v4

    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    float-to-int v6, v6

    .line 365
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-lez v7, :cond_18

    .line 370
    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    sub-int/2addr v9, v7

    .line 384
    if-lt v4, v9, :cond_18

    .line 385
    .line 386
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    sub-int/2addr v9, v7

    .line 391
    if-ge v4, v9, :cond_18

    .line 392
    .line 393
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-lt v6, v7, :cond_18

    .line 398
    .line 399
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-ge v6, v7, :cond_18

    .line 404
    .line 405
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->G:I

    .line 406
    .line 407
    iput v4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->f:I

    .line 408
    .line 409
    iput v4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->H:I

    .line 410
    .line 411
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->y:I

    .line 416
    .line 417
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    .line 418
    .line 419
    if-nez v0, :cond_14

    .line 420
    .line 421
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_14
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 429
    .line 430
    .line 431
    :goto_5
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    .line 432
    .line 433
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 437
    .line 438
    if-eqz p1, :cond_15

    .line 439
    .line 440
    invoke-virtual {p1}, Lt2/e;->computeScrollOffset()Z

    .line 441
    .line 442
    .line 443
    :cond_15
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 444
    .line 445
    if-eqz p1, :cond_16

    .line 446
    .line 447
    invoke-virtual {p1}, Lt2/e;->k()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-nez p1, :cond_16

    .line 452
    .line 453
    move v5, v1

    .line 454
    :cond_16
    iput-boolean v5, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    .line 455
    .line 456
    if-eqz v5, :cond_17

    .line 457
    .line 458
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->C:Z

    .line 459
    .line 460
    if-nez p1, :cond_17

    .line 461
    .line 462
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->C:Z

    .line 463
    .line 464
    :cond_17
    invoke-virtual {p0, v2}, Landroid/view/View;->startNestedScroll(I)Z

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_18
    iput-boolean v5, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    .line 469
    .line 470
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    .line 471
    .line 472
    if-eqz p1, :cond_19

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 475
    .line 476
    .line 477
    iput-object v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    .line 478
    .line 479
    :cond_19
    :goto_6
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    .line 480
    .line 481
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->g:Z

    .line 6
    .line 7
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->h:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->h:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->scrollToDescendant(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->h:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-nez p4, :cond_4

    .line 30
    .line 31
    iget-object p4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->E:Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget p4, p4, Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;->scrollPosition:I

    .line 36
    .line 37
    invoke-static {p4, p0}, Lk3/c;->b(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->E:Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move p2, p1

    .line 58
    :goto_0
    sub-int/2addr p5, p3

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    sub-int/2addr p5, p3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    sub-int/2addr p5, p3

    .line 69
    sub-int/2addr p2, p5

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

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
    if-le p3, p2, :cond_3

    .line 79
    .line 80
    invoke-static {p2, p0}, Lk3/c;->b(ILandroid/view/View;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-gez p2, :cond_4

    .line 89
    .line 90
    invoke-static {p1, p0}, Lk3/c;->b(ILandroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-lez p4, :cond_c

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr p5, v0

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr p5, v0

    .line 125
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge p5, v0, :cond_6

    .line 130
    .line 131
    if-gez p2, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    add-int v1, p5, p2

    .line 135
    .line 136
    if-le v1, v0, :cond_7

    .line 137
    .line 138
    sub-int p2, v0, p5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :goto_2
    move p2, p1

    .line 142
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result p5

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int/2addr p5, v0

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr p5, v0

    .line 156
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-ge p5, p4, :cond_a

    .line 161
    .line 162
    if-gez p3, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    add-int p1, p5, p3

    .line 166
    .line 167
    if-le p1, p4, :cond_9

    .line 168
    .line 169
    sub-int p1, p4, p5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    move p1, p3

    .line 173
    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-ne p2, p3, :cond_b

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eq p1, p3, :cond_c

    .line 184
    .line 185
    :cond_b
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->scrollTo(II)V

    .line 186
    .line 187
    .line 188
    :cond_c
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v1

    .line 42
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v1

    .line 57
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    add-int/2addr v3, v1

    .line 60
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 61
    .line 62
    add-int/2addr v3, v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p0, v3

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v1, p0, :cond_2

    .line 73
    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-static {p1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    float-to-int p1, p3

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-le p2, p4, :cond_3

    .line 21
    .line 22
    :cond_1
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->D:Z

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-lt p2, p4, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

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
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->a:I

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
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollableRange()I

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
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

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
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->D:Z

    .line 96
    .line 97
    if-eqz p4, :cond_7

    .line 98
    .line 99
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->V:Z

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
    iget-object p4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lt2/e;

    .line 107
    .line 108
    if-eqz p4, :cond_7

    .line 109
    .line 110
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->v:I

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
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-gt p3, p4, :cond_9

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-le p2, p3, :cond_9

    .line 130
    .line 131
    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->D:Z

    .line 132
    .line 133
    if-eqz p3, :cond_9

    .line 134
    .line 135
    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->V:Z

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
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lt2/e;

    .line 143
    .line 144
    if-eqz p3, :cond_9

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->v:I

    .line 151
    .line 152
    invoke-virtual {p3, p2, p4, v0}, Lt2/e;->notifyVerticalEdgeReached(III)V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->scrollTo(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    instance-of p1, p1, Landroid/view/View;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 182
    .line 183
    .line 184
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
    invoke-virtual {p0, v0, v2, v3}, Lcom/coui/appcompat/scrollview/COUIScrollView;->g(Landroid/view/View;II)Z

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
    check-cast p1, Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/ScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->E:Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v1, Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;->scrollPosition:I

    .line 15
    .line 16
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

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
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->a:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lt2/e;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, p4}, Lcom/coui/appcompat/scrollview/COUIScrollView;->g(Landroid/view/View;II)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 26

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

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
    iput-object v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iput v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->B:I

    .line 27
    .line 28
    :cond_1
    iget v3, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->B:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-virtual {v11, v12, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "COUIScrollView"

    .line 42
    .line 43
    if-eq v1, v13, :cond_12

    .line 44
    .line 45
    const-string v7, "Invalid pointerId="

    .line 46
    .line 47
    if-eq v1, v3, :cond_8

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v1, v3, :cond_5

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
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->h(Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    iget v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->y:I

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
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->y:I

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
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto/16 :goto_9

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
    iput v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->f:I

    .line 101
    .line 102
    goto/16 :goto_9

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
    iput v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->G:I

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
    iput v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->f:I

    .line 121
    .line 122
    iput v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->H:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->y:I

    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_5
    iget-boolean v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    .line 133
    .line 134
    if-eqz v0, :cond_2e

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_2e

    .line 141
    .line 142
    iget-object v14, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 143
    .line 144
    if-eqz v14, :cond_6

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 161
    .line 162
    .line 163
    move-result v20

    .line 164
    invoke-virtual/range {v14 .. v20}, Lt2/e;->springBack(IIIIII)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 171
    .line 172
    .line 173
    :cond_6
    iput v4, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->y:I

    .line 174
    .line 175
    iput-boolean v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    .line 176
    .line 177
    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 182
    .line 183
    .line 184
    iput-object v5, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    .line 185
    .line 186
    :cond_7
    iget-boolean v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->C:Z

    .line 187
    .line 188
    if-eqz v0, :cond_2e

    .line 189
    .line 190
    iput-boolean v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->C:Z

    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_8
    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 195
    .line 196
    instance-of v3, v1, Lt2/e;

    .line 197
    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    iget-boolean v3, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->U:Z

    .line 201
    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1}, Lt2/e;->p()V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->y:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ne v1, v4, :cond_a

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->y:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, " in onTouchEvent"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    float-to-int v0, v0

    .line 244
    iget v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->f:I

    .line 245
    .line 246
    sub-int/2addr v1, v0

    .line 247
    iget-object v3, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->A:[I

    .line 248
    .line 249
    iget-object v14, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->z:[I

    .line 250
    .line 251
    invoke-virtual {v10, v2, v1, v3, v14}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    aget v2, v3, v13

    .line 258
    .line 259
    sub-int/2addr v1, v2

    .line 260
    aget v2, v14, v13

    .line 261
    .line 262
    int-to-float v2, v2

    .line 263
    invoke-virtual {v11, v12, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 264
    .line 265
    .line 266
    iget v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->B:I

    .line 267
    .line 268
    aget v3, v14, v13

    .line 269
    .line 270
    add-int/2addr v2, v3

    .line 271
    iput v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->B:I

    .line 272
    .line 273
    :cond_b
    iget-boolean v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    .line 274
    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget v3, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->m:I

    .line 282
    .line 283
    if-le v2, v3, :cond_d

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    invoke-interface {v2, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 292
    .line 293
    .line 294
    :cond_c
    iput-boolean v13, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    .line 295
    .line 296
    if-lez v1, :cond_e

    .line 297
    .line 298
    iget v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->m:I

    .line 299
    .line 300
    sub-int/2addr v1, v2

    .line 301
    :cond_d
    :goto_0
    move v15, v1

    .line 302
    goto :goto_1

    .line 303
    :cond_e
    iget v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->m:I

    .line 304
    .line 305
    add-int/2addr v1, v2

    .line 306
    goto :goto_0

    .line 307
    :goto_1
    iget-boolean v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    .line 308
    .line 309
    if-eqz v1, :cond_2e

    .line 310
    .line 311
    aget v1, v14, v13

    .line 312
    .line 313
    sub-int/2addr v0, v1

    .line 314
    iput v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->f:I

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-gez v0, :cond_f

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->p:I

    .line 339
    .line 340
    invoke-static {v15, v0, v1}, La/a;->c(III)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    :goto_2
    move v2, v0

    .line 345
    goto :goto_3

    .line 346
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-le v0, v1, :cond_10

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    sub-int/2addr v0, v1

    .line 365
    iget v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->p:I

    .line 366
    .line 367
    invoke-static {v15, v0, v1}, La/a;->c(III)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    goto :goto_2

    .line 372
    :cond_10
    move v2, v15

    .line 373
    :goto_3
    const/4 v1, 0x0

    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    iget v8, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->p:I

    .line 382
    .line 383
    const/4 v9, 0x1

    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    invoke-virtual/range {v0 .. v9}, Lcom/coui/appcompat/scrollview/COUIScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_11

    .line 397
    .line 398
    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 401
    .line 402
    .line 403
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    sub-int v2, v0, v16

    .line 408
    .line 409
    sub-int v4, v15, v2

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    const/4 v3, 0x0

    .line 413
    iget-object v5, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->z:[I

    .line 414
    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    invoke-virtual/range {v0 .. v5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_2e

    .line 422
    .line 423
    iget v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->f:I

    .line 424
    .line 425
    aget v1, v14, v13

    .line 426
    .line 427
    sub-int/2addr v0, v1

    .line 428
    iput v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->f:I

    .line 429
    .line 430
    int-to-float v0, v1

    .line 431
    invoke-virtual {v11, v12, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 432
    .line 433
    .line 434
    iget v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->B:I

    .line 435
    .line 436
    aget v1, v14, v13

    .line 437
    .line 438
    add-int/2addr v0, v1

    .line 439
    iput v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->B:I

    .line 440
    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->e()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iget-boolean v7, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->K:Z

    .line 448
    .line 449
    if-eqz v7, :cond_13

    .line 450
    .line 451
    iget-boolean v7, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->I:Z

    .line 452
    .line 453
    if-eqz v7, :cond_13

    .line 454
    .line 455
    move v7, v13

    .line 456
    goto :goto_4

    .line 457
    :cond_13
    move v7, v2

    .line 458
    :goto_4
    iget-boolean v8, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->L:Z

    .line 459
    .line 460
    if-eqz v8, :cond_14

    .line 461
    .line 462
    iget-boolean v8, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->J:Z

    .line 463
    .line 464
    if-eqz v8, :cond_14

    .line 465
    .line 466
    if-eqz v1, :cond_14

    .line 467
    .line 468
    move v1, v13

    .line 469
    goto :goto_5

    .line 470
    :cond_14
    move v1, v2

    .line 471
    :goto_5
    if-nez v7, :cond_15

    .line 472
    .line 473
    if-eqz v1, :cond_1b

    .line 474
    .line 475
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iget v7, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->H:I

    .line 480
    .line 481
    int-to-float v7, v7

    .line 482
    sub-float/2addr v1, v7

    .line 483
    float-to-int v1, v1

    .line 484
    mul-int/2addr v1, v1

    .line 485
    int-to-double v7, v1

    .line 486
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v7

    .line 490
    double-to-int v1, v7

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 492
    .line 493
    .line 494
    move-result-wide v7

    .line 495
    iget-wide v14, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->F:J

    .line 496
    .line 497
    sub-long/2addr v7, v14

    .line 498
    const-wide/16 v14, 0x64

    .line 499
    .line 500
    cmp-long v7, v7, v14

    .line 501
    .line 502
    if-gez v7, :cond_1b

    .line 503
    .line 504
    const/16 v7, 0xa

    .line 505
    .line 506
    if-ge v1, v7, :cond_1b

    .line 507
    .line 508
    new-instance v1, Landroid/graphics/Rect;

    .line 509
    .line 510
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    sub-int/2addr v7, v13

    .line 518
    move-object v8, v5

    .line 519
    :goto_6
    if-ltz v7, :cond_1a

    .line 520
    .line 521
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-eqz v12, :cond_16

    .line 530
    .line 531
    invoke-virtual {v9}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    if-eqz v12, :cond_19

    .line 536
    .line 537
    :cond_16
    invoke-virtual {v9, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    float-to-int v12, v12

    .line 545
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    add-int/2addr v14, v12

    .line 550
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    float-to-int v12, v12

    .line 555
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    add-int/2addr v15, v12

    .line 560
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Rect;->contains(II)Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 569
    .line 570
    .line 571
    move-result v15

    .line 572
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 573
    .line 574
    .line 575
    move-result v16

    .line 576
    sub-int v15, v15, v16

    .line 577
    .line 578
    int-to-float v15, v15

    .line 579
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 580
    .line 581
    .line 582
    move-result v16

    .line 583
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 584
    .line 585
    .line 586
    move-result v17

    .line 587
    sub-int v5, v16, v17

    .line 588
    .line 589
    int-to-float v5, v5

    .line 590
    invoke-virtual {v14, v15, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 591
    .line 592
    .line 593
    if-eqz v12, :cond_18

    .line 594
    .line 595
    filled-new-array {v2, v13}, [I

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    move v12, v2

    .line 600
    move v15, v13

    .line 601
    :goto_7
    if-ge v12, v3, :cond_17

    .line 602
    .line 603
    aget v3, v5, v12

    .line 604
    .line 605
    invoke-virtual {v14, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v14}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    and-int/2addr v15, v3

    .line 613
    add-int/lit8 v12, v12, 0x1

    .line 614
    .line 615
    const/4 v3, 0x2

    .line 616
    goto :goto_7

    .line 617
    :cond_17
    if-eqz v15, :cond_18

    .line 618
    .line 619
    move-object v8, v9

    .line 620
    :cond_18
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 621
    .line 622
    .line 623
    :cond_19
    add-int/lit8 v7, v7, -0x1

    .line 624
    .line 625
    const/4 v3, 0x2

    .line 626
    const/4 v5, 0x0

    .line 627
    goto :goto_6

    .line 628
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v1, "findViewToDispatchClickEvent: target: "

    .line 631
    .line 632
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    :cond_1b
    iget-boolean v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    .line 646
    .line 647
    if-eqz v0, :cond_28

    .line 648
    .line 649
    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    .line 650
    .line 651
    if-nez v0, :cond_1c

    .line 652
    .line 653
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    .line 658
    .line 659
    :cond_1c
    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    .line 660
    .line 661
    iget v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->o:I

    .line 662
    .line 663
    int-to-float v1, v1

    .line 664
    const/16 v3, 0x3e8

    .line 665
    .line 666
    invoke-virtual {v0, v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 667
    .line 668
    .line 669
    iget v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->y:I

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    float-to-int v0, v0

    .line 676
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    iget v3, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->n:I

    .line 681
    .line 682
    if-le v1, v3, :cond_23

    .line 683
    .line 684
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-gez v1, :cond_1f

    .line 689
    .line 690
    const/16 v1, -0x5dc

    .line 691
    .line 692
    if-le v0, v1, :cond_1e

    .line 693
    .line 694
    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 695
    .line 696
    if-eqz v1, :cond_1d

    .line 697
    .line 698
    neg-int v0, v0

    .line 699
    int-to-float v0, v0

    .line 700
    invoke-virtual {v1, v0}, Lt2/e;->h(F)V

    .line 701
    .line 702
    .line 703
    :cond_1d
    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 704
    .line 705
    if-eqz v0, :cond_24

    .line 706
    .line 707
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 708
    .line 709
    .line 710
    move-result v20

    .line 711
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 712
    .line 713
    .line 714
    move-result v21

    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    const/16 v23, 0x0

    .line 718
    .line 719
    const/16 v24, 0x0

    .line 720
    .line 721
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 722
    .line 723
    .line 724
    move-result v25

    .line 725
    move-object/from16 v19, v0

    .line 726
    .line 727
    invoke-virtual/range {v19 .. v25}, Lt2/e;->springBack(IIIIII)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_24

    .line 732
    .line 733
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 734
    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_1e
    neg-int v0, v0

    .line 738
    invoke-virtual {v10, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->b(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-le v1, v3, :cond_22

    .line 751
    .line 752
    const/16 v1, 0x5dc

    .line 753
    .line 754
    if-ge v0, v1, :cond_21

    .line 755
    .line 756
    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 757
    .line 758
    if-eqz v1, :cond_20

    .line 759
    .line 760
    neg-int v0, v0

    .line 761
    int-to-float v0, v0

    .line 762
    invoke-virtual {v1, v0}, Lt2/e;->h(F)V

    .line 763
    .line 764
    .line 765
    :cond_20
    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 766
    .line 767
    if-eqz v0, :cond_24

    .line 768
    .line 769
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 770
    .line 771
    .line 772
    move-result v20

    .line 773
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 774
    .line 775
    .line 776
    move-result v21

    .line 777
    const/16 v22, 0x0

    .line 778
    .line 779
    const/16 v23, 0x0

    .line 780
    .line 781
    const/16 v24, 0x0

    .line 782
    .line 783
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 784
    .line 785
    .line 786
    move-result v25

    .line 787
    move-object/from16 v19, v0

    .line 788
    .line 789
    invoke-virtual/range {v19 .. v25}, Lt2/e;->springBack(IIIIII)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_24

    .line 794
    .line 795
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 796
    .line 797
    .line 798
    goto :goto_8

    .line 799
    :cond_21
    neg-int v0, v0

    .line 800
    invoke-virtual {v10, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->b(I)V

    .line 801
    .line 802
    .line 803
    goto :goto_8

    .line 804
    :cond_22
    neg-int v0, v0

    .line 805
    invoke-virtual {v10, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->b(I)V

    .line 806
    .line 807
    .line 808
    goto :goto_8

    .line 809
    :cond_23
    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 810
    .line 811
    if-eqz v0, :cond_24

    .line 812
    .line 813
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 814
    .line 815
    .line 816
    move-result v20

    .line 817
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 818
    .line 819
    .line 820
    move-result v21

    .line 821
    const/16 v22, 0x0

    .line 822
    .line 823
    const/16 v23, 0x0

    .line 824
    .line 825
    const/16 v24, 0x0

    .line 826
    .line 827
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 828
    .line 829
    .line 830
    move-result v25

    .line 831
    move-object/from16 v19, v0

    .line 832
    .line 833
    invoke-virtual/range {v19 .. v25}, Lt2/e;->springBack(IIIIII)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_24

    .line 838
    .line 839
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 840
    .line 841
    .line 842
    :cond_24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-ltz v0, :cond_25

    .line 847
    .line 848
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-le v0, v1, :cond_26

    .line 857
    .line 858
    :cond_25
    iget-boolean v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->V:Z

    .line 859
    .line 860
    if-eqz v0, :cond_26

    .line 861
    .line 862
    const/16 v0, 0x133

    .line 863
    .line 864
    invoke-virtual {v10, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 865
    .line 866
    .line 867
    :cond_26
    iput v4, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->y:I

    .line 868
    .line 869
    iput-boolean v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    .line 870
    .line 871
    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    .line 872
    .line 873
    if-eqz v0, :cond_27

    .line 874
    .line 875
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 876
    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    iput-object v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    .line 880
    .line 881
    :cond_27
    iget-boolean v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->C:Z

    .line 882
    .line 883
    if-eqz v0, :cond_2e

    .line 884
    .line 885
    iput-boolean v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->C:Z

    .line 886
    .line 887
    goto/16 :goto_9

    .line 888
    .line 889
    :cond_28
    iget-object v3, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 890
    .line 891
    if-eqz v3, :cond_2e

    .line 892
    .line 893
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    const/4 v6, 0x0

    .line 902
    const/4 v7, 0x0

    .line 903
    const/4 v8, 0x0

    .line 904
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    invoke-virtual/range {v3 .. v9}, Lt2/e;->springBack(IIIIII)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_2e

    .line 913
    .line 914
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 915
    .line 916
    .line 917
    goto :goto_9

    .line 918
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_2a

    .line 923
    .line 924
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 925
    .line 926
    .line 927
    return v2

    .line 928
    :cond_2a
    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 929
    .line 930
    if-eqz v1, :cond_2b

    .line 931
    .line 932
    invoke-virtual {v1}, Lt2/e;->k()Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-nez v1, :cond_2b

    .line 937
    .line 938
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    if-eqz v1, :cond_2b

    .line 943
    .line 944
    invoke-interface {v1, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 945
    .line 946
    .line 947
    :cond_2b
    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 948
    .line 949
    if-eqz v1, :cond_2d

    .line 950
    .line 951
    invoke-virtual {v1}, Lt2/e;->k()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-nez v1, :cond_2d

    .line 956
    .line 957
    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 958
    .line 959
    invoke-virtual {v1}, Lt2/e;->e()F

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    cmpl-float v1, v1, v12

    .line 964
    .line 965
    if-eqz v1, :cond_2c

    .line 966
    .line 967
    iget v12, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->M:F

    .line 968
    .line 969
    :cond_2c
    iput v12, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->S:F

    .line 970
    .line 971
    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lt2/e;

    .line 972
    .line 973
    invoke-virtual {v1}, Lt2/e;->abortAnimation()V

    .line 974
    .line 975
    .line 976
    iget-boolean v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->D:Z

    .line 977
    .line 978
    if-eqz v1, :cond_2d

    .line 979
    .line 980
    iput-boolean v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->D:Z

    .line 981
    .line 982
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    float-to-int v1, v1

    .line 987
    iput v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->G:I

    .line 988
    .line 989
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    float-to-int v1, v1

    .line 994
    iput v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->f:I

    .line 995
    .line 996
    iput v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->H:I

    .line 997
    .line 998
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    iput v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->y:I

    .line 1003
    .line 1004
    const/4 v0, 0x2

    .line 1005
    invoke-virtual {v10, v0}, Landroid/view/View;->startNestedScroll(I)Z

    .line 1006
    .line 1007
    .line 1008
    :cond_2e
    :goto_9
    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    .line 1009
    .line 1010
    if-eqz v0, :cond_2f

    .line 1011
    .line 1012
    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_2f
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 1016
    .line 1017
    .line 1018
    return v13
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lt2/e;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lt2/e;->abortAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lt2/e;

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

.method public final overScrollBy(IIIIIIIIZ)Z
    .locals 0

    .line 1
    add-int/2addr p3, p1

    .line 2
    add-int/2addr p4, p2

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p3, p4, p1, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->onOverScrolled(IIZZ)V

    .line 5
    .line 6
    .line 7
    return p1
.end method

.method public final pageScroll(I)Z
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
    iget-object v4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

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
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, v3

    .line 50
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v3

    .line 58
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    :cond_2
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    add-int/2addr v3, v0

    .line 69
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v3}, Lcom/coui/appcompat/scrollview/COUIScrollView;->i(III)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getRevealOnFocusHint()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->scrollToDescendant(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->h:Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->j(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

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
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->g:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ScrollView;->requestLayout()V

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
    if-lez v0, :cond_2

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
    if-eq v0, p2, :cond_2

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
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->d()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1, p0}, Lk3/c;->a(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p0}, Lk3/c;->b(ILandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final scrollToDescendant(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->h:Landroid/view/View;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setAvoidAccidentalTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCustomOverScrollDistFactor(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->x:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    float-to-int p1, v0

    .line 6
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->p:I

    .line 7
    .line 8
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->v:I

    .line 9
    .line 10
    return-void
.end method

.method public setDispatchEventWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchEventWhileScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchEventWhileScrollingThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableFlingSpeedIncrease(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lt2/e;

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
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEventFilterTangent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->Q:F

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
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->R:F

    .line 7
    .line 8
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->k:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsUseOptimizedScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickableWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickableWhileSlowScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpringOverScrollerDebug(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lt2/e;

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
