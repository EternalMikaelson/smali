.class public Landroidx/recyclerview/widget/COUIRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "COUIRecyclerView.java"

# interfaces
.implements Lu2/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/COUIRecyclerView$b;,
        Landroidx/recyclerview/widget/COUIRecyclerView$a;,
        Landroidx/recyclerview/widget/COUIRecyclerView$c;
    }
.end annotation


# static fields
.field public static final CENTER_ALIGN:I = 0x2

.field private static final COUI_DEBUG:Z

.field private static final CUSTOM_TOUCH_SLOP:I = 0x2

.field private static final DEBUG_PAINT_TEXT_OFFSET_Y:I = 0x32

.field private static final DEBUG_PAINT_TEXT_SIZE:I = 0x1e

.field private static final DEFAULT_INTERACTING_NESTED_SCROLL_ANGLE:F = 20.0f

.field private static final DEFAULT_INTERACTING_NESTED_SCROLL_VELOCITY_THRESHOLD:I = 0x9c4

.field private static final DEGREE_TO_ARC_CONSTANT:D = 0.017453292519943295

.field private static final FLING_SCROLL_THRESHOLD:I = 0x3e8

.field private static final FLING_SCROLL_THRESHOLD_WHILE_OVER_SCROLLING:I = 0x1770

.field private static final HORIZONTAL_SPRING_BACK_TENSION_MULTIPLE:F = 3.2f

.field private static final INVALID_POINTER:I = -0x1

.field private static final OVER_SCROLL_TOUCH_DURATION_THRESHOLD:I

.field private static final OVER_SCROLL_TOUCH_OFFSET_THRESHOLD:I = 0xa

.field private static final SLOW_SCROLL_THRESHOLD:I = 0x9c4

.field public static final START_ALIGN:I = 0x1

.field static final TAG:Ljava/lang/String; = "COUIRecyclerView"

.field private static final VERTICAL_SPRING_BACK_TENSION_MULTIPLE:F = 2.15f


# instance fields
.field final FLING:I

.field final OVER_FLING:I

.field final OVER_SCROLLING:I

.field private final SCROLLBARS_NONE:I

.field private final SCROLLBARS_VERTICAL:I

.field final SCROLLING:I

.field private mAbortVelocityX:F

.field private mAbortVelocityY:F

.field private mAvoidAccidentalTouch:Z

.field private mCOUILocateOverScroller:Lt2/c;

.field private mCOUIRecyclerDividerManager:Landroidx/recyclerview/widget/c;

.field private mCOUIScrollBar:Lu2/a;

.field private mClickVelocityX:F

.field private mClickVelocityY:F

.field private mDebugAbortVelocityX:F

.field private mDebugAbortVelocityY:F

.field private mDebugPaint:Landroid/graphics/Paint;

.field private mDispatchEventVelocityThreshold:I

.field private mEnableDispatchEventWhileOverScrolling:Z

.field private mEnableDispatchEventWhileScrolling:Z

.field private mEnableFlingSpeedIncrease:Z

.field private mEnableOptimizedScroll:Z

.field private mEnablePointerDown:Z

.field private mEnableVibrator:Z

.field private mEventFilterAngle:F

.field private mFastFlingVelocity:F

.field private mFixScrollTypeForOverScrolling:Z

.field private mFlingRatio:F

.field private mFlingVelocityX:F

.field private mFlingVelocityY:F

.field private mIgnoreMotionEventTillDown:Z

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$t;

.field private mIsOverScrollingReverseFling:Z

.field private mIsTouchDownWhileOverScrolling:Z

.field private mIsTouchDownWhileSlowScrolling:Z

.field private mIsUseNativeOverScroll:Z

.field private mItemClickableWhileOverScrolling:Z

.field private mItemClickableWhileSlowScrolling:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field private mLocateHelper:Lt2/a;

.field private final mMaxFlingVelocity:I

.field private final mMinFlingVelocity:I

.field private final mNestedOffsets:[I

.field private mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$s;

.field private mOnItemTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field mOverScrollEnable:Z

.field private mOverScroller:Lt2/b;

.field private mOverflingDistance:I

.field private mOverscrollDistance:I

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private final mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollState:I

.field private mScrollType:I

.field private mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

.field private mScrollbars:I

.field private mScrollbarsSize:I

.field private mSlowScrollThreshold:I

.field private mSmoothScrollFlag:Z

.field private mSpringOverScroller:Lt2/e;

.field private mStyle:I

.field private mTouchSlop:I

.field private mTouchTime:J

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalSpringOverTension:F

.field private mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Ll2/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "COUIRecyclerView"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/recyclerview/widget/COUIRecyclerView;->OVER_SCROLL_TOUCH_DURATION_THRESHOLD:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->SCROLLBARS_NONE:I

    const/16 v1, 0x200

    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->SCROLLBARS_VERTICAL:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFixScrollTypeForOverScrolling:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->SCROLLING:I

    iput v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->FLING:I

    const/4 v3, 0x2

    iput v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->OVER_SCROLLING:I

    const/4 v4, 0x3

    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->OVER_FLING:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsOverScrollingReverseFling:Z

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenHeight:I

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenWidth:I

    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mItemClickableWhileSlowScrolling:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mItemClickableWhileOverScrolling:Z

    const/high16 v4, 0x447a0000    # 1000.0f

    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFastFlingVelocity:F

    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAvoidAccidentalTouch:Z

    .line 4
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugPaint:Landroid/graphics/Paint;

    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableFlingSpeedIncrease:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableOptimizedScroll:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSmoothScrollFlag:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileScrolling:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileOverScrolling:Z

    const/16 v4, 0x9c4

    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDispatchEventVelocityThreshold:I

    const/high16 v5, 0x41a00000    # 20.0f

    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEventFilterAngle:F

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbars:I

    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSlowScrollThreshold:I

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    new-array v0, v3, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    new-array v0, v3, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    const v0, 0x4009999a    # 2.15f

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVerticalSpringOverTension:F

    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnablePointerDown:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableVibrator:Z

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->initViewFlinger()V

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->initOnItemTouchListeners()V

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMinFlingVelocity:I

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMaxFlingVelocity:I

    .line 12
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setSlowScrollThreshold(I)V

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->initProperty(Landroid/content/Context;)V

    sget-boolean p2, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    if-eqz p2, :cond_0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "COUIRecyclerView: overscroll_mode: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " mOverScrollEnable: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "COUIRecyclerView"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->initOverScroller(Landroid/content/Context;)V

    .line 16
    new-instance p2, Lt2/a;

    invoke-direct {p2}, Lt2/a;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lt2/a;

    .line 17
    invoke-virtual {p2, p0}, Lt2/a;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 19
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenWidth:I

    .line 20
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenHeight:I

    .line 21
    new-instance p2, Landroidx/recyclerview/widget/c;

    iget p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    invoke-direct {p2, p0, p3}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIRecyclerDividerManager:Landroidx/recyclerview/widget/c;

    iget p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbars:I

    if-ne p2, v1, :cond_2

    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->createCOUIScrollDelegate(Landroid/content/Context;)V

    iget p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbarsSize:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lu2/a;

    .line 23
    invoke-virtual {p2, p1}, Lu2/a;->n(I)V

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lu2/a;

    .line 24
    invoke-virtual {p0, p1}, Lu2/a;->m(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->lambda$onSizeChanged$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lt2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/COUIRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSmoothScrollFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Landroidx/recyclerview/widget/COUIRecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->initOverScroller(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Landroidx/recyclerview/widget/COUIRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSmoothScrollFlag:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Landroidx/recyclerview/widget/COUIRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Landroidx/recyclerview/widget/COUIRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Landroidx/recyclerview/widget/COUIRecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->isDrawDivider(Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/COUIRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Landroidx/recyclerview/widget/COUIRecyclerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->performFeedback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Landroidx/recyclerview/widget/COUIRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverflingDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Landroidx/recyclerview/widget/COUIRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsUseNativeOverScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lt2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Landroidx/recyclerview/widget/COUIRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Landroidx/recyclerview/widget/COUIRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Landroidx/recyclerview/widget/COUIRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Landroidx/recyclerview/widget/COUIRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lt2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->resetScroll()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lk3/c;->a(ILandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lk3/c;->b(ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 15
    .line 16
    return-void
.end method

.method private cancelScrollWithAction()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->resetScroll()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private changeState()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrollStateChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private createCOUIScrollDelegate(Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p1, Lu2/a$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lu2/a$a;-><init>(Lu2/a$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lu2/a$a;->a()Lu2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lu2/a;

    .line 11
    .line 12
    return-void
.end method

.method private dispatchClickEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    filled-new-array {p0, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    const/4 v2, 0x2

    .line 8
    if-ge p0, v2, :cond_0

    .line 9
    .line 10
    aget v2, v1, p0

    .line 11
    .line 12
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v0, v2

    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method private dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 33
    .line 34
    :cond_3
    return v1
.end method

.method private findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->c(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v0, v5, :cond_0

    .line 31
    .line 32
    iput-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
.end method

.method private findViewToDispatchClickEvent(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->isClickEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    :goto_0
    if-ltz v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    float-to-int v5, v5

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v5

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    float-to-int v5, v5

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-int/2addr v7, v5

    .line 62
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    sub-int/2addr v7, v8

    .line 79
    int-to-float v7, v7

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    sub-int/2addr v8, v9

    .line 89
    int-to-float v8, v8

    .line 90
    invoke-virtual {v6, v7, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-direct {p0, v4, v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchClickEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    move-object v3, v4

    .line 102
    :cond_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 103
    .line 104
    .line 105
    sget-boolean v5, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    if-ne v4, v3, :cond_3

    .line 110
    .line 111
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 112
    .line 113
    const-string v6, "#80FF0000"

    .line 114
    .line 115
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v5, v1

    .line 124
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-object v3
.end method

.method private getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "."

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private getVelocityAlongScrollableDirection()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lt2/b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lt2/b;->a()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lt2/b;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lt2/b;->e()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private hookIfNeedInterceptMoveEvent(FF)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileScrolling:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileOverScrolling:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    div-float/2addr p2, p1

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-double p1, p1

    .line 30
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEventFilterAngle:F

    .line 31
    .line 32
    float-to-double v2, p0

    .line 33
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmpl-double p0, p1, v2

    .line 44
    .line 45
    if-lez p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_1
    return v1
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mStyle:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mStyle:I

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/support/recyclerview/R$styleable;->COUIRecyclerView:[I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lcom/support/recyclerview/R$styleable;->COUIRecyclerView_couiScrollbars:I

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbars:I

    .line 38
    .line 39
    sget p2, Lcom/support/recyclerview/R$styleable;->COUIRecyclerView_couiScrollbarSize:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbarsSize:I

    .line 46
    .line 47
    sget p2, Lcom/support/recyclerview/R$styleable;->COUIRecyclerView_couiScrollbarThumbVertical:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    sget p2, Lcom/support/recyclerview/R$styleable;->COUIRecyclerView_couiRecyclerViewEnableVibrator:I

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput-boolean p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableVibrator:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private initOnItemTouchListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private initOverScroller(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lt2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x4009999a    # 2.15f

    .line 6
    .line 7
    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVerticalSpringOverTension:F

    .line 9
    .line 10
    new-instance v0, Lt2/e;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lt2/e;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lt2/e;

    .line 16
    .line 17
    new-instance v0, Lt2/c;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lt2/c;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lt2/c;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->enableFrameRate(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setIsUseNativeOverScroll(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableFlingSpeedIncrease:Z

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setEnableFlingSpeedIncrease(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private initProperty(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverflingDistance:I

    .line 14
    .line 15
    return-void
.end method

.method private initViewFlinger()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/COUIRecyclerView$c;-><init>(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$c;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private isClickEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sub-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    sub-float/2addr p1, v1

    .line 18
    float-to-int p1, p1

    .line 19
    mul-int/2addr v0, v0

    .line 20
    mul-int/2addr p1, p1

    .line 21
    add-int/2addr p1, v0

    .line 22
    int-to-double v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int p1, v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchTime:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    sget-boolean p0, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "onTouchEvent: ACTION_UP. touchDuration = "

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", offset = "

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v2, "COUIRecyclerView"

    .line 62
    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    sget p0, Landroidx/recyclerview/widget/COUIRecyclerView;->OVER_SCROLL_TOUCH_DURATION_THRESHOLD:I

    .line 67
    .line 68
    int-to-long v2, p0

    .line 69
    cmp-long p0, v0, v2

    .line 70
    .line 71
    if-gez p0, :cond_1

    .line 72
    .line 73
    const/16 p0, 0xa

    .line 74
    .line 75
    if-ge p1, p0, :cond_1

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    :goto_0
    return p0
.end method

.method private isDrawDivider(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIRecyclerDividerManager:Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/c;->d(Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isFastFling(FF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAvoidAccidentalTouch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFastFlingVelocity:F

    .line 10
    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFastFlingVelocity:F

    .line 20
    .line 21
    cmpl-float p0, p1, p0

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method private isOverScrolling()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrollingInScrollableDirection()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private isOverScrollingInScrollableDirection()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_3
    return v1

    .line 52
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_5
    return v1
.end method

.method private synthetic lambda$onSizeChanged$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lt2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt2/a;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private needLocate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method private onInterceptTouchEventInternal(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lu2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lu2/a;->f(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {p1, v5}, Lh3/i;->c(Landroid/view/MotionEvent;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v6, "COUIRecyclerView"

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    const/high16 v8, 0x3f000000    # 0.5f

    .line 78
    .line 79
    if-eqz v4, :cond_d

    .line 80
    .line 81
    if-eq v4, v1, :cond_c

    .line 82
    .line 83
    if-eq v4, v7, :cond_8

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v4, v0, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    if-eq v4, v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    if-eq v4, v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-float/2addr v0, v8

    .line 112
    float-to-int v0, v0

    .line 113
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 114
    .line 115
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-float/2addr p1, v8

    .line 122
    float-to-int p1, p1

    .line 123
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 124
    .line 125
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    .line 126
    .line 127
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnablePointerDown:Z

    .line 128
    .line 129
    if-nez p1, :cond_17

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScrollWithAction()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_8
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-gez v4, :cond_9

    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "Error processing scroll; pointer index for id "

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    return v2

    .line 177
    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    add-float/2addr v5, v8

    .line 182
    float-to-int v5, v5

    .line 183
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    add-float/2addr p1, v8

    .line 188
    float-to-int p1, p1

    .line 189
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 190
    .line 191
    if-eq v4, v1, :cond_17

    .line 192
    .line 193
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 194
    .line 195
    sub-int v4, v5, v4

    .line 196
    .line 197
    iget v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    .line 198
    .line 199
    sub-int v6, p1, v6

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    .line 208
    .line 209
    if-le v0, v7, :cond_a

    .line 210
    .line 211
    int-to-float v0, v6

    .line 212
    int-to-float v7, v4

    .line 213
    invoke-direct {p0, v0, v7}, Landroidx/recyclerview/widget/COUIRecyclerView;->hookIfNeedInterceptMoveEvent(FF)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 220
    .line 221
    move v0, v1

    .line 222
    goto :goto_0

    .line 223
    :cond_a
    move v0, v2

    .line 224
    :goto_0
    if-eqz v3, :cond_b

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    .line 231
    .line 232
    if-le v3, v5, :cond_b

    .line 233
    .line 234
    int-to-float v3, v4

    .line 235
    int-to-float v4, v6

    .line 236
    invoke-direct {p0, v3, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->hookIfNeedInterceptMoveEvent(FF)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_b
    if-eqz v0, :cond_17

    .line 246
    .line 247
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_c
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_d
    iget-boolean v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 263
    .line 264
    if-eqz v4, :cond_e

    .line 265
    .line 266
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 267
    .line 268
    :cond_e
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lt2/b;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    if-eqz v4, :cond_f

    .line 272
    .line 273
    invoke-interface {v4}, Lt2/b;->a()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    goto :goto_2

    .line 278
    :cond_f
    move v4, v5

    .line 279
    :goto_2
    iget-object v9, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lt2/b;

    .line 280
    .line 281
    if-eqz v9, :cond_10

    .line 282
    .line 283
    invoke-interface {v9}, Lt2/b;->e()F

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    goto :goto_3

    .line 288
    :cond_10
    move v9, v5

    .line 289
    :goto_3
    iget v10, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityX:F

    .line 290
    .line 291
    iget v11, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityX:F

    .line 292
    .line 293
    invoke-direct {p0, v10, v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->isFastFling(FF)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    iget v11, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityY:F

    .line 298
    .line 299
    iget v12, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityY:F

    .line 300
    .line 301
    invoke-direct {p0, v11, v12}, Landroidx/recyclerview/widget/COUIRecyclerView;->isFastFling(FF)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    cmpl-float v12, v12, v5

    .line 310
    .line 311
    if-lez v12, :cond_11

    .line 312
    .line 313
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    iget v13, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSlowScrollThreshold:I

    .line 318
    .line 319
    int-to-float v13, v13

    .line 320
    cmpg-float v12, v12, v13

    .line 321
    .line 322
    if-gez v12, :cond_11

    .line 323
    .line 324
    if-nez v10, :cond_12

    .line 325
    .line 326
    :cond_11
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    cmpl-float v5, v12, v5

    .line 331
    .line 332
    if-lez v5, :cond_13

    .line 333
    .line 334
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iget v12, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSlowScrollThreshold:I

    .line 339
    .line 340
    int-to-float v12, v12

    .line 341
    cmpg-float v5, v5, v12

    .line 342
    .line 343
    if-gez v5, :cond_13

    .line 344
    .line 345
    if-eqz v11, :cond_13

    .line 346
    .line 347
    :cond_12
    move v5, v1

    .line 348
    goto :goto_4

    .line 349
    :cond_13
    move v5, v2

    .line 350
    :goto_4
    iput-boolean v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsTouchDownWhileSlowScrolling:Z

    .line 351
    .line 352
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    iput-boolean v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsTouchDownWhileOverScrolling:Z

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    iput-wide v12, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchTime:J

    .line 363
    .line 364
    sget-boolean v5, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    .line 365
    .line 366
    if-eqz v5, :cond_14

    .line 367
    .line 368
    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mClickVelocityX:F

    .line 369
    .line 370
    iput v9, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mClickVelocityY:F

    .line 371
    .line 372
    iget v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityX:F

    .line 373
    .line 374
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugAbortVelocityX:F

    .line 375
    .line 376
    iget v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityY:F

    .line 377
    .line 378
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugAbortVelocityY:F

    .line 379
    .line 380
    new-instance v5, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v12, "onInterceptTouchEvent: ACTION_DOWN, isOverScrolling=:"

    .line 383
    .line 384
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v12, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsTouchDownWhileOverScrolling:Z

    .line 388
    .line 389
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v12, ", scrollVelocityX=:"

    .line 393
    .line 394
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v4, ", isFastFlingX=:"

    .line 405
    .line 406
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v4, ", mFlingVelocityX=:"

    .line 413
    .line 414
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityX:F

    .line 418
    .line 419
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v4, ", mAbortVelocityX=:"

    .line 423
    .line 424
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityX:F

    .line 428
    .line 429
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v4, ", scrollVelocityY=:"

    .line 433
    .line 434
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v4, ", isFastFlingY=:"

    .line 445
    .line 446
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v4, ", mFlingVelocityY=:"

    .line 453
    .line 454
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityY:F

    .line 458
    .line 459
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v4, ", mAbortVelocityY=:"

    .line 463
    .line 464
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityY:F

    .line 468
    .line 469
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    :cond_14
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    add-float/2addr v4, v8

    .line 490
    float-to-int v4, v4

    .line 491
    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 492
    .line 493
    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    add-float/2addr p1, v8

    .line 500
    float-to-int p1, p1

    .line 501
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 502
    .line 503
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    .line 504
    .line 505
    iget p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 506
    .line 507
    if-ne p1, v7, :cond_15

    .line 508
    .line 509
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 520
    .line 521
    .line 522
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    .line 523
    .line 524
    aput v2, p1, v1

    .line 525
    .line 526
    aput v2, p1, v2

    .line 527
    .line 528
    if-eqz v3, :cond_16

    .line 529
    .line 530
    or-int/lit8 v0, v0, 0x2

    .line 531
    .line 532
    :cond_16
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 533
    .line 534
    .line 535
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSmoothScrollFlag:Z

    .line 536
    .line 537
    :cond_17
    :goto_5
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 538
    .line 539
    if-ne p0, v1, :cond_18

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_18
    move v1, v2

    .line 543
    :goto_6
    return v1
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lh3/i;->c(Landroid/view/MotionEvent;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33
    .line 34
    add-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 37
    .line 38
    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-float/2addr p1, v2

    .line 45
    float-to-int p1, p1

    .line 46
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 47
    .line 48
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private performFeedback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableVibrator:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x133

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private performOverScrollingReverseFling(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsOverScrollingReverseFling:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lt2/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-int p1, p1

    .line 17
    float-to-int p2, p2

    .line 18
    invoke-virtual {v0, v1, v2, p1, p2}, Lt2/e;->l(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->changeState()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private performSpringBack()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lt2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v0 .. v6}, Lt2/e;->springBack(IIIIII)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->changeState()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private resetScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private stopScrollersInternal()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->initViewFlinger()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView$c;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->stopSmoothScroller()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->initOnItemTouchListeners()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public awakenScrollBars()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lu2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu2/a;->a()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public cancelHorizontalItemAlign()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lt2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt2/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public computeScroll()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsOverScrollingReverseFling:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    if-nez v12, :cond_3

    .line 17
    .line 18
    neg-int v3, v0

    .line 19
    neg-int v4, v12

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move v5, v0

    .line 27
    move v6, v12

    .line 28
    invoke-virtual/range {v2 .. v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0, v2, v3, v0, v12}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsOverScrollingReverseFling:Z

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lt2/e;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lt2/e;->a()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v1

    .line 55
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lt2/e;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lt2/e;->e()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    float-to-int v2, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v2, v1

    .line 66
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lt2/e;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lt2/e;->abortAnimation()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->fling(II)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-eq v0, v2, :cond_4

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    if-ne v0, v3, :cond_8

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lt2/e;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0}, Lt2/e;->computeScrollOffset()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v0}, Lt2/e;->b()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v0}, Lt2/e;->g()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v3, v4, :cond_5

    .line 119
    .line 120
    if-eq v14, v5, :cond_6

    .line 121
    .line 122
    :cond_5
    sub-int v6, v4, v3

    .line 123
    .line 124
    sub-int v7, v5, v14

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    iget v12, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverflingDistance:I

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    move-object v4, p0

    .line 132
    move v5, v6

    .line 133
    move v6, v7

    .line 134
    move v7, v3

    .line 135
    move v8, v14

    .line 136
    move v11, v12

    .line 137
    invoke-virtual/range {v4 .. v13}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p0, v4, v5, v3, v14}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v0}, Lt2/e;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->awakenScrollBars()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method public disallowInterceptWhenIsOverScrolling()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/high16 v1, 0x41f00000    # 30.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/high16 v1, -0x10000

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "isOverScrolling: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v3, v2

    .line 54
    const/high16 v4, 0x42480000    # 50.0f

    .line 55
    .line 56
    sub-float/2addr v3, v4

    .line 57
    iget-object v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "X: FlingVX: "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityX:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", ClickVX: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mClickVelocityX:F

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    div-float/2addr v1, v2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    div-float/2addr v3, v2

    .line 100
    iget-object v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Y: FlingVY: "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityY:F

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", ClickVY: "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mClickVelocityY:F

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v1, v1

    .line 136
    div-float/2addr v1, v2

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-float v3, v3

    .line 142
    div-float/2addr v3, v2

    .line 143
    add-float/2addr v3, v4

    .line 144
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugPaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "AbortVX:"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugAbortVelocityX:F

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", AbortVY:"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugAbortVelocityY:F

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-float v1, v1

    .line 180
    div-float/2addr v1, v2

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-float v3, v3

    .line 186
    div-float/2addr v3, v2

    .line 187
    const/high16 v2, 0x42c80000    # 100.0f

    .line 188
    .line 189
    add-float/2addr v3, v2

    .line 190
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDebugPaint:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lu2/a;

    .line 196
    .line 197
    if-eqz p0, :cond_1

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lu2/a;->c(Landroid/graphics/Canvas;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIRecyclerDividerManager:Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->a(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileScrolling:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileOverScrolling:Z

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getVelocityAlongScrollableDirection()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    iget v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDispatchEventVelocityThreshold:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpl-float v0, v3, v0

    .line 59
    .line 60
    if-ltz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lt2/b;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Lt2/b;->a()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpl-float v0, v0, v3

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityX:F

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v0, v3

    .line 79
    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityX:F

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lt2/b;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Lt2/b;->e()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    cmpl-float v0, v0, v3

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityY:F

    .line 94
    .line 95
    :cond_3
    iput v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityY:F

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lt2/b;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Lt2/b;->abortAnimation()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v0, v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v1, :cond_8

    .line 124
    .line 125
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->performSpringBack()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->isClickEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->performFeedback()V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x5

    .line 145
    if-ne v0, v1, :cond_9

    .line 146
    .line 147
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnablePointerDown:Z

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0
.end method

.method public enableFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lt2/e;

    .line 2
    .line 3
    iget-object v0, v0, Lt2/e;->j:Lt2/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt2/d;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lt2/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lt2/c;->l(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public fling(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "COUIRecyclerView"

    .line 7
    .line 8
    const-string p1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMinFlingVelocity:I

    .line 36
    .line 37
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    :cond_2
    move p1, v1

    .line 40
    :cond_3
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMinFlingVelocity:I

    .line 47
    .line 48
    if-ge v3, v4, :cond_5

    .line 49
    .line 50
    :cond_4
    move p2, v1

    .line 51
    :cond_5
    if-nez p1, :cond_6

    .line 52
    .line 53
    if-nez p2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    int-to-float v3, p1

    .line 57
    int-to-float v4, p2

    .line 58
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_b

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 66
    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    move v6, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_8
    :goto_0
    move v6, v5

    .line 75
    :goto_1
    invoke-virtual {p0, v3, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 79
    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->a(II)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    return v5

    .line 89
    :cond_9
    if-eqz v6, :cond_b

    .line 90
    .line 91
    if-eqz v2, :cond_a

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    :cond_a
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 96
    .line 97
    .line 98
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMaxFlingVelocity:I

    .line 99
    .line 100
    neg-int v1, v0

    .line 101
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMaxFlingVelocity:I

    .line 110
    .line 111
    neg-int v1, v0

    .line 112
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$c;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView$c;->a(II)V

    .line 123
    .line 124
    .line 125
    return v5

    .line 126
    :cond_b
    return v1
.end method

.method public getCOUIScrollDelegate()Lu2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lu2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCOUIScrollableView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getHorizontalItemAlign()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lt2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt2/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIsUseNativeOverScroll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsUseNativeOverScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLocateHelper()Lt2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lt2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMaxFlingVelocity:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMinFlingVelocity:I

    .line 2
    .line 3
    return p0
.end method

.method public getNativeOverScroller()Lt2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lt2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewFlinger()Landroidx/recyclerview/widget/COUIRecyclerView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public invalidateParentIfNeeded()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public isEnableFlingSpeedIncrease()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lt2/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lt2/e;->e:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lu2/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lu2/a;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lt2/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lt2/e;->i:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lu2/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lu2/a;->l()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lu2/a;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onInterceptTouchEventInternal(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIRecyclerDividerManager:Landroidx/recyclerview/widget/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

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
    if-eq p3, p1, :cond_3

    .line 12
    .line 13
    :cond_0
    sget-boolean p3, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p4, "onOverScrolled: scrollX: "

    .line 20
    .line 21
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p4, " scrollY: "

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string p4, "COUIRecyclerView"

    .line 40
    .line 41
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    iget p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 45
    .line 46
    const/4 p4, 0x3

    .line 47
    if-ne p3, p4, :cond_2

    .line 48
    .line 49
    iget p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenWidth:I

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-static {p4, p1, p3}, La/a;->b(III)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    iget p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

    .line 58
    .line 59
    mul-float/2addr p1, p3

    .line 60
    float-to-int p1, p1

    .line 61
    iget p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenHeight:I

    .line 62
    .line 63
    invoke-static {p4, p2, p3}, La/a;->b(III)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    iget p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

    .line 69
    .line 70
    mul-float/2addr p2, p3

    .line 71
    float-to-int p2, p2

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, Lk3/c;->a(ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p0}, Lk3/c;->b(ILandroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->invalidateParentIfNeeded()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->awakenScrollBars()Z

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

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
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenWidth:I

    .line 19
    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScreenHeight:I

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lt2/a;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lu2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lu2/a;->g(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_33

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {p1, v6}, Lh3/i;->c(Landroid/view/MotionEvent;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    .line 78
    .line 79
    aput v2, v7, v1

    .line 80
    .line 81
    aput v2, v7, v2

    .line 82
    .line 83
    :cond_5
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    .line 84
    .line 85
    aget v8, v7, v2

    .line 86
    .line 87
    int-to-float v8, v8

    .line 88
    aget v7, v7, v1

    .line 89
    .line 90
    int-to-float v7, v7

    .line 91
    invoke-virtual {v4, v8, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 92
    .line 93
    .line 94
    iget-boolean v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 99
    .line 100
    invoke-virtual {v7, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    const/high16 v7, 0x3f000000    # 0.5f

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    if-eqz v5, :cond_29

    .line 107
    .line 108
    if-eq v5, v1, :cond_1a

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    if-eq v5, v8, :cond_b

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-eq v5, v0, :cond_9

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    if-eq v5, v0, :cond_8

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    if-eq v5, v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-float/2addr v0, v7

    .line 140
    float-to-int v0, v0

    .line 141
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 142
    .line 143
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 144
    .line 145
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    add-float/2addr p1, v7

    .line 150
    float-to-int p1, p1

    .line 151
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 152
    .line 153
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    .line 154
    .line 155
    goto/16 :goto_d

    .line 156
    .line 157
    :cond_9
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lt2/e;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    iput-boolean v1, p1, Lt2/e;->i:Z

    .line 162
    .line 163
    :cond_a
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScrollWithAction()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_b
    iget-object v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lt2/b;

    .line 169
    .line 170
    instance-of v6, v5, Lt2/e;

    .line 171
    .line 172
    if-eqz v6, :cond_c

    .line 173
    .line 174
    iget-boolean v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableOptimizedScroll:Z

    .line 175
    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    check-cast v5, Lt2/e;

    .line 179
    .line 180
    invoke-virtual {v5}, Lt2/e;->p()V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 184
    .line 185
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-gez v5, :cond_d

    .line 190
    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v0, "Error processing scroll; pointer index for id "

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p1, "COUIRecyclerView"

    .line 213
    .line 214
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 218
    .line 219
    .line 220
    return v2

    .line 221
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    add-float/2addr v6, v7

    .line 226
    float-to-int v6, v6

    .line 227
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    add-float/2addr p1, v7

    .line 232
    float-to-int p1, p1

    .line 233
    iget v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 234
    .line 235
    sub-int/2addr v5, v6

    .line 236
    iget v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 237
    .line 238
    sub-int v13, v7, p1

    .line 239
    .line 240
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 241
    .line 242
    aput v2, v10, v2

    .line 243
    .line 244
    aput v2, v10, v1

    .line 245
    .line 246
    iget-object v11, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    move-object v7, p0

    .line 250
    move v8, v5

    .line 251
    move v9, v13

    .line 252
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_e

    .line 257
    .line 258
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 259
    .line 260
    aget v8, v7, v2

    .line 261
    .line 262
    sub-int/2addr v5, v8

    .line 263
    aget v7, v7, v1

    .line 264
    .line 265
    sub-int/2addr v13, v7

    .line 266
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    .line 267
    .line 268
    aget v8, v7, v2

    .line 269
    .line 270
    int-to-float v8, v8

    .line 271
    aget v7, v7, v1

    .line 272
    .line 273
    int-to-float v7, v7

    .line 274
    invoke-virtual {v4, v8, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 275
    .line 276
    .line 277
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    .line 278
    .line 279
    aget v8, v7, v2

    .line 280
    .line 281
    iget-object v9, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    .line 282
    .line 283
    aget v10, v9, v2

    .line 284
    .line 285
    add-int/2addr v8, v10

    .line 286
    aput v8, v7, v2

    .line 287
    .line 288
    aget v8, v7, v1

    .line 289
    .line 290
    aget v9, v9, v1

    .line 291
    .line 292
    add-int/2addr v8, v9

    .line 293
    aput v8, v7, v1

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v7, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 300
    .line 301
    .line 302
    :cond_e
    iget v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 303
    .line 304
    if-eq v7, v1, :cond_13

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    iget v8, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    .line 313
    .line 314
    if-le v7, v8, :cond_10

    .line 315
    .line 316
    if-lez v5, :cond_f

    .line 317
    .line 318
    sub-int/2addr v5, v8

    .line 319
    goto :goto_0

    .line 320
    :cond_f
    add-int/2addr v5, v8

    .line 321
    :goto_0
    move v7, v1

    .line 322
    goto :goto_1

    .line 323
    :cond_10
    move v7, v2

    .line 324
    :goto_1
    if-eqz v3, :cond_12

    .line 325
    .line 326
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iget v9, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    .line 331
    .line 332
    if-le v8, v9, :cond_12

    .line 333
    .line 334
    if-lez v13, :cond_11

    .line 335
    .line 336
    sub-int/2addr v13, v9

    .line 337
    goto :goto_2

    .line 338
    :cond_11
    add-int/2addr v13, v9

    .line 339
    :goto_2
    move v7, v1

    .line 340
    :cond_12
    if-eqz v7, :cond_13

    .line 341
    .line 342
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 343
    .line 344
    .line 345
    :cond_13
    iget v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 346
    .line 347
    if-ne v7, v1, :cond_31

    .line 348
    .line 349
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    .line 350
    .line 351
    aget v8, v7, v2

    .line 352
    .line 353
    sub-int/2addr v6, v8

    .line 354
    iput v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 355
    .line 356
    aget v6, v7, v1

    .line 357
    .line 358
    sub-int/2addr p1, v6

    .line 359
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 360
    .line 361
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 362
    .line 363
    if-eqz p1, :cond_14

    .line 364
    .line 365
    iput v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 366
    .line 367
    :cond_14
    if-eqz v0, :cond_15

    .line 368
    .line 369
    move p1, v5

    .line 370
    goto :goto_3

    .line 371
    :cond_15
    move p1, v2

    .line 372
    :goto_3
    if-eqz v3, :cond_16

    .line 373
    .line 374
    move v2, v13

    .line 375
    :cond_16
    invoke-virtual {p0, p1, v2, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_17

    .line 380
    .line 381
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrollingInScrollableDirection()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_18

    .line 386
    .line 387
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->disallowInterceptWhenIsOverScrolling()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_18

    .line 392
    .line 393
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 398
    .line 399
    .line 400
    :cond_18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/p;

    .line 401
    .line 402
    if-eqz p1, :cond_31

    .line 403
    .line 404
    if-nez v5, :cond_19

    .line 405
    .line 406
    if-eqz v13, :cond_31

    .line 407
    .line 408
    :cond_19
    invoke-virtual {p1, p0, v5, v13}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_d

    .line 412
    .line 413
    :cond_1a
    iget-boolean v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 414
    .line 415
    if-nez v5, :cond_1b

    .line 416
    .line 417
    iget-object v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 418
    .line 419
    invoke-virtual {v5, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 420
    .line 421
    .line 422
    move v5, v1

    .line 423
    goto :goto_4

    .line 424
    :cond_1b
    move v5, v2

    .line 425
    :goto_4
    iget-object v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 426
    .line 427
    iget v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMaxFlingVelocity:I

    .line 428
    .line 429
    int-to-float v7, v7

    .line 430
    const/16 v9, 0x3e8

    .line 431
    .line 432
    invoke-virtual {v6, v9, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 433
    .line 434
    .line 435
    if-eqz v0, :cond_1c

    .line 436
    .line 437
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 438
    .line 439
    iget v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 440
    .line 441
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    neg-float v0, v0

    .line 446
    goto :goto_5

    .line 447
    :cond_1c
    move v0, v8

    .line 448
    :goto_5
    if-eqz v3, :cond_1d

    .line 449
    .line 450
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 451
    .line 452
    iget v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 453
    .line 454
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    neg-float v3, v3

    .line 459
    goto :goto_6

    .line 460
    :cond_1d
    move v3, v8

    .line 461
    :goto_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    iget-boolean v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mItemClickableWhileSlowScrolling:Z

    .line 466
    .line 467
    if-eqz v7, :cond_1e

    .line 468
    .line 469
    iget-boolean v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsTouchDownWhileSlowScrolling:Z

    .line 470
    .line 471
    if-eqz v7, :cond_1e

    .line 472
    .line 473
    move v7, v1

    .line 474
    goto :goto_7

    .line 475
    :cond_1e
    move v7, v2

    .line 476
    :goto_7
    iget-boolean v9, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mItemClickableWhileOverScrolling:Z

    .line 477
    .line 478
    if-eqz v9, :cond_1f

    .line 479
    .line 480
    iget-boolean v9, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsTouchDownWhileOverScrolling:Z

    .line 481
    .line 482
    if-eqz v9, :cond_1f

    .line 483
    .line 484
    if-eqz v6, :cond_1f

    .line 485
    .line 486
    move v9, v1

    .line 487
    goto :goto_8

    .line 488
    :cond_1f
    move v9, v2

    .line 489
    :goto_8
    if-nez v7, :cond_20

    .line 490
    .line 491
    if-eqz v9, :cond_21

    .line 492
    .line 493
    :cond_20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->findViewToDispatchClickEvent(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    :cond_21
    if-eqz v6, :cond_25

    .line 497
    .line 498
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lt2/b;

    .line 499
    .line 500
    const v6, 0x45bb8000    # 6000.0f

    .line 501
    .line 502
    .line 503
    if-eqz p1, :cond_22

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    cmpl-float p1, p1, v6

    .line 510
    .line 511
    if-lez p1, :cond_22

    .line 512
    .line 513
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lt2/b;

    .line 514
    .line 515
    invoke-interface {p1, v0}, Lt2/b;->d(F)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    int-to-float p1, p1

    .line 523
    mul-float/2addr p1, v0

    .line 524
    cmpg-float p1, p1, v8

    .line 525
    .line 526
    if-gez p1, :cond_22

    .line 527
    .line 528
    move v2, v1

    .line 529
    :cond_22
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lt2/b;

    .line 530
    .line 531
    if-eqz p1, :cond_23

    .line 532
    .line 533
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    cmpl-float p1, p1, v6

    .line 538
    .line 539
    if-lez p1, :cond_23

    .line 540
    .line 541
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lt2/b;

    .line 542
    .line 543
    invoke-interface {p1, v3}, Lt2/b;->h(F)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    int-to-float p1, p1

    .line 551
    mul-float/2addr p1, v3

    .line 552
    cmpg-float p1, p1, v8

    .line 553
    .line 554
    if-gez p1, :cond_23

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_23
    if-eqz v2, :cond_24

    .line 558
    .line 559
    :goto_9
    invoke-direct {p0, v0, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->performOverScrollingReverseFling(FF)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_24
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->performSpringBack()V

    .line 564
    .line 565
    .line 566
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_25
    cmpl-float p1, v0, v8

    .line 571
    .line 572
    if-nez p1, :cond_26

    .line 573
    .line 574
    cmpl-float p1, v3, v8

    .line 575
    .line 576
    if-eqz p1, :cond_27

    .line 577
    .line 578
    :cond_26
    float-to-int p1, v0

    .line 579
    float-to-int v0, v3

    .line 580
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->fling(II)Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-nez p1, :cond_28

    .line 585
    .line 586
    :cond_27
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 587
    .line 588
    .line 589
    :cond_28
    :goto_b
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->resetScroll()V

    .line 590
    .line 591
    .line 592
    if-nez v5, :cond_32

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_29
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 600
    .line 601
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    add-float/2addr v5, v7

    .line 606
    float-to-int v5, v5

    .line 607
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 608
    .line 609
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 610
    .line 611
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    add-float/2addr p1, v7

    .line 616
    float-to-int p1, p1

    .line 617
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 618
    .line 619
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    .line 620
    .line 621
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 622
    .line 623
    if-eqz p1, :cond_2f

    .line 624
    .line 625
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lt2/b;

    .line 626
    .line 627
    if-eqz p1, :cond_2a

    .line 628
    .line 629
    invoke-interface {p1}, Lt2/b;->k()Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    if-eqz p1, :cond_2b

    .line 634
    .line 635
    :cond_2a
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lt2/e;

    .line 636
    .line 637
    if-eqz p1, :cond_2f

    .line 638
    .line 639
    invoke-virtual {p1}, Lt2/e;->k()Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-nez p1, :cond_2f

    .line 644
    .line 645
    :cond_2b
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lt2/b;

    .line 646
    .line 647
    if-eqz p1, :cond_2c

    .line 648
    .line 649
    invoke-interface {p1}, Lt2/b;->a()F

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    cmpl-float p1, p1, v8

    .line 654
    .line 655
    if-eqz p1, :cond_2c

    .line 656
    .line 657
    iget p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityX:F

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_2c
    move p1, v8

    .line 661
    :goto_c
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityX:F

    .line 662
    .line 663
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lt2/b;

    .line 664
    .line 665
    if-eqz p1, :cond_2d

    .line 666
    .line 667
    invoke-interface {p1}, Lt2/b;->e()F

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    cmpl-float p1, p1, v8

    .line 672
    .line 673
    if-eqz p1, :cond_2d

    .line 674
    .line 675
    iget v8, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingVelocityY:F

    .line 676
    .line 677
    :cond_2d
    iput v8, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAbortVelocityY:F

    .line 678
    .line 679
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lt2/b;

    .line 680
    .line 681
    if-eqz p1, :cond_2e

    .line 682
    .line 683
    invoke-interface {p1}, Lt2/b;->abortAnimation()V

    .line 684
    .line 685
    .line 686
    :cond_2e
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lt2/e;

    .line 687
    .line 688
    if-eqz p1, :cond_2f

    .line 689
    .line 690
    invoke-virtual {p1}, Lt2/e;->abortAnimation()V

    .line 691
    .line 692
    .line 693
    :cond_2f
    if-eqz v3, :cond_30

    .line 694
    .line 695
    or-int/lit8 v0, v0, 0x2

    .line 696
    .line 697
    :cond_30
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 698
    .line 699
    .line 700
    :cond_31
    :goto_d
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 701
    .line 702
    if-nez p1, :cond_32

    .line 703
    .line 704
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 705
    .line 706
    invoke-virtual {p0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 707
    .line 708
    .line 709
    :cond_32
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 710
    .line 711
    .line 712
    return v1

    .line 713
    :cond_33
    :goto_e
    return v2
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lt2/e;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lt2/e;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lu2/a;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lu2/a;->i(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lu2/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lu2/a;->j(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 0

    .line 1
    add-int/2addr p1, p3

    .line 2
    add-int/2addr p2, p4

    .line 3
    const/4 p5, 0x0

    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    if-gtz p1, :cond_1

    .line 7
    .line 8
    :cond_0
    if-lez p3, :cond_2

    .line 9
    .line 10
    if-gez p1, :cond_2

    .line 11
    .line 12
    :cond_1
    move p1, p5

    .line 13
    :cond_2
    if-gez p4, :cond_3

    .line 14
    .line 15
    if-gtz p2, :cond_4

    .line 16
    .line 17
    :cond_3
    if-lez p4, :cond_5

    .line 18
    .line 19
    if-gez p2, :cond_5

    .line 20
    .line 21
    :cond_4
    move p2, p5

    .line 22
    :cond_5
    invoke-virtual {p0, p1, p2, p5, p5}, Landroidx/recyclerview/widget/COUIRecyclerView;->onOverScrolled(IIZZ)V

    .line 23
    .line 24
    .line 25
    return p5
.end method

.method public refresh()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mStyle:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mStyle:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "style"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/support/recyclerview/R$styleable;->COUIRecyclerView:[I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mStyle:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget v0, Lcom/support/recyclerview/R$styleable;->COUIRecyclerView_couiScrollbarThumbVertical:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbars:I

    .line 59
    .line 60
    const/16 v1, 0x200

    .line 61
    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollbarThumbVertical:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lu2/a;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lu2/a;->m(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lu2/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lu2/a;->k()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$t;->b()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "COUIRecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move p1, v2

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move p2, v2

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :cond_5
    return-void
.end method

.method public scrollByInternal(IILandroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    if-eqz v9, :cond_7

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    if-gtz v9, :cond_4

    .line 33
    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    if-ltz v9, :cond_4

    .line 41
    .line 42
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    if-gtz v8, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_5

    .line 55
    .line 56
    if-gez v8, :cond_5

    .line 57
    .line 58
    :cond_4
    move v0, v13

    .line 59
    move v1, v0

    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 64
    .line 65
    aput v13, v0, v13

    .line 66
    .line 67
    aput v13, v0, v12

    .line 68
    .line 69
    invoke-virtual {v10, v8, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 73
    .line 74
    aget v1, v0, v13

    .line 75
    .line 76
    aget v0, v0, v12

    .line 77
    .line 78
    sub-int v2, v8, v1

    .line 79
    .line 80
    sub-int v3, v9, v0

    .line 81
    .line 82
    :goto_0
    sget-boolean v4, Landroidx/recyclerview/widget/COUIRecyclerView;->COUI_DEBUG:Z

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    const-string v4, "scrollByInternal: y: "

    .line 87
    .line 88
    const-string v5, " consumedY: "

    .line 89
    .line 90
    const-string v6, " unconsumedY: "

    .line 91
    .line 92
    invoke-static {v4, v9, v5, v0, v6}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "COUIRecyclerView"

    .line 104
    .line 105
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_6
    move v14, v0

    .line 109
    move v15, v1

    .line 110
    move/from16 v16, v2

    .line 111
    .line 112
    move/from16 v17, v3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move v14, v13

    .line 116
    move v15, v14

    .line 117
    move/from16 v16, v15

    .line 118
    .line 119
    move/from16 v17, v16

    .line 120
    .line 121
    :goto_1
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 133
    .line 134
    aput v13, v7, v13

    .line 135
    .line 136
    aput v13, v7, v12

    .line 137
    .line 138
    iget-object v5, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move v1, v15

    .line 144
    move v2, v14

    .line 145
    move/from16 v3, v16

    .line 146
    .line 147
    move/from16 v4, v17

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 153
    .line 154
    aget v1, v0, v13

    .line 155
    .line 156
    sub-int v1, v16, v1

    .line 157
    .line 158
    aget v0, v0, v12

    .line 159
    .line 160
    sub-int v0, v17, v0

    .line 161
    .line 162
    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 163
    .line 164
    iget-object v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    .line 165
    .line 166
    aget v4, v3, v13

    .line 167
    .line 168
    sub-int/2addr v2, v4

    .line 169
    iput v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 170
    .line 171
    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 172
    .line 173
    aget v3, v3, v12

    .line 174
    .line 175
    sub-int/2addr v2, v3

    .line 176
    iput v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 177
    .line 178
    if-eqz v11, :cond_9

    .line 179
    .line 180
    int-to-float v2, v4

    .line 181
    int-to-float v3, v3

    .line 182
    invoke-virtual {v11, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    .line 186
    .line 187
    aget v3, v2, v13

    .line 188
    .line 189
    iget-object v4, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    .line 190
    .line 191
    aget v5, v4, v13

    .line 192
    .line 193
    add-int/2addr v3, v5

    .line 194
    aput v3, v2, v13

    .line 195
    .line 196
    aget v3, v2, v12

    .line 197
    .line 198
    aget v4, v4, v12

    .line 199
    .line 200
    add-int/2addr v3, v4

    .line 201
    aput v3, v2, v12

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v3, 0x2

    .line 208
    if-eq v2, v3, :cond_1a

    .line 209
    .line 210
    if-eqz v11, :cond_1a

    .line 211
    .line 212
    iget-boolean v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 213
    .line 214
    if-eqz v2, :cond_1a

    .line 215
    .line 216
    const/16 v2, 0x1002

    .line 217
    .line 218
    invoke-static {v11, v2}, Ld0/q;->f(Landroid/view/MotionEvent;I)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    const/16 v2, 0x2002

    .line 225
    .line 226
    invoke-static {v11, v2}, Ld0/q;->f(Landroid/view/MotionEvent;I)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_1a

    .line 231
    .line 232
    :cond_a
    if-nez v0, :cond_b

    .line 233
    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    :cond_b
    iput v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 237
    .line 238
    :cond_c
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_d

    .line 243
    .line 244
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-ge v2, v3, :cond_d

    .line 249
    .line 250
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-ge v2, v3, :cond_d

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-le v2, v3, :cond_d

    .line 265
    .line 266
    iput v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 267
    .line 268
    :cond_d
    if-nez v0, :cond_e

    .line 269
    .line 270
    if-nez v14, :cond_e

    .line 271
    .line 272
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-le v2, v3, :cond_e

    .line 277
    .line 278
    iput v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 279
    .line 280
    :cond_e
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_f

    .line 285
    .line 286
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-ge v2, v3, :cond_f

    .line 291
    .line 292
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-ge v2, v3, :cond_f

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-le v2, v3, :cond_f

    .line 307
    .line 308
    iput v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 309
    .line 310
    :cond_f
    if-nez v1, :cond_10

    .line 311
    .line 312
    if-nez v15, :cond_10

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-le v2, v3, :cond_10

    .line 319
    .line 320
    iput v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 321
    .line 322
    :cond_10
    iget-boolean v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mFixScrollTypeForOverScrolling:Z

    .line 323
    .line 324
    if-eqz v2, :cond_12

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_11

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_12

    .line 337
    .line 338
    :cond_11
    iput v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 339
    .line 340
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    .line 349
    .line 350
    invoke-static {v0, v4, v2}, La/a;->c(III)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-float v0, v0

    .line 355
    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

    .line 356
    .line 357
    mul-float/2addr v0, v2

    .line 358
    float-to-int v0, v0

    .line 359
    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    .line 360
    .line 361
    invoke-static {v1, v3, v2}, La/a;->c(III)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    int-to-float v1, v1

    .line 366
    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

    .line 367
    .line 368
    mul-float/2addr v1, v2

    .line 369
    float-to-int v1, v1

    .line 370
    if-gez v4, :cond_13

    .line 371
    .line 372
    if-gtz v9, :cond_14

    .line 373
    .line 374
    :cond_13
    if-lez v4, :cond_15

    .line 375
    .line 376
    if-gez v9, :cond_15

    .line 377
    .line 378
    :cond_14
    iget v0, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    .line 379
    .line 380
    invoke-static {v9, v3, v0}, La/a;->c(III)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    int-to-float v0, v0

    .line 385
    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

    .line 386
    .line 387
    mul-float/2addr v0, v2

    .line 388
    float-to-int v0, v0

    .line 389
    :cond_15
    move v2, v0

    .line 390
    if-gez v3, :cond_16

    .line 391
    .line 392
    if-gtz v8, :cond_17

    .line 393
    .line 394
    :cond_16
    if-lez v3, :cond_18

    .line 395
    .line 396
    if-gez v8, :cond_18

    .line 397
    .line 398
    :cond_17
    iget v0, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    .line 399
    .line 400
    invoke-static {v8, v3, v0}, La/a;->c(III)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    int-to-float v0, v0

    .line 405
    iget v1, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

    .line 406
    .line 407
    mul-float/2addr v0, v1

    .line 408
    float-to-int v0, v0

    .line 409
    move v1, v0

    .line 410
    :cond_18
    if-nez v2, :cond_19

    .line 411
    .line 412
    if-eqz v1, :cond_1a

    .line 413
    .line 414
    :cond_19
    const/4 v5, 0x0

    .line 415
    const/4 v6, 0x0

    .line 416
    iget v8, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    .line 417
    .line 418
    const/4 v9, 0x1

    .line 419
    move-object/from16 v0, p0

    .line 420
    .line 421
    move v7, v8

    .line 422
    invoke-virtual/range {v0 .. v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 423
    .line 424
    .line 425
    :cond_1a
    if-nez v15, :cond_1b

    .line 426
    .line 427
    if-eqz v14, :cond_1c

    .line 428
    .line 429
    :cond_1b
    invoke-virtual {v10, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 430
    .line 431
    .line 432
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->awakenScrollBars()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1d

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 439
    .line 440
    .line 441
    :cond_1d
    if-nez v15, :cond_1f

    .line 442
    .line 443
    if-eqz v14, :cond_1e

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_1e
    move v12, v13

    .line 447
    :cond_1f
    :goto_2
    return v12
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAvoidAccidentalTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mAvoidAccidentalTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCustomTouchSlop(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setTouchSlop: set touchSlop from "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " to "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "COUIRecyclerView"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    .line 31
    .line 32
    return-void
.end method

.method public setDispatchEventWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileOverScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchEventWhileScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableDispatchEventWhileScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchEventWhileScrollingThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mDispatchEventVelocityThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableFlingSpeedIncrease(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lt2/e;

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

.method public setEnablePointerDownAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnablePointerDown:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableVibrator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableVibrator:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEventFilterTangent(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEventFilterAngle:F

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
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFastFlingVelocity:F

    .line 7
    .line 8
    return-void
.end method

.method public setFlingRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFlingRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalFlingDurationRatio(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lt2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt2/c;->m(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalFlingFriction(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lt2/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt2/c;->n(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setHorizontalFlingVelocityRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lt2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt2/c;->o(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lt2/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lt2/c;->p(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHorizontalItemAlign(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->needLocate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setIsUseNativeOverScroll(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lt2/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt2/a;->g(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setIsUseNativeOverScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsUseNativeOverScroll:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lt2/c;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lt2/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lt2/e;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lt2/b;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setIsUseOptimizedScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mEnableOptimizedScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickableWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mItemClickableWhileOverScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickableWhileSlowScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mItemClickableWhileSlowScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lt2/e;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lt2/e;

    .line 17
    .line 18
    const p1, 0x404ccccd    # 3.2f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lt2/e;->o(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lt2/e;

    .line 26
    .line 27
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVerticalSpringOverTension:F

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lt2/e;->o(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public setNativeOverScroller(Lt2/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lt2/c;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsUseNativeOverScroll:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lt2/b;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setNewCOUIScrollDelegate(Lu2/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIScrollBar:Lu2/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lu2/a;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "setNewCOUIScrollDelegate must NOT be NULL."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    return-void
.end method

.method public setOverScrollEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOverScrollingFixed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mFixScrollTypeForOverScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPressHideDivider(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUIRecyclerDividerManager:Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScrollersInternal()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

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
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "COUIRecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public setSlowScrollThreshold(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Slow scroll threshold set to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "COUIRecyclerView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSlowScrollThreshold:I

    .line 21
    .line 22
    return-void
.end method

.method public setSpringBackFriction(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lt2/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class p0, Lt2/e;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sput p1, Lt2/e;->m:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1

    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method public setSpringBackTension(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVerticalSpringOverTension:F

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lt2/e;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lt2/e;->o(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSpringOverScrollerDebug(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lt2/e;

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

.method public smoothScrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V
    .locals 3

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isOverScrolling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSmoothScrollFlag:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v1, :cond_1

    const-string p0, "COUIRecyclerView"

    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move p1, v2

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v1

    if-nez v1, :cond_4

    move p2, v2

    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_b

    :cond_5
    iput v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    const/high16 v1, -0x80000000

    if-eq p4, v1, :cond_7

    if-lez p4, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_7
    :goto_0
    if-eqz p5, :cond_a

    if-eqz p1, :cond_8

    move v2, v0

    :cond_8
    if-eqz p2, :cond_9

    or-int/lit8 v2, v2, 0x2

    .line 10
    :cond_9
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    :cond_a
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$c;

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/COUIRecyclerView$c;->c(IILandroid/view/animation/Interpolator;I)V

    :cond_b
    :goto_1
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stopScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScrollersInternal()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public superComputeVerticalScrollExtent()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public superComputeVerticalScrollOffset()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public superComputeVerticalScrollRange()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public superOnTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
