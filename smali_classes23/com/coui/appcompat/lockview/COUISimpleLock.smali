.class public Lcom/coui/appcompat/lockview/COUISimpleLock;
.super Landroid/view/View;
.source "COUISimpleLock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;
    }
.end annotation


# static fields
.field public static final DEFAULTTYPE:I = 0x0

.field private static final FOURCIRCLE:I = 0x4

.field private static final FOURINTERVAL:I = 0x3

.field private static final SIXCIRCLE:I = 0x6

.field public static final SIXCIRCLETYPE:I = 0x1

.field private static final SIXINTERVAL:I = 0x5

.field private static final TAG:Ljava/lang/String; = "COUISimpleLock"


# instance fields
.field private final ADD_ANIMATION:I

.field private final CLEAR_ALL_ANIMATION:I

.field private final DELAY_FOUR:[F

.field private final DELAY_SIX:[F

.field private final DELETE_ANIMATION:I

.field private final DRAW_ALL_ANIMATION:I

.field private final FAILED_ANIMATION:I

.field private final FALL_HEIGHT:I

.field private final FALL_SPEED:I

.field private final MORPHING_FILLED_TO_OUTLINED_TIME:I

.field private final MORPHING_OUTLINED_TO_FILLED_TIME:I

.field private final SHAKE_AND_FALL_TIME:I

.field private final SHAKE_X_POINT:[F

.field private animationMode:I

.field private fail_lastDraw:Z

.field private fto_lastDraw:Z

.field private isFingerprintMode:Z

.field private mAddAnimator:Landroid/animation/ValueAnimator;

.field private mCodeImageStart:I

.field public mCodeNumber:I

.field private mContentHeight:I

.field private mContentWidth:I

.field private mContext:Landroid/content/Context;

.field private mDecription:Ljava/lang/String;

.field private mDeleteAnimator:Landroid/animation/ValueAnimator;

.field private mDeleteAnimatorInterpolator:Landroid/view/animation/PathInterpolator;

.field private mDrawFailedAnimation:Z

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableHeight:I

.field private mDrawableWidth:I

.field private mFailedAnimator:Landroid/animation/Animator;

.field private mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsLinearMotorVersion:Z

.field private mIsVibrator:Z

.field private mNumberStrList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOpacity:I

.field private mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

.field private mRectangleNum:I

.field private mRectanglePadding:I

.field private mRectangleType:I

.field private mRectanglesNumber:I

.field private mRectanglesWidth:I

.field private mScaleX:F

.field private mScaleY:F

.field private mStyle:I

.field private mTouchHelper:Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;

.field private mTransitionX:F

.field private mTransitionY:F

.field private otf_lastDraw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/support/lockview/R$attr;->couiSimpleLockStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Lf2/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/support/lockview/R$style;->Widget_COUI_COUISimpleLock_Dark:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/support/lockview/R$style;->Widget_COUI_COUISimpleLock:I

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->DELETE_ANIMATION:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->ADD_ANIMATION:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->CLEAR_ALL_ANIMATION:I

    const/4 v3, 0x4

    iput v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->DRAW_ALL_ANIMATION:I

    const/4 v4, 0x5

    iput v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->FAILED_ANIMATION:I

    const/16 v5, 0xe6

    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->MORPHING_OUTLINED_TO_FILLED_TIME:I

    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->MORPHING_FILLED_TO_OUTLINED_TIME:I

    const/16 v5, 0x320

    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->SHAKE_AND_FALL_TIME:I

    const/16 v5, 0xfa

    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->FALL_SPEED:I

    const/16 v5, 0x96

    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->FALL_HEIGHT:I

    const/16 v5, 0x8

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->SHAKE_X_POINT:[F

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->DELAY_FOUR:[F

    const/4 v5, 0x6

    new-array v6, v5, [F

    fill-array-data v6, :array_2

    iput-object v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->DELAY_SIX:[F

    const/4 v6, 0x0

    iput v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesWidth:I

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    iput-boolean v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->fto_lastDraw:Z

    iput-boolean v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->otf_lastDraw:Z

    iput-boolean v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->fail_lastDraw:Z

    iput v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    iput-boolean v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    iput-object v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    iput-object v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    iput-object v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    const/4 v8, 0x0

    iput v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mScaleX:F

    iput v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mScaleY:F

    iput v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacity:I

    iput v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    iput v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionY:F

    iput-boolean v6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->isFingerprintMode:Z

    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleType:I

    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    iput-object v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    iput-object v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTouchHelper:Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;

    iput-object v7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDecription:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsVibrator:Z

    .line 6
    new-instance v0, Lz1/b;

    invoke-direct {v0}, Lz1/b;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimatorInterpolator:Landroid/view/animation/PathInterpolator;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mStyle:I

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mStyle:I

    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {p0, v6}, Landroid/view/View;->setForceDarkAllowed(Z)V

    sget-object v0, Lcom/support/lockview/R$styleable;->COUISimpleLock:[I

    .line 10
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/support/lockview/R$styleable;->COUISimpleLock_couiRectanglePadding:I

    .line 11
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    sget p3, Lcom/support/lockview/R$styleable;->COUISimpleLock_couiOutLinedRectangleIconDrawable:I

    .line 12
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

    sget p3, Lcom/support/lockview/R$styleable;->COUISimpleLock_couiFilledRectangleIconDrawable:I

    .line 13
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    sget p3, Lcom/support/lockview/R$styleable;->COUISimpleLock_couiCircleNum:I

    .line 14
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleType:I

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleType:I

    if-nez p2, :cond_1

    iput v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    mul-int/2addr p2, v3

    iget p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    mul-int/2addr p3, v2

    add-int/2addr p3, p2

    iput p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesWidth:I

    goto :goto_1

    :cond_1
    if-ne p2, v1, :cond_2

    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    mul-int/2addr p2, v5

    iget p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    mul-int/2addr p3, v4

    add-int/2addr p3, p2

    iput p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesWidth:I

    .line 18
    :cond_2
    :goto_1
    new-instance p2, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;

    invoke-direct {p2, p0, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;Landroid/view/View;)V

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTouchHelper:Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;

    .line 19
    invoke-static {p0, p2}, Ld0/e0;->j(Landroid/view/View;Ld0/a;)V

    .line 20
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 21
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/lockview/R$string;->coui_simple_lock_access_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDecription:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    invoke-static {}, Lj3/a;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsLinearMotorVersion:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
        -0x3e200000    # -28.0f
        0x41600000    # 14.0f
        -0x3f000000    # -8.0f
        0x40800000    # 4.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x421a0000    # 38.5f
        0x42b60000    # 91.0f
        0x427c0000    # 63.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x421a0000    # 38.5f
        0x42b60000    # 91.0f
        0x427c0000    # 63.0f
        0x421a0000    # 38.5f
        0x428c0000    # 70.0f
    .end array-data
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->otf_lastDraw:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/lockview/COUISimpleLock;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/lockview/COUISimpleLock;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/lockview/COUISimpleLock;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDecription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/coui/appcompat/lockview/COUISimpleLock;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDecription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/lockview/COUISimpleLock;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/lockview/COUISimpleLock;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/lockview/COUISimpleLock;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/lockview/COUISimpleLock;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/lockview/COUISimpleLock;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/lockview/COUISimpleLock;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsVibrator:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsVibrator:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->fto_lastDraw:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->fail_lastDraw:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/lockview/COUISimpleLock;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->isFingerprintMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->isFingerprintMode:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/lockview/COUISimpleLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->performFeedback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/lockview/COUISimpleLock;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mContentWidth:I

    .line 2
    .line 3
    return p0
.end method

.method private createMorphingAnimationFilledToOutLined()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xff

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimatorInterpolator:Landroid/view/animation/PathInterpolator;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const-wide/16 v1, 0xe6

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v1, Lcom/coui/appcompat/lockview/COUISimpleLock$3;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$3;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Lcom/coui/appcompat/lockview/COUISimpleLock$4;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$4;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    return-object p0
.end method

.method private createMorphingAnimationOutLinedToFilled()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0xe6

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v1, Lcom/coui/appcompat/lockview/COUISimpleLock$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$1;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v1, Lcom/coui/appcompat/lockview/COUISimpleLock$2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$2;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    return-object p0
.end method

.method private drawAllCodeAnimation(Landroid/graphics/Canvas;I)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    iget v9, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->otf_lastDraw:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawPreviousState(Landroid/graphics/Canvas;I)V

    .line 14
    .line 15
    .line 16
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->judgeType()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    move v7, v0

    .line 24
    move v0, v2

    .line 25
    :goto_0
    if-ge v0, v10, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    .line 28
    .line 29
    add-int v11, v7, v1

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move v3, v7

    .line 34
    move v4, v8

    .line 35
    move v5, v11

    .line 36
    move v6, v9

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V

    .line 38
    .line 39
    .line 40
    if-gt v0, p2, :cond_1

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move v3, v7

    .line 45
    move v4, v8

    .line 46
    move v5, v11

    .line 47
    move v6, v9

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIII)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-le v0, p2, :cond_2

    .line 52
    .line 53
    iget v12, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacity:I

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move v3, v8

    .line 58
    move v4, v7

    .line 59
    move v5, v11

    .line 60
    move v6, v9

    .line 61
    move v7, v12

    .line 62
    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIIII)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    .line 66
    .line 67
    add-int v7, v11, v1

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method private drawClearAllAnimation(Landroid/graphics/Canvas;I)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    iget v9, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->fto_lastDraw:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawPreviousState(Landroid/graphics/Canvas;I)V

    .line 14
    .line 15
    .line 16
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->judgeType()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    move v7, v0

    .line 24
    move v0, v2

    .line 25
    :goto_0
    if-ge v0, v10, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    .line 28
    .line 29
    add-int v11, v7, v1

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move v3, v7

    .line 34
    move v4, v8

    .line 35
    move v5, v11

    .line 36
    move v6, v9

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V

    .line 38
    .line 39
    .line 40
    if-gt v0, p2, :cond_1

    .line 41
    .line 42
    iget v12, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacity:I

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move v3, v8

    .line 47
    move v4, v7

    .line 48
    move v5, v11

    .line 49
    move v6, v9

    .line 50
    move v7, v12

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangleWithAlphaChange(Landroid/graphics/Canvas;IIIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    .line 55
    .line 56
    add-int v7, v11, v1

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method private drawFailedAnimation(Landroid/graphics/Canvas;I)V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    iget v11, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    iget-boolean v1, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->fail_lastDraw:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput v2, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 16
    .line 17
    iput-boolean v2, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 21
    .line 22
    move-object/from16 v14, p1

    .line 23
    .line 24
    invoke-direct {v9, v14, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawPreviousState(Landroid/graphics/Canvas;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object/from16 v14, p1

    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->judgeType()I

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    move/from16 v16, v0

    .line 35
    .line 36
    move v8, v2

    .line 37
    :goto_0
    if-ge v8, v15, :cond_2

    .line 38
    .line 39
    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    .line 40
    .line 41
    add-int v17, v16, v0

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    move v2, v10

    .line 48
    move/from16 v3, v16

    .line 49
    .line 50
    move/from16 v4, v17

    .line 51
    .line 52
    move v5, v11

    .line 53
    move v6, v12

    .line 54
    move v7, v13

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawOutLinedRectangleShake(Landroid/graphics/Canvas;IIIIFF)V

    .line 56
    .line 57
    .line 58
    move/from16 v7, p2

    .line 59
    .line 60
    if-gt v8, v7, :cond_1

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move v2, v10

    .line 67
    move/from16 v3, v16

    .line 68
    .line 69
    move/from16 v4, v17

    .line 70
    .line 71
    move v5, v11

    .line 72
    move v6, v12

    .line 73
    move v7, v13

    .line 74
    move/from16 v17, v8

    .line 75
    .line 76
    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangleShakeAndFall(Landroid/graphics/Canvas;IIIIFFI)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move/from16 v17, v8

    .line 81
    .line 82
    :goto_1
    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    .line 83
    .line 84
    add-int v16, v16, v0

    .line 85
    .line 86
    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    .line 87
    .line 88
    add-int v16, v16, v0

    .line 89
    .line 90
    add-int/lit8 v8, v17, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method private drawFilledRectangle(Landroid/graphics/Canvas;IIII)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float p2, p2

    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p4, p4

    add-float/2addr p4, v1

    float-to-int p4, p4

    .line 2
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawFilledRectangle(Landroid/graphics/Canvas;IIIII)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float p3, p3

    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    add-float/2addr p3, v1

    float-to-int p3, p3

    int-to-float p4, p4

    add-float/2addr p4, v1

    float-to-int p4, p4

    .line 5
    invoke-virtual {v0, p3, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-lez p6, :cond_0

    const/16 p3, 0xff

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawFilledRectangleShakeAndFall(Landroid/graphics/Canvas;IIIIFFI)V
    .locals 0

    .line 1
    iget-object p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    iput-object p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    iget p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    .line 15
    .line 16
    add-float/2addr p3, p6

    .line 17
    float-to-int p3, p3

    .line 18
    int-to-float p4, p4

    .line 19
    add-float/2addr p4, p6

    .line 20
    float-to-int p4, p4

    .line 21
    int-to-float p2, p2

    .line 22
    iget p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionY:F

    .line 23
    .line 24
    invoke-direct {p0, p8, p6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->getDelayFallHeight(IF)F

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    add-float/2addr p2, p6

    .line 29
    float-to-int p2, p2

    .line 30
    int-to-float p5, p5

    .line 31
    iget p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionY:F

    .line 32
    .line 33
    invoke-direct {p0, p8, p6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->getDelayFallHeight(IF)F

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    add-float/2addr p5, p6

    .line 38
    float-to-int p5, p5

    .line 39
    iget-object p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p6, p3, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionY:F

    .line 45
    .line 46
    invoke-direct {p0, p8, p2}, Lcom/coui/appcompat/lockview/COUISimpleLock;->getDelayFallHeight(IF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/high16 p3, 0x43160000    # 150.0f

    .line 51
    .line 52
    div-float/2addr p2, p3

    .line 53
    const/high16 p3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float/2addr p3, p2

    .line 56
    const/high16 p2, 0x430c0000    # 140.0f

    .line 57
    .line 58
    mul-float/2addr p3, p2

    .line 59
    float-to-int p2, p3

    .line 60
    iget-object p3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-lez p2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private drawFilledRectangleWithAlphaChange(Landroid/graphics/Canvas;IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    .line 15
    .line 16
    add-float/2addr p3, v1

    .line 17
    float-to-int p3, p3

    .line 18
    int-to-float p4, p4

    .line 19
    add-float/2addr p4, v1

    .line 20
    float-to-int p4, p4

    .line 21
    invoke-virtual {v0, p3, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p2, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private drawFilledToOutLined(Landroid/graphics/Canvas;I)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    iget v9, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->fto_lastDraw:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 12
    .line 13
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawPreviousState(Landroid/graphics/Canvas;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->judgeType()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    move v7, v0

    .line 24
    move v0, v2

    .line 25
    :goto_0
    if-ge v0, v10, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    .line 28
    .line 29
    add-int v11, v7, v1

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move v3, v7

    .line 34
    move v4, v8

    .line 35
    move v5, v11

    .line 36
    move v6, v9

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V

    .line 38
    .line 39
    .line 40
    if-ge v0, p2, :cond_1

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move v3, v7

    .line 45
    move v4, v8

    .line 46
    move v5, v11

    .line 47
    move v6, v9

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIII)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-ne v0, p2, :cond_2

    .line 52
    .line 53
    iget v12, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacity:I

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move v3, v8

    .line 58
    move v4, v7

    .line 59
    move v5, v11

    .line 60
    move v6, v9

    .line 61
    move v7, v12

    .line 62
    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangleWithAlphaChange(Landroid/graphics/Canvas;IIIII)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    .line 66
    .line 67
    add-int v7, v11, v1

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method private drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    .line 15
    .line 16
    add-float/2addr p2, v1

    .line 17
    float-to-int p2, p2

    .line 18
    int-to-float p4, p4

    .line 19
    add-float/2addr p4, v1

    .line 20
    float-to-int p4, p4

    .line 21
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private drawOutLinedRectangleShake(Landroid/graphics/Canvas;IIIIFF)V
    .locals 0

    .line 1
    iget-object p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    iput-object p6, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    iget p7, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    .line 15
    .line 16
    add-float/2addr p3, p7

    .line 17
    float-to-int p3, p3

    .line 18
    int-to-float p4, p4

    .line 19
    add-float/2addr p4, p7

    .line 20
    float-to-int p4, p4

    .line 21
    invoke-virtual {p6, p3, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private drawOutLinedToFilled(Landroid/graphics/Canvas;I)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    iget v12, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    iget-boolean v1, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->otf_lastDraw:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput v2, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 18
    .line 19
    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 20
    .line 21
    move-object/from16 v15, p1

    .line 22
    .line 23
    invoke-direct {v9, v15, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawPreviousState(Landroid/graphics/Canvas;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object/from16 v15, p1

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->judgeType()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    move/from16 v16, v0

    .line 34
    .line 35
    move v7, v2

    .line 36
    :goto_0
    if-ge v7, v8, :cond_4

    .line 37
    .line 38
    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    .line 39
    .line 40
    add-int v17, v16, v0

    .line 41
    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    move/from16 v2, v16

    .line 47
    .line 48
    move v3, v11

    .line 49
    move/from16 v4, v17

    .line 50
    .line 51
    move v5, v12

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V

    .line 53
    .line 54
    .line 55
    if-ge v7, v10, :cond_1

    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move/from16 v2, v16

    .line 62
    .line 63
    move v3, v11

    .line 64
    move/from16 v4, v17

    .line 65
    .line 66
    move v5, v12

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIII)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-ne v7, v10, :cond_2

    .line 71
    .line 72
    iget v6, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacity:I

    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    move v2, v11

    .line 79
    move/from16 v3, v16

    .line 80
    .line 81
    move/from16 v4, v17

    .line 82
    .line 83
    move v5, v12

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIIII)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-boolean v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    move v2, v11

    .line 96
    move/from16 v3, v16

    .line 97
    .line 98
    move/from16 v4, v17

    .line 99
    .line 100
    move v5, v12

    .line 101
    move v6, v13

    .line 102
    move/from16 v17, v7

    .line 103
    .line 104
    move v7, v14

    .line 105
    move/from16 v18, v8

    .line 106
    .line 107
    move/from16 v8, v17

    .line 108
    .line 109
    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangleShakeAndFall(Landroid/graphics/Canvas;IIIIFFI)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move/from16 v17, v7

    .line 114
    .line 115
    move/from16 v18, v8

    .line 116
    .line 117
    :goto_1
    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    .line 118
    .line 119
    add-int v16, v16, v0

    .line 120
    .line 121
    iget v0, v9, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    .line 122
    .line 123
    add-int v16, v16, v0

    .line 124
    .line 125
    add-int/lit8 v7, v17, 0x1

    .line 126
    .line 127
    move/from16 v8, v18

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    return-void
.end method

.method private drawPreviousState(Landroid/graphics/Canvas;I)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iget v8, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->judgeType()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    const/4 v1, 0x0

    .line 11
    move v10, v0

    .line 12
    move v0, v1

    .line 13
    :goto_0
    if-ge v0, v9, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    .line 16
    .line 17
    add-int v11, v10, v1

    .line 18
    .line 19
    if-gt v0, p2, :cond_0

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move v3, v10

    .line 24
    move v4, v7

    .line 25
    move v5, v11

    .line 26
    move v6, v8

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-le v0, p2, :cond_1

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move v3, v10

    .line 35
    move v4, v7

    .line 36
    move v5, v11

    .line 37
    move v6, v8

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    .line 42
    .line 43
    add-int v10, v11, v1

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method private getDelayFallHeight(IF)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->DELAY_FOUR:[F

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    sub-float/2addr p2, p0

    .line 12
    cmpl-float p0, p2, v2

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    move v2, p2

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->DELAY_SIX:[F

    .line 22
    .line 23
    aget p0, p0, p1

    .line 24
    .line 25
    sub-float/2addr p2, p0

    .line 26
    cmpl-float p0, p2, v2

    .line 27
    .line 28
    if-ltz p0, :cond_2

    .line 29
    .line 30
    move v2, p2

    .line 31
    :cond_2
    return v2

    .line 32
    :cond_3
    return p2
.end method

.method private judgeType()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, -0x1

    .line 12
    :goto_0
    return v0
.end method

.method private performFeedback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsLinearMotorVersion:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x130

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x12c

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public createFailedAnimator()Landroid/animation/Animator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/coui/appcompat/lockview/COUISimpleLock$5;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$5;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    fill-array-data v1, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/coui/appcompat/lockview/COUISimpleLock$6;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/coui/appcompat/lockview/COUISimpleLock$6;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lz1/d;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lz1/d;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x320

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/coui/appcompat/lockview/COUISimpleLock$7;

    .line 68
    .line 69
    invoke-direct {v2, p0, v1}, Lcom/coui/appcompat/lockview/COUISimpleLock$7;-><init>(Lcom/coui/appcompat/lockview/COUISimpleLock;Landroid/animation/ValueAnimator;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
        -0x3e200000    # -28.0f
        0x41600000    # 14.0f
        -0x3f000000    # -8.0f
        0x40800000    # 4.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 4
        0x0
        0x437a0000    # 250.0f
    .end array-data
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTouchHelper:Lcom/coui/appcompat/lockview/COUISimpleLock$SimpleLockTouchHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getAddAnimator()Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createMorphingAnimationOutLinedToFilled()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDeleteAnimator()Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createMorphingAnimationFilledToOutLined()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFailedAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mIsVibrator:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createFailedAnimator()Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getNumberStrList()Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawPreviousState(Landroid/graphics/Canvas;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFailedAnimation(Landroid/graphics/Canvas;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesNumber:I

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawAllCodeAnimation(Landroid/graphics/Canvas;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesNumber:I

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawClearAllAnimation(Landroid/graphics/Canvas;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawOutLinedToFilled(Landroid/graphics/Canvas;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->drawFilledToOutLined(Landroid/graphics/Canvas;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mContentWidth:I

    .line 6
    .line 7
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesWidth:I

    .line 8
    .line 9
    sub-int p2, p1, p2

    .line 10
    .line 11
    div-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    iput p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    .line 14
    .line 15
    iget p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableHeight:I

    .line 16
    .line 17
    add-int/lit16 p2, p2, 0x96

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mStyle:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "attr"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, Lcom/support/lockview/R$styleable;->COUISimpleLock:[I

    .line 24
    .line 25
    iget v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mStyle:I

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "style"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v1, Lcom/support/lockview/R$styleable;->COUISimpleLock:[I

    .line 43
    .line 44
    iget v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mStyle:I

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget v0, Lcom/support/lockview/R$styleable;->COUISimpleLock_couiOutLinedRectangleIconDrawable:I

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    sget v0, Lcom/support/lockview/R$styleable;->COUISimpleLock_couiFilledRectangleIconDrawable:I

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setAllCode(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    if-ne v0, v4, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 14
    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    if-eqz p1, :cond_8

    .line 50
    .line 51
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iput v4, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 82
    .line 83
    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 84
    .line 85
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesNumber:I

    .line 86
    .line 87
    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 88
    .line 89
    if-ne p1, v4, :cond_6

    .line 90
    .line 91
    iput v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    if-ne p1, v2, :cond_7

    .line 95
    .line 96
    iput v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 97
    .line 98
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createMorphingAnimationOutLinedToFilled()Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void
.end method

.method public setClearAll(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x6

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 35
    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    if-gt v0, v1, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 96
    .line 97
    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 98
    .line 99
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesNumber:I

    .line 100
    .line 101
    iput v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createMorphingAnimationFilledToOutLined()Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public setDeleteLast(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 12
    .line 13
    if-eq v1, v3, :cond_7

    .line 14
    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDecription:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v4, 0x79

    .line 57
    .line 58
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDecription:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDecription:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 v1, 0x78

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 90
    .line 91
    sub-int/2addr p1, v2

    .line 92
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 110
    .line 111
    if-lt p1, v3, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iput v2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createMorphingAnimationFilledToOutLined()Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iput v3, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 156
    .line 157
    :cond_7
    :goto_0
    return-void
.end method

.method public setFailed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 17
    .line 18
    return-void
.end method

.method public setFilledRectangleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setFingerprintRecognition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->isFingerprintMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInternalTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionX:F

    .line 2
    .line 3
    return-void
.end method

.method public setInternalTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mTransitionY:F

    .line 2
    .line 3
    return-void
.end method

.method public setOneCode(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    if-ne v0, v4, :cond_0

    .line 8
    .line 9
    iget v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 10
    .line 11
    if-le v5, v3, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 17
    .line 18
    if-le v5, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v5, -0x1

    .line 22
    if-ne v0, v4, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_3

    .line 27
    .line 28
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iput v5, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 38
    .line 39
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 67
    .line 68
    .line 69
    :cond_5
    const/4 v0, 0x2

    .line 70
    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->animationMode:I

    .line 71
    .line 72
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->createMorphingAnimationOutLinedToFilled()Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeNumber:I

    .line 96
    .line 97
    iget v1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 98
    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    if-eq v0, v1, :cond_6

    .line 102
    .line 103
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_1
    return-void
.end method

.method public setOpacity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOpacity:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutlinedRectangleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setRectanglePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setRectangleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleType:I

    .line 2
    .line 3
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mScaleX:F

    .line 2
    .line 3
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mScaleY:F

    .line 2
    .line 3
    return-void
.end method

.method public setSimpleLockType(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 5
    .line 6
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    .line 7
    .line 8
    mul-int/2addr v0, p1

    .line 9
    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesWidth:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectangleNum:I

    .line 22
    .line 23
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mDrawableWidth:I

    .line 24
    .line 25
    mul-int/2addr v0, p1

    .line 26
    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglePadding:I

    .line 27
    .line 28
    mul-int/lit8 p1, p1, 0x5

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesWidth:I

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mContentWidth:I

    .line 34
    .line 35
    iget v0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mRectanglesWidth:I

    .line 36
    .line 37
    sub-int/2addr p1, v0

    .line 38
    div-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    iput p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock;->mCodeImageStart:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
