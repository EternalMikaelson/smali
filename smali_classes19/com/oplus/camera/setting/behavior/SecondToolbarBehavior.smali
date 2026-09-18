.class public Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SecondToolbarBehavior.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private mChild:Landroid/view/View;

.field private mCurrentOffset:I

.field private mDivider:Landroid/view/View;

.field private mDividerAlphaChangeEndY:I

.field private mDividerAlphaChangeOffset:I

.field private mDividerAlphaRange:F

.field private mDividerInitWidth:I

.field private mDividerParams:Landroid/view/ViewGroup$LayoutParams;

.field private mDividerWidthChangeEndY:I

.field private mDividerWidthChangeInitY:I

.field private mDividerWidthChangeOffset:I

.field private mDividerWidthRange:F

.field private mListFirstChildInitY:I

.field private mLocation:[I

.field private mLocationY:I

.field private mMarginLeftRight:I

.field private mMaxWidth:I

.field private mNewOffset:I

.field private mResources:Landroid/content/res/Resources;

.field private mScrollView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mLocation:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mLocation:[I

    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->onListScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mResources:Landroid/content/res/Resources;

    .line 6
    .line 7
    sget v0, Lcom/oplus/camera/setting/R$dimen;->common_margin:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mMarginLeftRight:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mResources:Landroid/content/res/Resources;

    .line 18
    .line 19
    sget v0, Lcom/oplus/camera/setting/R$dimen;->line_alpha_range_change_offset:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDividerAlphaChangeOffset:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mResources:Landroid/content/res/Resources;

    .line 28
    .line 29
    sget v0, Lcom/oplus/camera/setting/R$dimen;->divider_width_change_offset:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDividerWidthChangeOffset:I

    .line 36
    .line 37
    return-void
.end method

.method private onListScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mChild:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mScrollView:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mChild:Landroid/view/View;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mChild:Landroid/view/View;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mScrollView:Landroid/view/View;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mChild:Landroid/view/View;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mChild:Landroid/view/View;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mLocation:[I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mLocation:[I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    iput v0, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mLocationY:I

    .line 67
    .line 68
    iput v2, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mNewOffset:I

    .line 69
    .line 70
    iget v1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDividerAlphaChangeEndY:I

    .line 71
    .line 72
    if-ge v0, v1, :cond_3

    .line 73
    .line 74
    iget v0, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDividerAlphaChangeOffset:I

    .line 75
    .line 76
    iput v0, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mNewOffset:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget v1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mListFirstChildInitY:I

    .line 80
    .line 81
    if-le v0, v1, :cond_4

    .line 82
    .line 83
    iput v2, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mNewOffset:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sub-int/2addr v1, v0

    .line 87
    iput v1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mNewOffset:I

    .line 88
    .line 89
    :goto_2
    iget v0, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mNewOffset:I

    .line 90
    .line 91
    iput v0, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mCurrentOffset:I

    .line 92
    .line 93
    iget v1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDividerAlphaRange:F

    .line 94
    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpg-float v1, v1, v3

    .line 98
    .line 99
    if-gtz v1, :cond_5

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    iget v1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDividerAlphaChangeOffset:I

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    div-float/2addr v0, v1

    .line 110
    iput v0, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDividerAlphaRange:F

    .line 111
    .line 112
    iget-object v1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDivider:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget v0, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mLocationY:I

    .line 118
    .line 119
    iget v1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDividerWidthChangeEndY:I

    .line 120
    .line 121
    if-ge v0, v1, :cond_6

    .line 122
    .line 123
    iget v0, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDividerWidthChangeOffset:I

    .line 124
    .line 125
    iput v0, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mNewOffset:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget v1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDividerWidthChangeInitY:I

    .line 129
    .line 130
    if-le v0, v1, :cond_7

    .line 131
    .line 132
    iput v2, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mNewOffset:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    sub-int/2addr v1, v0

    .line 136
    iput v1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mNewOffset:I

    .line 137
    .line 138
    :goto_3
    iget v0, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mNewOffset:I

    .line 139
    .line 140
    iput v0, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mCurrentOffset:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    iget v1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDividerWidthChangeOffset:I

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    div-float/2addr v0, v1

    .line 151
    iput v0, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDividerWidthRange:F

    .line 152
    .line 153
    iget-object v1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDividerParams:Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    iget v2, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDividerInitWidth:I

    .line 156
    .line 157
    int-to-float v2, v2

    .line 158
    iget v3, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mMarginLeftRight:I

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    mul-float/2addr v3, v0

    .line 162
    add-float/2addr v3, v2

    .line 163
    float-to-int v0, v3

    .line 164
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    .line 166
    iget-object p0, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDivider:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->onListScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    if-gt p1, p3, :cond_1

    iget p1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mListFirstChildInitY:I

    if-gtz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mListFirstChildInitY:I

    iput-object p4, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mScrollView:Landroid/view/View;

    sget p1, Lcom/oplus/camera/setting/R$id;->divider_line:I

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDivider:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDividerInitWidth:I

    iget-object p1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDivider:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDividerParams:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mMaxWidth:I

    iget p1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mListFirstChildInitY:I

    iget p2, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDividerAlphaChangeOffset:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDividerAlphaChangeEndY:I

    iget-object p1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mResources:Landroid/content/res/Resources;

    sget p2, Lcom/oplus/camera/setting/R$dimen;->divider_width_start_count_offset:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget p2, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mListFirstChildInitY:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDividerWidthChangeInitY:I

    iget p1, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDividerWidthChangeOffset:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;->mDividerWidthChangeEndY:I

    .line 9
    :cond_0
    new-instance p1, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior$a;

    invoke-direct {p1, p0}, Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior$a;-><init>(Lcom/oplus/camera/setting/behavior/SecondToolbarBehavior;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
