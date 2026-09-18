.class public Lcom/coui/appcompat/seekbar/COUISeekBar;
.super Landroid/widget/AbsSeekBar;
.source "COUISeekBar.java"

# interfaces
.implements Lwn/a;
.implements Lwn/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/seekbar/COUISeekBar$SavedState;,
        Lcom/coui/appcompat/seekbar/COUISeekBar$l;,
        Lcom/coui/appcompat/seekbar/COUISeekBar$k;,
        Lcom/coui/appcompat/seekbar/COUISeekBar$m;
    }
.end annotation


# static fields
.field private static final BACKGROUND_RADIUS_SCALE:F = 1.4f

.field private static final CLICK_SPRING_RESPONSE:F = 0.3f

.field private static final DAMPING_DISTANCE:I = 0x14

.field private static final DEFORMATION_SCALE_FACTOR:I = 0x186a0

.field private static final DEFORMATION_SPRING_RESPONSE:F = 0.1f

.field protected static final DIRECTION_180:I = 0xb4

.field protected static final DIRECTION_90:I = 0x5a

.field private static final DURATION_150:I = 0x96

.field private static final DURATION_483:I = 0x1e3

.field private static final FAST_MOVE_VELOCITY:I = 0x5f

.field private static final FLEXIBLE_FOLLOW_HAND_SCALE_FACTOR:I = 0x3e8

.field private static final FLEXIBLE_FOLLOW_HAND_SPRING_RESPONSE:F = 0.1f

.field private static final GLITTER_EFFECT_SPRING_RESPONSE:F = 0.6f

.field private static final MAX_FAST_MOVE_PERCENT:F = 0.95f

.field private static final MAX_MOVE_DAMPING:F = 1.0f

.field private static final MAX_VELOCITY:I = 0x1f40

.field private static final MIN_FAST_MOVE_PERCENT:F = 0.05f

.field public static final MOVE_BY_DEFAULT:I = 0x0

.field public static final MOVE_BY_DISTANCE:I = 0x2

.field public static final MOVE_BY_FINGER:I = 0x1

.field private static final ONE_SECOND_UNITS:I = 0x3e8

.field private static final PHYSICAL_VELOCITY_LIMIT:I = 0x64

.field protected static final PROGRESS_SCALE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field protected static final RELEASE_ANIM_DURATION:I = 0xb7

.field private static final SCALE_DEFORMATION_MAX:F = 2.0f

.field private static final SCALE_DEFORMATION_MIN:F = -1.0f

.field private static final SCALE_DEFORMATION_TIMES:I = 0x5

.field protected static final SCALE_MAX:F = 1.0f

.field protected static final SCALE_MIN:F = 0.0f

.field protected static final SPRING_BOUNCE:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "COUISeekBar"

.field protected static final THUMB_ANIMATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final THUMB_SCALE_SPRING_RESPONSE:F = 0.2f

.field private static final TOUCH_ANIMATION_ENLARGE_DURATION:I = 0xb7

.field private static final VELOCITY_COMPUTE_TIME:I = 0x64


# instance fields
.field protected mBackgroundColor:I

.field mBackgroundColorStateList:Landroid/content/res/ColorStateList;

.field protected mBackgroundEnlargeScale:F

.field protected mBackgroundHeight:F

.field private mBackgroundPath:Landroid/graphics/Path;

.field protected mBackgroundRadius:F

.field protected mBackgroundRect:Landroid/graphics/RectF;

.field protected mBackgroundRoundCornerWeight:F

.field protected mBackgroundSmoothRoundCornerHelper:Lcom/coui/appcompat/seekbar/COUISeekBar$m;

.field private mCachedLocale:Ljava/util/Locale;

.field protected mClickAnim:La2/c;

.field protected mClickAnimator:Landroid/animation/ValueAnimator;

.field protected mClickAnimatorSet:Landroid/animation/AnimatorSet;

.field protected mClipProgressPath:Landroid/graphics/Path;

.field protected mClipProgressRect:Landroid/graphics/RectF;

.field protected mCurBackgroundHeight:F

.field protected mCurBackgroundRadius:F

.field protected mCurBottomDeformationValue:F

.field private mCurGlitterEffectAlpha:I

.field private mCurGlitterEffectValue:F

.field protected mCurPaddingHorizontal:F

.field protected mCurProgressHeight:F

.field protected mCurProgressRadius:F

.field protected mCurThumbRadius:F

.field protected mCurTopDeformationValue:F

.field private mDamping:F

.field private mDeformationAnim:La2/c;

.field protected mDrawProgressScale:F

.field protected mEnableAdaptiveVibrator:Z

.field protected mEnableVibrator:Z

.field private mFastMoveScaleOffsetX:F

.field private mFastMoveSpring:Lm3/d;

.field private mFastMoveSpringConfig:Lm3/e;

.field private mFlexibleFollowHandAnim:La2/c;

.field private mFlingBehavior:Lwn/g;

.field private mFlingDampingRatio:F

.field private mFlingFrequency:F

.field private mFlingLinearDamping:F

.field private mFlingValueHolder:Lwn/i;

.field private mFlingVelocity:F

.field private mGlitterEffectAnim:La2/c;

.field private mGlitterEffectMaxColor:I

.field private mGlitterEffectMinColor:I

.field private mGlitterEffectPaint:Landroid/graphics/Paint;

.field private mGlitterEffectTransition:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Lcom/coui/appcompat/seekbar/COUISeekBar;",
            ">;"
        }
    .end annotation
.end field

.field protected mHasMotorVibrator:Z

.field protected mHeightBottomDeformedDownValue:F

.field protected mHeightBottomDeformedUpValue:F

.field protected mHeightTopDeformedDownValue:F

.field protected mHeightTopDeformedUpValue:F

.field protected mHorizontalPaddingScale:F

.field private mIncrement:I

.field protected mIsBumpingEdges:Z

.field protected mIsDragging:Z

.field private mIsPhysicsEnable:Z

.field private mIsStartFromMiddle:Z

.field private mIsSupportDeformation:Z

.field protected mLabelX:F

.field protected mLastEndClickListener:La2/b$q;

.field protected mLastX:F

.field protected mLinearMotorVibrator:Ljava/lang/Object;

.field protected mMax:I

.field private mMaxBackgroundHeight:F

.field private mMaxHeightDeformedValue:F

.field private mMaxMovingDistance:I

.field private mMaxToMinLinearGradient:Landroid/graphics/LinearGradient;

.field private mMaxWidth:I

.field private mMaxWidthDeformedValue:F

.field protected mMin:I

.field private mMinToMaxLinearGradient:Landroid/graphics/LinearGradient;

.field private mMoveType:I

.field protected mOldProgress:I

.field private mOnDeformedListener:Lcom/coui/appcompat/seekbar/COUISeekBar$k;

.field private mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$l;

.field protected mPaddingHorizontal:F

.field protected mPaint:Landroid/graphics/Paint;

.field private mPercentFormat:Ljava/text/NumberFormat;

.field private mPhysicalAnimator:Lwn/j;

.field private mPixPerProgress:F

.field protected mProgress:I

.field protected mProgressColor:I

.field mProgressColorStateList:Landroid/content/res/ColorStateList;

.field protected mProgressEnlargeScale:F

.field protected mProgressHeight:F

.field protected mProgressPath:Landroid/graphics/Path;

.field protected mProgressRadius:F

.field protected mProgressRect:Landroid/graphics/RectF;

.field protected mProgressRoundCornerWeight:F

.field protected mProgressScaleInterpolator:Landroid/view/animation/Interpolator;

.field protected mProgressScaleRadius:F

.field protected mProgressSmoothRoundCornerHelper:Lcom/coui/appcompat/seekbar/COUISeekBar$m;

.field private mRealProgress:I

.field private mRefreshStyle:I

.field protected mScale:F

.field private final mSeekBarRoleDescription:Ljava/lang/String;

.field private mSeekbarMinHeight:I

.field protected mShadowColor:I

.field private mShowGlitterEffect:Z

.field protected mShowProgress:Z

.field protected mShowThumb:Z

.field private mStartDragging:Z

.field protected mTempRect:Landroid/graphics/RectF;

.field private mTextDrawable:Lcom/coui/appcompat/seekbar/f;

.field protected mThumbAnimateInterpolator:Landroid/view/animation/Interpolator;

.field protected mThumbColor:I

.field mThumbColorStateList:Landroid/content/res/ColorStateList;

.field protected mThumbMaxRadius:F

.field protected mThumbOutHeight:F

.field protected mThumbOutRadius:F

.field protected mThumbOutRoundCornerWeight:F

.field protected mThumbPosition:F

.field protected mThumbRadius:F

.field private mThumbScaleAnim:La2/c;

.field private mThumbScaleTransition:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Lcom/coui/appcompat/seekbar/COUISeekBar;",
            ">;"
        }
    .end annotation
.end field

.field protected mThumbShadowColor:I

.field protected mThumbShadowOffsetY:F

.field protected mThumbShadowRadiusSize:I

.field protected mTouchAnimator:Landroid/animation/AnimatorSet;

.field protected mTouchDownX:F

.field protected mTouchEnlargeAnimator:Landroid/animation/ValueAnimator;

.field protected mTouchReleaseAnimator:Landroid/animation/ValueAnimator;

.field protected mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

.field protected mWidthDeformedValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->THUMB_ANIMATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Lz1/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lz1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->PROGRESS_SCALE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/support/seekbar/R$attr;->couiSeekBarStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/support/seekbar/R$style;->COUISeekBar:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AbsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$string;->coui_seek_bar_role_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mSeekBarRoleDescription:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableVibrator:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableAdaptiveVibrator:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHasMotorVibrator:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchSlop:I

    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOldProgress:I

    const/16 v4, 0x64

    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColorStateList:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColorStateList:Landroid/content/res/ColorStateList;

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowProgress:Z

    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowThumb:Z

    .line 8
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundPath:Landroid/graphics/Path;

    .line 9
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressPath:Landroid/graphics/Path;

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIncrement:I

    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mStartDragging:Z

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMoveType:I

    const-wide v4, 0x407f400000000000L    # 500.0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 10
    invoke-static {v4, v5, v6, v7}, Lm3/e;->b(DD)Lm3/e;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpringConfig:Lm3/e;

    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDamping:F

    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingVelocity:F

    const v2, 0x40333333    # 2.8f

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingFrequency:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingDampingRatio:F

    const/high16 v4, 0x41700000    # 15.0f

    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingLinearDamping:F

    const/16 v4, 0x1e

    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxMovingDistance:I

    const/high16 v4, 0x41e40000    # 28.5f

    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxHeightDeformedValue:F

    const v4, 0x40966666    # 4.7f

    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxWidthDeformedValue:F

    .line 11
    new-instance v4, Lcom/coui/appcompat/seekbar/COUISeekBar$b;

    const-string v5, "thumbScaleTransition"

    .line 12
    invoke-direct {v4, v5}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbScaleTransition:Landroidx/dynamicanimation/animation/d;

    .line 13
    new-instance v4, Lcom/coui/appcompat/seekbar/COUISeekBar$c;

    const-string v5, "glitterEffectTransition"

    .line 14
    invoke-direct {v4, v5}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectTransition:Landroidx/dynamicanimation/animation/d;

    .line 15
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClipProgressPath:Landroid/graphics/Path;

    .line 16
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClipProgressRect:Landroid/graphics/RectF;

    .line 17
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, 0x3f2b851f    # 0.67f

    .line 18
    invoke-static {v4, v0, v5, v2}, Lf0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressScaleInterpolator:Landroid/view/animation/Interpolator;

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3dcccccd    # 0.1f

    .line 19
    invoke-static {v4, v0, v5, v2}, Lf0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbAnimateInterpolator:Landroid/view/animation/Interpolator;

    .line 20
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRefreshStyle:I

    :cond_0
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRefreshStyle:I

    if-nez v2, :cond_1

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRefreshStyle:I

    .line 22
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    sget-object v2, Lcom/support/seekbar/R$styleable;->COUISeekBar:[I

    .line 23
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarEnableVibrator:I

    .line 24
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableVibrator:Z

    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarAdaptiveVibrator:I

    .line 25
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableAdaptiveVibrator:Z

    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarPhysicsEnable:I

    .line 26
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarShowProgress:I

    .line 27
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowProgress:Z

    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarShowThumb:I

    .line 28
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowThumb:Z

    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarShowGlitterEffect:I

    .line 29
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowGlitterEffect:Z

    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarStartMiddle:I

    .line 30
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundColor:I

    .line 31
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColorStateList:Landroid/content/res/ColorStateList;

    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressColor:I

    .line 32
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    if-nez p3, :cond_2

    sget p3, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    .line 33
    invoke-static {p1, p3, v3}, Lf2/a;->b(Landroid/content/Context;II)I

    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/support/appcompat/R$attr;->couiColorDisable:I

    invoke-static {p4, p3}, Lf2/a;->a(ILandroid/content/Context;)I

    move-result p3

    .line 35
    invoke-static {p1, p3}, Ly2/a;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    :cond_2
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarThumbColor:I

    .line 36
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColorStateList:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColorStateList:Landroid/content/res/ColorStateList;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$color;->coui_seekbar_background_selector:I

    .line 38
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 39
    invoke-virtual {p0, p0, p1, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColor:I

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$color;->coui_seekbar_progress_selector:I

    .line 41
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 42
    invoke-virtual {p0, p0, p1, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColor:I

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColorStateList:Landroid/content/res/ColorStateList;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$color;->coui_seekbar_thumb_selector:I

    .line 44
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 45
    invoke-virtual {p0, p0, p1, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColor:I

    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarThumbShadowColor:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$color;->coui_seekbar_thumb_shadow_color:I

    .line 47
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 48
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowColor:I

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/seekbar/R$dimen;->coui_seekbar_shadow_offset_y:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowOffsetY:F

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/seekbar/R$dimen;->coui_seekbar_thumb_radius:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbRadius:F

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/seekbar/R$dimen;->coui_seekbar_thumb_max_radius:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbMaxRadius:F

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/seekbar/R$color;->coui_seekbar_glitter_effect_min_color:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectMinColor:I

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/seekbar/R$color;->coui_seekbar_glitter_effect_max_color:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectMaxColor:I

    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundRoundCornerWeight:I

    .line 54
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRoundCornerWeight:F

    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressRoundCornerWeight:I

    .line 55
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRoundCornerWeight:F

    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarThumbShadowSize:I

    .line 56
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowRadiusSize:I

    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundHeight:I

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$dimen;->coui_seekbar_background_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 58
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundHeight:F

    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressHeight:I

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$dimen;->coui_seekbar_progress_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 60
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarMinHeight:I

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$dimen;->coui_seekbar_view_min_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 62
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mSeekbarMinHeight:I

    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarMaxWidth:I

    .line 63
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxWidth:I

    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackGroundEnlargeScale:I

    const p3, 0x3fb33333    # 1.4f

    .line 64
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundEnlargeScale:F

    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarDeformation:I

    .line 65
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsSupportDeformation:Z

    .line 66
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    new-instance p1, Lcom/coui/appcompat/seekbar/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 68
    new-instance p3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const-string p3, ""

    iput-object p3, p1, Lcom/coui/appcompat/seekbar/f;->c:Ljava/lang/String;

    iput-object p2, p1, Lcom/coui/appcompat/seekbar/f;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$dimen;->coui_seekbar_popup_text_size_small:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p1, Lcom/coui/appcompat/seekbar/f;->f:I

    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$dimen;->coui_seekbar_popup_text_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p1, Lcom/coui/appcompat/seekbar/f;->d:I

    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$dimen;->coui_seekbar_popup_text_margin_bottom:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p1, Lcom/coui/appcompat/seekbar/f;->e:I

    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$dimen;->coui_seekbar_popup_text_padding_end:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p1, Lcom/coui/appcompat/seekbar/f;->g:I

    .line 73
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p1, Lcom/coui/appcompat/seekbar/f;->b:Landroid/graphics/Paint;

    sget p4, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    .line 74
    invoke-static {p4, p2}, Lf2/a;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string p2, "sans-serif-medium"

    .line 77
    invoke-static {p2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p1, Lcom/coui/appcompat/seekbar/f;->a:Landroid/content/Context;

    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    if-ne p2, v1, :cond_3

    .line 79
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 80
    :cond_3
    sget-object p2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 81
    :goto_0
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    .line 83
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTextDrawable:Lcom/coui/appcompat/seekbar/f;

    .line 84
    invoke-static {}, Lj3/a;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHasMotorVibrator:Z

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundHeight:F

    iget p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundEnlargeScale:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxBackgroundHeight:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 85
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initView()V

    .line 86
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->ensureSize()V

    .line 87
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initAnim()V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/seekbar/COUISeekBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->lambda$getReleaseAnimator$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/seekbar/COUISeekBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getCurThumbRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/seekbar/COUISeekBar;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setCurThumbRadius(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/seekbar/COUISeekBar;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->formatStateDescription(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/seekbar/COUISeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIncrement:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/seekbar/COUISeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveScaleOffsetX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/coui/appcompat/seekbar/COUISeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveScaleOffsetX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/seekbar/COUISeekBar;)Lcom/coui/appcompat/seekbar/COUISeekBar$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/seekbar/COUISeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/seekbar/COUISeekBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getCurGlitterEffectValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/seekbar/COUISeekBar;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setCurGlitterEffectValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/seekbar/COUISeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxMovingDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/seekbar/COUISeekBar;DF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->computeValue(DF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/seekbar/COUISeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxHeightDeformedValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/seekbar/COUISeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxWidthDeformedValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->heightDeformedChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/seekbar/COUISeekBar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mSeekBarRoleDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private attemptClaimDrag()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/coui/appcompat/seekbar/COUISeekBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->lambda$getEnlargeAnimator$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bottomDeformedChange()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getHeightBottomDeformedValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBottomDeformationValue:F

    .line 10
    .line 11
    cmpl-float v1, v1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBottomDeformationValue:F

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private calculateDamping()F
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDamping:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    return p0
.end method

.method private calculateFlingDeformationValue(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    const v2, 0x47c35000    # 100000.0f

    .line 6
    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDeformationAnim:La2/c;

    .line 12
    .line 13
    mul-float/2addr p1, v2

    .line 14
    invoke-virtual {p0, p1}, La2/c;->o(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDeformationAnim:La2/c;

    .line 28
    .line 29
    mul-float/2addr p1, v2

    .line 30
    invoke-virtual {p0, p1}, La2/c;->o(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->resetDeformationValue()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private clearDeformationValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->resetDeformationValue()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private computeGlitterEffectAlpha(F)I
    .locals 4

    .line 1
    const-wide v0, 0x4055400000000000L    # 85.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    neg-double v0, v0

    .line 17
    float-to-double p0, p1

    .line 18
    mul-double/2addr v0, p0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    sub-double/2addr v0, p0

    .line 26
    const-wide p0, 0x406fe00000000000L    # 255.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v0, p0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    long-to-int p0, p0

    .line 37
    return p0
.end method

.method private computeValue(DF)F
    .locals 4

    .line 1
    float-to-double v0, p3

    .line 2
    const-wide/high16 v2, -0x3fd9000000000000L    # -11.5

    .line 3
    .line 4
    mul-double/2addr p1, v2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    sub-double/2addr p2, p0

    .line 12
    mul-double/2addr p2, v0

    .line 13
    double-to-float p0, p2

    .line 14
    return p0
.end method

.method private drawProgress(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressSmoothRoundCornerHelper:Lcom/coui/appcompat/seekbar/COUISeekBar$m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar$m;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColor:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 28
    .line 29
    div-float v3, v2, v1

    .line 30
    .line 31
    div-float/2addr v2, v1

    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v3, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressPath:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressSmoothRoundCornerHelper:Lcom/coui/appcompat/seekbar/COUISeekBar$m;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar$m;->a()Lcom/oplus/graphics/OplusPathAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 55
    .line 56
    div-float v4, v3, v1

    .line 57
    .line 58
    div-float/2addr v3, v1

    .line 59
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressPath:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 67
    .line 68
    .line 69
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColor:I

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColor:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRoundCornerWeight:F

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    cmpl-float v0, v0, v2

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v2, Lcom/oplus/graphics/OplusCanvas;

    .line 93
    .line 94
    invoke-direct {v2, p1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 100
    .line 101
    div-float v4, p1, v1

    .line 102
    .line 103
    div-float v5, p1, v1

    .line 104
    .line 105
    iget-object v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRoundCornerWeight:F

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 116
    .line 117
    div-float v3, v2, v1

    .line 118
    .line 119
    div-float/2addr v2, v1

    .line 120
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v3, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    return-void
.end method

.method private drawThumb(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowThumb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarCenterY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbPosition:F

    .line 10
    .line 11
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurThumbRadius:F

    .line 12
    .line 13
    sub-float v4, v1, v2

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowRadiusSize:I

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowRadiusSize:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowOffsetY:F

    .line 40
    .line 41
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowColor:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v1, v2, v7, v3, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColor:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    iget v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurThumbRadius:F

    .line 56
    .line 57
    sub-float v5, v0, v9

    .line 58
    .line 59
    add-float v7, v0, v9

    .line 60
    .line 61
    iget-object v10, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    move v8, v9

    .line 65
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowRadiusSize:I

    .line 69
    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private ensureSize()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundHeight:F

    .line 2
    .line 3
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundHeight:F

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbRadius:F

    .line 6
    .line 7
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurThumbRadius:F

    .line 8
    .line 9
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v2, v0, v1

    .line 14
    .line 15
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurProgressRadius:F

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbOutRadius:F

    .line 19
    .line 20
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 21
    .line 22
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurPaddingHorizontal:F

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "COUISeekBar ensureSize : mPaddingHorizontal:"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ",mBackgroundHeight:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundHeight:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ",mBackgroundEnlargeScale"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundEnlargeScale:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ",mProgressHeight:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ",mThumbRadius"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbRadius:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "COUISeekBar"

    .line 81
    .line 82
    invoke-static {v1, v0}, Ll2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->updateBehavior()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private executeFlingGlitterEffectAnim(Lwn/c;F)V
    .locals 3

    .line 1
    iget-object p1, p1, Lwn/c;->h:Lun/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lun/a;->e:Ltn/c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ltn/c;

    .line 9
    .line 10
    invoke-direct {p1}, Ltn/c;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget p1, p1, Ltn/c;->a:F

    .line 14
    .line 15
    sget v0, Ltn/a;->c:F

    .line 16
    .line 17
    mul-float/2addr p1, v0

    .line 18
    const/high16 v0, 0x45fa0000    # 8000.0f

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 31
    .line 32
    cmpl-float v2, v0, v1

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    cmpg-float v1, p2, v1

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startGlitterEffectAnim(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-gtz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    cmpl-float p2, p2, v1

    .line 58
    .line 59
    if-lez p2, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startGlitterEffectAnim(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 66
    .line 67
    cmpl-float v0, v0, v1

    .line 68
    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    cmpg-float p2, p2, v1

    .line 76
    .line 77
    if-gez p2, :cond_3

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startGlitterEffectAnim(F)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method private flingBehaviorAfterDeformationDrag()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lwn/i;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lwn/g;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsSupportDeformation:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    cmpg-float v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 31
    .line 32
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 33
    .line 34
    sub-int/2addr v1, v3

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    int-to-float v2, v1

    .line 39
    div-float v2, v0, v2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getDeformationFlingScale()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lwn/i;

    .line 52
    .line 53
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v0, v1

    .line 58
    sub-float/2addr v4, v0

    .line 59
    mul-float/2addr v4, v2

    .line 60
    invoke-virtual {v3, v4}, Lwn/h;->b(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getDeformationFlingScale()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lwn/i;

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    mul-float/2addr v0, v1

    .line 72
    mul-float/2addr v0, v2

    .line 73
    invoke-virtual {v3, v0}, Lwn/h;->b(F)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lwn/g;

    .line 77
    .line 78
    invoke-virtual {p0}, Lwn/g;->A()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private flingBehaviorAfterEndDrag(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lwn/i;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lwn/g;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 14
    .line 15
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    int-to-float v3, v1

    .line 23
    div-float/2addr v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsSupportDeformation:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getDeformationFlingScale()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lwn/i;

    .line 41
    .line 42
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    int-to-float v1, v1

    .line 46
    mul-float/2addr v3, v1

    .line 47
    sub-float/2addr v5, v3

    .line 48
    mul-float/2addr v5, v0

    .line 49
    invoke-virtual {v4, v5}, Lwn/h;->b(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lwn/i;

    .line 54
    .line 55
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 56
    .line 57
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 58
    .line 59
    sub-int/2addr v3, v4

    .line 60
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 61
    .line 62
    add-int/2addr v3, v4

    .line 63
    int-to-float v3, v3

    .line 64
    mul-float/2addr v3, v0

    .line 65
    invoke-virtual {v1, v3}, Lwn/h;->b(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsSupportDeformation:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getDeformationFlingScale()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lwn/i;

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    mul-float/2addr v3, v1

    .line 81
    mul-float/2addr v3, v0

    .line 82
    invoke-virtual {v4, v3}, Lwn/h;->b(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lwn/i;

    .line 87
    .line 88
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 89
    .line 90
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 91
    .line 92
    sub-int/2addr v3, v4

    .line 93
    int-to-float v3, v3

    .line 94
    mul-float/2addr v3, v0

    .line 95
    invoke-virtual {v1, v3}, Lwn/h;->b(F)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lwn/g;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lwn/g;->v:Z

    .line 102
    .line 103
    iget-object v0, p0, Lwn/c;->h:Lun/a;

    .line 104
    .line 105
    iget-object v0, v0, Lun/a;->e:Ltn/c;

    .line 106
    .line 107
    sget v1, Ltn/a;->c:F

    .line 108
    .line 109
    div-float/2addr p1, v1

    .line 110
    div-float/2addr v2, v1

    .line 111
    iput p1, v0, Ltn/c;->a:F

    .line 112
    .line 113
    iput v2, v0, Ltn/c;->b:F

    .line 114
    .line 115
    invoke-virtual {p0}, Lwn/g;->A()V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iput-boolean p1, p0, Lwn/g;->v:Z

    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method private formatStateDescription(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCachedLocale:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCachedLocale:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPercentFormat:Ljava/text/NumberFormat;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPercentFormat:Ljava/text/NumberFormat;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getPercent(I)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-double p0, p0

    .line 45
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0
.end method

.method private getCurGlitterEffectValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurGlitterEffectValue:F

    .line 2
    .line 3
    return p0
.end method

.method private getCurThumbRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurThumbRadius:F

    .line 2
    .line 3
    return p0
.end method

.method private getDeformationFlingScale()F
    .locals 3

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v1, p0, v0

    .line 6
    .line 7
    const/high16 v2, 0x40a00000    # 5.0f

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v0}, Ls/c;->a(FFFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, p0, v0

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    div-float/2addr p0, v2

    .line 22
    :cond_1
    :goto_0
    return p0
.end method

.method private getEnlargeAnimator(JLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/coui/appcompat/seekbar/b;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lcom/coui/appcompat/seekbar/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private getFastMoveSpring()Lm3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpring:Lm3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initFastMoveAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpring:Lm3/d;

    .line 9
    .line 10
    return-object p0
.end method

.method private getHeightBottomDeformedValue()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 8
    .line 9
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 10
    .line 11
    :goto_0
    sub-float/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 14
    .line 15
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 16
    .line 17
    goto :goto_0
.end method

.method private getHeightTopDeformedValue()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedDownValue:F

    .line 8
    .line 9
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 10
    .line 11
    :goto_0
    sub-float/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 14
    .line 15
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedDownValue:F

    .line 16
    .line 17
    goto :goto_0
.end method

.method private getPercent(I)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    int-to-float p1, p1

    .line 12
    sub-float/2addr v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v2, v0, v1

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    sub-float/2addr p1, p0

    .line 20
    div-float/2addr p1, v0

    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private getProgressLimit(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 4
    .line 5
    sub-int v1, v0, p0

    .line 6
    .line 7
    sub-int/2addr p0, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getRealProgress(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private getRealScale(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private getReleaseAnimator(JLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/coui/appcompat/seekbar/a;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lcom/coui/appcompat/seekbar/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private heightDeformedChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method private initAnim()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initEnlargeAnim()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initThumbScaleAnim()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initGlitterEffectAnim()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initFlexibleFollowHandAnim()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initClickAnim()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initDeformationAnim()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private initClickAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:La2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 10
    .line 11
    .line 12
    const v2, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, La2/c;

    .line 20
    .line 21
    invoke-direct {v2, v0}, La2/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, La2/c;->v:La2/d;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:La2/c;

    .line 27
    .line 28
    new-instance v0, Lcom/coui/appcompat/seekbar/COUISeekBar$e;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$e;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, La2/b;->c(La2/b$r;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private initDeformationAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDeformationAnim:La2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 10
    .line 11
    .line 12
    const v2, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, La2/c;

    .line 20
    .line 21
    invoke-direct {v2, v0}, La2/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, La2/c;->v:La2/d;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDeformationAnim:La2/c;

    .line 27
    .line 28
    new-instance v0, Lcom/coui/appcompat/seekbar/COUISeekBar$f;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$f;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, La2/b;->c(La2/b$r;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private initEnlargeAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0xb7

    .line 6
    .line 7
    sget-object v2, Lcom/coui/appcompat/seekbar/COUISeekBar;->PROGRESS_SCALE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnlargeAnimator(JLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnlargeAnimatorValues(Landroid/animation/ValueAnimator;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private initFastMoveAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpring:Lm3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lm3/h;->b()Lm3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lm3/h;->c()Lm3/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpring:Lm3/d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpringConfig:Lm3/e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lm3/d;->f(Lm3/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFastMoveSpring:Lm3/d;

    .line 22
    .line 23
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBar$h;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$h;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lm3/d;->a(Lm3/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private initFlexibleFollowHandAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlexibleFollowHandAnim:La2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 10
    .line 11
    .line 12
    const v2, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, La2/c;

    .line 20
    .line 21
    invoke-direct {v2, v0}, La2/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, La2/c;->v:La2/d;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlexibleFollowHandAnim:La2/c;

    .line 27
    .line 28
    new-instance v0, Lcom/coui/appcompat/seekbar/COUISeekBar$d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$d;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, La2/b;->c(La2/b$r;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private initGlitterEffectAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectAnim:La2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, La2/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectTransition:Landroidx/dynamicanimation/animation/d;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectAnim:La2/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const v1, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectAnim:La2/c;

    .line 24
    .line 25
    iput-object v0, p0, La2/c;->v:La2/d;

    .line 26
    .line 27
    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private initPhysicsAnimator(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lwn/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwn/j;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lwn/j;

    .line 7
    .line 8
    new-instance p1, Lwn/i;

    .line 9
    .line 10
    invoke-direct {p1}, Lwn/i;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lwn/i;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "COUISeekBar initPhysicsAnimator : setActiveFrame:"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "COUISeekBar"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ll2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lwn/g;

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    new-instance v1, Landroid/graphics/RectF;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2, v2, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    invoke-direct {v0, v1, p1}, Lwn/g;-><init>(Landroid/graphics/RectF;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingValueHolder:Lwn/i;

    .line 52
    .line 53
    filled-new-array {p1}, [Lwn/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lwn/c;->r([Lwn/h;)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingFrequency:F

    .line 61
    .line 62
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingDampingRatio:F

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lwn/g;->z(FF)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, v0, Lwn/c;->k:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Lwn/c;->q()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lwn/g;

    .line 74
    .line 75
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingLinearDamping:F

    .line 76
    .line 77
    iput p1, v0, Lwn/g;->u:F

    .line 78
    .line 79
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lwn/j;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lwn/j;->c(Lwn/c;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lwn/j;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lwn/g;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p0}, Lwn/j;->a(Lwn/c;Lwn/a;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lwn/j;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lwn/g;

    .line 94
    .line 95
    invoke-virtual {p1, v0, p0}, Lwn/j;->b(Lwn/c;Lwn/b;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private initThumbScaleAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbScaleAnim:La2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, La2/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbScaleTransition:Landroidx/dynamicanimation/animation/d;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbScaleAnim:La2/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const v1, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbScaleAnim:La2/c;

    .line 24
    .line 25
    iput-object v0, p0, La2/c;->v:La2/d;

    .line 26
    .line 27
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchSlop:I

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/seekbar/COUISeekBar$g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$g;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ld0/e0;->j(Landroid/view/View;Ld0/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/high16 v1, -0x1000000

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/coui/appcompat/seekbar/COUISeekBar$m;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundPath:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar$m;-><init>(Landroid/graphics/Path;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundSmoothRoundCornerHelper:Lcom/coui/appcompat/seekbar/COUISeekBar$m;

    .line 54
    .line 55
    new-instance v0, Lcom/coui/appcompat/seekbar/COUISeekBar$m;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressPath:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar$m;-><init>(Landroid/graphics/Path;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressSmoothRoundCornerHelper:Lcom/coui/appcompat/seekbar/COUISeekBar$m;

    .line 63
    .line 64
    return-void
.end method

.method private invalidateProgress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    sub-float/2addr v0, p1

    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    sub-float/2addr v0, p1

    .line 23
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 24
    .line 25
    sub-float/2addr v0, p1

    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr v0, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr p1, v0

    .line 39
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 40
    .line 41
    sub-float/2addr p1, v0

    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    div-float v0, p1, v0

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setTouchScale(FZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlexibleFollowHandAnim:La2/c;

    .line 54
    .line 55
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 56
    .line 57
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 58
    .line 59
    mul-float/2addr v1, v2

    .line 60
    invoke-virtual {v0, v1}, La2/c;->o(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr v1, v0

    .line 76
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    add-float/2addr v1, v0

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgressLimit(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 91
    .line 92
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalProgress(I)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 98
    .line 99
    if-eq v1, v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$l;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 106
    .line 107
    check-cast v0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 108
    .line 109
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->b(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 113
    .line 114
    if-eq v2, p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->performFeedback()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method private isDeformationFling()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lwn/j;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-boolean p0, p0, Lwn/j;->c:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method private isMoveFollowHand()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMoveType:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private isWithinThumbBounds(FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarCenterY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbPosition:F

    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 8
    .line 9
    sub-float v2, v1, p0

    .line 10
    .line 11
    cmpl-float v2, p1, v2

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    add-float/2addr v1, p0

    .line 16
    cmpg-float p1, p1, v1

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    int-to-float p1, v0

    .line 21
    sub-float v0, p1, p0

    .line 22
    .line 23
    cmpl-float v0, p2, v0

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    add-float/2addr p1, p0

    .line 28
    cmpg-float p0, p2, p1

    .line 29
    .line 30
    if-gtz p0, :cond_0

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

.method private synthetic lambda$getEnlargeAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getCurAnimatorValues(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$getReleaseAnimator$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getCurAnimatorValues(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private setCurGlitterEffectValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurGlitterEffectValue:F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->computeGlitterEffectAlpha(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurGlitterEffectAlpha:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCurThumbRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurThumbRadius:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setDeformationScale(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, 0x40a00000    # 5.0f

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0, v2, v0}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    mul-float/2addr p1, v2

    .line 20
    :cond_1
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 33
    .line 34
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 35
    .line 36
    return-void
.end method

.method private setFlingScale(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->calculateFlingDeformationValue(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setDeformationScale(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 24
    .line 25
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private setMaxToMinLinearGradient()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxToMinLinearGradient:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectMaxColor:I

    .line 16
    .line 17
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectMinColor:I

    .line 18
    .line 19
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxToMinLinearGradient:Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxToMinLinearGradient:Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private setMinToMaxLinearGradient()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMinToMaxLinearGradient:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectMinColor:I

    .line 16
    .line 17
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectMaxColor:I

    .line 18
    .line 19
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMinToMaxLinearGradient:Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMinToMaxLinearGradient:Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private setValueForLabel(Lcom/coui/appcompat/seekbar/f;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iput-object p2, p1, Lcom/coui/appcompat/seekbar/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/f;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    rsub-int/lit8 v1, v1, 0x0

    .line 19
    .line 20
    add-int/lit16 v2, p2, 0x90

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr p2, v1

    .line 35
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/f;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    rsub-int/lit8 v1, v1, 0x0

    .line 40
    .line 41
    add-int/lit16 v2, p2, -0x90

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x1020002

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/ViewGroup;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eq v0, p0, :cond_2

    .line 73
    .line 74
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Landroid/view/ViewGroup;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v2, v3

    .line 83
    :goto_1
    sget-object v0, Lk3/a;->a:Ljava/lang/ThreadLocal;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/graphics/Matrix;

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    new-instance v4, Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {v2, p0, v4}, Lk3/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lk3/a;->b:Ljava/lang/ThreadLocal;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/graphics/RectF;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    new-instance v2, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v2, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 130
    .line 131
    .line 132
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    const/high16 v4, 0x3f000000    # 0.5f

    .line 135
    .line 136
    add-float/2addr v0, v4

    .line 137
    float-to-int v0, v0

    .line 138
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    add-float/2addr v5, v4

    .line 141
    float-to-int v5, v5

    .line 142
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 143
    .line 144
    add-float/2addr v6, v4

    .line 145
    float-to-int v6, v6

    .line 146
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    add-float/2addr v2, v4

    .line 149
    float-to-int v2, v2

    .line 150
    invoke-virtual {p2, v0, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    if-eq p2, p0, :cond_6

    .line 170
    .line 171
    instance-of p0, p2, Landroid/view/ViewGroup;

    .line 172
    .line 173
    if-eqz p0, :cond_6

    .line 174
    .line 175
    move-object v0, p2

    .line 176
    check-cast v0, Landroid/view/ViewGroup;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object v0, v3

    .line 180
    :goto_3
    if-nez v0, :cond_7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_4
    invoke-virtual {v3, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private startFastMoveAnimation(F)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getFastMoveSpring()Lm3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lm3/d;->d:Lm3/d$a;

    .line 6
    .line 7
    iget-wide v1, v1, Lm3/d$a;->a:D

    .line 8
    .line 9
    iget-wide v3, v0, Lm3/d;->h:D

    .line 10
    .line 11
    cmpl-double v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 16
    .line 17
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    const/high16 v2, 0x42be0000    # 95.0f

    .line 21
    .line 22
    cmpl-float v2, p1, v2

    .line 23
    .line 24
    const v3, 0x3d4ccccd    # 0.05f

    .line 25
    .line 26
    .line 27
    const v4, 0x3f733333    # 0.95f

    .line 28
    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 33
    .line 34
    int-to-float p0, p0

    .line 35
    int-to-float p1, v1

    .line 36
    mul-float/2addr v4, p1

    .line 37
    cmpg-float v1, p0, v4

    .line 38
    .line 39
    if-gtz v1, :cond_2

    .line 40
    .line 41
    mul-float/2addr p1, v3

    .line 42
    cmpl-float p0, p0, p1

    .line 43
    .line 44
    if-ltz p0, :cond_2

    .line 45
    .line 46
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Lm3/d;->e(D)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/high16 v2, -0x3d420000    # -95.0f

    .line 53
    .line 54
    cmpg-float p1, p1, v2

    .line 55
    .line 56
    if-gtz p1, :cond_1

    .line 57
    .line 58
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 59
    .line 60
    int-to-float p0, p0

    .line 61
    int-to-float p1, v1

    .line 62
    mul-float/2addr v4, p1

    .line 63
    cmpg-float v1, p0, v4

    .line 64
    .line 65
    if-gtz v1, :cond_2

    .line 66
    .line 67
    mul-float/2addr p1, v3

    .line 68
    cmpl-float p0, p0, p1

    .line 69
    .line 70
    if-ltz p0, :cond_2

    .line 71
    .line 72
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 73
    .line 74
    invoke-virtual {v0, p0, p1}, Lm3/d;->e(D)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-wide/16 p0, 0x0

    .line 79
    .line 80
    invoke-virtual {v0, p0, p1}, Lm3/d;->e(D)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method private startGlitterEffectAnim(F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectAnim:La2/c;

    .line 5
    .line 6
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurGlitterEffectValue:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La2/b;->k(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectAnim:La2/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, La2/c;->o(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectAnim:La2/c;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, La2/b;->b:F

    .line 24
    .line 25
    return-void
.end method

.method private stopDeformationFling()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isDeformationFling()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->stopPhysicsMove()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private topDeformedChange()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getHeightTopDeformedValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurTopDeformationValue:F

    .line 10
    .line 11
    cmpl-float v1, v1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurTopDeformationValue:F

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 6
    .line 7
    sub-float v0, p1, v0

    .line 8
    .line 9
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 10
    .line 11
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    neg-float v0, v0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->calculateDamping()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float/2addr v0, v2

    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v3, v1

    .line 36
    div-float/2addr v0, v2

    .line 37
    add-float/2addr v0, v3

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v0, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setTouchScale(FZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->executeTouchGlitterEffectAnim()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlexibleFollowHandAnim:La2/c;

    .line 46
    .line 47
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 48
    .line 49
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 50
    .line 51
    mul-float/2addr v2, v3

    .line 52
    invoke-virtual {v0, v2}, La2/c;->o(F)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 56
    .line 57
    mul-float/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    add-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgressLimit(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 73
    .line 74
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalProgress(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 80
    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 84
    .line 85
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$l;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    check-cast p1, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 93
    .line 94
    invoke-virtual {p1, p0, v0, v1}, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->b(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 98
    .line 99
    if-eq v2, p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->performFeedback()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    const/16 v0, 0x64

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startFastMoveAnimation(F)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method private trackTouchEventByFinger(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->calculateDamping()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, p1

    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    int-to-float v0, v0

    .line 37
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    int-to-float v1, v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int v0, p1, v0

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 55
    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setTouchScale(FZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->executeTouchGlitterEffectAnim()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlexibleFollowHandAnim:La2/c;

    .line 70
    .line 71
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 72
    .line 73
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 74
    .line 75
    mul-float/2addr v1, v2

    .line 76
    invoke-virtual {v0, v1}, La2/c;->o(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v0, v1

    .line 88
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    mul-float/2addr v1, v0

    .line 92
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    add-float/2addr v1, v0

    .line 98
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgressLimit(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 107
    .line 108
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalProgress(I)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 114
    .line 115
    if-eq v1, v0, :cond_2

    .line 116
    .line 117
    int-to-float p1, p1

    .line 118
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 119
    .line 120
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$l;

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    check-cast p1, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 128
    .line 129
    invoke-virtual {p1, p0, v0, v1}, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->b(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 133
    .line 134
    if-eq v2, p1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->performFeedback()V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method private updateBehavior()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lwn/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lwn/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "COUISeekBar updateBehavior : setActiveFrame:"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "COUISeekBar"

    .line 32
    .line 33
    invoke-static {v2, v1}, Ll2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lwn/g;

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/graphics/RectF;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lwn/g;->y(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private updatePixPerProgress()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 6
    .line 7
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPixPerProgress:F

    .line 18
    .line 19
    return-void
.end method

.method private updateScale()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    int-to-float v1, v2

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 17
    .line 18
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public animForClick(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v3, v1, v2

    .line 11
    .line 12
    mul-float/2addr v3, v2

    .line 13
    add-float/2addr v3, v0

    .line 14
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    sub-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v1, p1

    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    sub-float/2addr v1, p1

    .line 36
    sub-float/2addr v1, v0

    .line 37
    div-float/2addr v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    sub-float/2addr p1, v1

    .line 45
    sub-float/2addr p1, v0

    .line 46
    div-float v1, p1, v3

    .line 47
    .line 48
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->clearDeformationValue()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr p1, v0

    .line 60
    int-to-float p1, p1

    .line 61
    mul-float/2addr v1, p1

    .line 62
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    add-float/2addr v1, p1

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgressLimit(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startTransitionAnim(IZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public calculateTouchDeformationValue()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    const v3, 0x47c35000    # 100000.0f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x40a00000    # 5.0f

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    div-float/2addr v0, v4

    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDeformationAnim:La2/c;

    .line 17
    .line 18
    mul-float/2addr v0, v3

    .line 19
    invoke-virtual {p0, v0}, La2/c;->o(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    cmpg-float v1, v0, v1

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-float/2addr v0, v4

    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDeformationAnim:La2/c;

    .line 34
    .line 35
    mul-float/2addr v0, v3

    .line 36
    invoke-virtual {p0, v0}, La2/c;->o(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAnim(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public checkThumbPosChange(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->checkThumbPosChange(IZZ)V

    return-void
.end method

.method public checkThumbPosChange(IZZ)V
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalProgress(I)V

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$l;

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    check-cast p1, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 3
    invoke-virtual {p1, p0, v1, p3}, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->b(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    if-eq v0, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->performFeedback()V

    :cond_1
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setBackgroundRect()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgressRect()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public drawActiveTrack(Landroid/graphics/Canvas;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->drawProgress(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->drawGlitterEffect(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->drawThumb(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public drawGlitterEffect(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowGlitterEffect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 19
    .line 20
    cmpl-float v1, v0, v1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMaxToMinLinearGradient()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    cmpg-float v0, v0, v2

    .line 29
    .line 30
    if-gtz v0, :cond_5

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMinToMaxLinearGradient()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 37
    .line 38
    cmpl-float v1, v0, v1

    .line 39
    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMinToMaxLinearGradient()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    cmpg-float v0, v0, v2

    .line 47
    .line 48
    if-gtz v0, :cond_5

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMaxToMinLinearGradient()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 61
    .line 62
    cmpl-float v0, v0, v1

    .line 63
    .line 64
    if-ltz v0, :cond_5

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMaxToMinLinearGradient()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 71
    .line 72
    cmpl-float v0, v0, v1

    .line 73
    .line 74
    if-ltz v0, :cond_5

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMinToMaxLinearGradient()V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurGlitterEffectAlpha:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 89
    .line 90
    const/high16 v2, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float v3, v1, v2

    .line 93
    .line 94
    div-float/2addr v1, v2

    .line 95
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mGlitterEffectPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public drawInactiveTrack(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundSmoothRoundCornerHelper:Lcom/coui/appcompat/seekbar/COUISeekBar$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar$m;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColor:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundHeight:F

    .line 24
    .line 25
    div-float v3, v2, v1

    .line 26
    .line 27
    div-float/2addr v2, v1

    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundPath:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundSmoothRoundCornerHelper:Lcom/coui/appcompat/seekbar/COUISeekBar$m;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar$m;->a()Lcom/oplus/graphics/OplusPathAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundHeight:F

    .line 51
    .line 52
    div-float v4, v3, v1

    .line 53
    .line 54
    div-float/2addr v3, v1

    .line 55
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundPath:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColor:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColor:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRoundCornerWeight:F

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    cmpl-float v0, v0, v2

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v2, Lcom/oplus/graphics/OplusCanvas;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundHeight:F

    .line 96
    .line 97
    div-float v4, p1, v1

    .line 98
    .line 99
    div-float v5, p1, v1

    .line 100
    .line 101
    iget-object v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRoundCornerWeight:F

    .line 104
    .line 105
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundHeight:F

    .line 112
    .line 113
    div-float v3, v2, v1

    .line 114
    .line 115
    div-float/2addr v2, v1

    .line 116
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v3, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method public ensureLabelsAdded()V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTextDrawable:Lcom/coui/appcompat/seekbar/f;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setValueForLabel(Lcom/coui/appcompat/seekbar/f;Ljava/lang/String;)V

    return-void
.end method

.method public ensureLabelsAdded(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTextDrawable:Lcom/coui/appcompat/seekbar/f;

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setValueForLabel(Lcom/coui/appcompat/seekbar/f;Ljava/lang/String;)V

    return-void
.end method

.method public ensureLabelsRemoved()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v3

    .line 29
    :goto_0
    if-nez v2, :cond_2

    .line 30
    .line 31
    move-object v0, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    if-eq v0, p0, :cond_4

    .line 53
    .line 54
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v1, v3

    .line 63
    :goto_2
    if-nez v1, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_3
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTextDrawable:Lcom/coui/appcompat/seekbar/f;

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    return-void
.end method

.method public executeThumbScaleAnim(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowThumb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isWithinThumbBounds(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbScaleAnim:La2/c;

    .line 20
    .line 21
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurThumbRadius:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, La2/b;->k(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbScaleAnim:La2/c;

    .line 27
    .line 28
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbMaxRadius:F

    .line 29
    .line 30
    invoke-virtual {p1, p0}, La2/c;->o(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public executeTouchGlitterEffectAnim()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const/high16 v2, 0x45fa0000    # 8000.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 30
    .line 31
    cmpg-float v4, v1, v3

    .line 32
    .line 33
    if-gtz v4, :cond_0

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    cmpl-float v4, v0, v3

    .line 40
    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startGlitterEffectAnim(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    cmpl-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_5

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    cmpg-float v1, v0, v3

    .line 56
    .line 57
    if-gez v1, :cond_5

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startGlitterEffectAnim(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 64
    .line 65
    cmpg-float v4, v1, v3

    .line 66
    .line 67
    if-gtz v4, :cond_2

    .line 68
    .line 69
    iget-boolean v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    cmpg-float v4, v0, v3

    .line 74
    .line 75
    if-gez v4, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startGlitterEffectAnim(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    cmpl-float v1, v1, v2

    .line 82
    .line 83
    if-ltz v1, :cond_5

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    cmpl-float v1, v0, v3

    .line 90
    .line 91
    if-lez v1, :cond_5

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startGlitterEffectAnim(F)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 104
    .line 105
    cmpl-float v1, v1, v2

    .line 106
    .line 107
    if-ltz v1, :cond_5

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    cmpg-float v1, v0, v3

    .line 114
    .line 115
    if-gez v1, :cond_5

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startGlitterEffectAnim(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 122
    .line 123
    cmpl-float v1, v1, v2

    .line 124
    .line 125
    if-ltz v1, :cond_5

    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    cmpl-float v1, v0, v3

    .line 132
    .line 133
    if-lez v1, :cond_5

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startGlitterEffectAnim(F)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_0
    return-void
.end method

.method public getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2, p0, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getCurAnimatorValues(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "backgroundHeight"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundHeight:F

    .line 14
    .line 15
    return-void
.end method

.method public getEnd()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getLabelHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTextDrawable:Lcom/coui/appcompat/seekbar/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/f;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 2
    .line 3
    return p0
.end method

.method public getMin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 2
    .line 3
    return p0
.end method

.method public getMoveDamping()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDamping:F

    .line 2
    .line 3
    return p0
.end method

.method public getMoveType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMoveType:I

    .line 2
    .line 3
    return p0
.end method

.method public getNormalSeekBarWidth()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public getSeekBarCenterY()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    shr-int/lit8 p0, v1, 0x1

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public getSeekBarWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float/2addr p0, v1

    .line 21
    sub-float/2addr v0, p0

    .line 22
    float-to-int p0, v0

    .line 23
    return p0
.end method

.method public getStart()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public handleMotionEventDown(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchDownX:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->executeThumbScaleAnim(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public handleMotionEventMove(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 7
    .line 8
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    mul-float/2addr v3, v0

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    int-to-float v1, v2

    .line 22
    add-float/2addr v3, v1

    .line 23
    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v0, v1

    .line 30
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x41a00000    # 20.0f

    .line 48
    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mStartDragging:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMoveType:I

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-eq v0, v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->trackTouchEventByFinger(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isToucheInSeekBar(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchDownX:F

    .line 93
    .line 94
    sub-float v1, v0, v1

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchSlop:I

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    cmpl-float v1, v1, v2

    .line 104
    .line 105
    if-lez v1, :cond_6

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "start drag mScale = "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "COUISeekBar"

    .line 124
    .line 125
    invoke-static {v2, v1}, Ll2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:La2/c;

    .line 129
    .line 130
    invoke-virtual {v1}, La2/b;->d()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->stopDeformationFling()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startDrag()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->touchAnim()V

    .line 140
    .line 141
    .line 142
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 143
    .line 144
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlexibleFollowHandAnim:La2/c;

    .line 145
    .line 146
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 147
    .line 148
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 149
    .line 150
    mul-float/2addr v1, v2

    .line 151
    invoke-virtual {v0, v1}, La2/b;->k(F)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isMoveFollowHand()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->invalidateProgress(Landroid/view/MotionEvent;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_1
    return-void
.end method

.method public handleMotionEventUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->releaseThumbScaleAnim()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getFastMoveSpring()Lm3/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lm3/d;->e(D)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mStartDragging:Z

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "handleMotionEventUp mFlingVelocity = "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingVelocity:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "COUISeekBar"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ll2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    .line 44
    .line 45
    const/high16 v1, 0x42c80000    # 100.0f

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingVelocity:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingVelocity:F

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->flingBehaviorAfterEndDrag(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    cmpl-float v2, v0, v2

    .line 69
    .line 70
    if-ltz v2, :cond_1

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpg-float v0, v0, v2

    .line 75
    .line 76
    if-gtz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$l;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v0, v1

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-int/lit8 v0, v0, 0x64

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(IZ)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->flingBehaviorAfterDeformationDrag()V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->releaseAnim()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->touchInSeekBar(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isMoveFollowHand()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->stopDeformationFling()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->animForClick(F)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    return-void
.end method

.method public isLayoutRtl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isToucheInSeekBar(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->touchInSeekBar(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onAnimationCancel(Lwn/c;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onStopTrackingTouch(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAnimationEnd(Lwn/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr p1, v0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int/lit8 p1, p1, 0x64

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic onAnimationStart(Lwn/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationUpdate(Lwn/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 2
    .line 3
    invoke-virtual {p1}, Lwn/c;->f()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    sub-float v3, v2, v1

    .line 26
    .line 27
    div-float/2addr v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    int-to-float v2, v2

    .line 30
    div-float v3, v1, v2

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, v3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setFlingScale(F)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->executeFlingGlitterEffectAnim(Lwn/c;F)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 42
    .line 43
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 44
    .line 45
    sub-int/2addr v0, v2

    .line 46
    int-to-float v0, v0

    .line 47
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 48
    .line 49
    mul-float/2addr v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgressLimit(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalProgress(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    cmpl-float p1, p1, v0

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    add-float/2addr v1, p1

    .line 80
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 81
    .line 82
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$l;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    check-cast p1, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 90
    .line 91
    invoke-virtual {p1, p0, v0, v1}, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->b(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lj3/a;->d(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClickAnimationUpdate(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPixPerProgress:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    div-float v0, p1, v0

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalProgress(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPixPerProgress:F

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    sub-float/2addr p1, v0

    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float v1, p1, v0

    .line 33
    .line 34
    :cond_0
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 35
    .line 36
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->stopPhysicsMove()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lj3/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lj3/a;->d:Lj3/a$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    sput-object p0, Lj3/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->drawInactiveTrack(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->drawActiveTrack(Landroid/graphics/Canvas;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mSeekbarMinHeight:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v2

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ge p2, v1, :cond_1

    .line 31
    .line 32
    :goto_0
    move p2, v1

    .line 33
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxWidth:I

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    if-le p1, v0, :cond_2

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/seekbar/COUISeekBar$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/coui/appcompat/seekbar/COUISeekBar$SavedState;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lcom/coui/appcompat/seekbar/COUISeekBar$SavedState;->mSaveProgress:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBar$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 11
    .line 12
    iput p0, v1, Lcom/coui/appcompat/seekbar/COUISeekBar$SavedState;->mSaveProgress:I

    .line 13
    .line 14
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsSeekBar;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxToMinLinearGradient:Landroid/graphics/LinearGradient;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMinToMaxLinearGradient:Landroid/graphics/LinearGradient;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mStartDragging:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->stopPhysicsMove()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->updateBehavior()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->updatePixPerProgress()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onStartTrackingTouch(Z)V

    return-void
.end method

.method public onStartTrackingTouch(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mStartDragging:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$l;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onStopTrackingTouch(Z)V

    return-void
.end method

.method public onStopTrackingTouch(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mStartDragging:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$l;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(IZ)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->handleMotionEventUp(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->resetBumpingEdges()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->clearDeformationValue()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initVelocityTrackerIfNotExists()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->handleMotionEventMove(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:La2/c;

    .line 61
    .line 62
    invoke-virtual {v0}, La2/b;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlexibleFollowHandAnim:La2/c;

    .line 66
    .line 67
    invoke-virtual {v0}, La2/b;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/16 v1, 0x3e8

    .line 75
    .line 76
    const/high16 v2, 0x45fa0000    # 8000.0f

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingVelocity:F

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "onTouchEvent ACTION_UP mFlingVelocity = "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingVelocity:F

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "COUISeekBar"

    .line 106
    .line 107
    invoke-static {v1, v0}, Ll2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->recycleVelocityTracker()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->handleMotionEventUp(Landroid/view/MotionEvent;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isDeformationFling()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->stopPhysicsMove()V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lwn/j;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initPhysicsAnimator(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->initOrResetVelocityTracker()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsDragging:Z

    .line 150
    .line 151
    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mStartDragging:Z

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->handleMotionEventDown(Landroid/view/MotionEvent;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return v3
.end method

.method public performAdaptiveFeedback()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj3/a;->a(Landroid/content/Context;)Lcom/oplus/os/LinearmotorVibrator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHasMotorVibrator:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBar$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$a;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Lcom/oplus/os/LinearmotorVibrator;

    .line 71
    .line 72
    const/16 v4, 0x9a

    .line 73
    .line 74
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 75
    .line 76
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 77
    .line 78
    sub-int v5, v0, v1

    .line 79
    .line 80
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 81
    .line 82
    sub-int v6, p0, v1

    .line 83
    .line 84
    const/16 v7, 0x320

    .line 85
    .line 86
    const/16 v8, 0x4b0

    .line 87
    .line 88
    invoke-static/range {v3 .. v8}, Lj3/a;->e(Lcom/oplus/os/LinearmotorVibrator;IIIII)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return v2
.end method

.method public performFeedback()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableVibrator:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHasMotorVibrator:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableAdaptiveVibrator:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->performAdaptiveFeedback()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBar$j;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$j;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    const/16 v0, 0x132

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 63
    .line 64
    .line 65
    :goto_1
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
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRefreshStyle:I

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
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/support/seekbar/R$styleable;->COUISeekBar:[I

    .line 30
    .line 31
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRefreshStyle:I

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "style"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/support/seekbar/R$styleable;->COUISeekBar:[I

    .line 55
    .line 56
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRefreshStyle:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 63
    .line 64
    sget v0, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressColor:I

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lf2/a;->b(Landroid/content/Context;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lcom/support/appcompat/R$attr;->couiColorDisable:I

    .line 87
    .line 88
    invoke-static {v2, v1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0, v1}, Ly2/a;->a(II)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_progress_selector:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColor:I

    .line 111
    .line 112
    sget v0, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundColor:I

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_background_selector:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColor:I

    .line 133
    .line 134
    sget v0, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarThumbColor:I

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_thumb_selector:I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColor:I

    .line 155
    .line 156
    sget v0, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarThumbShadowColor:I

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_thumb_shadow_color:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbShadowColor:I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void
.end method

.method public releaseAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0xb7

    .line 11
    .line 12
    sget-object v2, Lcom/coui/appcompat/seekbar/COUISeekBar;->PROGRESS_SCALE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getReleaseAnimator(JLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setReleaseAnimatorValues(Landroid/animation/ValueAnimator;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchReleaseAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public releaseThumbScaleAnim()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mShowThumb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurThumbRadius:F

    .line 6
    .line 7
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbRadius:F

    .line 8
    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbScaleAnim:La2/c;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, La2/b;->k(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbScaleAnim:La2/c;

    .line 19
    .line 20
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbRadius:F

    .line 21
    .line 22
    invoke-virtual {v0, p0}, La2/c;->o(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public resetBumpingEdges()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 9
    .line 10
    cmpg-float v2, v0, v2

    .line 11
    .line 12
    if-gez v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 23
    .line 24
    cmpg-float v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsBumpingEdges:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public resetDeformationValue()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 7
    .line 8
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 9
    .line 10
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mWidthDeformedValue:F

    .line 11
    .line 12
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedDownValue:F

    .line 13
    .line 14
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->heightDeformedChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBackgroundEnlargeScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setBackgroundHeight(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setBackgroundRadius(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setBackgroundRect()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarCenterY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 11
    .line 12
    add-float/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundHeight:F

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v2, v3

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v2, v4

    .line 28
    int-to-float v2, v2

    .line 29
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 30
    .line 31
    sub-float/2addr v2, v4

    .line 32
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundHeight:F

    .line 33
    .line 34
    div-float/2addr v4, v3

    .line 35
    add-float/2addr v4, v2

    .line 36
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 45
    .line 46
    sub-float/2addr v1, v5

    .line 47
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedDownValue:F

    .line 48
    .line 49
    add-float/2addr v1, v5

    .line 50
    int-to-float v0, v0

    .line 51
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundHeight:F

    .line 52
    .line 53
    div-float v6, v5, v3

    .line 54
    .line 55
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mWidthDeformedValue:F

    .line 56
    .line 57
    sub-float/2addr v6, v7

    .line 58
    sub-float v6, v0, v6

    .line 59
    .line 60
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 61
    .line 62
    sub-float/2addr v4, v8

    .line 63
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 64
    .line 65
    add-float/2addr v4, p0

    .line 66
    div-float/2addr v5, v3

    .line 67
    sub-float/2addr v5, v7

    .line 68
    add-float/2addr v5, v0

    .line 69
    invoke-virtual {v2, v1, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 76
    .line 77
    sub-float/2addr v1, v5

    .line 78
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 79
    .line 80
    add-float/2addr v1, v5

    .line 81
    int-to-float v0, v0

    .line 82
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundHeight:F

    .line 83
    .line 84
    div-float v6, v5, v3

    .line 85
    .line 86
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mWidthDeformedValue:F

    .line 87
    .line 88
    sub-float/2addr v6, v7

    .line 89
    sub-float v6, v0, v6

    .line 90
    .line 91
    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 92
    .line 93
    add-float/2addr v4, v8

    .line 94
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedDownValue:F

    .line 95
    .line 96
    sub-float/2addr v4, p0

    .line 97
    div-float/2addr v5, v3

    .line 98
    sub-float/2addr v5, v7

    .line 99
    add-float/2addr v5, v0

    .line 100
    invoke-virtual {v2, v1, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public setBackgroundRoundCornerWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundRoundCornerWeight:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomProgressAnimDuration(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setCustomProgressAnimInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setDeformedListener(Lcom/coui/appcompat/seekbar/COUISeekBar$k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDeformedParams(Lcom/coui/appcompat/seekbar/e;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setEnableAdaptiveVibrator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableAdaptiveVibrator:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableVibrator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mEnableVibrator:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_progress_selector:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColor:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColorStateList:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_background_selector:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColor:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColorStateList:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_thumb_selector:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColor:I

    .line 57
    .line 58
    return-void
.end method

.method public setEnlargeAnimatorValues(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundHeight:F

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxBackgroundHeight:F

    .line 11
    .line 12
    aput p0, v0, v1

    .line 13
    .line 14
    const-string p0, "backgroundHeight"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setFlingLinearDamping(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingLinearDamping:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lwn/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lwn/g;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lwn/g;->u:F

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setFlingProperty(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingFrequency:F

    .line 6
    .line 7
    iput p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingDampingRatio:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lwn/j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lwn/g;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lwn/g;->z(FF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setIncrement(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIncrement:I

    .line 6
    .line 7
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setLocalMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->updatePixPerProgress()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->updateScale()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setMax(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLocalMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->updatePixPerProgress()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->updateScale()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setMin(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLocalProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getRealProgress(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mRealProgress:I

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMax(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "setMax : the input params is lower than min. (inputMax:"

    .line 12
    .line 13
    const-string v2, ",mMin:"

    .line 14
    .line 15
    invoke-static {v1, p1, v2}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "COUISeekBar"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move p1, v0

    .line 39
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalMax(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 47
    .line 48
    if-le v0, p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setMaxHeightDeformed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxHeightDeformedValue:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxMovingDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxMovingDistance:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidthDeformed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMaxWidthDeformedValue:F

    .line 2
    .line 3
    return-void
.end method

.method public setMin(I)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-le p1, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "setMin : the input params is greater than max. (inputMin:"

    .line 17
    .line 18
    const-string v2, ",mMax:"

    .line 19
    .line 20
    invoke-static {v1, p1, v2}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "COUISeekBar"

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    .line 44
    .line 45
    if-eq v0, p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalMin(I)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    .line 51
    .line 52
    if-ge p1, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setMoveDamping(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDamping:F

    .line 2
    .line 3
    return-void
.end method

.method public setMoveType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMoveType:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$l;

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingHorizontal(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setPhysicalEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->updateBehavior()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->stopPhysicsMove()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(IZZ)V

    return-void
.end method

.method public setProgress(IZZ)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlexibleFollowHandAnim:La2/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La2/b;->d()V

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgress:I

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOldProgress:I

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMin:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mMax:I

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOldProgress:I

    if-eq v0, p1, :cond_3

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->startTransitionAnim(IZ)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalProgress(I)V

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOldProgress:I

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->updateScale()V

    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/seekbar/COUISeekBar$l;

    if-eqz p2, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getRealProgress(I)I

    move-result p1

    check-cast p2, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    invoke-virtual {p2, p0, p1, p3}, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->b(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->resetDeformationValue()V

    :cond_3
    return-void
.end method

.method public setProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColorStateList:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_progress_selector:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressColor:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setProgressContentDescription(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setProgressEnlargeScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setProgressFull()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setProgressHeight(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setProgressRadius(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setProgressRect()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarCenterY()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    .line 11
    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v4, 0x3f000000    # 0.5f

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v2, v3

    .line 30
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 31
    .line 32
    invoke-direct {p0, v5}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getRealScale(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5, v4, v0, v2}, La0/g;->a(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    move v4, v2

    .line 41
    move v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr v2, v3

    .line 49
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 50
    .line 51
    invoke-direct {p0, v5}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getRealScale(F)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5, v4, v0, v2}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    move v4, v0

    .line 60
    move v0, v2

    .line 61
    move v2, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 75
    .line 76
    add-float/2addr v2, v4

    .line 77
    add-float/2addr v2, v0

    .line 78
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 79
    .line 80
    invoke-direct {p0, v4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getRealScale(F)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    mul-float/2addr v4, v0

    .line 85
    sub-float v0, v2, v4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPaddingHorizontal:F

    .line 94
    .line 95
    add-float/2addr v2, v4

    .line 96
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 97
    .line 98
    invoke-direct {p0, v4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getRealScale(F)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    mul-float/2addr v4, v0

    .line 103
    add-float v0, v4, v2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget-boolean v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    cmpl-float v5, v0, v4

    .line 111
    .line 112
    if-lez v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 123
    .line 124
    sub-float/2addr v4, v6

    .line 125
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 126
    .line 127
    add-float/2addr v4, v6

    .line 128
    int-to-float v1, v1

    .line 129
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 130
    .line 131
    div-float v8, v7, v3

    .line 132
    .line 133
    iget v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mWidthDeformedValue:F

    .line 134
    .line 135
    sub-float/2addr v8, v9

    .line 136
    sub-float v8, v1, v8

    .line 137
    .line 138
    iget v10, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 139
    .line 140
    sub-float/2addr v0, v10

    .line 141
    add-float/2addr v0, v6

    .line 142
    div-float/2addr v7, v3

    .line 143
    sub-float/2addr v7, v9

    .line 144
    add-float/2addr v7, v1

    .line 145
    invoke-virtual {v5, v4, v8, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 150
    .line 151
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 152
    .line 153
    sub-float/2addr v4, v6

    .line 154
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 155
    .line 156
    add-float/2addr v4, v7

    .line 157
    int-to-float v1, v1

    .line 158
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 159
    .line 160
    div-float v8, v7, v3

    .line 161
    .line 162
    iget v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mWidthDeformedValue:F

    .line 163
    .line 164
    sub-float/2addr v8, v9

    .line 165
    sub-float v8, v1, v8

    .line 166
    .line 167
    iget v10, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 168
    .line 169
    add-float/2addr v0, v10

    .line 170
    sub-float/2addr v0, v6

    .line 171
    div-float/2addr v7, v3

    .line 172
    sub-float/2addr v7, v9

    .line 173
    add-float/2addr v7, v1

    .line 174
    invoke-virtual {v5, v4, v8, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 187
    .line 188
    sub-float/2addr v0, v6

    .line 189
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 190
    .line 191
    add-float/2addr v0, v6

    .line 192
    int-to-float v1, v1

    .line 193
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 194
    .line 195
    div-float v8, v7, v3

    .line 196
    .line 197
    iget v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mWidthDeformedValue:F

    .line 198
    .line 199
    sub-float/2addr v8, v9

    .line 200
    sub-float v8, v1, v8

    .line 201
    .line 202
    iget v10, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 203
    .line 204
    sub-float/2addr v4, v10

    .line 205
    add-float/2addr v4, v6

    .line 206
    div-float/2addr v7, v3

    .line 207
    sub-float/2addr v7, v9

    .line 208
    add-float/2addr v7, v1

    .line 209
    invoke-virtual {v5, v0, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 214
    .line 215
    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 216
    .line 217
    sub-float/2addr v0, v6

    .line 218
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 219
    .line 220
    add-float/2addr v0, v7

    .line 221
    int-to-float v1, v1

    .line 222
    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 223
    .line 224
    div-float v8, v7, v3

    .line 225
    .line 226
    iget v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mWidthDeformedValue:F

    .line 227
    .line 228
    sub-float/2addr v8, v9

    .line 229
    sub-float v8, v1, v8

    .line 230
    .line 231
    iget v10, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 232
    .line 233
    add-float/2addr v4, v10

    .line 234
    sub-float/2addr v4, v6

    .line 235
    div-float/2addr v7, v3

    .line 236
    sub-float/2addr v7, v9

    .line 237
    add-float/2addr v7, v1

    .line 238
    invoke-virtual {v5, v0, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 239
    .line 240
    .line 241
    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 242
    .line 243
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressHeight:F

    .line 246
    .line 247
    div-float v5, v4, v3

    .line 248
    .line 249
    sub-float/2addr v1, v5

    .line 250
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 251
    .line 252
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 253
    .line 254
    div-float/2addr v4, v3

    .line 255
    add-float/2addr v4, v1

    .line 256
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 257
    .line 258
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 259
    .line 260
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 261
    .line 262
    sub-float/2addr v0, v1

    .line 263
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    neg-float v0, v0

    .line 270
    :cond_6
    add-float/2addr v2, v0

    .line 271
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbPosition:F

    .line 272
    .line 273
    return-void
.end method

.method public setProgressRoundCornerWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mProgressRoundCornerWeight:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->ensureSize()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setReleaseAnimatorValues(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mCurBackgroundHeight:F

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundHeight:F

    .line 11
    .line 12
    aput p0, v0, v1

    .line 13
    .line 14
    const-string p0, "backgroundHeight"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSeekBarBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColorStateList:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_background_selector:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mBackgroundColor:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setStartFromMiddle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportDeformation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsSupportDeformation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColorStateList:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_thumb_selector:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mThumbColor:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setTouchScale(FZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsSupportDeformation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 20
    .line 21
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->calculateTouchDeformationValue()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 52
    .line 53
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mDrawProgressScale:F

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public showText(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public startDrag()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onStartTrackingTouch(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->attemptClaimDrag()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startTransitionAnim(IZ)V
    .locals 4

    .line 1
    new-instance v0, Lcom/coui/appcompat/seekbar/COUISeekBar$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/coui/appcompat/seekbar/COUISeekBar$i;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    mul-float/2addr v2, v1

    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    add-float/2addr v2, v1

    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:La2/c;

    .line 26
    .line 27
    invoke-virtual {v1}, La2/b;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastEndClickListener:La2/b$q;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:La2/c;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, La2/b;->g(La2/b$q;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:La2/c;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, La2/b;->b(La2/b$q;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:La2/c;

    .line 45
    .line 46
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPixPerProgress:F

    .line 47
    .line 48
    mul-float/2addr v2, v3

    .line 49
    invoke-virtual {v1, v2}, La2/b;->k(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onStartTrackingTouch(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mClickAnim:La2/c;

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPixPerProgress:F

    .line 59
    .line 60
    mul-float/2addr p1, v1

    .line 61
    invoke-virtual {p2, p1}, La2/c;->o(F)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastEndClickListener:La2/b$q;

    .line 65
    .line 66
    return-void
.end method

.method public stopPhysicsMove()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mIsPhysicsEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mPhysicalAnimator:Lwn/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mFlingBehavior:Lwn/g;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lwn/g;->n()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public subtract(FF)F
    .locals 0

    .line 1
    new-instance p0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public touchAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchEnlargeAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public touchInSeekBar(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchDownX:F

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mTouchDownX:F

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    int-to-float v0, v0

    .line 28
    cmpg-float p0, p0, v0

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    cmpl-float p0, p1, p0

    .line 34
    .line 35
    if-ltz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    cmpg-float p0, p1, p0

    .line 43
    .line 44
    if-gtz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    return p0
.end method
