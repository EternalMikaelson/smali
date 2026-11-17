.class public Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;
.super Lcom/google/android/material/appbar/COUIDividerAppBarLayout;
.source "COUICollapsableAppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;,
        Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$Mode;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field public static final DEFAULT_SCROLL_FLAG:I = 0x13

.field public static final MODE_COLLAPSABLE:I = 0x0

.field public static final MODE_FIXED_COLLAPSED:I = 0x1

.field public static final MODE_FIXED_EXPANDED:I = 0x2

.field private static final MODE_STATE_KEY:Ljava/lang/String; = "MODE_STATE_KEY"

.field private static final OFFSET_STATE_KEY:Ljava/lang/String; = "OFFSET_STATE_KEY"

.field private static final SUPER_STATE_KEY:Ljava/lang/String; = "SUPER_STATE_KEY"

.field private static final TAG:Ljava/lang/String; = "COUICollapsableAppBarLayout"

.field private static final TITLE_FRACTION_STATE_KEY:Ljava/lang/String; = "TITLE_FRACTION_STATE_KEY"


# instance fields
.field private mAutoExpand:Z

.field private mCollapsingToolbarHeight:I

.field private mEndPaddingBottom:I

.field private mMode:I

.field private mNeedUpdateModeAfterOffsetChanged:Z

.field private mOffset:I

.field private mStartPaddingBottom:I

.field private mSubtitleHideEnable:Z

.field private mSubtitleViewHeight:I

.field private mUpdateOffset:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mCollapsingToolbarHeight:I

    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mSubtitleViewHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mAutoExpand:Z

    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mUpdateOffset:Z

    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mNeedUpdateModeAfterOffsetChanged:Z

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mCollapsingToolbarHeight:I

    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mSubtitleViewHeight:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mAutoExpand:Z

    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mUpdateOffset:Z

    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mNeedUpdateModeAfterOffsetChanged:Z

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mAutoExpand:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->DEBUG:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400(Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->getUpdateOffset()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->setUpdateOffset(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adjustPaddingBottom(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    cmpl-float p2, v0, p2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mStartPaddingBottom:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mEndPaddingBottom:I

    .line 16
    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, v0

    .line 26
    iget p2, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mStartPaddingBottom:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mEndPaddingBottom:I

    .line 29
    .line 30
    sub-int/2addr v0, p2

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, p1

    .line 33
    float-to-int p1, v0

    .line 34
    add-int/2addr p2, p1

    .line 35
    neg-int p1, p2

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->translateDivider(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private adjustSubtitleIfNeed(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findSubtitleContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findCollapsingToolbarLayout()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr p1, v2

    .line 36
    iget-boolean v2, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mSubtitleHideEnable:Z

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sub-float v2, v3, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v5, v6}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v5, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_left_compat:I

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Lh3/i;->g(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v5, v6, v7}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v5, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_left_medium:I

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Lh3/i;->g(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v5, v6, v7}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget v5, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_left_expanded:I

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :cond_4
    :goto_2
    move-object v5, v4

    .line 157
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eq v6, v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    iget v1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mEndPaddingBottom:I

    .line 178
    .line 179
    iget p0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mStartPaddingBottom:I

    .line 180
    .line 181
    sub-int/2addr v1, p0

    .line 182
    int-to-float p0, v1

    .line 183
    sub-float/2addr v3, p1

    .line 184
    mul-float/2addr v3, p0

    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void
.end method

.method private findCollapsingToolbarLayout()Landroid/view/View;
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
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private getExpansionFraction()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findCollapsingToolbarLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private getUpdateOffset()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mUpdateOffset:Z

    .line 2
    .line 3
    return p0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/support/toolbar/R$styleable;->COUICollapsableAppBarLayout:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/support/toolbar/R$styleable;->COUICollapsableAppBarLayout_mode:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    .line 19
    .line 20
    sget v0, Lcom/support/toolbar/R$styleable;->COUICollapsableAppBarLayout_subtitleHideEnable:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mSubtitleHideEnable:Z

    .line 28
    .line 29
    sget v0, Lcom/support/toolbar/R$styleable;->COUICollapsableAppBarLayout_startPaddingBottom:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lcom/support/toolbar/R$dimen;->coui_appbar_start_padding_bottom:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mStartPaddingBottom:I

    .line 50
    .line 51
    sget v0, Lcom/support/toolbar/R$styleable;->COUICollapsableAppBarLayout_endPaddingBottom:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v3, Lcom/support/toolbar/R$dimen;->coui_appbar_end_padding_bottom:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mEndPaddingBottom:I

    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mCollapsable:Z

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private isCollapsed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findCollapsingToolbarLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isCollapsed()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private isExpanded()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findCollapsingToolbarLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isExpanded()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private setScrollFlags(I)V
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
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private setUpdateOffset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mUpdateOffset:Z

    .line 2
    .line 3
    return-void
.end method

.method private updateIconViewLocationIfNeed(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findCollapsingToolbarLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateIconViewLocationIfNeed()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public enableAutoExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mAutoExpand:Z

    .line 2
    .line 3
    return-void
.end method

.method public findSubtitleContentView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/support/toolbar/R$id;->coui_appbar_subtitle_content:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;-><init>(Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getDividerScrollRange()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findCollapsingToolbarLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public getEndPaddingBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mEndPaddingBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public getMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getStartPaddingBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mStartPaddingBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public isSubtitleHideEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mSubtitleHideEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->setMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findSubtitleContentView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findSubtitleContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mStartPaddingBottom:I

    .line 15
    .line 16
    neg-int p0, p0

    .line 17
    int-to-float p0, p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findSubtitleContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findCollapsingToolbarLayout()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mSubtitleHideEnable:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->isCollapsed()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->setUpdateOffset(Z)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_1
    if-eqz v1, :cond_9

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget v6, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mCollapsingToolbarHeight:I

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    iput v6, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mCollapsingToolbarHeight:I

    .line 51
    .line 52
    :cond_2
    iget v6, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mCollapsingToolbarHeight:I

    .line 53
    .line 54
    if-eqz v6, :cond_9

    .line 55
    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v6, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mSubtitleViewHeight:I

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v6, v7, :cond_3

    .line 74
    .line 75
    move v6, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v6, v3

    .line 78
    :goto_2
    iget-boolean v7, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mUpdateOffset:Z

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->isCollapsed()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    :cond_4
    move v3, v4

    .line 91
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->setUpdateOffset(Z)V

    .line 92
    .line 93
    .line 94
    iget v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    iget v4, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mCollapsingToolbarHeight:I

    .line 97
    .line 98
    if-eq v3, v4, :cond_6

    .line 99
    .line 100
    if-eqz v6, :cond_9

    .line 101
    .line 102
    :cond_6
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mSubtitleViewHeight:I

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    neg-int v3, v3

    .line 116
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mCollapsingToolbarHeight:I

    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mSubtitleViewHeight:I

    .line 124
    .line 125
    add-int/2addr v0, v2

    .line 126
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onMeasure(II)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onOffsetChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->onOffsetChanged(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mOffset:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    neg-int v0, p1

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOffset:I

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mOffset:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->onDividerChanged()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->adjustPaddingBottom(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->adjustSubtitleIfNeed(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findCollapsingToolbarLayout()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p1, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateIconViewLocationIfNeed()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mNeedUpdateModeAfterOffsetChanged:Z

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mNeedUpdateModeAfterOffsetChanged:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mOffset:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->getDividerScrollRange()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    neg-int v3, v3

    .line 71
    if-ne p1, v3, :cond_4

    .line 72
    .line 73
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->updateIconViewLocationIfNeed(F)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mNeedUpdateModeAfterOffsetChanged:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    .line 82
    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mOffset:I

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->setScrollFlags(I)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->updateIconViewLocationIfNeed(F)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mNeedUpdateModeAfterOffsetChanged:Z

    .line 97
    .line 98
    :cond_5
    :goto_0
    iget p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetViewState:I

    .line 99
    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mOffset:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->getDividerScrollRange()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    neg-int v0, v0

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetView:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

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
    const-string v0, "OFFSET_STATE_KEY"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mOffset:I

    .line 14
    .line 15
    const-string v0, "MODE_STATE_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    .line 22
    .line 23
    const-string v0, "TITLE_FRACTION_STATE_KEY"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->updateIconViewLocationIfNeed(F)V

    .line 31
    .line 32
    .line 33
    const-string v0, "SUPER_STATE_KEY"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
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
    invoke-super {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "OFFSET_STATE_KEY"

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mOffset:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "MODE_STATE_KEY"

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "TITLE_FRACTION_STATE_KEY"

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->getExpansionFraction()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public refreshAppBar(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->refreshAppBar(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->isCollapsed()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mTargetViewState:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 36
    .line 37
    .line 38
    move p0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p0, v3

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v3

    .line 47
    :cond_2
    :goto_1
    return v1
.end method

.method public refreshExpand(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->isCollapsed()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mCollapsable:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->setMode(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->setDebug(Z)V

    .line 2
    .line 3
    .line 4
    sput-boolean p1, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->DEBUG:Z

    .line 5
    .line 6
    return-void
.end method

.method public setEndPaddingBottom(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mEndPaddingBottom:I

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mOffset:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->adjustPaddingBottom(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMode(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x13

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mCollapsable:Z

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOffset:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->isExpanded()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->setScrollFlags(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->updateIconViewLocationIfNeed(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mNeedUpdateModeAfterOffsetChanged:Z

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->onDividerChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mCollapsable:Z

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->setScrollFlags(I)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOffset:I

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->isCollapsed()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->updateIconViewLocationIfNeed(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mNeedUpdateModeAfterOffsetChanged:Z

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->onDividerChanged()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mCollapsable:Z

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->setScrollFlags(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    .line 79
    .line 80
    if-ne v0, v3, :cond_7

    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    .line 83
    .line 84
    if-lez v0, :cond_6

    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOffset:I

    .line 87
    .line 88
    iget v3, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mOffset:I

    .line 89
    .line 90
    sub-int/2addr v0, v3

    .line 91
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOffset:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->onDividerChanged()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    .line 101
    .line 102
    if-ne v0, v1, :cond_8

    .line 103
    .line 104
    iget v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByScroll:I

    .line 105
    .line 106
    if-lez v0, :cond_8

    .line 107
    .line 108
    iget v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOffset:I

    .line 109
    .line 110
    iget v1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mOffset:I

    .line 111
    .line 112
    sub-int/2addr v0, v1

    .line 113
    iput v0, p0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mScrollDyByOffset:I

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_3
    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mMode:I

    .line 119
    .line 120
    return-void
.end method

.method public setStartPaddingBottom(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mStartPaddingBottom:I

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mOffset:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->adjustPaddingBottom(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSubtitleHideEnable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mSubtitleHideEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mSubtitleHideEnable:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->updateSubtitle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public updateSubtitle()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->mOffset:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->adjustSubtitleIfNeed(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
