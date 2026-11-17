.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b;,
        Landroidx/constraintlayout/widget/ConstraintLayout$c;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final MEASURE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.0.1"


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field protected mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

.field private mConstraintSet:Landroidx/constraintlayout/widget/d;

.field private mConstraintSetId:I

.field private mConstraintsChangedListener:Landroidx/constraintlayout/widget/f;

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field protected mLayoutWidget:Lr/g;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

.field private mMetrics:Lq/e;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lr/g;

    invoke-direct {p1}, Lr/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 7
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 8
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Lr/g;

    invoke-direct {p1}, Lr/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 15
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 16
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Lr/g;

    invoke-direct {p1}, Lr/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 23
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 24
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 28
    new-instance p1, Lr/g;

    invoke-direct {p1}, Lr/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 31
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 32
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    move v2, p0

    .line 39
    :cond_0
    return v2
.end method

.method private final getTargetWidget(I)Lr/f;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->widget:Lr/f;

    .line 49
    .line 50
    :goto_0
    return-object p0
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    .line 2
    .line 3
    iput-object p0, v0, Lr/f;->W:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 6
    .line 7
    iput-object v1, v0, Lr/g;->h0:Ls/b$b;

    .line 8
    .line 9
    iget-object v0, v0, Lr/g;->g0:Ls/f;

    .line 10
    .line 11
    iput-object v1, v0, Ls/f;->f:Ls/b$b;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 33
    .line 34
    invoke-virtual {v2, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move p3, v1

    .line 43
    :goto_0
    if-ge p3, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layoutDescription:I

    .line 115
    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 140
    .line 141
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/widget/d;->e(ILandroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 155
    .line 156
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    .line 165
    .line 166
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 167
    .line 168
    iput p0, p1, Lr/g;->q0:I

    .line 169
    .line 170
    const/16 p1, 0x100

    .line 171
    .line 172
    and-int/2addr p0, p1

    .line 173
    if-ne p0, p1, :cond_9

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    :cond_9
    sput-boolean v1, Lq/d;->p:Z

    .line 177
    .line 178
    return-void
.end method

.method private markHierarchyDirty()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 17
    .line 18
    return-void
.end method

.method private setChildrenConstraints()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, v7, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lr/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lr/f;->q()V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_2
    if-ge v2, v7, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x2f

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v5, v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lr/f;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v4, v3, Lr/f;->Y:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 91
    .line 92
    if-eq v2, v1, :cond_5

    .line 93
    .line 94
    move v1, v0

    .line 95
    :goto_3
    if-ge v1, v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 106
    .line 107
    if-ne v3, v4, :cond_4

    .line 108
    .line 109
    instance-of v3, v2, Landroidx/constraintlayout/widget/e;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    check-cast v2, Landroidx/constraintlayout/widget/e;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/e;->getConstraintSet()Landroidx/constraintlayout/widget/d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 120
    .line 121
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    .line 132
    .line 133
    iget-object v1, v1, Lr/m;->e0:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_c

    .line 145
    .line 146
    move v2, v0

    .line 147
    :goto_4
    if-ge v2, v1, :cond_c

    .line 148
    .line 149
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroidx/constraintlayout/widget/b;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    iget-object v4, v3, Landroidx/constraintlayout/widget/b;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v4, v3, Landroidx/constraintlayout/widget/b;->d:Lr/a;

    .line 169
    .line 170
    if-nez v4, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    invoke-virtual {v4}, Lr/j;->z()V

    .line 174
    .line 175
    .line 176
    move v4, v0

    .line 177
    :goto_5
    iget v5, v3, Landroidx/constraintlayout/widget/b;->b:I

    .line 178
    .line 179
    if-ge v4, v5, :cond_b

    .line 180
    .line 181
    iget-object v5, v3, Landroidx/constraintlayout/widget/b;->a:[I

    .line 182
    .line 183
    aget v5, v5, v4

    .line 184
    .line 185
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-nez v8, :cond_9

    .line 190
    .line 191
    iget-object v9, v3, Landroidx/constraintlayout/widget/b;->f:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, p0, v5}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_9

    .line 208
    .line 209
    iget-object v8, v3, Landroidx/constraintlayout/widget/b;->a:[I

    .line 210
    .line 211
    aput v10, v8, v4

    .line 212
    .line 213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    :cond_9
    if-eqz v8, :cond_a

    .line 225
    .line 226
    iget-object v5, v3, Landroidx/constraintlayout/widget/b;->d:Lr/a;

    .line 227
    .line 228
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lr/f;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v5, v8}, Lr/j;->y(Lr/f;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    iget-object v3, v3, Landroidx/constraintlayout/widget/b;->d:Lr/a;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    move v1, v0

    .line 247
    :goto_7
    if-ge v1, v7, :cond_e

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    instance-of v3, v2, Landroidx/constraintlayout/widget/g;

    .line 254
    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    check-cast v2, Landroidx/constraintlayout/widget/g;

    .line 258
    .line 259
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/g;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 271
    .line 272
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    .line 273
    .line 274
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    .line 284
    .line 285
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move v1, v0

    .line 289
    :goto_8
    if-ge v1, v7, :cond_f

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lr/f;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_f
    move v8, v0

    .line 312
    :goto_9
    if-ge v8, v7, :cond_12

    .line 313
    .line 314
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lr/f;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-nez v3, :cond_10

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v4, v0

    .line 330
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 331
    .line 332
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    .line 333
    .line 334
    iget-object v1, v0, Lr/m;->e0:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget-object v1, v3, Lr/f;->K:Lr/f;

    .line 340
    .line 341
    if-eqz v1, :cond_11

    .line 342
    .line 343
    check-cast v1, Lr/m;

    .line 344
    .line 345
    iget-object v1, v1, Lr/m;->e0:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    iput-object v1, v3, Lr/f;->K:Lr/f;

    .line 352
    .line 353
    :cond_11
    iput-object v0, v3, Lr/f;->K:Lr/f;

    .line 354
    .line 355
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 356
    .line 357
    move-object v0, p0

    .line 358
    move v1, v6

    .line 359
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Lr/f;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 360
    .line 361
    .line 362
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_12
    return-void
.end method

.method private updateHierarchy()Z
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
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return v1
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Lr/f;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lr/f;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Lr/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->validate()V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    iput-boolean v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->helped:Z

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v7, Lr/f;->X:I

    .line 22
    .line 23
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isInPlaceholder:Z

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iput-boolean v11, v7, Lr/f;->x:Z

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    iput v2, v7, Lr/f;->X:I

    .line 33
    .line 34
    :cond_0
    iput-object v1, v7, Lr/f;->W:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v2, v1, Landroidx/constraintlayout/widget/b;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v1, Landroidx/constraintlayout/widget/b;

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    .line 43
    .line 44
    iget-boolean v2, v2, Lr/g;->i0:Z

    .line 45
    .line 46
    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/widget/b;->f(Lr/f;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isGuideline:Z

    .line 50
    .line 51
    const/4 v12, -0x1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    move-object v0, v7

    .line 55
    check-cast v0, Lr/h;

    .line 56
    .line 57
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedGuideBegin:I

    .line 58
    .line 59
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedGuideEnd:I

    .line 60
    .line 61
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedGuidePercent:F

    .line 62
    .line 63
    const/high16 v4, -0x40800000    # -1.0f

    .line 64
    .line 65
    cmpl-float v4, v3, v4

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lr/h;->A(F)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_10

    .line 73
    .line 74
    :cond_2
    if-eq v1, v12, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lr/h;->y(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_10

    .line 80
    .line 81
    :cond_3
    if-eq v2, v12, :cond_29

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lr/h;->z(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_10

    .line 87
    .line 88
    :cond_4
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedLeftToLeft:I

    .line 89
    .line 90
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedLeftToRight:I

    .line 91
    .line 92
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedRightToLeft:I

    .line 93
    .line 94
    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedRightToRight:I

    .line 95
    .line 96
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveGoneLeftMargin:I

    .line 97
    .line 98
    iget v15, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveGoneRightMargin:I

    .line 99
    .line 100
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolvedHorizontalBias:F

    .line 101
    .line 102
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleConstraint:I

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eq v3, v12, :cond_6

    .line 106
    .line 107
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Lr/f;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleAngle:F

    .line 117
    .line 118
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->circleRadius:I

    .line 119
    .line 120
    sget-object v3, Lr/d$b;->CENTER:Lr/d$b;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move-object/from16 v0, p3

    .line 124
    .line 125
    move-object v1, v3

    .line 126
    move v13, v4

    .line 127
    move v4, v5

    .line 128
    move v5, v9

    .line 129
    invoke-virtual/range {v0 .. v5}, Lr/f;->m(Lr/d$b;Lr/f;Lr/d$b;II)V

    .line 130
    .line 131
    .line 132
    iput v6, v7, Lr/f;->v:F

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    move v13, v4

    .line 136
    :goto_0
    move v1, v13

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_6
    if-eq v1, v12, :cond_8

    .line 140
    .line 141
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v3, v1

    .line 146
    check-cast v3, Lr/f;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    sget-object v16, Lr/d$b;->LEFT:Lr/d$b;

    .line 151
    .line 152
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 153
    .line 154
    move-object/from16 v1, p3

    .line 155
    .line 156
    move/from16 v17, v2

    .line 157
    .line 158
    move-object/from16 v2, v16

    .line 159
    .line 160
    move-object/from16 v4, v16

    .line 161
    .line 162
    move/from16 v18, v5

    .line 163
    .line 164
    move/from16 v5, v17

    .line 165
    .line 166
    invoke-virtual/range {v1 .. v6}, Lr/f;->m(Lr/d$b;Lr/f;Lr/d$b;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move/from16 v18, v5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move/from16 v18, v5

    .line 174
    .line 175
    if-eq v2, v12, :cond_9

    .line 176
    .line 177
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v3, v1

    .line 182
    check-cast v3, Lr/f;

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    sget-object v2, Lr/d$b;->LEFT:Lr/d$b;

    .line 187
    .line 188
    sget-object v4, Lr/d$b;->RIGHT:Lr/d$b;

    .line 189
    .line 190
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 191
    .line 192
    move-object/from16 v1, p3

    .line 193
    .line 194
    invoke-virtual/range {v1 .. v6}, Lr/f;->m(Lr/d$b;Lr/f;Lr/d$b;II)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_1
    if-eq v13, v12, :cond_a

    .line 198
    .line 199
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v3, v1

    .line 204
    check-cast v3, Lr/f;

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    sget-object v2, Lr/d$b;->RIGHT:Lr/d$b;

    .line 209
    .line 210
    sget-object v4, Lr/d$b;->LEFT:Lr/d$b;

    .line 211
    .line 212
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 213
    .line 214
    move-object/from16 v1, p3

    .line 215
    .line 216
    move v6, v15

    .line 217
    invoke-virtual/range {v1 .. v6}, Lr/f;->m(Lr/d$b;Lr/f;Lr/d$b;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    if-eq v14, v12, :cond_b

    .line 222
    .line 223
    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v3, v1

    .line 228
    check-cast v3, Lr/f;

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    sget-object v4, Lr/d$b;->RIGHT:Lr/d$b;

    .line 233
    .line 234
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 235
    .line 236
    move-object/from16 v1, p3

    .line 237
    .line 238
    move-object v2, v4

    .line 239
    move v6, v15

    .line 240
    invoke-virtual/range {v1 .. v6}, Lr/f;->m(Lr/d$b;Lr/f;Lr/d$b;II)V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_2
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->topToTop:I

    .line 244
    .line 245
    if-eq v1, v12, :cond_c

    .line 246
    .line 247
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v3, v1

    .line 252
    check-cast v3, Lr/f;

    .line 253
    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    sget-object v4, Lr/d$b;->TOP:Lr/d$b;

    .line 257
    .line 258
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 259
    .line 260
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneTopMargin:I

    .line 261
    .line 262
    move-object/from16 v1, p3

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    invoke-virtual/range {v1 .. v6}, Lr/f;->m(Lr/d$b;Lr/f;Lr/d$b;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->topToBottom:I

    .line 270
    .line 271
    if-eq v1, v12, :cond_d

    .line 272
    .line 273
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v3, v1

    .line 278
    check-cast v3, Lr/f;

    .line 279
    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    sget-object v2, Lr/d$b;->TOP:Lr/d$b;

    .line 283
    .line 284
    sget-object v4, Lr/d$b;->BOTTOM:Lr/d$b;

    .line 285
    .line 286
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 287
    .line 288
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneTopMargin:I

    .line 289
    .line 290
    move-object/from16 v1, p3

    .line 291
    .line 292
    invoke-virtual/range {v1 .. v6}, Lr/f;->m(Lr/d$b;Lr/f;Lr/d$b;II)V

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_3
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->bottomToTop:I

    .line 296
    .line 297
    if-eq v1, v12, :cond_e

    .line 298
    .line 299
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v3, v1

    .line 304
    check-cast v3, Lr/f;

    .line 305
    .line 306
    if-eqz v3, :cond_f

    .line 307
    .line 308
    sget-object v2, Lr/d$b;->BOTTOM:Lr/d$b;

    .line 309
    .line 310
    sget-object v4, Lr/d$b;->TOP:Lr/d$b;

    .line 311
    .line 312
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 313
    .line 314
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneBottomMargin:I

    .line 315
    .line 316
    move-object/from16 v1, p3

    .line 317
    .line 318
    invoke-virtual/range {v1 .. v6}, Lr/f;->m(Lr/d$b;Lr/f;Lr/d$b;II)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_e
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->bottomToBottom:I

    .line 323
    .line 324
    if-eq v1, v12, :cond_f

    .line 325
    .line 326
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v3, v1

    .line 331
    check-cast v3, Lr/f;

    .line 332
    .line 333
    if-eqz v3, :cond_f

    .line 334
    .line 335
    sget-object v4, Lr/d$b;->BOTTOM:Lr/d$b;

    .line 336
    .line 337
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 338
    .line 339
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->goneBottomMargin:I

    .line 340
    .line 341
    move-object/from16 v1, p3

    .line 342
    .line 343
    move-object v2, v4

    .line 344
    invoke-virtual/range {v1 .. v6}, Lr/f;->m(Lr/d$b;Lr/f;Lr/d$b;II)V

    .line 345
    .line 346
    .line 347
    :cond_f
    :goto_4
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->baselineToBaseline:I

    .line 348
    .line 349
    if-eq v1, v12, :cond_10

    .line 350
    .line 351
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/view/View;

    .line 358
    .line 359
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->baselineToBaseline:I

    .line 360
    .line 361
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lr/f;

    .line 366
    .line 367
    if-eqz v1, :cond_10

    .line 368
    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    instance-of v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 376
    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 384
    .line 385
    iput-boolean v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->needsBaseline:Z

    .line 386
    .line 387
    iput-boolean v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->needsBaseline:Z

    .line 388
    .line 389
    sget-object v2, Lr/d$b;->BASELINE:Lr/d$b;

    .line 390
    .line 391
    invoke-virtual {v7, v2}, Lr/f;->e(Lr/d$b;)Lr/d;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v1, v2}, Lr/f;->e(Lr/d$b;)Lr/d;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v3, v1, v10, v12}, Lr/d;->a(Lr/d;II)V

    .line 400
    .line 401
    .line 402
    iput-boolean v11, v7, Lr/f;->w:Z

    .line 403
    .line 404
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->widget:Lr/f;

    .line 405
    .line 406
    iput-boolean v11, v0, Lr/f;->w:Z

    .line 407
    .line 408
    sget-object v0, Lr/d$b;->TOP:Lr/d$b;

    .line 409
    .line 410
    invoke-virtual {v7, v0}, Lr/f;->e(Lr/d$b;)Lr/d;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lr/d;->e()V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lr/d$b;->BOTTOM:Lr/d$b;

    .line 418
    .line 419
    invoke-virtual {v7, v0}, Lr/f;->e(Lr/d$b;)Lr/d;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lr/d;->e()V

    .line 424
    .line 425
    .line 426
    :cond_10
    move/from16 v0, v18

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    cmpl-float v2, v0, v1

    .line 430
    .line 431
    if-ltz v2, :cond_11

    .line 432
    .line 433
    iput v0, v7, Lr/f;->U:F

    .line 434
    .line 435
    :cond_11
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalBias:F

    .line 436
    .line 437
    cmpl-float v2, v0, v1

    .line 438
    .line 439
    if-ltz v2, :cond_12

    .line 440
    .line 441
    iput v0, v7, Lr/f;->V:F

    .line 442
    .line 443
    :cond_12
    :goto_5
    if-eqz p1, :cond_14

    .line 444
    .line 445
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->editorAbsoluteX:I

    .line 446
    .line 447
    if-ne v0, v12, :cond_13

    .line 448
    .line 449
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->editorAbsoluteY:I

    .line 450
    .line 451
    if-eq v2, v12, :cond_14

    .line 452
    .line 453
    :cond_13
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->editorAbsoluteY:I

    .line 454
    .line 455
    iput v0, v7, Lr/f;->P:I

    .line 456
    .line 457
    iput v2, v7, Lr/f;->Q:I

    .line 458
    .line 459
    :cond_14
    iget-boolean v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalDimensionFixed:Z

    .line 460
    .line 461
    const/4 v2, -0x2

    .line 462
    if-nez v0, :cond_17

    .line 463
    .line 464
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 465
    .line 466
    if-ne v0, v12, :cond_16

    .line 467
    .line 468
    iget-boolean v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constrainedWidth:Z

    .line 469
    .line 470
    if-eqz v0, :cond_15

    .line 471
    .line 472
    sget-object v0, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 473
    .line 474
    invoke-virtual {v7, v0}, Lr/f;->t(Lr/f$b;)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_15
    sget-object v0, Lr/f$b;->MATCH_PARENT:Lr/f$b;

    .line 479
    .line 480
    invoke-virtual {v7, v0}, Lr/f;->t(Lr/f$b;)V

    .line 481
    .line 482
    .line 483
    :goto_6
    sget-object v0, Lr/d$b;->LEFT:Lr/d$b;

    .line 484
    .line 485
    invoke-virtual {v7, v0}, Lr/f;->e(Lr/d$b;)Lr/d;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 490
    .line 491
    iput v3, v0, Lr/d;->e:I

    .line 492
    .line 493
    sget-object v0, Lr/d$b;->RIGHT:Lr/d$b;

    .line 494
    .line 495
    invoke-virtual {v7, v0}, Lr/f;->e(Lr/d$b;)Lr/d;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 500
    .line 501
    iput v3, v0, Lr/d;->e:I

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_16
    sget-object v0, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 505
    .line 506
    invoke-virtual {v7, v0}, Lr/f;->t(Lr/f$b;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v10}, Lr/f;->v(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_17
    sget-object v0, Lr/f$b;->FIXED:Lr/f$b;

    .line 514
    .line 515
    invoke-virtual {v7, v0}, Lr/f;->t(Lr/f$b;)V

    .line 516
    .line 517
    .line 518
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 519
    .line 520
    invoke-virtual {v7, v0}, Lr/f;->v(I)V

    .line 521
    .line 522
    .line 523
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 524
    .line 525
    if-ne v0, v2, :cond_18

    .line 526
    .line 527
    sget-object v0, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 528
    .line 529
    invoke-virtual {v7, v0}, Lr/f;->t(Lr/f$b;)V

    .line 530
    .line 531
    .line 532
    :cond_18
    :goto_7
    iget-boolean v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalDimensionFixed:Z

    .line 533
    .line 534
    if-nez v0, :cond_1b

    .line 535
    .line 536
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 537
    .line 538
    if-ne v0, v12, :cond_1a

    .line 539
    .line 540
    iget-boolean v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->constrainedHeight:Z

    .line 541
    .line 542
    if-eqz v0, :cond_19

    .line 543
    .line 544
    sget-object v0, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 545
    .line 546
    invoke-virtual {v7, v0}, Lr/f;->u(Lr/f$b;)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_19
    sget-object v0, Lr/f$b;->MATCH_PARENT:Lr/f$b;

    .line 551
    .line 552
    invoke-virtual {v7, v0}, Lr/f;->u(Lr/f$b;)V

    .line 553
    .line 554
    .line 555
    :goto_8
    sget-object v0, Lr/d$b;->TOP:Lr/d$b;

    .line 556
    .line 557
    invoke-virtual {v7, v0}, Lr/f;->e(Lr/d$b;)Lr/d;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 562
    .line 563
    iput v2, v0, Lr/d;->e:I

    .line 564
    .line 565
    sget-object v0, Lr/d$b;->BOTTOM:Lr/d$b;

    .line 566
    .line 567
    invoke-virtual {v7, v0}, Lr/f;->e(Lr/d$b;)Lr/d;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 572
    .line 573
    iput v2, v0, Lr/d;->e:I

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_1a
    sget-object v0, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 577
    .line 578
    invoke-virtual {v7, v0}, Lr/f;->u(Lr/f$b;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v10}, Lr/f;->s(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_1b
    sget-object v0, Lr/f$b;->FIXED:Lr/f$b;

    .line 586
    .line 587
    invoke-virtual {v7, v0}, Lr/f;->u(Lr/f$b;)V

    .line 588
    .line 589
    .line 590
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 591
    .line 592
    invoke-virtual {v7, v0}, Lr/f;->s(I)V

    .line 593
    .line 594
    .line 595
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 596
    .line 597
    if-ne v0, v2, :cond_1c

    .line 598
    .line 599
    sget-object v0, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 600
    .line 601
    invoke-virtual {v7, v0}, Lr/f;->u(Lr/f$b;)V

    .line 602
    .line 603
    .line 604
    :cond_1c
    :goto_9
    iget-object v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->dimensionRatio:Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v0, :cond_24

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-nez v2, :cond_1d

    .line 613
    .line 614
    goto/16 :goto_d

    .line 615
    .line 616
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    const/16 v3, 0x2c

    .line 621
    .line 622
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-lez v3, :cond_20

    .line 627
    .line 628
    add-int/lit8 v4, v2, -0x1

    .line 629
    .line 630
    if-ge v3, v4, :cond_20

    .line 631
    .line 632
    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    const-string v5, "W"

    .line 637
    .line 638
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_1e

    .line 643
    .line 644
    move v12, v10

    .line 645
    goto :goto_a

    .line 646
    :cond_1e
    const-string v5, "H"

    .line 647
    .line 648
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_1f

    .line 653
    .line 654
    move v12, v11

    .line 655
    :cond_1f
    :goto_a
    add-int/2addr v3, v11

    .line 656
    goto :goto_b

    .line 657
    :cond_20
    move v3, v10

    .line 658
    :goto_b
    const/16 v4, 0x3a

    .line 659
    .line 660
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-ltz v4, :cond_22

    .line 665
    .line 666
    sub-int/2addr v2, v11

    .line 667
    if-ge v4, v2, :cond_22

    .line 668
    .line 669
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    add-int/2addr v4, v11

    .line 674
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-lez v3, :cond_23

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-lez v3, :cond_23

    .line 689
    .line 690
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    cmpl-float v3, v2, v1

    .line 699
    .line 700
    if-lez v3, :cond_23

    .line 701
    .line 702
    cmpl-float v3, v0, v1

    .line 703
    .line 704
    if-lez v3, :cond_23

    .line 705
    .line 706
    if-ne v12, v11, :cond_21

    .line 707
    .line 708
    div-float/2addr v0, v2

    .line 709
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    goto :goto_c

    .line 714
    :cond_21
    div-float/2addr v2, v0

    .line 715
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 716
    .line 717
    .line 718
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    goto :goto_c

    .line 720
    :cond_22
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-lez v2, :cond_23

    .line 729
    .line 730
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 731
    .line 732
    .line 733
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 734
    goto :goto_c

    .line 735
    :catch_0
    :cond_23
    move v4, v1

    .line 736
    :goto_c
    cmpl-float v0, v4, v1

    .line 737
    .line 738
    if-lez v0, :cond_25

    .line 739
    .line 740
    iput v4, v7, Lr/f;->N:F

    .line 741
    .line 742
    iput v12, v7, Lr/f;->O:I

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_24
    :goto_d
    iput v1, v7, Lr/f;->N:F

    .line 746
    .line 747
    :cond_25
    :goto_e
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalWeight:F

    .line 748
    .line 749
    iget-object v2, v7, Lr/f;->b0:[F

    .line 750
    .line 751
    aput v0, v2, v10

    .line 752
    .line 753
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalWeight:F

    .line 754
    .line 755
    aput v0, v2, v11

    .line 756
    .line 757
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->horizontalChainStyle:I

    .line 758
    .line 759
    iput v0, v7, Lr/f;->Z:I

    .line 760
    .line 761
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->verticalChainStyle:I

    .line 762
    .line 763
    iput v0, v7, Lr/f;->a0:I

    .line 764
    .line 765
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultWidth:I

    .line 766
    .line 767
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMinWidth:I

    .line 768
    .line 769
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMaxWidth:I

    .line 770
    .line 771
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintPercentWidth:F

    .line 772
    .line 773
    iput v0, v7, Lr/f;->j:I

    .line 774
    .line 775
    iput v2, v7, Lr/f;->m:I

    .line 776
    .line 777
    const v2, 0x7fffffff

    .line 778
    .line 779
    .line 780
    if-ne v3, v2, :cond_26

    .line 781
    .line 782
    move v3, v10

    .line 783
    :cond_26
    iput v3, v7, Lr/f;->n:I

    .line 784
    .line 785
    iput v4, v7, Lr/f;->o:F

    .line 786
    .line 787
    cmpl-float v3, v4, v1

    .line 788
    .line 789
    const/4 v5, 0x2

    .line 790
    const/high16 v6, 0x3f800000    # 1.0f

    .line 791
    .line 792
    if-lez v3, :cond_27

    .line 793
    .line 794
    cmpg-float v3, v4, v6

    .line 795
    .line 796
    if-gez v3, :cond_27

    .line 797
    .line 798
    if-nez v0, :cond_27

    .line 799
    .line 800
    iput v5, v7, Lr/f;->j:I

    .line 801
    .line 802
    :cond_27
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintDefaultHeight:I

    .line 803
    .line 804
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMinHeight:I

    .line 805
    .line 806
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintMaxHeight:I

    .line 807
    .line 808
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->matchConstraintPercentHeight:F

    .line 809
    .line 810
    iput v0, v7, Lr/f;->k:I

    .line 811
    .line 812
    iput v3, v7, Lr/f;->p:I

    .line 813
    .line 814
    if-ne v4, v2, :cond_28

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_28
    move v10, v4

    .line 818
    :goto_f
    iput v10, v7, Lr/f;->q:I

    .line 819
    .line 820
    iput v8, v7, Lr/f;->r:F

    .line 821
    .line 822
    cmpl-float v1, v8, v1

    .line 823
    .line 824
    if-lez v1, :cond_29

    .line 825
    .line 826
    cmpg-float v1, v8, v6

    .line 827
    .line 828
    if-gez v1, :cond_29

    .line 829
    .line 830
    if-nez v0, :cond_29

    .line 831
    .line 832
    iput v5, v7, Lr/f;->k:I

    .line 833
    .line 834
    :cond_29
    :goto_10
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/b;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    if-ne v7, v8, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    instance-of v7, v6, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, ","

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_2

    .line 92
    .line 93
    aget-object v7, v6, v2

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000    # 1080.0f

    .line 122
    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float/2addr v7, v3

    .line 125
    float-to-int v7, v7

    .line 126
    int-to-float v8, v8

    .line 127
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 128
    .line 129
    div-float/2addr v8, v11

    .line 130
    mul-float/2addr v8, v4

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float/2addr v9, v3

    .line 135
    float-to-int v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v11

    .line 138
    mul-float/2addr v6, v4

    .line 139
    float-to-int v6, v6

    .line 140
    new-instance v15, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x10000

    .line 146
    .line 147
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    int-to-float v14, v7

    .line 151
    int-to-float v13, v8

    .line 152
    add-int/2addr v7, v9

    .line 153
    int-to-float v7, v7

    .line 154
    move-object/from16 v10, p1

    .line 155
    .line 156
    move v11, v14

    .line 157
    move v12, v13

    .line 158
    move v9, v13

    .line 159
    move v13, v7

    .line 160
    move/from16 v16, v14

    .line 161
    .line 162
    move v14, v9

    .line 163
    move-object/from16 v17, v15

    .line 164
    .line 165
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    add-int/2addr v8, v6

    .line 169
    int-to-float v6, v8

    .line 170
    move v11, v7

    .line 171
    move v12, v9

    .line 172
    move v14, v6

    .line 173
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    move v12, v6

    .line 177
    move/from16 v13, v16

    .line 178
    .line 179
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    move/from16 v11, v16

    .line 183
    .line 184
    move v14, v9

    .line 185
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    const v8, -0xff0100

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    move v12, v9

    .line 195
    move v13, v7

    .line 196
    move v14, v6

    .line 197
    move-object v8, v15

    .line 198
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    move v12, v6

    .line 202
    move v14, v9

    .line 203
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_3
    return-void
.end method

.method public fillMetrics(Lq/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    .line 2
    .line 3
    iget-object p0, p0, Lr/g;->j0:Lq/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 1

    .line 2
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    .line 2
    .line 3
    iget p0, p0, Lr/g;->q0:I

    .line 4
    .line 5
    return p0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getViewWidget(Landroid/view/View;)Lr/f;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->widget:Lr/f;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public isRtl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Landroidx/constraintlayout/widget/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->widget:Lr/f;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isGuideline:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isHelper:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isVirtualGroup:Z

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isInPlaceholder:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Lr/f;->k()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, Lr/f;->l()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Lr/f;->j()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    invoke-virtual {v1}, Lr/f;->g()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v2

    .line 71
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    instance-of v4, p5, Landroidx/constraintlayout/widget/g;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    check-cast p5, Landroidx/constraintlayout/widget/g;

    .line 79
    .line 80
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/g;->getContent()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-eqz p5, :cond_2

    .line 85
    .line 86
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    :goto_2
    if-ge p3, p1, :cond_4

    .line 104
    .line 105
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroidx/constraintlayout/widget/b;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, v0, Lr/g;->i0:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    .line 27
    .line 28
    iget-object v2, v1, Lr/g;->f0:Ls/b;

    .line 29
    .line 30
    iget-object v2, v2, Ls/b;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lr/m;->e0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    move v4, v0

    .line 42
    :goto_0
    const/4 v5, 0x1

    .line 43
    if-ge v4, v3, :cond_2

    .line 44
    .line 45
    iget-object v6, v1, Lr/m;->e0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lr/f;

    .line 52
    .line 53
    iget-object v7, v6, Lr/f;->J:[Lr/f$b;

    .line 54
    .line 55
    aget-object v8, v7, v0

    .line 56
    .line 57
    sget-object v9, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 58
    .line 59
    if-eq v8, v9, :cond_0

    .line 60
    .line 61
    sget-object v10, Lr/f$b;->MATCH_PARENT:Lr/f$b;

    .line 62
    .line 63
    if-eq v8, v10, :cond_0

    .line 64
    .line 65
    aget-object v5, v7, v5

    .line 66
    .line 67
    if-eq v5, v9, :cond_0

    .line 68
    .line 69
    if-ne v5, v10, :cond_1

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, v1, Lr/g;->g0:Ls/f;

    .line 78
    .line 79
    iput-boolean v5, v0, Ls/f;->b:Z

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    .line 82
    .line 83
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lr/g;III)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    .line 89
    .line 90
    invoke-virtual {v0}, Lr/f;->j()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    .line 95
    .line 96
    invoke-virtual {v0}, Lr/f;->g()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    .line 101
    .line 102
    iget-boolean v6, v0, Lr/g;->r0:Z

    .line 103
    .line 104
    iget-boolean v7, v0, Lr/g;->s0:Z

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    move v2, p1

    .line 108
    move v3, p2

    .line 109
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lr/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lr/h;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    new-instance v1, Lr/h;

    .line 24
    .line 25
    invoke-direct {v1}, Lr/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->widget:Lr/f;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isGuideline:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->orientation:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lr/h;->B(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->g()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->isHelper:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 78
    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lr/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    .line 18
    .line 19
    iget-object v1, v1, Lr/m;->e0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lr/f;->K:Lr/f;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 34
    .line 35
    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 11
    .line 12
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 49
    .line 50
    return-void
.end method

.method public resolveSystem(Lr/g;III)V
    .locals 21

    move-object/from16 v6, p1

    move/from16 v7, p2

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v3, v11, v2

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    move-object/from16 v5, p0

    iget-object v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 8
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 9
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 10
    iput v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 11
    iput v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    move/from16 v2, p3

    .line 12
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    move/from16 v2, p4

    .line 13
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-gtz v2, :cond_2

    if-lez v12, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    move v12, v2

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v13

    if-eqz v13, :cond_1

    :goto_1
    sub-int v13, v0, v4

    sub-int v14, v1, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v13

    move v4, v9

    move v5, v14

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Lr/g;IIII)V

    .line 19
    iput v12, v6, Lr/g;->k0:I

    .line 20
    iput v11, v6, Lr/g;->l0:I

    .line 21
    iget-object v0, v6, Lr/g;->f0:Ls/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v6, Lr/g;->h0:Ls/b$b;

    .line 23
    iget-object v2, v6, Lr/m;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Lr/f;->j()I

    move-result v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Lr/f;->g()I

    move-result v4

    and-int/lit16 v5, v7, 0x80

    const/16 v12, 0x80

    if-ne v5, v12, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v10

    :goto_2
    if-nez v5, :cond_5

    const/16 v12, 0x40

    and-int/2addr v7, v12

    if-ne v7, v12, :cond_4

    goto :goto_3

    :cond_4
    move v7, v10

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_e

    move v12, v10

    :goto_5
    if-ge v12, v2, :cond_e

    .line 26
    iget-object v15, v6, Lr/m;->e0:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr/f;

    .line 27
    iget-object v11, v15, Lr/f;->J:[Lr/f$b;

    move/from16 p2, v7

    .line 28
    aget-object v7, v11, v10

    .line 29
    sget-object v10, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    if-ne v7, v10, :cond_6

    const/4 v7, 0x1

    :goto_6
    const/16 v16, 0x1

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    .line 30
    :goto_7
    aget-object v11, v11, v16

    if-ne v11, v10, :cond_7

    const/4 v10, 0x1

    goto :goto_8

    :cond_7
    const/4 v10, 0x0

    :goto_8
    if-eqz v7, :cond_8

    if-eqz v10, :cond_8

    .line 31
    iget v7, v15, Lr/f;->N:F

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    if-lez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_9

    :cond_8
    const/4 v7, 0x0

    .line 32
    :goto_9
    invoke-virtual {v15}, Lr/f;->o()Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v7, :cond_a

    :cond_9
    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    .line 33
    :cond_a
    invoke-virtual {v15}, Lr/f;->p()Z

    move-result v10

    if-eqz v10, :cond_b

    if-eqz v7, :cond_b

    goto :goto_a

    .line 34
    :cond_b
    instance-of v7, v15, Lr/l;

    if-eqz v7, :cond_c

    goto :goto_a

    .line 35
    :cond_c
    invoke-virtual {v15}, Lr/f;->o()Z

    move-result v7

    if-nez v7, :cond_9

    .line 36
    invoke-virtual {v15}, Lr/f;->p()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, p2

    const/4 v10, 0x0

    goto :goto_5

    :cond_e
    move/from16 p2, v7

    move/from16 v7, p2

    :goto_b
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v8, v10, :cond_f

    if-eq v9, v10, :cond_10

    :cond_f
    if-eqz v5, :cond_11

    :cond_10
    const/4 v11, 0x1

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :goto_c
    and-int/2addr v7, v11

    if-eqz v7, :cond_30

    .line 37
    iget-object v7, v6, Lr/f;->u:[I

    const/4 v12, 0x0

    aget v15, v7, v12

    .line 38
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x1

    .line 39
    aget v7, v7, v13

    .line 40
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ne v8, v10, :cond_12

    .line 41
    invoke-virtual/range {p1 .. p1}, Lr/f;->j()I

    move-result v14

    if-eq v14, v12, :cond_12

    .line 42
    invoke-virtual {v6, v12}, Lr/f;->v(I)V

    .line 43
    iget-object v12, v6, Lr/g;->g0:Ls/f;

    iput-boolean v13, v12, Ls/f;->b:Z

    :cond_12
    if-ne v9, v10, :cond_13

    .line 44
    invoke-virtual/range {p1 .. p1}, Lr/f;->g()I

    move-result v12

    if-eq v12, v7, :cond_13

    .line 45
    invoke-virtual {v6, v7}, Lr/f;->s(I)V

    .line 46
    iget-object v7, v6, Lr/g;->g0:Ls/f;

    iput-boolean v13, v7, Ls/f;->b:Z

    .line 47
    :cond_13
    iget-object v7, v6, Lr/g;->g0:Ls/f;

    if-ne v8, v10, :cond_29

    if-ne v9, v10, :cond_29

    and-int/2addr v5, v13

    .line 48
    iget-boolean v12, v7, Ls/f;->b:Z

    .line 49
    iget-object v13, v7, Ls/f;->a:Lr/g;

    if-nez v12, :cond_15

    iget-boolean v12, v7, Ls/f;->c:Z

    if-eqz v12, :cond_14

    goto :goto_d

    :cond_14
    const/4 v15, 0x0

    goto :goto_f

    .line 50
    :cond_15
    :goto_d
    iget-object v12, v13, Lr/m;->e0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr/f;

    const/4 v15, 0x0

    .line 51
    iput-boolean v15, v14, Lr/f;->a:Z

    .line 52
    iget-object v11, v14, Lr/f;->d:Ls/k;

    invoke-virtual {v11}, Ls/k;->n()V

    .line 53
    iget-object v11, v14, Lr/f;->e:Ls/m;

    invoke-virtual {v11}, Ls/m;->m()V

    goto :goto_e

    :cond_16
    const/4 v15, 0x0

    .line 54
    iput-boolean v15, v13, Lr/f;->a:Z

    .line 55
    iget-object v11, v13, Lr/f;->d:Ls/k;

    invoke-virtual {v11}, Ls/k;->n()V

    .line 56
    iget-object v11, v13, Lr/f;->e:Ls/m;

    invoke-virtual {v11}, Ls/m;->m()V

    .line 57
    iput-boolean v15, v7, Ls/f;->c:Z

    .line 58
    :goto_f
    iget-object v11, v7, Ls/f;->d:Lr/g;

    invoke-virtual {v7, v11}, Ls/f;->b(Lr/g;)V

    .line 59
    iput v15, v13, Lr/f;->P:I

    .line 60
    iput v15, v13, Lr/f;->Q:I

    .line 61
    invoke-virtual {v13, v15}, Lr/f;->f(I)Lr/f$b;

    move-result-object v11

    const/4 v12, 0x1

    .line 62
    invoke-virtual {v13, v12}, Lr/f;->f(I)Lr/f$b;

    move-result-object v14

    .line 63
    iget-boolean v12, v7, Ls/f;->b:Z

    if-eqz v12, :cond_17

    .line 64
    invoke-virtual {v7}, Ls/f;->c()V

    .line 65
    :cond_17
    invoke-virtual {v13}, Lr/f;->k()I

    move-result v12

    .line 66
    invoke-virtual {v13}, Lr/f;->l()I

    move-result v15

    .line 67
    iget-object v10, v13, Lr/f;->d:Ls/k;

    move-object/from16 v16, v1

    iget-object v1, v10, Ls/n;->h:Ls/g;

    invoke-virtual {v1, v12}, Ls/g;->d(I)V

    .line 68
    iget-object v1, v13, Lr/f;->e:Ls/m;

    move/from16 p4, v3

    iget-object v3, v1, Ls/n;->h:Ls/g;

    invoke-virtual {v3, v15}, Ls/g;->d(I)V

    .line 69
    invoke-virtual {v7}, Ls/f;->g()V

    .line 70
    sget-object v3, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    move/from16 v17, v4

    iget-object v4, v7, Ls/f;->e:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    iget-object v0, v10, Ls/n;->e:Ls/h;

    move/from16 v19, v2

    iget-object v2, v1, Ls/n;->e:Ls/h;

    if-eq v11, v3, :cond_19

    if-ne v14, v3, :cond_18

    goto :goto_10

    :cond_18
    move/from16 v20, v9

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz v5, :cond_1b

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ls/n;

    .line 72
    invoke-virtual/range {v20 .. v20}, Ls/n;->k()Z

    move-result v20

    if-nez v20, :cond_1a

    const/4 v5, 0x0

    :cond_1b
    if-eqz v5, :cond_1c

    .line 73
    sget-object v3, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    if-ne v11, v3, :cond_1c

    .line 74
    sget-object v3, Lr/f$b;->FIXED:Lr/f$b;

    invoke-virtual {v13, v3}, Lr/f;->t(Lr/f$b;)V

    move/from16 v20, v9

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v7, v13, v3}, Ls/f;->d(Lr/g;I)I

    move-result v9

    invoke-virtual {v13, v9}, Lr/f;->v(I)V

    .line 76
    invoke-virtual {v13}, Lr/f;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Ls/h;->d(I)V

    goto :goto_11

    :cond_1c
    move/from16 v20, v9

    :goto_11
    if-eqz v5, :cond_1d

    .line 77
    sget-object v3, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    if-ne v14, v3, :cond_1d

    .line 78
    sget-object v3, Lr/f$b;->FIXED:Lr/f$b;

    invoke-virtual {v13, v3}, Lr/f;->u(Lr/f$b;)V

    const/4 v3, 0x1

    .line 79
    invoke-virtual {v7, v13, v3}, Ls/f;->d(Lr/g;I)I

    move-result v5

    invoke-virtual {v13, v5}, Lr/f;->s(I)V

    .line 80
    invoke-virtual {v13}, Lr/f;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ls/h;->d(I)V

    .line 81
    :cond_1d
    :goto_12
    iget-object v3, v13, Lr/f;->J:[Lr/f$b;

    const/4 v5, 0x0

    aget-object v9, v3, v5

    sget-object v5, Lr/f$b;->FIXED:Lr/f$b;

    if-eq v9, v5, :cond_1f

    sget-object v6, Lr/f$b;->MATCH_PARENT:Lr/f$b;

    if-ne v9, v6, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    goto :goto_14

    .line 82
    :cond_1f
    :goto_13
    invoke-virtual {v13}, Lr/f;->j()I

    move-result v6

    add-int/2addr v6, v12

    .line 83
    iget-object v9, v10, Ls/n;->i:Ls/g;

    invoke-virtual {v9, v6}, Ls/g;->d(I)V

    sub-int/2addr v6, v12

    .line 84
    invoke-virtual {v0, v6}, Ls/h;->d(I)V

    .line 85
    invoke-virtual {v7}, Ls/f;->g()V

    const/4 v0, 0x1

    .line 86
    aget-object v3, v3, v0

    if-eq v3, v5, :cond_20

    sget-object v0, Lr/f$b;->MATCH_PARENT:Lr/f$b;

    if-ne v3, v0, :cond_21

    .line 87
    :cond_20
    invoke-virtual {v13}, Lr/f;->g()I

    move-result v0

    add-int/2addr v0, v15

    .line 88
    iget-object v1, v1, Ls/n;->i:Ls/g;

    invoke-virtual {v1, v0}, Ls/g;->d(I)V

    sub-int/2addr v0, v15

    .line 89
    invoke-virtual {v2, v0}, Ls/h;->d(I)V

    .line 90
    :cond_21
    invoke-virtual {v7}, Ls/f;->g()V

    const/4 v0, 0x1

    .line 91
    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/n;

    .line 92
    iget-object v3, v2, Ls/n;->b:Lr/f;

    if-ne v3, v13, :cond_22

    iget-boolean v3, v2, Ls/n;->g:Z

    if-nez v3, :cond_22

    goto :goto_15

    .line 93
    :cond_22
    invoke-virtual {v2}, Ls/n;->e()V

    goto :goto_15

    .line 94
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/n;

    if-nez v0, :cond_25

    .line 95
    iget-object v3, v2, Ls/n;->b:Lr/f;

    if-ne v3, v13, :cond_25

    goto :goto_16

    .line 96
    :cond_25
    iget-object v3, v2, Ls/n;->h:Ls/g;

    iget-boolean v3, v3, Ls/g;->j:Z

    if-nez v3, :cond_26

    :goto_17
    const/4 v0, 0x0

    goto :goto_18

    .line 97
    :cond_26
    iget-object v3, v2, Ls/n;->i:Ls/g;

    iget-boolean v3, v3, Ls/g;->j:Z

    if-nez v3, :cond_27

    instance-of v3, v2, Ls/i;

    if-nez v3, :cond_27

    goto :goto_17

    .line 98
    :cond_27
    iget-object v3, v2, Ls/n;->e:Ls/h;

    iget-boolean v3, v3, Ls/g;->j:Z

    if-nez v3, :cond_24

    instance-of v3, v2, Ls/d;

    if-nez v3, :cond_24

    instance-of v2, v2, Ls/i;

    if-nez v2, :cond_24

    goto :goto_17

    :cond_28
    const/4 v0, 0x1

    .line 99
    :goto_18
    invoke-virtual {v13, v11}, Lr/f;->t(Lr/f$b;)V

    .line 100
    invoke-virtual {v13, v14}, Lr/f;->u(Lr/f$b;)V

    move-object/from16 v1, p1

    move v2, v0

    move/from16 v6, v20

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v4, 0x2

    goto/16 :goto_1c

    :cond_29
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move/from16 v19, v2

    move/from16 p4, v3

    move/from16 v17, v4

    move/from16 v20, v9

    .line 101
    iget-boolean v0, v7, Ls/f;->b:Z

    .line 102
    iget-object v1, v7, Ls/f;->a:Lr/g;

    if-eqz v0, :cond_2b

    .line 103
    iget-object v0, v1, Lr/m;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/f;

    const/4 v3, 0x0

    .line 104
    iput-boolean v3, v2, Lr/f;->a:Z

    .line 105
    iget-object v4, v2, Lr/f;->d:Ls/k;

    iget-object v6, v4, Ls/n;->e:Ls/h;

    iput-boolean v3, v6, Ls/g;->j:Z

    .line 106
    iput-boolean v3, v4, Ls/n;->g:Z

    .line 107
    invoke-virtual {v4}, Ls/k;->n()V

    .line 108
    iget-object v2, v2, Lr/f;->e:Ls/m;

    iget-object v4, v2, Ls/n;->e:Ls/h;

    iput-boolean v3, v4, Ls/g;->j:Z

    .line 109
    iput-boolean v3, v2, Ls/n;->g:Z

    .line 110
    invoke-virtual {v2}, Ls/m;->m()V

    goto :goto_19

    :cond_2a
    const/4 v3, 0x0

    .line 111
    iput-boolean v3, v1, Lr/f;->a:Z

    .line 112
    iget-object v0, v1, Lr/f;->d:Ls/k;

    iget-object v2, v0, Ls/n;->e:Ls/h;

    iput-boolean v3, v2, Ls/g;->j:Z

    .line 113
    iput-boolean v3, v0, Ls/n;->g:Z

    .line 114
    invoke-virtual {v0}, Ls/k;->n()V

    .line 115
    iget-object v0, v1, Lr/f;->e:Ls/m;

    iget-object v2, v0, Ls/n;->e:Ls/h;

    iput-boolean v3, v2, Ls/g;->j:Z

    .line 116
    iput-boolean v3, v0, Ls/n;->g:Z

    .line 117
    invoke-virtual {v0}, Ls/m;->m()V

    .line 118
    invoke-virtual {v7}, Ls/f;->c()V

    goto :goto_1a

    :cond_2b
    const/4 v3, 0x0

    .line 119
    :goto_1a
    iget-object v0, v7, Ls/f;->d:Lr/g;

    invoke-virtual {v7, v0}, Ls/f;->b(Lr/g;)V

    .line 120
    iput v3, v1, Lr/f;->P:I

    .line 121
    iput v3, v1, Lr/f;->Q:I

    .line 122
    iget-object v0, v1, Lr/f;->d:Ls/k;

    iget-object v0, v0, Ls/n;->h:Ls/g;

    invoke-virtual {v0, v3}, Ls/g;->d(I)V

    .line 123
    iget-object v0, v1, Lr/f;->e:Ls/m;

    iget-object v0, v0, Ls/n;->h:Ls/g;

    invoke-virtual {v0, v3}, Ls/g;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    move-object/from16 v1, p1

    if-ne v8, v0, :cond_2c

    .line 124
    invoke-virtual {v1, v3, v5}, Lr/g;->B(IZ)Z

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    move v4, v3

    move/from16 v6, v20

    goto :goto_1b

    :cond_2c
    const/4 v3, 0x1

    move v2, v3

    move/from16 v6, v20

    const/4 v4, 0x0

    :goto_1b
    if-ne v6, v0, :cond_2d

    .line 125
    invoke-virtual {v1, v3, v5}, Lr/g;->B(IZ)Z

    move-result v5

    and-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    :cond_2d
    :goto_1c
    if-eqz v2, :cond_31

    if-ne v8, v0, :cond_2e

    const/4 v3, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v3, 0x0

    :goto_1d
    if-ne v6, v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v0, 0x0

    .line 126
    :goto_1e
    invoke-virtual {v1, v3, v0}, Lr/g;->w(ZZ)V

    goto :goto_1f

    :cond_30
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move/from16 v19, v2

    move/from16 p4, v3

    move/from16 v17, v4

    move-object v1, v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_31
    :goto_1f
    if-eqz v2, :cond_32

    const/4 v0, 0x2

    if-eq v4, v0, :cond_57

    :cond_32
    if-lez v19, :cond_39

    .line 127
    iget-object v0, v1, Lr/m;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 128
    iget-object v2, v1, Lr/g;->h0:Ls/b$b;

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v0, :cond_36

    .line 129
    iget-object v3, v1, Lr/m;->e0:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/f;

    .line 130
    instance-of v4, v3, Lr/h;

    if-eqz v4, :cond_33

    :goto_21
    move-object/from16 v5, v18

    goto :goto_22

    .line 131
    :cond_33
    iget-object v4, v3, Lr/f;->d:Ls/k;

    iget-object v4, v4, Ls/n;->e:Ls/h;

    iget-boolean v4, v4, Ls/g;->j:Z

    if-eqz v4, :cond_34

    iget-object v4, v3, Lr/f;->e:Ls/m;

    iget-object v4, v4, Ls/n;->e:Ls/h;

    iget-boolean v4, v4, Ls/g;->j:Z

    if-eqz v4, :cond_34

    goto :goto_21

    :cond_34
    const/4 v4, 0x0

    .line 132
    invoke-virtual {v3, v4}, Lr/f;->f(I)Lr/f$b;

    move-result-object v5

    const/4 v4, 0x1

    .line 133
    invoke-virtual {v3, v4}, Lr/f;->f(I)Lr/f$b;

    move-result-object v6

    .line 134
    sget-object v7, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    if-ne v5, v7, :cond_35

    iget v5, v3, Lr/f;->j:I

    if-eq v5, v4, :cond_35

    if-ne v6, v7, :cond_35

    iget v5, v3, Lr/f;->k:I

    if-eq v5, v4, :cond_35

    goto :goto_21

    :cond_35
    move-object/from16 v5, v18

    const/4 v4, 0x0

    .line 135
    invoke-virtual {v5, v2, v3, v4}, Ls/b;->a(Ls/b$b;Lr/f;Z)Z

    :goto_22
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v18, v5

    goto :goto_20

    :cond_36
    move-object/from16 v5, v18

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 136
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v12, 0x0

    :goto_23
    if-ge v12, v2, :cond_38

    .line 138
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 139
    instance-of v4, v3, Landroidx/constraintlayout/widget/g;

    if-eqz v4, :cond_37

    .line 140
    check-cast v3, Landroidx/constraintlayout/widget/g;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/g;->a()V

    :cond_37
    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    .line 141
    :cond_38
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3a

    const/4 v12, 0x0

    :goto_24
    if-ge v12, v2, :cond_3a

    .line 142
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/b;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    :cond_39
    move-object/from16 v5, v18

    .line 144
    :cond_3a
    iget v0, v1, Lr/g;->q0:I

    .line 145
    iget-object v2, v5, Ls/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, p4

    move/from16 v6, v17

    if-lez v19, :cond_3b

    .line 146
    invoke-virtual {v5, v1, v4, v6}, Ls/b;->b(Lr/g;II)V

    :cond_3b
    if-lez v3, :cond_55

    .line 147
    iget-object v7, v1, Lr/f;->J:[Lr/f$b;

    const/4 v8, 0x0

    aget-object v9, v7, v8

    .line 148
    sget-object v10, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    if-ne v9, v10, :cond_3c

    const/4 v9, 0x1

    :goto_25
    const/4 v11, 0x1

    goto :goto_26

    :cond_3c
    move v9, v8

    goto :goto_25

    .line 149
    :goto_26
    aget-object v7, v7, v11

    if-ne v7, v10, :cond_3d

    const/4 v7, 0x1

    goto :goto_27

    :cond_3d
    move v7, v8

    .line 150
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lr/f;->j()I

    move-result v10

    .line 151
    iget-object v11, v5, Ls/b;->c:Lr/g;

    iget v12, v11, Lr/f;->S:I

    .line 152
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 153
    invoke-virtual/range {p1 .. p1}, Lr/f;->g()I

    move-result v12

    .line 154
    iget v11, v11, Lr/f;->T:I

    .line 155
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v8

    move v13, v12

    :goto_28
    if-ge v12, v3, :cond_43

    .line 156
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr/f;

    .line 157
    instance-of v15, v14, Lr/l;

    if-nez v15, :cond_3e

    move/from16 v17, v0

    move-object/from16 v0, v16

    goto :goto_29

    .line 158
    :cond_3e
    invoke-virtual {v14}, Lr/f;->j()I

    move-result v15

    .line 159
    invoke-virtual {v14}, Lr/f;->g()I

    move-result v8

    move/from16 v17, v0

    move-object/from16 v0, v16

    const/4 v1, 0x1

    .line 160
    invoke-virtual {v5, v0, v14, v1}, Ls/b;->a(Ls/b$b;Lr/f;Z)Z

    move-result v16

    or-int v16, v13, v16

    .line 161
    invoke-virtual {v14}, Lr/f;->j()I

    move-result v1

    .line 162
    invoke-virtual {v14}, Lr/f;->g()I

    move-result v13

    if-eq v1, v15, :cond_40

    .line 163
    invoke-virtual {v14, v1}, Lr/f;->v(I)V

    if-eqz v9, :cond_3f

    .line 164
    invoke-virtual {v14}, Lr/f;->k()I

    move-result v1

    iget v15, v14, Lr/f;->L:I

    add-int/2addr v1, v15

    if-le v1, v10, :cond_3f

    .line 165
    invoke-virtual {v14}, Lr/f;->k()I

    move-result v1

    iget v15, v14, Lr/f;->L:I

    add-int/2addr v1, v15

    .line 166
    sget-object v15, Lr/d$b;->RIGHT:Lr/d$b;

    .line 167
    invoke-virtual {v14, v15}, Lr/f;->e(Lr/d$b;)Lr/d;

    move-result-object v15

    invoke-virtual {v15}, Lr/d;->b()I

    move-result v15

    add-int/2addr v15, v1

    .line 168
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_3f
    const/16 v16, 0x1

    :cond_40
    if-eq v13, v8, :cond_42

    .line 169
    invoke-virtual {v14, v13}, Lr/f;->s(I)V

    if-eqz v7, :cond_41

    .line 170
    invoke-virtual {v14}, Lr/f;->l()I

    move-result v1

    iget v8, v14, Lr/f;->M:I

    add-int/2addr v1, v8

    if-le v1, v11, :cond_41

    .line 171
    invoke-virtual {v14}, Lr/f;->l()I

    move-result v1

    iget v8, v14, Lr/f;->M:I

    add-int/2addr v1, v8

    .line 172
    sget-object v8, Lr/d$b;->BOTTOM:Lr/d$b;

    .line 173
    invoke-virtual {v14, v8}, Lr/f;->e(Lr/d$b;)Lr/d;

    move-result-object v8

    invoke-virtual {v8}, Lr/d;->b()I

    move-result v8

    add-int/2addr v8, v1

    .line 174
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_41
    const/16 v16, 0x1

    .line 175
    :cond_42
    check-cast v14, Lr/l;

    move/from16 v13, v16

    :goto_29
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-object/from16 v16, v0

    move/from16 v0, v17

    const/4 v8, 0x0

    goto/16 :goto_28

    :cond_43
    move/from16 v17, v0

    move-object/from16 v0, v16

    const/4 v1, 0x2

    const/4 v12, 0x0

    :goto_2a
    if-ge v12, v1, :cond_51

    move/from16 v16, v13

    const/4 v8, 0x0

    :goto_2b
    if-ge v8, v3, :cond_4f

    .line 176
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr/f;

    .line 177
    instance-of v14, v13, Lr/i;

    if-eqz v14, :cond_44

    instance-of v14, v13, Lr/l;

    if-eqz v14, :cond_48

    :cond_44
    instance-of v14, v13, Lr/h;

    if-eqz v14, :cond_45

    goto :goto_2c

    .line 178
    :cond_45
    iget v14, v13, Lr/f;->X:I

    const/16 v15, 0x8

    if-ne v14, v15, :cond_46

    goto :goto_2c

    .line 179
    :cond_46
    iget-object v14, v13, Lr/f;->d:Ls/k;

    iget-object v14, v14, Ls/n;->e:Ls/h;

    iget-boolean v14, v14, Ls/g;->j:Z

    if-eqz v14, :cond_47

    iget-object v14, v13, Lr/f;->e:Ls/m;

    iget-object v14, v14, Ls/n;->e:Ls/h;

    iget-boolean v14, v14, Ls/g;->j:Z

    if-eqz v14, :cond_47

    goto :goto_2c

    .line 180
    :cond_47
    instance-of v14, v13, Lr/l;

    if-eqz v14, :cond_49

    :cond_48
    :goto_2c
    move-object/from16 v19, v0

    move-object/from16 v18, v2

    goto/16 :goto_2d

    .line 181
    :cond_49
    invoke-virtual {v13}, Lr/f;->j()I

    move-result v14

    .line 182
    invoke-virtual {v13}, Lr/f;->g()I

    move-result v15

    .line 183
    iget v1, v13, Lr/f;->R:I

    move-object/from16 v18, v2

    const/4 v2, 0x1

    .line 184
    invoke-virtual {v5, v0, v13, v2}, Ls/b;->a(Ls/b$b;Lr/f;Z)Z

    move-result v19

    or-int v16, v16, v19

    .line 185
    invoke-virtual {v13}, Lr/f;->j()I

    move-result v2

    move-object/from16 v19, v0

    .line 186
    invoke-virtual {v13}, Lr/f;->g()I

    move-result v0

    if-eq v2, v14, :cond_4b

    .line 187
    invoke-virtual {v13, v2}, Lr/f;->v(I)V

    if-eqz v9, :cond_4a

    .line 188
    invoke-virtual {v13}, Lr/f;->k()I

    move-result v2

    iget v14, v13, Lr/f;->L:I

    add-int/2addr v2, v14

    if-le v2, v10, :cond_4a

    .line 189
    invoke-virtual {v13}, Lr/f;->k()I

    move-result v2

    iget v14, v13, Lr/f;->L:I

    add-int/2addr v2, v14

    .line 190
    sget-object v14, Lr/d$b;->RIGHT:Lr/d$b;

    .line 191
    invoke-virtual {v13, v14}, Lr/f;->e(Lr/d$b;)Lr/d;

    move-result-object v14

    invoke-virtual {v14}, Lr/d;->b()I

    move-result v14

    add-int/2addr v14, v2

    .line 192
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_4a
    const/16 v16, 0x1

    :cond_4b
    if-eq v0, v15, :cond_4d

    .line 193
    invoke-virtual {v13, v0}, Lr/f;->s(I)V

    if-eqz v7, :cond_4c

    .line 194
    invoke-virtual {v13}, Lr/f;->l()I

    move-result v0

    iget v2, v13, Lr/f;->M:I

    add-int/2addr v0, v2

    if-le v0, v11, :cond_4c

    .line 195
    invoke-virtual {v13}, Lr/f;->l()I

    move-result v0

    iget v2, v13, Lr/f;->M:I

    add-int/2addr v0, v2

    .line 196
    sget-object v2, Lr/d$b;->BOTTOM:Lr/d$b;

    .line 197
    invoke-virtual {v13, v2}, Lr/f;->e(Lr/d$b;)Lr/d;

    move-result-object v2

    invoke-virtual {v2}, Lr/d;->b()I

    move-result v2

    add-int/2addr v2, v0

    .line 198
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_4c
    const/16 v16, 0x1

    .line 199
    :cond_4d
    iget-boolean v0, v13, Lr/f;->w:Z

    if-eqz v0, :cond_4e

    .line 200
    iget v0, v13, Lr/f;->R:I

    if-eq v1, v0, :cond_4e

    const/16 v16, 0x1

    :cond_4e
    :goto_2d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    const/4 v1, 0x2

    goto/16 :goto_2b

    :cond_4f
    move-object/from16 v19, v0

    move-object/from16 v18, v2

    move-object/from16 v0, p1

    if-eqz v16, :cond_50

    .line 201
    invoke-virtual {v5, v0, v4, v6}, Ls/b;->b(Lr/g;II)V

    const/4 v13, 0x0

    goto :goto_2e

    :cond_50
    move/from16 v13, v16

    :goto_2e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    const/4 v1, 0x2

    goto/16 :goto_2a

    :cond_51
    move-object/from16 v0, p1

    if-eqz v13, :cond_54

    .line 202
    invoke-virtual {v5, v0, v4, v6}, Ls/b;->b(Lr/g;II)V

    .line 203
    invoke-virtual/range {p1 .. p1}, Lr/f;->j()I

    move-result v1

    if-ge v1, v10, :cond_52

    .line 204
    invoke-virtual {v0, v10}, Lr/f;->v(I)V

    const/16 v16, 0x1

    goto :goto_2f

    :cond_52
    const/16 v16, 0x0

    .line 205
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Lr/f;->g()I

    move-result v1

    if-ge v1, v11, :cond_53

    .line 206
    invoke-virtual {v0, v11}, Lr/f;->s(I)V

    goto :goto_30

    :cond_53
    if-eqz v16, :cond_54

    .line 207
    :goto_30
    invoke-virtual {v5, v0, v4, v6}, Ls/b;->b(Lr/g;II)V

    :cond_54
    :goto_31
    move/from16 v1, v17

    goto :goto_32

    :cond_55
    move/from16 v17, v0

    move-object v0, v1

    goto :goto_31

    .line 208
    :goto_32
    iput v1, v0, Lr/g;->q0:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_56

    const/4 v10, 0x1

    goto :goto_33

    :cond_56
    const/4 v10, 0x0

    :goto_33
    sput-boolean v10, Lq/d;->p:Z

    :cond_57
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/g;

    .line 4
    .line 5
    iput p1, p0, Lr/g;->q0:I

    .line 6
    .line 7
    const/16 p0, 0x100

    .line 8
    .line 9
    and-int/2addr p1, p0

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sput-boolean p0, Lq/d;->p:Z

    .line 16
    .line 17
    return-void
.end method

.method public setSelfDimensionBehaviour(Lr/g;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    sget-object v2, Lr/f$b;->FIXED:Lr/f$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    if-eq p2, v6, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-eq p2, v5, :cond_1

    .line 23
    .line 24
    move-object p2, v2

    .line 25
    :cond_0
    move p3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    move-object p2, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p2, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 41
    .line 42
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p2, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 52
    .line 53
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    :cond_4
    :goto_0
    if-eq p4, v6, :cond_8

    .line 58
    .line 59
    if-eqz p4, :cond_7

    .line 60
    .line 61
    if-eq p4, v5, :cond_6

    .line 62
    .line 63
    :cond_5
    move p5, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 66
    .line 67
    sub-int/2addr p4, v1

    .line 68
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    sget-object v2, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 78
    .line 79
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    sget-object v2, Lr/f$b;->WRAP_CONTENT:Lr/f$b;

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 89
    .line 90
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lr/f;->j()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    const/4 v3, 0x1

    .line 99
    if-ne p3, p4, :cond_a

    .line 100
    .line 101
    invoke-virtual {p1}, Lr/f;->g()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eq p5, p4, :cond_b

    .line 106
    .line 107
    :cond_a
    iget-object p4, p1, Lr/g;->g0:Ls/f;

    .line 108
    .line 109
    iput-boolean v3, p4, Ls/f;->c:Z

    .line 110
    .line 111
    :cond_b
    iput v4, p1, Lr/f;->P:I

    .line 112
    .line 113
    iput v4, p1, Lr/f;->Q:I

    .line 114
    .line 115
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 116
    .line 117
    sub-int/2addr p4, v0

    .line 118
    iget-object v5, p1, Lr/f;->u:[I

    .line 119
    .line 120
    aput p4, v5, v4

    .line 121
    .line 122
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 123
    .line 124
    sub-int/2addr p4, v1

    .line 125
    aput p4, v5, v3

    .line 126
    .line 127
    iput v4, p1, Lr/f;->S:I

    .line 128
    .line 129
    iput v4, p1, Lr/f;->T:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lr/f;->t(Lr/f$b;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Lr/f;->v(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lr/f;->u(Lr/f$b;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p5}, Lr/f;->s(I)V

    .line 141
    .line 142
    .line 143
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 144
    .line 145
    sub-int/2addr p2, v0

    .line 146
    if-gez p2, :cond_c

    .line 147
    .line 148
    iput v4, p1, Lr/f;->S:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_c
    iput p2, p1, Lr/f;->S:I

    .line 152
    .line 153
    :goto_2
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 154
    .line 155
    sub-int/2addr p0, v1

    .line 156
    if-gez p0, :cond_d

    .line 157
    .line 158
    iput v4, p1, Lr/f;->T:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_d
    iput p0, p1, Lr/f;->T:I

    .line 162
    .line 163
    :goto_3
    return-void
.end method

.method public setState(III)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    iget v0, p0, Landroidx/constraintlayout/widget/c;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v0, p1, :cond_6

    .line 16
    .line 17
    if-ne p1, v4, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 32
    .line 33
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/c;->c:I

    .line 34
    .line 35
    if-eq v0, v4, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/constraintlayout/widget/c$b;

    .line 44
    .line 45
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/c$b;->a(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/c$a;->b(FF)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget p3, p0, Landroidx/constraintlayout/widget/c;->c:I

    .line 58
    .line 59
    if-ne p3, p2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-ne p2, v4, :cond_3

    .line 66
    .line 67
    move-object p3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroidx/constraintlayout/widget/c$b;

    .line 74
    .line 75
    iget-object p3, p3, Landroidx/constraintlayout/widget/c$b;->f:Landroidx/constraintlayout/widget/d;

    .line 76
    .line 77
    :goto_1
    if-ne p2, v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/constraintlayout/widget/c$b;

    .line 85
    .line 86
    iget p1, p1, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 87
    .line 88
    :goto_2
    if-nez p3, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    iput p2, p0, Landroidx/constraintlayout/widget/c;->c:I

    .line 92
    .line 93
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/d;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iput p1, p0, Landroidx/constraintlayout/widget/c;->b:I

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/constraintlayout/widget/c$a;

    .line 110
    .line 111
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/c$a;->b(FF)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v5, v0, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-ne v1, v4, :cond_7

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/d;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroidx/constraintlayout/widget/c$b;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/constraintlayout/widget/c$b;->f:Landroidx/constraintlayout/widget/d;

    .line 129
    .line 130
    :goto_3
    if-ne v1, v4, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroidx/constraintlayout/widget/c$b;

    .line 138
    .line 139
    iget v4, v4, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 140
    .line 141
    :goto_4
    if-nez v0, :cond_9

    .line 142
    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "NO Constraint set found ! id="

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, ", dim ="

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, ", "

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "ConstraintLayoutStates"

    .line 174
    .line 175
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iput v1, p0, Landroidx/constraintlayout/widget/c;->c:I

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/d;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_5
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
