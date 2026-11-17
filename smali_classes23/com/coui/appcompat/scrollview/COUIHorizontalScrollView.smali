.class public Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "COUIHorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView$COUISavedState;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:F

.field public G:Z

.field public H:Z

.field public I:I

.field public J:F

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/Boolean;

.field public a:I

.field public b:J

.field public final c:Landroid/graphics/Rect;

.field public final d:Lt2/e;

.field public final e:Lt2/e;

.field public f:I

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Z

.field public j:Landroid/view/VelocityTracker;

.field public k:Z

.field public l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public v:I

.field public final w:F

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lt2/e;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->g:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->l:Z

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:I

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->D:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->E:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->G:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->H:Z

    .line 36
    .line 37
    const/16 v3, 0x9c4

    .line 38
    .line 39
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->I:I

    .line 40
    .line 41
    const/high16 v3, 0x41a00000    # 20.0f

    .line 42
    .line 43
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->J:F

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->K:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->L:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->M:Z

    .line 50
    .line 51
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->N:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance v1, Lt2/e;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lt2/e;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lt2/e;

    .line 59
    .line 60
    const v3, 0x404ccccd    # 3.2f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lt2/e;->o(F)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lt2/e;

    .line 67
    .line 68
    iget-object v3, v1, Lt2/e;->a:Lt2/e$c;

    .line 69
    .line 70
    iput-boolean v2, v3, Lt2/e$c;->o:Z

    .line 71
    .line 72
    iget-object v3, v1, Lt2/e;->b:Lt2/e$c;

    .line 73
    .line 74
    iput-boolean v2, v3, Lt2/e$c;->o:Z

    .line 75
    .line 76
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->setEnableFlingSpeedIncrease(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->m:I

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->n:I

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->o:I

    .line 110
    .line 111
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 112
    .line 113
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->p:I

    .line 114
    .line 115
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->v:I

    .line 116
    .line 117
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a:I

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->w:F

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/support/scrollview/R$styleable;->COUIHorizontalScrollView:[I

    .line 129
    .line 130
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget p2, Lcom/support/scrollview/R$styleable;->COUIHorizontalScrollView_couiScrollViewEnableVibrator:I

    .line 135
    .line 136
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->M:Z

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    return-void
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
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

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
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

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
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt2/e;->a()F

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
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->l:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->g(II)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollBy(II)V

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
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMaxScrollAmount()I

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
    invoke-virtual {p0, v2, v1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d(ILandroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/16 v1, 0x11

    .line 49
    .line 50
    const/16 v4, 0x42

    .line 51
    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v1, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-ne p1, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v6, v5

    .line 90
    sub-int/2addr v1, v6

    .line 91
    if-ge v1, v2, :cond_3

    .line 92
    .line 93
    move v2, v1

    .line 94
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 95
    .line 96
    return v3

    .line 97
    :cond_4
    if-ne p1, v4, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    neg-int v2, v2

    .line 101
    :goto_1
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    const/4 p1, 0x1

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v3, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d(ILandroid/view/View;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/2addr v0, p1

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/high16 v1, 0x20000

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return p1
.end method

.method public final b(IIZ)Landroid/view/View;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v0, :cond_8

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge p1, v7, :cond_7

    .line 31
    .line 32
    if-ge v6, p2, :cond_7

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-ge p1, v6, :cond_0

    .line 36
    .line 37
    if-ge v7, p2, :cond_0

    .line 38
    .line 39
    move v9, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v9, v2

    .line 42
    :goto_1
    if-nez v1, :cond_1

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    move v4, v9

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-lt v6, v10, :cond_3

    .line 54
    .line 55
    :cond_2
    if-nez p3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-le v7, v6, :cond_4

    .line 62
    .line 63
    :cond_3
    move v6, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v6, v2

    .line 66
    :goto_2
    if-eqz v4, :cond_5

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    if-eqz v9, :cond_6

    .line 74
    .line 75
    move-object v1, v5

    .line 76
    move v4, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    if-eqz v6, :cond_7

    .line 79
    .line 80
    :goto_3
    move-object v1, v5

    .line 81
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

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

.method public final computeScroll()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

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
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lt2/e;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 26
    .line 27
    invoke-virtual {v2}, Lt2/e;->g()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    if-eq v11, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int v4, v2, v11

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget v8, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->v:I

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move v2, v3

    .line 50
    move v3, v4

    .line 51
    move v4, v0

    .line 52
    move v5, v11

    .line 53
    invoke-virtual/range {v1 .. v10}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v1, v2, v0, v11}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->K:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->K:Z

    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(ILandroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p2, v1, :cond_0

    .line 17
    .line 18
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    sub-int/2addr p2, p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, p1

    .line 30
    if-gt p2, p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getVelocityAlongScrollableDirection()F

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
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->I:I

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
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lt2/e;->a()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lt2/e;->abortAnimation()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x3

    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    :cond_4
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-virtual/range {v2 .. v8}, Lt2/e;->springBack(IIIIII)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final e(Landroid/view/MotionEvent;)V
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
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:I

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
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    .line 30
    .line 31
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->z:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->A:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

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

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

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
    const/16 v2, 0x42

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

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
    const/16 v3, 0x15

    .line 46
    .line 47
    const/16 v4, 0x11

    .line 48
    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x16

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
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->pageScroll(I)Z

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
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->arrowScroll(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fullScroll(I)Z

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
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->arrowScroll(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fullScroll(I)Z

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
    move-result p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, p0, :cond_8

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    :cond_8
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    if-eq p1, p0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_9
    return v0
.end method

.method public final f(III)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {p0, p2, p3, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->b(IIZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    :cond_1
    if-lt p2, v1, :cond_2

    .line 27
    .line 28
    if-gt p3, v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sub-int/2addr p2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sub-int p2, p3, v0

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(I)V

    .line 38
    .line 39
    .line 40
    move v3, v4

    .line 41
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eq v5, p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 48
    .line 49
    .line 50
    :cond_4
    return v3
.end method

.method public final fling(I)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->F:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

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
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    sub-int/2addr v2, v0

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4, p1, v1}, Lt2/e;->l(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->K:Z

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->K:Z

    .line 65
    .line 66
    :cond_1
    if-lez p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v2, v1

    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lt2/e;->a:Lt2/e$c;

    .line 79
    .line 80
    iget-wide v0, v0, Lt2/e$c;->i:D

    .line 81
    .line 82
    double-to-int v1, v0

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    div-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    add-int v3, v1, v0

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v1

    .line 96
    sub-int/2addr v4, v0

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v0, v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-le v0, v3, :cond_4

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p0, v3, v4, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->b(IIZ)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    if-nez v0, :cond_5

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    :cond_5
    if-eq v0, p1, :cond_7

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    const/16 p1, 0x42

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/16 p1, 0x11

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public final fullScroll(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f(III)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final g(II)V
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
    iget-wide v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->b:J

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p2, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p2, v0

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, p2

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr p1, v0

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

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
    sub-int/2addr p1, v0

    .line 63
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p2, v0, v2, p1, v1}, Lt2/e;->startScroll(IIII)V

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
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lt2/e;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 89
    .line 90
    invoke-virtual {v0}, Lt2/e;->a()F

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 94
    .line 95
    invoke-virtual {v0}, Lt2/e;->abortAnimation()V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->K:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->K:Z

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    iput-wide p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->b:J

    .line 112
    .line 113
    return-void
.end method

.method public getScrollableRange()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final isFillViewport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSmoothScrollingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->K:Z

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lt2/e;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lt2/e;->i:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

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
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 v0, 0x400000

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->w:F

    .line 61
    .line 62
    mul-float/2addr v0, v2

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v0, v3

    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-le v0, v2, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v2, v0

    .line 86
    :goto_1
    if-eq v2, v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-super {p0, v2, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

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
    iget-boolean v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

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
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v1, :cond_b

    .line 22
    .line 23
    const-string v6, "Invalid pointerId="

    .line 24
    .line 25
    const-string v7, "COUIHorScrollView"

    .line 26
    .line 27
    if-eq v0, v2, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_b

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v5, :cond_2

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " in onInterceptTouchEvent ACTION_POINTER_UP"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    float-to-int v1, v1

    .line 80
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    .line 81
    .line 82
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->z:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    float-to-int p1, p1

    .line 89
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->A:I

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    float-to-int v1, v1

    .line 102
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    .line 103
    .line 104
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->z:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    float-to-int v1, v1

    .line 111
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->A:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:I

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:I

    .line 122
    .line 123
    if-ne v0, v5, :cond_5

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v2, v5, :cond_6

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " in onInterceptTouchEvent"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    float-to-int v0, v0

    .line 160
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    float-to-int v2, v2

    .line 165
    iget v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->z:I

    .line 166
    .line 167
    sub-int v4, v0, v4

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->A:I

    .line 174
    .line 175
    sub-int/2addr v2, v5

    .line 176
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->m:I

    .line 181
    .line 182
    if-le v4, v5, :cond_13

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    and-int/2addr v5, v1

    .line 189
    if-nez v5, :cond_13

    .line 190
    .line 191
    int-to-float v4, v4

    .line 192
    int-to-float v2, v2

    .line 193
    iget-boolean v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->G:Z

    .line 194
    .line 195
    if-nez v5, :cond_7

    .line 196
    .line 197
    iget-boolean v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->H:Z

    .line 198
    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    :cond_7
    cmpl-float v3, v2, v3

    .line 208
    .line 209
    if-nez v3, :cond_8

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_8
    div-float/2addr v4, v2

    .line 213
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    float-to-double v2, v2

    .line 218
    iget v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->J:F

    .line 219
    .line 220
    float-to-double v4, v4

    .line 221
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    mul-double/2addr v4, v6

    .line 227
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    cmpl-double v2, v2, v4

    .line 232
    .line 233
    if-lez v2, :cond_13

    .line 234
    .line 235
    :cond_9
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 236
    .line 237
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    .line 238
    .line 239
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 240
    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 248
    .line 249
    :cond_a
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_13

    .line 259
    .line 260
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_b
    iput-boolean v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 266
    .line 267
    iput v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:I

    .line 268
    .line 269
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 270
    .line 271
    if-eqz v2, :cond_13

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-virtual/range {v2 .. v8}, Lt2/e;->springBack(IIIIII)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_13

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_c
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    invoke-virtual {v0}, Lt2/e;->a()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    goto :goto_1

    .line 308
    :cond_d
    move v0, v3

    .line 309
    :goto_1
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->F:F

    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const v5, 0x44bb8000    # 1500.0f

    .line 316
    .line 317
    .line 318
    cmpl-float v2, v2, v5

    .line 319
    .line 320
    if-lez v2, :cond_e

    .line 321
    .line 322
    move v2, v1

    .line 323
    goto :goto_2

    .line 324
    :cond_e
    move v2, v4

    .line 325
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    cmpl-float v3, v5, v3

    .line 330
    .line 331
    if-lez v3, :cond_f

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/high16 v3, 0x437a0000    # 250.0f

    .line 338
    .line 339
    cmpg-float v0, v0, v3

    .line 340
    .line 341
    if-gez v0, :cond_f

    .line 342
    .line 343
    if-eqz v2, :cond_f

    .line 344
    .line 345
    move v0, v1

    .line 346
    goto :goto_3

    .line 347
    :cond_f
    move v0, v4

    .line 348
    :goto_3
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:Z

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->C:Z

    .line 355
    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    iput-wide v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->y:J

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    float-to-int v0, v0

    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    float-to-int v2, v2

    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    float-to-int v3, v3

    .line 377
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-lez v5, :cond_12

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-lt v3, v7, :cond_12

    .line 396
    .line 397
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-ge v3, v7, :cond_12

    .line 402
    .line 403
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    sub-int/2addr v3, v5

    .line 408
    if-lt v0, v3, :cond_12

    .line 409
    .line 410
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    sub-int/2addr v3, v5

    .line 415
    if-ge v0, v3, :cond_12

    .line 416
    .line 417
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    .line 418
    .line 419
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->z:I

    .line 420
    .line 421
    iput v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->A:I

    .line 422
    .line 423
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:I

    .line 428
    .line 429
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 430
    .line 431
    if-nez v0, :cond_10

    .line 432
    .line 433
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 441
    .line 442
    .line 443
    :goto_4
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 449
    .line 450
    if-eqz p1, :cond_11

    .line 451
    .line 452
    invoke-virtual {p1}, Lt2/e;->k()Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-nez p1, :cond_11

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_11
    move v1, v4

    .line 460
    :goto_5
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_12
    iput-boolean v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 464
    .line 465
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 466
    .line 467
    if-eqz p1, :cond_13

    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 470
    .line 471
    .line 472
    const/4 p1, 0x0

    .line 473
    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 474
    .line 475
    :cond_13
    :goto_6
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 476
    .line 477
    return p0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p0, v2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v1, p0, :cond_2

    .line 73
    .line 74
    const/high16 v1, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-static {p2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
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
    if-eq p3, p1, :cond_d

    .line 12
    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-le p1, p4, :cond_3

    .line 21
    .line 22
    :cond_1
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->K:Z

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-lt p1, p4, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

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
    sub-int/2addr p1, p4

    .line 39
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a:I

    .line 40
    .line 41
    invoke-static {p4, p1, v0}, La/a;->b(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

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
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollableRange()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt p4, v0, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

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
    if-gez p1, :cond_7

    .line 94
    .line 95
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->K:Z

    .line 96
    .line 97
    if-eqz p4, :cond_7

    .line 98
    .line 99
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->M:Z

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
    iget-object p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lt2/e;

    .line 107
    .line 108
    if-eqz p4, :cond_7

    .line 109
    .line 110
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->v:I

    .line 111
    .line 112
    invoke-virtual {p4, p1, p3, v1}, Lt2/e;->notifyHorizontalEdgeReached(III)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-gt p3, p4, :cond_9

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-le p1, p3, :cond_9

    .line 130
    .line 131
    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->K:Z

    .line 132
    .line 133
    if-eqz p3, :cond_9

    .line 134
    .line 135
    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->M:Z

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
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lt2/e;

    .line 143
    .line 144
    if-eqz p3, :cond_9

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->v:I

    .line 151
    .line 152
    invoke-virtual {p3, p1, p4, v0}, Lt2/e;->notifyHorizontalEdgeReached(III)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->N:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-nez p3, :cond_a

    .line 158
    .line 159
    invoke-static {}, Li3/b;->c()Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->N:Ljava/lang/Boolean;

    .line 168
    .line 169
    :cond_a
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->N:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_b

    .line 176
    .line 177
    invoke-static {p1, p0}, Lk3/c;->a(ILandroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2, p0}, Lk3/c;->b(ILandroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    instance-of p1, p1, Landroid/view/View;

    .line 198
    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 208
    .line 209
    .line 210
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 211
    .line 212
    .line 213
    :cond_d
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x42

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x11

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
    invoke-virtual {p0, v2, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d(ILandroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/2addr p0, v1

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

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
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->p:I

    .line 19
    .line 20
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->v:I

    .line 21
    .line 22
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sub-int/2addr p2, p3

    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d(ILandroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v0, v1, :cond_c

    .line 30
    .line 31
    if-eq v0, v5, :cond_4

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v0, v5, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 47
    .line 48
    if-eqz p1, :cond_24

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_24

    .line 55
    .line 56
    iget-object v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-virtual/range {v5 .. v11}, Lt2/e;->springBack(IIIIII)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:I

    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 87
    .line 88
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 89
    .line 90
    if-eqz p1, :cond_24

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 100
    .line 101
    instance-of v2, v0, Lt2/e;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->L:Z

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lt2/e;->p()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v4, :cond_6

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "Invalid pointerId="

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:I

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, " in onTouchEvent"

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "COUIHorScrollView"

    .line 142
    .line 143
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    float-to-int p1, p1

    .line 153
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    .line 154
    .line 155
    sub-int/2addr v0, p1

    .line 156
    iget-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 157
    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->m:I

    .line 165
    .line 166
    if-le v2, v3, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 178
    .line 179
    if-lez v0, :cond_8

    .line 180
    .line 181
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->m:I

    .line 182
    .line 183
    sub-int/2addr v0, v2

    .line 184
    goto :goto_0

    .line 185
    :cond_8
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->m:I

    .line 186
    .line 187
    add-int/2addr v0, v2

    .line 188
    :cond_9
    :goto_0
    iget-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 189
    .line 190
    if-eqz v2, :cond_24

    .line 191
    .line 192
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-gez p1, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->p:I

    .line 209
    .line 210
    invoke-static {v0, p1, v2}, La/a;->c(III)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :cond_a
    :goto_1
    move v4, v0

    .line 215
    goto :goto_2

    .line 216
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-le p1, v2, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    sub-int/2addr p1, v2

    .line 235
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->p:I

    .line 236
    .line 237
    invoke-static {v0, p1, v2}, La/a;->c(III)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_1

    .line 242
    :goto_2
    const/4 v5, 0x0

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    iget v10, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->p:I

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x1

    .line 253
    move-object v3, p0

    .line 254
    invoke-virtual/range {v3 .. v12}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_24

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_24

    .line 265
    .line 266
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_c
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-boolean v6, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->D:Z

    .line 278
    .line 279
    if-eqz v6, :cond_d

    .line 280
    .line 281
    iget-boolean v6, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:Z

    .line 282
    .line 283
    if-eqz v6, :cond_d

    .line 284
    .line 285
    move v6, v1

    .line 286
    goto :goto_3

    .line 287
    :cond_d
    move v6, v2

    .line 288
    :goto_3
    iget-boolean v7, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->E:Z

    .line 289
    .line 290
    if-eqz v7, :cond_e

    .line 291
    .line 292
    iget-boolean v7, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->C:Z

    .line 293
    .line 294
    if-eqz v7, :cond_e

    .line 295
    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    move v0, v1

    .line 299
    goto :goto_4

    .line 300
    :cond_e
    move v0, v2

    .line 301
    :goto_4
    if-nez v6, :cond_f

    .line 302
    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iget v6, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->z:I

    .line 310
    .line 311
    int-to-float v6, v6

    .line 312
    sub-float/2addr v0, v6

    .line 313
    float-to-int v0, v0

    .line 314
    mul-int/2addr v0, v0

    .line 315
    int-to-double v6, v0

    .line 316
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    double-to-int v0, v6

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    iget-wide v8, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->y:J

    .line 326
    .line 327
    sub-long/2addr v6, v8

    .line 328
    const-wide/16 v8, 0x64

    .line 329
    .line 330
    cmp-long v6, v6, v8

    .line 331
    .line 332
    if-gez v6, :cond_13

    .line 333
    .line 334
    const/16 v6, 0xa

    .line 335
    .line 336
    if-ge v0, v6, :cond_13

    .line 337
    .line 338
    new-instance v0, Landroid/graphics/Rect;

    .line 339
    .line 340
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    sub-int/2addr v6, v1

    .line 348
    :goto_5
    if-ltz v6, :cond_13

    .line 349
    .line 350
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_10

    .line 359
    .line 360
    invoke-virtual {v7}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-eqz v8, :cond_12

    .line 365
    .line 366
    :cond_10
    invoke-virtual {v7, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    float-to-int v8, v8

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    add-int/2addr v9, v8

    .line 379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    float-to-int v8, v8

    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    add-int/2addr v10, v8

    .line 389
    invoke-virtual {v0, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    sub-int/2addr v10, v11

    .line 406
    int-to-float v10, v10

    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    sub-int/2addr v11, v12

    .line 416
    int-to-float v11, v11

    .line 417
    invoke-virtual {v9, v10, v11}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 418
    .line 419
    .line 420
    if-eqz v8, :cond_11

    .line 421
    .line 422
    filled-new-array {v2, v1}, [I

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    move v11, v1

    .line 427
    move v10, v2

    .line 428
    :goto_6
    if-ge v10, v5, :cond_11

    .line 429
    .line 430
    aget v12, v8, v10

    .line 431
    .line 432
    invoke-virtual {v9, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v9}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    and-int/2addr v11, v12

    .line 440
    add-int/lit8 v10, v10, 0x1

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_11
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 444
    .line 445
    .line 446
    :cond_12
    add-int/lit8 v6, v6, -0x1

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_13
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 450
    .line 451
    if-eqz p1, :cond_1f

    .line 452
    .line 453
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 454
    .line 455
    if-nez p1, :cond_14

    .line 456
    .line 457
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 462
    .line 463
    :cond_14
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 464
    .line 465
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->o:I

    .line 466
    .line 467
    int-to-float v0, v0

    .line 468
    const/16 v5, 0x3e8

    .line 469
    .line 470
    invoke-virtual {p1, v5, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 471
    .line 472
    .line 473
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:I

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    float-to-int p1, p1

    .line 480
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iget v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->n:I

    .line 485
    .line 486
    if-le v0, v5, :cond_1b

    .line 487
    .line 488
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-gez v0, :cond_17

    .line 493
    .line 494
    const/16 v0, -0x5dc

    .line 495
    .line 496
    if-le p1, v0, :cond_16

    .line 497
    .line 498
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 499
    .line 500
    if-eqz v0, :cond_15

    .line 501
    .line 502
    neg-int p1, p1

    .line 503
    int-to-float p1, p1

    .line 504
    invoke-virtual {v0, p1}, Lt2/e;->d(F)V

    .line 505
    .line 506
    .line 507
    :cond_15
    iget-object v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 508
    .line 509
    if-eqz v5, :cond_1c

    .line 510
    .line 511
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    const/4 v8, 0x0

    .line 520
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    const/4 v10, 0x0

    .line 525
    const/4 v11, 0x0

    .line 526
    invoke-virtual/range {v5 .. v11}, Lt2/e;->springBack(IIIIII)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_1c

    .line 531
    .line 532
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_16
    neg-int p1, p1

    .line 537
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fling(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-le v0, v5, :cond_1a

    .line 550
    .line 551
    const/16 v0, 0x5dc

    .line 552
    .line 553
    if-ge p1, v0, :cond_19

    .line 554
    .line 555
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 556
    .line 557
    if-eqz v0, :cond_18

    .line 558
    .line 559
    neg-int p1, p1

    .line 560
    int-to-float p1, p1

    .line 561
    invoke-virtual {v0, p1}, Lt2/e;->d(F)V

    .line 562
    .line 563
    .line 564
    :cond_18
    iget-object v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 565
    .line 566
    if-eqz v5, :cond_1c

    .line 567
    .line 568
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    const/4 v8, 0x0

    .line 577
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    const/4 v10, 0x0

    .line 582
    const/4 v11, 0x0

    .line 583
    invoke-virtual/range {v5 .. v11}, Lt2/e;->springBack(IIIIII)Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-eqz p1, :cond_1c

    .line 588
    .line 589
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_19
    neg-int p1, p1

    .line 594
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fling(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_1a
    neg-int p1, p1

    .line 599
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fling(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_1b
    iget-object v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 604
    .line 605
    if-eqz v5, :cond_1c

    .line 606
    .line 607
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    const/4 v8, 0x0

    .line 616
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    const/4 v10, 0x0

    .line 621
    const/4 v11, 0x0

    .line 622
    invoke-virtual/range {v5 .. v11}, Lt2/e;->springBack(IIIIII)Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-eqz p1, :cond_1c

    .line 627
    .line 628
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 629
    .line 630
    .line 631
    :cond_1c
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    if-ltz p1, :cond_1d

    .line 636
    .line 637
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-le p1, v0, :cond_1e

    .line 646
    .line 647
    :cond_1d
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->M:Z

    .line 648
    .line 649
    if-eqz p1, :cond_1e

    .line 650
    .line 651
    const/16 p1, 0x133

    .line 652
    .line 653
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 654
    .line 655
    .line 656
    :cond_1e
    iput v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:I

    .line 657
    .line 658
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 659
    .line 660
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 661
    .line 662
    if-eqz p1, :cond_24

    .line 663
    .line 664
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 665
    .line 666
    .line 667
    iput-object v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_1f
    iget-object v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 671
    .line 672
    if-eqz v4, :cond_24

    .line 673
    .line 674
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    const/4 v7, 0x0

    .line 683
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    const/4 v9, 0x0

    .line 688
    const/4 v10, 0x0

    .line 689
    invoke-virtual/range {v4 .. v10}, Lt2/e;->springBack(IIIIII)Z

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    if-eqz p1, :cond_24

    .line 694
    .line 695
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_21

    .line 704
    .line 705
    return v2

    .line 706
    :cond_21
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 707
    .line 708
    if-eqz v0, :cond_22

    .line 709
    .line 710
    invoke-virtual {v0}, Lt2/e;->k()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_22

    .line 715
    .line 716
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_22

    .line 721
    .line 722
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 723
    .line 724
    .line 725
    :cond_22
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 726
    .line 727
    if-eqz v0, :cond_23

    .line 728
    .line 729
    invoke-virtual {v0}, Lt2/e;->k()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_23

    .line 734
    .line 735
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 736
    .line 737
    invoke-virtual {v0}, Lt2/e;->a()F

    .line 738
    .line 739
    .line 740
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lt2/e;

    .line 741
    .line 742
    invoke-virtual {v0}, Lt2/e;->abortAnimation()V

    .line 743
    .line 744
    .line 745
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->K:Z

    .line 746
    .line 747
    if-eqz v0, :cond_23

    .line 748
    .line 749
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->K:Z

    .line 750
    .line 751
    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    float-to-int v0, v0

    .line 756
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    .line 757
    .line 758
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->z:I

    .line 759
    .line 760
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    float-to-int v0, v0

    .line 765
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->A:I

    .line 766
    .line 767
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:I

    .line 772
    .line 773
    :cond_24
    :goto_8
    return v1
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
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lt2/e;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lt2/e;->abortAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lt2/e;

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
    invoke-virtual {p0, p3, p4, p1, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 5
    .line 6
    .line 7
    return p1
.end method

.method public final pageScroll(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v2

    .line 22
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-le v1, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v2

    .line 48
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v2

    .line 56
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    :cond_2
    :goto_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    add-int/2addr v2, v0

    .line 67
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f(III)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

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
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->h:Landroid/view/View;

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
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
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

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
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->g(II)V

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
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

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
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->g:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAvoidAccidentalTouch(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDispatchEventWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchEventWhileScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchEventWhileScrollingThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableFlingSpeedIncrease(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lt2/e;

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
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEventFilterTangent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->J:F

    .line 2
    .line 3
    return-void
.end method

.method public setFastFlingThreshold(F)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->k:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsUseOptimizedScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickableWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickableWhileSlowScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpringOverScrollerDebug(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lt2/e;

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
