.class public Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "COUIPercentWidthRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout$LayoutParams;
    }
.end annotation


# static fields
.field private static final CARD_LIST_FLAG:I = 0x2

.field private static final DEFAULT_FLAG:I = 0x0

.field private static final LARGE_PADDING:I = 0x0

.field private static final LIST_FLAG:I = 0x1

.field private static final PADDING_MODE:I = 0x0

.field private static final REMEASURE_MODE:I = 0x1

.field private static final SMALL_PADDING:I = 0x1


# instance fields
.field private mGridNumber:I

.field private mGridNumberResourceId:I

.field private mInitPaddingEnd:I

.field private mInitPaddingStart:I

.field private mIsActivityEmbedded:Z

.field private mIsParentChildHierarchy:Z

.field public mMode:I

.field private mPaddingSize:I

.field private mPaddingType:I

.field private mPercentEnabled:Z

.field private mScreenPhysicalWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mMode:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mPercentEnabled:Z

    iput-boolean p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mIsActivityEmbedded:Z

    iput p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mScreenPhysicalWidth:I

    .line 5
    invoke-direct {p0, p2}, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->initAttr(Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->prepareForMeasure()V

    return-void
.end method

.method private initAttr(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/support/grid/R$styleable;->COUIPercentWidthRelativeLayout:[I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/support/grid/R$styleable;->COUIPercentWidthRelativeLayout_gridNumber:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mGridNumberResourceId:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/support/grid/R$integer;->grid_guide_column_preference:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mGridNumber:I

    .line 45
    .line 46
    sget v0, Lcom/support/grid/R$styleable;->COUIPercentWidthRelativeLayout_paddingType:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mPaddingType:I

    .line 53
    .line 54
    sget v0, Lcom/support/grid/R$styleable;->COUIPercentWidthRelativeLayout_paddingSize:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mPaddingSize:I

    .line 61
    .line 62
    sget v0, Lcom/support/grid/R$styleable;->COUIPercentWidthRelativeLayout_percentIndentEnabled:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mPercentEnabled:Z

    .line 70
    .line 71
    sget v0, Lcom/support/grid/R$styleable;->COUIPercentWidthRelativeLayout_percentMode:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mMode:I

    .line 78
    .line 79
    sget v0, Lcom/support/grid/R$styleable;->COUIPercentWidthRelativeLayout_isParentChildHierarchy:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mIsParentChildHierarchy:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mInitPaddingStart:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mInitPaddingEnd:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method private prepareForMeasure()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isActivityEmbedded(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mIsActivityEmbedded:Z

    .line 16
    .line 17
    instance-of v1, v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->getScreenPhysicalWidth(Landroid/app/Activity;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mScreenPhysicalWidth:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mScreenPhysicalWidth:I

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout$LayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->generateDefaultLayoutParams()Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance p0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout$LayoutParams;
    .locals 1

    .line 4
    new-instance v0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout$LayoutParams;
    .locals 0

    .line 5
    new-instance p0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mGridNumberResourceId:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mGridNumberResourceId:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mGridNumber:I

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->prepareForMeasure()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-boolean v0, v11, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mPercentEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v2, v11, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mGridNumber:I

    .line 8
    .line 9
    iget v3, v11, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mPaddingType:I

    .line 10
    .line 11
    iget v4, v11, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mPaddingSize:I

    .line 12
    .line 13
    iget v5, v11, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mMode:I

    .line 14
    .line 15
    iget v6, v11, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mInitPaddingStart:I

    .line 16
    .line 17
    iget v7, v11, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mInitPaddingEnd:I

    .line 18
    .line 19
    iget v8, v11, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mScreenPhysicalWidth:I

    .line 20
    .line 21
    iget-boolean v9, v11, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mIsParentChildHierarchy:Z

    .line 22
    .line 23
    iget-boolean v10, v11, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mIsActivityEmbedded:Z

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    move/from16 v1, p1

    .line 28
    .line 29
    invoke-static/range {v0 .. v10}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->measureLayout(Landroid/view/View;IIIIIIIIZZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout$LayoutParams;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    iget v15, v11, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mPaddingType:I

    .line 59
    .line 60
    iget v3, v11, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mPaddingSize:I

    .line 61
    .line 62
    iget v4, v2, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout$LayoutParams;->mGridNumber:I

    .line 63
    .line 64
    iget v2, v2, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout$LayoutParams;->mPercentMode:I

    .line 65
    .line 66
    move v14, v0

    .line 67
    move/from16 v16, v3

    .line 68
    .line 69
    move/from16 v17, v4

    .line 70
    .line 71
    move/from16 v18, v2

    .line 72
    .line 73
    invoke-static/range {v12 .. v18}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->measureChildWithPercent(Landroid/content/Context;Landroid/view/View;IIIII)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    :goto_1
    move/from16 v1, p2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move/from16 v0, p1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    invoke-super {v11, v0, v1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setIsParentChildHierarchy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mIsParentChildHierarchy:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPercentIndentEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRelativeLayout;->mPercentEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
