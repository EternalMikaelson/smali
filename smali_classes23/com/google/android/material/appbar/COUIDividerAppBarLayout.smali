.class public Lcom/google/android/material/appbar/COUIDividerAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "COUIDividerAppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;,
        Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerAppBarOnScrollChangedListener;,
        Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerBehavior;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field private static final DIVIDER_FRACTION_STATE_KEY:Ljava/lang/String; = "DIVIDER_FRACTION_STATE_KEY"

.field private static final MAX_FRACTION:F = 1.0f

.field private static final OFFSET_DY_SCROLL_STATE_KEY:Ljava/lang/String; = "OFFSET_DY_SCROLL_STATE_KEY"

.field private static final OVERSCROLL_DY_SCROLL_STATE_KEY:Ljava/lang/String; = "OVERSCROLL_DY_SCROLL_STATE_KEY"

.field private static final SCROLL_DY_SCROLL_STATE_KEY:Ljava/lang/String; = "SCROLL_DY_SCROLL_STATE_KEY"

.field private static final SUPER_STATE_KEY:Ljava/lang/String; = "SUPER_STATE_KEY"

.field private static final TAG:Ljava/lang/String; = "COUIDividerAppBarLayout"


# instance fields
.field protected mCollapsable:Z

.field private mDividerEndAlpha:F

.field private mDividerEndMarginHorizontal:I

.field private mDividerFraction:F

.field private mDividerStartAlpha:F

.field private mDividerStartMarginHorizontal:I

.field private mDividerView:Landroid/view/View;

.field private mHasDivider:Z

.field private mOnDividerProgressChangedListener:Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;

.field private mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$u;

.field protected mScrollDyByOffset:I

.field protected mScrollDyByOverScroll:I

.field protected mScrollDyByScroll:I

.field protected mTargetView:Landroidx/recyclerview/widget/RecyclerView;

.field protected mTargetViewState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mCollapsable:Z

    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetViewState:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnDividerProgressChangedListener:Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;

    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$u;

    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/appbar/COUIDividerAppBarLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->isDividerAnimEnable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private bindListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-boolean p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->DEBUG:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string p0, "COUIDividerAppBarLayout"

    .line 23
    .line 24
    const-string v0, "Can not find RecyclerView"

    .line 25
    .line 26
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private findRecyclerView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/support/toolbar/R$styleable;->COUIDividerAppBarLayout:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/support/toolbar/R$styleable;->COUIDividerAppBarLayout_hasDivider:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mHasDivider:Z

    .line 19
    .line 20
    sget v0, Lcom/support/toolbar/R$styleable;->COUIDividerAppBarLayout_dividerStartAlpha:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    .line 28
    .line 29
    sget v0, Lcom/support/toolbar/R$styleable;->COUIDividerAppBarLayout_dividerEndAlpha:I

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mHasDivider:Z

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

    .line 45
    .line 46
    sget v0, Lcom/support/toolbar/R$styleable;->COUIDividerAppBarLayout_dividerStartMarginHorizontal:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v4, Lcom/support/toolbar/R$dimen;->coui_appbar_divider_expanded_margin_horizontal:I

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartMarginHorizontal:I

    .line 67
    .line 68
    sget v0, Lcom/support/toolbar/R$styleable;->COUIDividerAppBarLayout_dividerEndMarginHorizontal:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v4, Lcom/support/toolbar/R$dimen;->coui_appbar_divider_collapsed_margin_horizontal:I

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndMarginHorizontal:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

    .line 94
    .line 95
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

    .line 104
    .line 105
    iget p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    .line 106
    .line 107
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    .line 116
    .line 117
    new-instance p1, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$1;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$1;-><init>(Lcom/google/android/material/appbar/COUIDividerAppBarLayout;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 123
    .line 124
    new-instance p1, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$2;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$2;-><init>(Lcom/google/android/material/appbar/COUIDividerAppBarLayout;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 130
    .line 131
    return-void
.end method

.method private isDividerAnimEnable()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartMarginHorizontal:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndMarginHorizontal:I

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mHasDivider:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    return v1
.end method

.method private setDividerHorizontalMargin(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    sub-int/2addr v1, p1

    .line 41
    int-to-float p1, v1

    .line 42
    iget-object p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    div-float/2addr p1, p0

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public bindRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerBehavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDividerEndAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public getDividerEndMarginHorizontal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndMarginHorizontal:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerScrollRange()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getDividerStartAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public getDividerStartMarginHorizontal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartMarginHorizontal:I

    .line 2
    .line 3
    return p0
.end method

.method public hasDivider()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mHasDivider:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/AppBarLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lcom/support/toolbar/R$layout;->coui_appbar_divider_layout:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    .line 46
    .line 47
    invoke-static {v3, v2}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->refreshDivider()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mHasDivider:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v2, 0x8

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->findRecyclerView()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->bindListener()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/AppBarLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-boolean p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->DEBUG:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p0, "COUIDividerAppBarLayout"

    .line 26
    .line 27
    const-string v0, "Can not find RecyclerView"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public onDividerChanged()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onDividerChanged: mScrollDyByScroll = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " mScrollDyByOffset = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOffset:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " mScrollDyByOverScroll = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOverScroll:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "COUIDividerAppBarLayout"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOffset:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOverScroll:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->isDividerAnimEnable()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->getDividerScrollRange()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    const/4 v3, 0x0

    .line 75
    cmpl-float v3, v2, v3

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iput v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    int-to-float v0, v0

    .line 83
    div-float/2addr v0, v2

    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    .line 91
    .line 92
    :goto_0
    iget v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    .line 93
    .line 94
    iget v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

    .line 95
    .line 96
    sub-float/2addr v2, v0

    .line 97
    iget v3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    .line 98
    .line 99
    mul-float/2addr v2, v3

    .line 100
    add-float/2addr v2, v0

    .line 101
    iget v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartMarginHorizontal:I

    .line 102
    .line 103
    iget v4, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndMarginHorizontal:I

    .line 104
    .line 105
    sub-int/2addr v4, v0

    .line 106
    int-to-float v4, v4

    .line 107
    mul-float/2addr v4, v3

    .line 108
    float-to-int v3, v4

    .line 109
    add-int/2addr v0, v3

    .line 110
    iget-object v3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->setDividerHorizontalMargin(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnDividerProgressChangedListener:Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    .line 125
    .line 126
    cmpl-float v1, v1, p0

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-interface {v0, p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;->onDividerProgressChanged(F)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "OFFSET_DY_SCROLL_STATE_KEY"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOffset:I

    .line 14
    .line 15
    const-string v0, "SCROLL_DY_SCROLL_STATE_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    .line 22
    .line 23
    const-string v0, "OVERSCROLL_DY_SCROLL_STATE_KEY"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOverScroll:I

    .line 30
    .line 31
    const-string v0, "DIVIDER_FRACTION_STATE_KEY"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    .line 38
    .line 39
    const-string v0, "SUPER_STATE_KEY"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SUPER_STATE_KEY"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "OFFSET_DY_SCROLL_STATE_KEY"

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOffset:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "SCROLL_DY_SCROLL_STATE_KEY"

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "OVERSCROLL_DY_SCROLL_STATE_KEY"

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOverScroll:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "DIVIDER_FRACTION_STATE_KEY"

    .line 37
    .line 38
    iget p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public refreshAppBar(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/coui/appcompat/scrollview/COUINestedScrollView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    iget v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    return v1
.end method

.method public refreshDivider()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    iget v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    add-float/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartMarginHorizontal:I

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndMarginHorizontal:I

    .line 13
    .line 14
    sub-int/2addr v3, v0

    .line 15
    int-to-float v3, v3

    .line 16
    mul-float/2addr v3, v2

    .line 17
    float-to-int v2, v3

    .line 18
    add-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    .line 28
    .line 29
    invoke-static {v4, v3}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->onDividerChanged()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->setDividerHorizontalMargin(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnDividerProgressChangedListener:Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerFraction:F

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;->onDividerProgressChanged(F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOffset:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOverScroll:I

    .line 7
    .line 8
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->DEBUG:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDividerEndAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setDividerEndMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerEndMarginHorizontal:I

    .line 2
    .line 3
    return-void
.end method

.method public setDividerStartAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setDividerStartMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerStartMarginHorizontal:I

    .line 2
    .line 3
    return-void
.end method

.method public setHasDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mHasDivider:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setOnDividerProgressChangedListener(Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mOnDividerProgressChangedListener:Lcom/google/android/material/appbar/COUIDividerAppBarLayout$OnDividerProgressChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public translateDivider(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mDividerView:Landroid/view/View;

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
