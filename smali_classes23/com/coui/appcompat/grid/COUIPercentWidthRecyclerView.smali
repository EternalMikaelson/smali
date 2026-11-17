.class public Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "COUIPercentWidthRecyclerView.java"


# static fields
.field private static final CARD_LIST_FLAG:I = 0x2

.field private static final DEFAULT_FLAG:I = 0x0

.field private static final LARGE_PADDING:I = 0x0

.field private static final LIST_FLAG:I = 0x1

.field private static final SMALL_PADDING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "COUIPercentWidthRecyclerView"


# instance fields
.field private mGridNumber:I

.field private mGridNumberResourceId:I

.field private mInitPaddingEnd:I

.field private mInitPaddingStart:I

.field private mIsActivityEmbedded:Z

.field private mIsParentChildHierarchy:Z

.field private mPaddingSize:I

.field private mPaddingType:I

.field private mPercentEnabled:Z

.field private mScreenPhysicalWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mPercentEnabled:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mIsActivityEmbedded:Z

    iput p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mScreenPhysicalWidth:I

    .line 4
    invoke-direct {p0, p2}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->initAttr(Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mInitPaddingStart:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mInitPaddingEnd:I

    const/high16 p1, 0x2000000

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->prepareForMeasure()V

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
    sget-object v1, Lcom/support/grid/R$styleable;->COUIPercentWidthRecyclerView:[I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/support/grid/R$styleable;->COUIPercentWidthRecyclerView_couiRecyclerGridNumber:I

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
    iput v2, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mGridNumberResourceId:I

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
    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mGridNumber:I

    .line 45
    .line 46
    sget v0, Lcom/support/grid/R$styleable;->COUIPercentWidthRecyclerView_paddingType:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mPaddingType:I

    .line 54
    .line 55
    sget v0, Lcom/support/grid/R$styleable;->COUIPercentWidthRecyclerView_paddingSize:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mPaddingSize:I

    .line 62
    .line 63
    sget v0, Lcom/support/grid/R$styleable;->COUIPercentWidthRecyclerView_isParentChildHierarchy:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mIsParentChildHierarchy:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
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
    iput-boolean v1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mIsActivityEmbedded:Z

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
    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mScreenPhysicalWidth:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mScreenPhysicalWidth:I

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
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
    iget p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mGridNumberResourceId:I

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
    iget v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mGridNumberResourceId:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mGridNumber:I

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->prepareForMeasure()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mPercentEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mGridNumber:I

    .line 6
    .line 7
    iget v4, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mPaddingType:I

    .line 8
    .line 9
    iget v5, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mPaddingSize:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget v7, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mInitPaddingStart:I

    .line 13
    .line 14
    iget v8, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mInitPaddingEnd:I

    .line 15
    .line 16
    iget v9, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mScreenPhysicalWidth:I

    .line 17
    .line 18
    iget-boolean v10, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mIsParentChildHierarchy:Z

    .line 19
    .line 20
    iget-boolean v11, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mIsActivityEmbedded:Z

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move v2, p1

    .line 24
    invoke-static/range {v1 .. v11}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->measureLayout(Landroid/view/View;IIIIIIIIZZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mInitPaddingStart:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mInitPaddingEnd:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mInitPaddingStart:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mInitPaddingEnd:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setIsParentChildHierarchy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mIsParentChildHierarchy:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPercentIndentEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/grid/COUIPercentWidthRecyclerView;->mPercentEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
