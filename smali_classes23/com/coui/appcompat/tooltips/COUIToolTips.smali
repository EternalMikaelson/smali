.class public Lcom/coui/appcompat/tooltips/COUIToolTips;
.super Lcom/coui/appcompat/poplist/m;
.source "COUIToolTips.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/tooltips/COUIToolTips$h;
    }
.end annotation


# static fields
.field public static final ALIGN_BOTTOM:I = 0x80

.field public static final ALIGN_END:I = 0x40

.field public static final ALIGN_LEFT:I = 0x10

.field public static final ALIGN_RIGHT:I = 0x8

.field public static final ALIGN_START:I = 0x20

.field public static final ALIGN_TOP:I = 0x100

.field public static final ANIMATION_DURATION:I = 0x12c

.field public static final ANIMATION_EXIT_DURATION:I = 0x14

.field private static final ARROW_DOWN:I = 0x8

.field private static final ARROW_DOWN_LEFT:I = 0x9

.field private static final ARROW_DOWN_RIGHT:I = 0x7

.field private static final ARROW_LEFT:I = 0xb

.field private static final ARROW_LEFT_DOWN:I = 0xa

.field private static final ARROW_LEFT_UP:I = 0xc

.field private static final ARROW_RIGHT:I = 0x5

.field private static final ARROW_RIGHT_DOWN:I = 0x6

.field private static final ARROW_RIGHT_UP:I = 0x4

.field private static final ARROW_UP:I = 0x2

.field private static final ARROW_UP_LEFT:I = 0x1

.field private static final ARROW_UP_RIGHT:I = 0x3

.field public static final DEFAULT_ALIGN_DIRECTION:I = 0x4

.field private static final DEFAULT_SPRING_FACTOR:F = 10000.0f

.field private static final DEFAULT_TOOLTIPS_ALPHA_SPRING_RESPONSE:F = 0.3f

.field private static final DEFAULT_TOOLTIPS_SCALE_SPRING_RESPONSE:F = 0.4f

.field private static final DEFAULT_TOOLTIPS_SPRING_BOUNCE:F = 0.2f

.field public static final MODE_INFO:I = 0x1

.field public static final MODE_TOOLTIPS:I = 0x0

.field private static final ONE:F = 1.0f

.field private static final POINT_FIVE:F = 0.5f

.field private static final ROTATION_ANGLE_0:F = 0.0f

.field private static final ROTATION_ANGLE_180:F = 180.0f

.field private static final ROTATION_ANGLE_270:F = 270.0f

.field private static final ROTATION_ANGLE_90:F = 90.0f

.field private static final TAG:Ljava/lang/String; = "COUIToolTips"

.field private static final ZERO:F


# instance fields
.field private mAction:Lg3/g;

.field private mAnchor:Landroid/view/View;

.field private mArrowDirection:I

.field private mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowDownLeftDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowDownRightDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowLeftDownDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowLeftUpDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowOverflow:I

.field private mArrowRightDownDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowRightUpDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowType:I

.field private mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowUpLeftDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowView:Landroid/widget/ImageView;

.field private mBubbleHorizontalPadding:I

.field private mBubbleStyle:Lg3/d;

.field private mCheckAnimateExit:Ljava/lang/Runnable;

.field private mContentContainer:Landroid/view/ViewGroup;

.field private mContentRectOnScreen:Landroid/graphics/Rect;

.field private final mContext:Landroid/content/Context;

.field private final mCoordsOnWindow:Landroid/graphics/Point;

.field private mEdgeExtraDistance:I

.field private mHasIndicator:Z

.field private mIndicatorEmbedDistance:I

.field private mIndicatorFollowContent:Z

.field private mIsDismissing:Z

.field private mIsEntering:Z

.field private mMainPanel:Landroid/view/ViewGroup;

.field private mMode:I

.field private mOffsetX:I

.field private mOffsetY:I

.field private mOnCloseIconClickListener:Lcom/coui/appcompat/tooltips/COUIToolTips$h;

.field private mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mOnPopupWindowDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mParent:Landroid/view/View;

.field private mParentRectOnScreen:Landroid/graphics/Rect;

.field private mPivotX:F

.field private mPivotY:F

.field private mShowDirection:I

.field private final mTmpCoords:[I

.field private final mToolTipsAlphaProperty:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mToolTipsAnimationAlphaProgress:F

.field private mToolTipsAnimationScaleProgress:F

.field private final mToolTipsScaleProperty:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mViewPortOnScreen:Landroid/graphics/Rect;

.field private mViewportOffset:Landroid/graphics/Rect;

.field private mWindowLocationOnScreen:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Lg3/c;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Lg3/c;->c:[I

    const/4 v1, 0x0

    iput-object v1, v0, Lg3/c;->h:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;ILg3/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILg3/d;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/m;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    .line 9
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 10
    new-instance v1, Lcom/coui/appcompat/tooltips/COUIToolTips$a;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips$a;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    iput-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsScaleProperty:Landroidx/dynamicanimation/animation/d;

    .line 11
    new-instance v1, Lcom/coui/appcompat/tooltips/COUIToolTips$b;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips$b;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    iput-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsAlphaProperty:Landroidx/dynamicanimation/animation/d;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsAnimationScaleProgress:F

    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsAnimationAlphaProgress:F

    .line 13
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips$c;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips$c;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips$d;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips$d;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOnPopupWindowDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 15
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips$e;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips$e;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAction:Lg3/g;

    .line 16
    new-instance v1, Lcom/coui/appcompat/tooltips/COUIToolTips$f;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips$f;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    iput-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCheckAnimateExit:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lg3/d;

    check-cast p3, Lg3/c;

    .line 17
    iput-object v0, p3, Lg3/c;->a:Lg3/g;

    .line 18
    iput-object p1, p3, Lg3/c;->b:Landroid/content/Context;

    .line 19
    iput p2, p3, Lg3/c;->g:I

    .line 20
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->init(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg3/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;ILg3/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/view/Window;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/tooltips/COUIToolTips;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsAnimationScaleProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/tooltips/COUIToolTips;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setToolTipsScaleProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/tooltips/COUIToolTips;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/tooltips/COUIToolTips;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsAnimationAlphaProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/tooltips/COUIToolTips;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setToolTipsAlphaProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/tooltips/COUIToolTips;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/tooltips/COUIToolTips;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/tooltips/COUIToolTips;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/tooltips/COUIToolTips;)Lcom/coui/appcompat/tooltips/COUIToolTips$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/tooltips/COUIToolTips;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIsDismissing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/coui/appcompat/tooltips/COUIToolTips;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIsDismissing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/tooltips/COUIToolTips;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismissPopupWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addIndicator(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->isLayoutRtl(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    neg-int p2, p2

    .line 10
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move p3, v1

    .line 24
    :goto_1
    new-instance v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v4, -0x2

    .line 36
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 40
    .line 41
    if-eq v4, v2, :cond_5

    .line 42
    .line 43
    if-ne v4, v3, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    if-ne v4, v2, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/coui/appcompat/tooltips/COUIToolTips;->handleAlignLeftDirection(Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/coui/appcompat/tooltips/COUIToolTips;->handleAlignRightDirection(Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    :goto_2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/coui/appcompat/tooltips/COUIToolTips;->handleAlignVerticalDirection(Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 59
    .line 60
    .line 61
    :goto_3
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget-object p1, Lh3/i;->a:Lh3/a;

    .line 71
    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    .line 76
    .line 77
    .line 78
    :goto_4
    return-void
.end method

.method private animateEnter()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_four:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v4, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_two:I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    sget v6, Lcom/support/tips/R$color;->coui_tool_tips_shadow_color:I

    .line 30
    .line 31
    invoke-static {v5, v6}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-static {v0, v7, v1, v3, v5}, Lh3/h;->c(Landroid/view/View;IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v3, v6}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v0, v7, v1, v2, v3}, Lh3/h;->c(Landroid/view/View;IIII)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->animateSpring(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private animateExit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lh3/h;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {v0}, Lh3/h;->b(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->animateSpring(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIsDismissing:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCheckAnimateExit:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCheckAnimateExit:Ljava/lang/Runnable;

    .line 28
    .line 29
    const-wide/16 v1, 0x140

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private animateSpring(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIsEntering:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotX:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    mul-float/2addr v0, v1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotY:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    mul-float/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 27
    .line 28
    .line 29
    new-instance p1, La2/c;

    .line 30
    .line 31
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsAnimationScaleProgress:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsScaleProperty:Landroidx/dynamicanimation/animation/d;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x3e4ccccd    # 0.2f

    .line 43
    .line 44
    .line 45
    const v1, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, La2/c;->v:La2/d;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1}, La2/b;->k(F)V

    .line 56
    .line 57
    .line 58
    const v2, 0x461c4000    # 10000.0f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, La2/c;->o(F)V

    .line 62
    .line 63
    .line 64
    new-instance p1, La2/c;

    .line 65
    .line 66
    iget v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsAnimationAlphaProgress:F

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsAlphaProperty:Landroidx/dynamicanimation/animation/d;

    .line 73
    .line 74
    invoke-direct {p1, v3, p0}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 75
    .line 76
    .line 77
    const p0, 0x3e99999a    # 0.3f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, p1, La2/c;->v:La2/d;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, La2/b;->k(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, La2/c;->o(F)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private calculatePivot()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x10

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_1
    iput v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotX:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    .line 34
    .line 35
    aget v1, v1, v2

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    div-float/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotY:F

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aget v1, v1, v5

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 61
    .line 62
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lt v0, v1, :cond_3

    .line 70
    .line 71
    iput v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotX:F

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    .line 87
    .line 88
    aget v1, v1, v5

    .line 89
    .line 90
    sub-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 92
    .line 93
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    sub-int/2addr v0, v1

    .line 96
    if-lez v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    neg-int v0, v0

    .line 100
    :goto_1
    int-to-float v0, v0

    .line 101
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    div-float/2addr v0, v1

    .line 107
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotX:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 111
    .line 112
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotX:F

    .line 113
    .line 114
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 115
    .line 116
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iget-object v5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    .line 123
    .line 124
    aget v2, v5, v2

    .line 125
    .line 126
    sub-int/2addr v1, v2

    .line 127
    if-lt v0, v1, :cond_6

    .line 128
    .line 129
    iput v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotY:F

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iput v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mPivotY:F

    .line 133
    .line 134
    :goto_3
    return-void
.end method

.method private calculatePosition()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->registerOrientationHandler()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget v4, v1, v3

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    aget v6, v1, v5

    .line 50
    .line 51
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 55
    .line 56
    aget v4, v1, v3

    .line 57
    .line 58
    aget v1, v1, v5

    .line 59
    .line 60
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 61
    .line 62
    .line 63
    new-array v1, v0, [I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    filled-new-array {v4, v2}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p0, Lcom/coui/appcompat/poplist/m;->mWindowSpacingControlHelper:Lcom/coui/appcompat/poplist/z0;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v4, "anchorViewLocationInScreen"

    .line 83
    .line 84
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "resultOriginCenterPoint"

    .line 88
    .line 89
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "anchorView"

    .line 93
    .line 94
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_0

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-gtz v4, :cond_1

    .line 108
    .line 109
    :cond_0
    const-string v4, "WindowSpacingControlHelper"

    .line 110
    .line 111
    const-string v7, "setOriginCenterPoint anchorView.width <= 0 or anchorView.height <= 0"

    .line 112
    .line 113
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    float-to-int v4, v4

    .line 121
    aput v4, v1, v3

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    float-to-int v4, v4

    .line 128
    aput v4, v1, v5

    .line 129
    .line 130
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    int-to-float v7, v7

    .line 139
    div-float/2addr v4, v7

    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    int-to-float v8, v8

    .line 149
    div-float/2addr v7, v8

    .line 150
    aget v8, v2, v3

    .line 151
    .line 152
    int-to-float v8, v8

    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    int-to-float v10, v10

    .line 162
    mul-float/2addr v9, v10

    .line 163
    int-to-float v10, v0

    .line 164
    div-float/2addr v9, v10

    .line 165
    add-float/2addr v9, v8

    .line 166
    aget v2, v2, v5

    .line 167
    .line 168
    int-to-float v2, v2

    .line 169
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    int-to-float v11, v11

    .line 178
    mul-float/2addr v8, v11

    .line 179
    div-float/2addr v8, v10

    .line 180
    add-float/2addr v8, v2

    .line 181
    const/high16 v2, 0x3f000000    # 0.5f

    .line 182
    .line 183
    sub-float/2addr v4, v2

    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    int-to-float v11, v5

    .line 189
    sub-float/2addr v10, v11

    .line 190
    mul-float/2addr v10, v4

    .line 191
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    int-to-float v4, v4

    .line 196
    mul-float/2addr v10, v4

    .line 197
    add-float/2addr v10, v9

    .line 198
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    aput v4, v1, v3

    .line 203
    .line 204
    sub-float/2addr v7, v2

    .line 205
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    sub-float/2addr v2, v11

    .line 210
    mul-float/2addr v2, v7

    .line 211
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    int-to-float v4, v4

    .line 216
    mul-float/2addr v2, v4

    .line 217
    add-float/2addr v2, v8

    .line 218
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    aput v2, v1, v5

    .line 223
    .line 224
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iget-object v6, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 237
    .line 238
    aget v7, v1, v3

    .line 239
    .line 240
    div-int/2addr v2, v0

    .line 241
    sub-int v8, v7, v2

    .line 242
    .line 243
    iput v8, v6, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    aget v1, v1, v5

    .line 246
    .line 247
    div-int/2addr v4, v0

    .line 248
    sub-int v0, v1, v4

    .line 249
    .line 250
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 251
    .line 252
    add-int/2addr v7, v2

    .line 253
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 254
    .line 255
    add-int/2addr v1, v4

    .line 256
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 257
    .line 258
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 259
    .line 260
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 263
    .line 264
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 273
    .line 274
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 275
    .line 276
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 277
    .line 278
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 279
    .line 280
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 285
    .line 286
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 287
    .line 288
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 291
    .line 292
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 301
    .line 302
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 303
    .line 304
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 305
    .line 306
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 307
    .line 308
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 313
    .line 314
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->sizePopupWindow()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 318
    .line 319
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->refreshCoordinated(Landroid/graphics/Rect;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorFollowContent:Z

    .line 323
    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 327
    .line 328
    iget-boolean v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mHasIndicator:Z

    .line 329
    .line 330
    invoke-direct {p0, v0, v1, v3, v3}, Lcom/coui/appcompat/tooltips/COUIToolTips;->prepareContent(Landroid/graphics/Rect;ZII)V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 335
    .line 336
    iget-boolean v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mHasIndicator:Z

    .line 337
    .line 338
    iget v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOffsetX:I

    .line 339
    .line 340
    neg-int v2, v2

    .line 341
    iget v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOffsetY:I

    .line 342
    .line 343
    neg-int v3, v3

    .line 344
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/coui/appcompat/tooltips/COUIToolTips;->prepareContent(Landroid/graphics/Rect;ZII)V

    .line 345
    .line 346
    .line 347
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 348
    .line 349
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/m;->setContentView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->calculatePivot()V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->animateEnter()V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->isLayoutRtl(Landroid/view/View;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_3

    .line 365
    .line 366
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 367
    .line 368
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 369
    .line 370
    iget v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOffsetX:I

    .line 371
    .line 372
    sub-int/2addr v1, v2

    .line 373
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 377
    .line 378
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 379
    .line 380
    iget v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOffsetX:I

    .line 381
    .line 382
    add-int/2addr v1, v2

    .line 383
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 384
    .line 385
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 386
    .line 387
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 388
    .line 389
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOffsetY:I

    .line 390
    .line 391
    add-int/2addr v1, p0

    .line 392
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 393
    .line 394
    return-void
.end method

.method private checkViewTypeEnum(Lcom/coui/appcompat/poplist/z0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/m;->mWindowSpacingControlHelper:Lcom/coui/appcompat/poplist/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/coui/appcompat/poplist/z0;->a(Landroid/view/View;)Lcom/coui/appcompat/poplist/z0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/coui/appcompat/poplist/z0$a;->TOOLBAR:Lcom/coui/appcompat/poplist/z0$a;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/coui/appcompat/poplist/z0$a;->NAVIGATION:Lcom/coui/appcompat/poplist/z0$a;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/m;->getAnchorViewSpacing(Lcom/coui/appcompat/poplist/z0$a;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private createContentContainer(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    new-instance p0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private dismissPopupWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lg3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->unregisterOrientationHandler()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCheckAnimateExit:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private getViewportHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method private getViewportWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method private handleAlignBottomDirection(Landroid/widget/FrameLayout$LayoutParams;FFFI)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    add-float/2addr p3, p2

    .line 5
    iget v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mEdgeExtraDistance:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    add-float/2addr p3, v1

    .line 9
    cmpg-float p3, v0, p3

    .line 10
    .line 11
    if-gez p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p3, v1, v2, v0}, Lg3/f;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :cond_0
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 30
    .line 31
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    add-float/2addr p2, p4

    .line 39
    iget p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mEdgeExtraDistance:I

    .line 40
    .line 41
    int-to-float p3, p3

    .line 42
    add-float/2addr p2, p3

    .line 43
    float-to-int p2, p2

    .line 44
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 61
    .line 62
    sub-int/2addr p2, p3

    .line 63
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    sub-int/2addr p2, p3

    .line 70
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 71
    .line 72
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p2, p3

    .line 85
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorEmbedDistance:I

    .line 86
    .line 87
    add-int/2addr p2, p0

    .line 88
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 92
    .line 93
    int-to-float p3, p3

    .line 94
    add-float/2addr p2, p4

    .line 95
    add-float/2addr v1, p2

    .line 96
    cmpg-float p3, p3, v1

    .line 97
    .line 98
    if-gez p3, :cond_2

    .line 99
    .line 100
    const/4 p3, 0x3

    .line 101
    iput p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 102
    .line 103
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object p4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mEdgeExtraDistance:I

    .line 111
    .line 112
    int-to-float p3, p3

    .line 113
    add-float/2addr p2, p3

    .line 114
    float-to-int p2, p2

    .line 115
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {p3}, Lh3/i;->i(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    iget-object p4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    sub-int/2addr p3, p4

    .line 128
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 139
    .line 140
    sub-int/2addr p2, p3

    .line 141
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    sub-int/2addr p2, p3

    .line 148
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 149
    .line 150
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    sub-int/2addr p2, p3

    .line 163
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorEmbedDistance:I

    .line 164
    .line 165
    add-int/2addr p2, p0

    .line 166
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const/4 p2, 0x2

    .line 170
    iput p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 171
    .line 172
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 173
    .line 174
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    sub-int/2addr p2, p3

    .line 192
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorEmbedDistance:I

    .line 193
    .line 194
    add-int/2addr p2, p0

    .line 195
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 196
    .line 197
    :goto_0
    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 198
    .line 199
    add-int/2addr p0, p5

    .line 200
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 201
    .line 202
    return-void
.end method

.method private handleAlignLeftDirection(Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x42b40000    # 90.0f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-static {v0, v3, v2, v1}, Lg3/f;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v0, v3

    .line 31
    sub-int/2addr v0, p3

    .line 32
    iget p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorEmbedDistance:I

    .line 33
    .line 34
    add-int/2addr v0, p3

    .line 35
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 42
    .line 43
    sub-int/2addr p3, v0

    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p3, v0

    .line 51
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorEmbedDistance:I

    .line 52
    .line 53
    sub-int/2addr p3, v0

    .line 54
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 61
    .line 62
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    sub-int/2addr p1, p3

    .line 65
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aget p3, p3, v0

    .line 69
    .line 70
    sub-int/2addr p1, p3

    .line 71
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    div-int/lit8 p3, p3, 0x2

    .line 78
    .line 79
    sub-int/2addr p1, p3

    .line 80
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    sub-int/2addr p1, p3

    .line 89
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p1, p3

    .line 96
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {}, Ls2/a;->f()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_1

    .line 105
    .line 106
    sget p3, Lcom/support/appcompat/R$attr;->couiRoundCornerMRadius:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget p3, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 110
    .line 111
    :goto_0
    invoke-static {p3, p1}, Lf2/a;->d(ILandroid/content/Context;)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    int-to-float p3, p3

    .line 122
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    iget v4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    add-float/2addr p3, p1

    .line 133
    cmpg-float v4, v4, p3

    .line 134
    .line 135
    if-gez v4, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-static {p1, v1, v2, v0}, Lg3/f;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    :cond_2
    const/4 p1, 0x4

    .line 152
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 153
    .line 154
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    float-to-int p1, p3

    .line 162
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 169
    .line 170
    sub-int/2addr p1, p3

    .line 171
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    sub-int/2addr p1, p0

    .line 178
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 182
    .line 183
    int-to-float p3, p3

    .line 184
    add-float/2addr p1, v3

    .line 185
    cmpg-float p3, p3, p1

    .line 186
    .line 187
    if-gez p3, :cond_5

    .line 188
    .line 189
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    if-nez p3, :cond_4

    .line 192
    .line 193
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    invoke-static {p3, v0, v2, v1}, Lg3/f;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    iput-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    :cond_4
    const/4 p3, 0x6

    .line 204
    iput p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 205
    .line 206
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    float-to-int p1, p1

    .line 214
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 221
    .line 222
    sub-int/2addr p1, p3

    .line 223
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    sub-int/2addr p1, p0

    .line 230
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    const/4 p1, 0x5

    .line 234
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 235
    .line 236
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    iget p0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 244
    .line 245
    add-int/2addr p0, p4

    .line 246
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 247
    .line 248
    return-void
.end method

.method private handleAlignRightDirection(Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x43870000    # 270.0f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-static {v0, v3, v2, v1}, Lg3/f;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v0, v3

    .line 31
    add-int/2addr v0, p3

    .line 32
    iget p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorEmbedDistance:I

    .line 33
    .line 34
    add-int/2addr v0, p3

    .line 35
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    sub-int/2addr p3, v0

    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p3, v0

    .line 51
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorEmbedDistance:I

    .line 52
    .line 53
    sub-int/2addr p3, v0

    .line 54
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 61
    .line 62
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    sub-int/2addr p1, p3

    .line 65
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aget p3, p3, v0

    .line 69
    .line 70
    sub-int/2addr p1, p3

    .line 71
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    div-int/lit8 p3, p3, 0x2

    .line 78
    .line 79
    sub-int/2addr p1, p3

    .line 80
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    sub-int/2addr p1, p3

    .line 89
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p1, p3

    .line 96
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {}, Ls2/a;->f()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_1

    .line 105
    .line 106
    sget p3, Lcom/support/appcompat/R$attr;->couiRoundCornerMRadius:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget p3, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 110
    .line 111
    :goto_0
    invoke-static {p3, p1}, Lf2/a;->d(ILandroid/content/Context;)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    int-to-float p3, p3

    .line 122
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    iget v4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    add-float/2addr p3, p1

    .line 133
    cmpg-float v4, v4, p3

    .line 134
    .line 135
    if-gez v4, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-static {p1, v0, v2, v1}, Lg3/f;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    :cond_2
    const/16 p1, 0xc

    .line 152
    .line 153
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 154
    .line 155
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    float-to-int p1, p3

    .line 163
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 170
    .line 171
    sub-int/2addr p1, p3

    .line 172
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    sub-int/2addr p1, p0

    .line 179
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 183
    .line 184
    int-to-float v1, v1

    .line 185
    add-float/2addr p1, v3

    .line 186
    cmpg-float p1, v1, p1

    .line 187
    .line 188
    if-gez p1, :cond_5

    .line 189
    .line 190
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    if-nez p1, :cond_4

    .line 193
    .line 194
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    invoke-static {p1, v1, v2, v0}, Lg3/f;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    :cond_4
    const/16 p1, 0xa

    .line 205
    .line 206
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 207
    .line 208
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    float-to-int p1, p3

    .line 216
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 223
    .line 224
    sub-int/2addr p1, p3

    .line 225
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    sub-int/2addr p1, p0

    .line 232
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    const/16 p1, 0xb

    .line 236
    .line 237
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 238
    .line 239
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 240
    .line 241
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    iget p0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 247
    .line 248
    add-int/2addr p0, p4

    .line 249
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 250
    .line 251
    return-void
.end method

.method private handleAlignTopDirection(Landroid/widget/FrameLayout$LayoutParams;FFFI)V
    .locals 3

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    .line 5
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    add-float/2addr p3, p2

    .line 9
    iget v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mEdgeExtraDistance:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr p3, v1

    .line 13
    cmpg-float p3, v0, p3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x43340000    # 180.0f

    .line 17
    .line 18
    if-gez p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {p3, v2, v1, v0}, Lg3/f;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_0
    const/16 p3, 0x9

    .line 35
    .line 36
    iput p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 37
    .line 38
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    add-float/2addr p2, p4

    .line 46
    iget p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mEdgeExtraDistance:I

    .line 47
    .line 48
    int-to-float p3, p3

    .line 49
    add-float/2addr p2, p3

    .line 50
    float-to-int p2, p2

    .line 51
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    .line 69
    sub-int/2addr p2, p3

    .line 70
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    sub-int/2addr p2, p3

    .line 77
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 78
    .line 79
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    sub-int/2addr p2, p3

    .line 92
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorEmbedDistance:I

    .line 93
    .line 94
    add-int/2addr p2, p0

    .line 95
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_1
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100
    .line 101
    int-to-float p3, p3

    .line 102
    add-float/2addr p2, p4

    .line 103
    cmpg-float p3, p3, p2

    .line 104
    .line 105
    if-gez p3, :cond_3

    .line 106
    .line 107
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    if-nez p3, :cond_2

    .line 110
    .line 111
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    iget-object p4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {p3, p4, v1, v0}, Lg3/f;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    :cond_2
    const/4 p3, 0x7

    .line 123
    iput p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 124
    .line 125
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-object p4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    iget p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mEdgeExtraDistance:I

    .line 133
    .line 134
    int-to-float p3, p3

    .line 135
    add-float/2addr p2, p3

    .line 136
    float-to-int p2, p2

    .line 137
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {p3}, Lh3/i;->i(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    iget-object p4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    sub-int/2addr p3, p4

    .line 150
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 161
    .line 162
    sub-int/2addr p2, p3

    .line 163
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    sub-int/2addr p2, p3

    .line 170
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 171
    .line 172
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    sub-int/2addr p2, p3

    .line 185
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorEmbedDistance:I

    .line 186
    .line 187
    add-int/2addr p2, p0

    .line 188
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    if-nez p2, :cond_4

    .line 194
    .line 195
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 196
    .line 197
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    invoke-static {p2, p3, v1, v0}, Lg3/f;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    :cond_4
    const/16 p2, 0x8

    .line 206
    .line 207
    iput p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 208
    .line 209
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 210
    .line 211
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    sub-int/2addr p2, p3

    .line 229
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorEmbedDistance:I

    .line 230
    .line 231
    add-int/2addr p2, p0

    .line 232
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 233
    .line 234
    :goto_0
    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 235
    .line 236
    sub-int/2addr p0, p5

    .line 237
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 238
    .line 239
    return-void
.end method

.method private handleAlignVerticalDirection(Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    .line 29
    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 38
    .line 39
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    sub-int/2addr v1, v0

    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    add-int/2addr v1, p3

    .line 53
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 60
    .line 61
    sub-int/2addr p3, v0

    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr p3, v0

    .line 69
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aget p3, p3, v0

    .line 77
    .line 78
    sub-int/2addr p1, p3

    .line 79
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {}, Ls2/a;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerMRadius:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 91
    .line 92
    :goto_0
    invoke-static {v0, p3}, Lf2/a;->d(ILandroid/content/Context;)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    int-to-float v4, p3

    .line 103
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    int-to-float v5, p3

    .line 110
    iget-object p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 111
    .line 112
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    if-lt p3, p1, :cond_1

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p2

    .line 118
    move v6, p4

    .line 119
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/tooltips/COUIToolTips;->handleAlignBottomDirection(Landroid/widget/FrameLayout$LayoutParams;FFFI)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object v1, p0

    .line 124
    move-object v2, p2

    .line 125
    move v6, p4

    .line 126
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/tooltips/COUIToolTips;->handleAlignTopDirection(Landroid/widget/FrameLayout$LayoutParams;FFFI)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method private offsetRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    add-int/2addr p0, v0

    .line 23
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    add-int/2addr p0, p2

    .line 30
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    return-void
.end method

.method private prepareContent(Landroid/graphics/Rect;ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p3, p4}, Lcom/coui/appcompat/tooltips/COUIToolTips;->addIndicator(Landroid/graphics/Rect;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private refreshCoordinated(Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowType:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/m;->mWindowSpacingControlHelper:Lcom/coui/appcompat/poplist/z0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/coui/appcompat/poplist/z0;->a(Landroid/view/View;)Lcom/coui/appcompat/poplist/z0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/m;->getAnchorViewSpacing(Lcom/coui/appcompat/poplist/z0$a;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-ne v1, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    div-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    sub-int/2addr v1, v5

    .line 39
    iget-object v5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v7, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sub-int/2addr v6, v7

    .line 54
    iget v7, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleHorizontalPadding:I

    .line 55
    .line 56
    add-int/2addr v6, v7

    .line 57
    sub-int/2addr v5, v6

    .line 58
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget-object v6, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    sub-int/2addr v5, v7

    .line 69
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    sub-int/2addr v6, v7

    .line 74
    sub-int/2addr v6, v0

    .line 75
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lt v5, v0, :cond_0

    .line 80
    .line 81
    iput v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowType:I

    .line 82
    .line 83
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    :goto_0
    sub-int/2addr p1, v0

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_0
    if-lt v6, v0, :cond_1

    .line 89
    .line 90
    iput v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowType:I

    .line 91
    .line 92
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    if-le v5, v6, :cond_2

    .line 97
    .line 98
    iput v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowType:I

    .line 99
    .line 100
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_2
    iput v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowType:I

    .line 110
    .line 111
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_3
    if-ne v1, v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    div-int/lit8 v5, v5, 0x2

    .line 129
    .line 130
    sub-int/2addr v1, v5

    .line 131
    iget-object v5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v7, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    sub-int/2addr v6, v7

    .line 146
    iget v7, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleHorizontalPadding:I

    .line 147
    .line 148
    add-int/2addr v6, v7

    .line 149
    sub-int/2addr v5, v6

    .line 150
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget-object v6, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 157
    .line 158
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    sub-int/2addr v5, v7

    .line 161
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    sub-int/2addr v6, v7

    .line 166
    sub-int/2addr v6, v0

    .line 167
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lt v6, v0, :cond_4

    .line 172
    .line 173
    iput v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowType:I

    .line 174
    .line 175
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    if-lt v5, v0, :cond_5

    .line 179
    .line 180
    iput v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowType:I

    .line 181
    .line 182
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    if-le v5, v6, :cond_6

    .line 186
    .line 187
    iput v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowType:I

    .line 188
    .line 189
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 190
    .line 191
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iput v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowType:I

    .line 198
    .line 199
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    if-ne v1, v2, :cond_8

    .line 206
    .line 207
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportWidth()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sub-int/2addr v0, v1

    .line 214
    :goto_1
    move v1, v0

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportHeight()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    add-int/2addr v5, v0

    .line 234
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    sub-int/2addr v5, v0

    .line 241
    div-int/lit8 v5, v5, 0x2

    .line 242
    .line 243
    sub-int/2addr p1, v5

    .line 244
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 245
    .line 246
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    iget-object v5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    .line 249
    .line 250
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 251
    .line 252
    add-int/2addr v0, v5

    .line 253
    iget-object v5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    sub-int/2addr v0, v5

    .line 260
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    aget v6, v0, v5

    .line 279
    .line 280
    const/4 v7, 0x1

    .line 281
    aget v0, v0, v7

    .line 282
    .line 283
    iget-object v8, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iget-object v9, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    .line 290
    .line 291
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 292
    .line 293
    .line 294
    iget-object v8, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mTmpCoords:[I

    .line 295
    .line 296
    aget v9, v8, v5

    .line 297
    .line 298
    aget v8, v8, v7

    .line 299
    .line 300
    iget-object v10, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mWindowLocationOnScreen:[I

    .line 301
    .line 302
    sub-int/2addr v6, v9

    .line 303
    aput v6, v10, v5

    .line 304
    .line 305
    sub-int/2addr v0, v8

    .line 306
    aput v0, v10, v7

    .line 307
    .line 308
    sub-int/2addr v1, v6

    .line 309
    iget-object v6, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    .line 310
    .line 311
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 312
    .line 313
    sub-int/2addr v1, v7

    .line 314
    sub-int/2addr p1, v0

    .line 315
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 316
    .line 317
    sub-int/2addr p1, v0

    .line 318
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 319
    .line 320
    const/16 v6, 0x8

    .line 321
    .line 322
    if-ne v0, v6, :cond_9

    .line 323
    .line 324
    sget-object v0, Lcom/coui/appcompat/poplist/z0$a;->END:Lcom/coui/appcompat/poplist/z0$a;

    .line 325
    .line 326
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->checkViewTypeEnum(Lcom/coui/appcompat/poplist/z0$a;)V

    .line 327
    .line 328
    .line 329
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 330
    .line 331
    add-int/2addr v1, v0

    .line 332
    goto :goto_4

    .line 333
    :cond_9
    if-ne v0, v2, :cond_a

    .line 334
    .line 335
    sget-object v0, Lcom/coui/appcompat/poplist/z0$a;->START:Lcom/coui/appcompat/poplist/z0$a;

    .line 336
    .line 337
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->checkViewTypeEnum(Lcom/coui/appcompat/poplist/z0$a;)V

    .line 338
    .line 339
    .line 340
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 341
    .line 342
    sub-int/2addr v1, v0

    .line 343
    goto :goto_4

    .line 344
    :cond_a
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowType:I

    .line 345
    .line 346
    if-ne v0, v4, :cond_b

    .line 347
    .line 348
    sget-object v0, Lcom/coui/appcompat/poplist/z0$a;->TOP:Lcom/coui/appcompat/poplist/z0$a;

    .line 349
    .line 350
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->checkViewTypeEnum(Lcom/coui/appcompat/poplist/z0$a;)V

    .line 351
    .line 352
    .line 353
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 354
    .line 355
    sub-int/2addr p1, v0

    .line 356
    goto :goto_4

    .line 357
    :cond_b
    if-ne v0, v3, :cond_c

    .line 358
    .line 359
    sget-object v0, Lcom/coui/appcompat/poplist/z0$a;->BOTTOM:Lcom/coui/appcompat/poplist/z0$a;

    .line 360
    .line 361
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->checkViewTypeEnum(Lcom/coui/appcompat/poplist/z0$a;)V

    .line 362
    .line 363
    .line 364
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 365
    .line 366
    add-int/2addr p1, v0

    .line 367
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 368
    .line 369
    iget v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleHorizontalPadding:I

    .line 370
    .line 371
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    sub-int/2addr v2, p0

    .line 378
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Point;->set(II)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method private registerOrientationHandler()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->unregisterOrientationHandler()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setArrowViewDrawable()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDirection:I

    .line 6
    .line 7
    const/high16 v2, 0x42b40000    # 90.0f

    .line 8
    .line 9
    const/high16 v3, 0x43870000    # 270.0f

    .line 10
    .line 11
    const/high16 v4, 0x43340000    # 180.0f

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v0, v1, v4, v6}, Lg3/f;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v6}, Lg3/f;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v6}, Lg3/f;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-static {v0, v1, v3, v5}, Lg3/f;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowLeftDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-static {v0, v1, v4, v6}, Lg3/f;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-static {v0, v1, v4, v5}, Lg3/f;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowDownRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-static {v0, v1, v2, v6}, Lg3/f;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_7
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v6}, Lg3/f;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_8
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-static {v0, v1, v2, v5}, Lg3/f;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowRightUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_9
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_a
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_b
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static {v0, v1, v2, v5}, Lg3/f;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    :goto_0
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private setBackground(IIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Ls2/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerMRadius:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, Lf2/a;->d(ILandroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 29
    .line 30
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips$g;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    move-object v3, p0

    .line 34
    move v4, p2

    .line 35
    move v5, p3

    .line 36
    move v6, p4

    .line 37
    move v7, p5

    .line 38
    invoke-direct/range {v2 .. v8}, Lcom/coui/appcompat/tooltips/COUIToolTips$g;-><init>(Lcom/coui/appcompat/tooltips/COUIToolTips;IIIIF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private setToolTipsAlphaProgress(F)V
    .locals 4

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsAnimationAlphaProgress:F

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIsEntering:Z

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    move v2, v1

    .line 16
    move v1, v3

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lh3/i;->f(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setToolTipsScaleProgress(F)V
    .locals 4

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsAnimationScaleProgress:F

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIsEntering:Z

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    move v2, v1

    .line 16
    move v1, v3

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lh3/i;->f(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mToolTipsAnimationScaleProgress:F

    .line 29
    .line 30
    invoke-static {v1, v2, p0}, Lh3/i;->f(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private showToolTips()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lh3/i;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->calculatePosition()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 28
    .line 29
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v0, v3, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    instance-of p0, v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    move-object p0, v0

    .line 58
    check-cast p0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 64
    .line 65
    .line 66
    move-object p0, v0

    .line 67
    check-cast p0, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method private sizePopupWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lg3/d;

    .line 2
    .line 3
    check-cast v0, Lg3/c;

    .line 4
    .line 5
    iget-object v0, v0, Lg3/c;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/support/tips/R$dimen;->tool_tips_max_width:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    iget v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    iget v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 47
    .line 48
    sub-int/2addr v2, v3

    .line 49
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    iget v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleHorizontalPadding:I

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v3, 0x10

    .line 65
    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    sub-int/2addr v2, v3

    .line 77
    iget v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 78
    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleHorizontalPadding:I

    .line 81
    .line 82
    iget-object v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v3, v4

    .line 89
    sub-int/2addr v2, v3

    .line 90
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    sub-int/2addr v3, v2

    .line 101
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lg3/d;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 113
    .line 114
    check-cast v3, Lg3/c;

    .line 115
    .line 116
    invoke-virtual {v3, v4, v0}, Lg3/c;->b(Landroid/view/ViewGroup;I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lg3/d;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 127
    .line 128
    check-cast v3, Lg3/c;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    sub-int/2addr v4, v3

    .line 157
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportHeight()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    add-int/2addr v4, v3

    .line 181
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-int/2addr v4, v3

    .line 188
    div-int/lit8 v4, v4, 0x2

    .line 189
    .line 190
    sub-int/2addr v0, v4

    .line 191
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->getViewportHeight()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    add-int/2addr v0, v3

    .line 196
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sub-int/2addr v0, v3

    .line 203
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 204
    .line 205
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    if-lt v0, v3, :cond_2

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 211
    .line 212
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lg3/d;

    .line 213
    .line 214
    check-cast v0, Lg3/c;

    .line 215
    .line 216
    iget-object v0, v0, Lg3/c;->b:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v1, v0

    .line 233
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/2addr v0, v1

    .line 240
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 241
    .line 242
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    sub-int/2addr v3, v1

    .line 247
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lg3/d;

    .line 256
    .line 257
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 258
    .line 259
    check-cast v1, Lg3/c;

    .line 260
    .line 261
    invoke-virtual {v1, v3, v0}, Lg3/c;->b(Landroid/view/ViewGroup;I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 265
    .line 266
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lg3/d;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 272
    .line 273
    check-cast v1, Lg3/c;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 296
    .line 297
    .line 298
    :cond_2
    return-void
.end method

.method private unregisterOrientationHandler()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public calculateFakeBeyondScreenTips(Landroid/view/View;IZII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 15
    .line 16
    iput p5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOffsetY:I

    .line 17
    .line 18
    iget p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x40

    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x100

    .line 30
    .line 31
    if-ne p2, v0, :cond_6

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    iput p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->isLayoutRtl(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 48
    .line 49
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_3
    iput v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 56
    .line 57
    if-ne p2, v0, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    move v1, v2

    .line 61
    :goto_1
    iput v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    .line 62
    .line 63
    :cond_6
    :goto_2
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->registerOrientationHandler()V

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    new-array p1, p1, [I

    .line 99
    .line 100
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    aget v1, p1, v0

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    aget v3, p1, v2

    .line 112
    .line 113
    invoke-virtual {p2, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 117
    .line 118
    aget v0, p1, v0

    .line 119
    .line 120
    aget p1, p1, v2

    .line 121
    .line 122
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 144
    .line 145
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 158
    .line 159
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    .line 168
    .line 169
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 172
    .line 173
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->sizePopupWindow()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->refreshCoordinated(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 190
    .line 191
    neg-int p2, p4

    .line 192
    neg-int p4, p5

    .line 193
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/coui/appcompat/tooltips/COUIToolTips;->prepareContent(Landroid/graphics/Rect;ZII)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/m;->setContentView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->calculatePivot()V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->animateEnter()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->unregisterOrientationHandler()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIsDismissing:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->animateExit()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismissPopupWindow()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIsDismissing:Z

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public dismissImmediately()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismissPopupWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIsDismissing:Z

    .line 6
    .line 7
    return-void
.end method

.method public getContentTv()Landroid/widget/TextView;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lg3/d;

    .line 2
    .line 3
    check-cast p0, Lg3/c;

    .line 4
    .line 5
    iget-object p0, p0, Lg3/c;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public getDismissIv()Landroid/widget/ImageView;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lg3/d;

    .line 2
    .line 3
    check-cast p0, Lg3/c;

    .line 4
    .line 5
    iget-object p0, p0, Lg3/c;->f:Landroid/widget/ImageView;

    .line 6
    .line 7
    return-object p0
.end method

.method public hideDismissButton()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lg3/d;

    .line 2
    .line 3
    check-cast p0, Lg3/c;

    .line 4
    .line 5
    iget-object p0, p0, Lg3/c;->f:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public init(I)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lg3/d;

    .line 6
    .line 7
    check-cast v1, Lg3/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg3/c;->a()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v7, 0x0

    .line 14
    aget v1, v1, v7

    .line 15
    .line 16
    iget-object v2, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lg3/d;

    .line 17
    .line 18
    check-cast v2, Lg3/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Lg3/c;->a()[I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v8, 0x1

    .line 25
    aget v2, v2, v8

    .line 26
    .line 27
    iput v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMode:I

    .line 28
    .line 29
    iget-object v3, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lg3/d;

    .line 30
    .line 31
    instance-of v3, v3, Lg3/c;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget v4, Lcom/support/tips/R$drawable;->coui_blue_sharp_middle_arrow_up:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v4, Lcom/support/tips/R$drawable;->coui_white_sharp_middle_arrow_up:I

    .line 43
    .line 44
    :goto_0
    invoke-static {v3, v4}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object v3, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget v0, Lcom/support/tips/R$drawable;->coui_blue_sharp_edges_arrow_up_right:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget v0, Lcom/support/tips/R$drawable;->coui_white_sharp_edges_arrow_up_right:I

    .line 58
    .line 59
    :goto_1
    invoke-static {v3, v0}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    sget v3, Lcom/support/tips/R$drawable;->coui_white_sharp_middle_arrow_up:I

    .line 69
    .line 70
    invoke-static {v0, v3}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iget-object v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    sget v3, Lcom/support/tips/R$drawable;->coui_white_sharp_edges_arrow_up_right:I

    .line 79
    .line 80
    invoke-static {v0, v3}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    :goto_2
    iget-object v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    sget-object v9, Lcom/support/tips/R$styleable;->COUIToolTips:[I

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-virtual {v0, v10, v9, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsBackgroundColor:I

    .line 96
    .line 97
    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget v2, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsPaddingStart:I

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sget v4, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsPaddingTop:I

    .line 109
    .line 110
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sget v5, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsPaddingEnd:I

    .line 115
    .line 116
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sget v11, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsPaddingBottom:I

    .line 121
    .line 122
    invoke-virtual {v0, v11, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sget v3, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsArrowOverflowOffset:I

    .line 127
    .line 128
    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    iput v12, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 133
    .line 134
    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    sget v3, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsMinWidth:I

    .line 139
    .line 140
    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sget v13, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetStart:I

    .line 145
    .line 146
    invoke-virtual {v0, v13, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    sget v14, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetTop:I

    .line 151
    .line 152
    invoke-virtual {v0, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    sget v15, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetEnd:I

    .line 157
    .line 158
    invoke-virtual {v0, v15, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    sget v8, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetBottom:I

    .line 163
    .line 164
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v7, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lg3/d;

    .line 178
    .line 179
    check-cast v7, Lg3/c;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget v7, Lcom/support/tips/R$layout;->coui_tool_tips_layout:I

    .line 185
    .line 186
    invoke-virtual {v0, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/view/ViewGroup;

    .line 191
    .line 192
    iput-object v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move v3, v4

    .line 200
    move v4, v5

    .line 201
    move v5, v11

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setBackground(IIIII)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 206
    .line 207
    invoke-direct {v6, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->createContentContainer(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lg3/d;

    .line 218
    .line 219
    iget-object v2, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 220
    .line 221
    check-cast v0, Lg3/c;

    .line 222
    .line 223
    iget-object v3, v0, Lg3/c;->b:Landroid/content/Context;

    .line 224
    .line 225
    iget-object v4, v0, Lg3/c;->c:[I

    .line 226
    .line 227
    aget v5, v4, v1

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    aget v4, v4, v7

    .line 231
    .line 232
    invoke-virtual {v3, v10, v9, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget v4, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutGravity:I

    .line 237
    .line 238
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    sget v5, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginStart:I

    .line 243
    .line 244
    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    sget v7, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginTop:I

    .line 249
    .line 250
    invoke-virtual {v3, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    sget v9, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginEnd:I

    .line 255
    .line 256
    invoke-virtual {v3, v9, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    sget v10, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginBottom:I

    .line 261
    .line 262
    invoke-virtual {v3, v10, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    sget v1, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsContentTextColor:I

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    .line 274
    .line 275
    sget v3, Lcom/support/tips/R$id;->contentTv:I

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Landroid/widget/TextView;

    .line 282
    .line 283
    iput-object v3, v0, Lg3/c;->d:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 290
    .line 291
    .line 292
    sget v3, Lcom/support/tips/R$id;->scrollView:I

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Landroid/widget/ScrollView;

    .line 299
    .line 300
    iput-object v3, v0, Lg3/c;->e:Landroid/widget/ScrollView;

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 307
    .line 308
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 309
    .line 310
    invoke-virtual {v3, v5, v7, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Lg3/c;->e:Landroid/widget/ScrollView;

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Lg3/c;->b:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 335
    .line 336
    iget-object v4, v0, Lg3/c;->b:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget v5, v0, Lg3/c;->g:I

    .line 343
    .line 344
    if-nez v5, :cond_3

    .line 345
    .line 346
    sget v5, Lcom/support/tips/R$dimen;->tool_tips_content_text_size:I

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_3
    sget v5, Lcom/support/tips/R$dimen;->detail_floating_content_text_size:I

    .line 350
    .line 351
    :goto_3
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    int-to-float v4, v4

    .line 356
    const/4 v5, 0x4

    .line 357
    invoke-static {v4, v3, v5}, Lb3/a;->c(FFI)F

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    float-to-int v3, v3

    .line 362
    iget-object v4, v0, Lg3/c;->d:Landroid/widget/TextView;

    .line 363
    .line 364
    int-to-float v3, v3

    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 367
    .line 368
    .line 369
    if-eqz v1, :cond_4

    .line 370
    .line 371
    iget-object v3, v0, Lg3/c;->d:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 374
    .line 375
    .line 376
    :cond_4
    iget-object v1, v0, Lg3/c;->h:Ljava/lang/CharSequence;

    .line 377
    .line 378
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_5

    .line 383
    .line 384
    iget-object v1, v0, Lg3/c;->d:Landroid/widget/TextView;

    .line 385
    .line 386
    iget-object v3, v0, Lg3/c;->h:Ljava/lang/CharSequence;

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    :cond_5
    sget v1, Lcom/support/tips/R$id;->dismissIv:I

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Landroid/widget/ImageView;

    .line 398
    .line 399
    iput-object v1, v0, Lg3/c;->f:Landroid/widget/ImageView;

    .line 400
    .line 401
    iget v3, v0, Lg3/c;->g:I

    .line 402
    .line 403
    if-nez v3, :cond_6

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lg3/c;->f:Landroid/widget/ImageView;

    .line 410
    .line 411
    new-instance v3, Lg3/a;

    .line 412
    .line 413
    invoke-direct {v3, v0}, Lg3/a;-><init>(Lg3/c;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_6
    const/16 v3, 0x8

    .line 421
    .line 422
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    :goto_4
    iget-object v1, v0, Lg3/c;->b:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget v3, Lcom/support/tips/R$dimen;->couiToolTipsCancelButtonInsects:I

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iget-object v3, v0, Lg3/c;->f:Landroid/widget/ImageView;

    .line 438
    .line 439
    new-instance v4, Lg3/b;

    .line 440
    .line 441
    invoke-direct {v4, v0, v2, v1}, Lg3/b;-><init>(Lg3/c;Landroid/view/ViewGroup;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 445
    .line 446
    .line 447
    iget-object v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 448
    .line 449
    invoke-virtual {v6, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->isLayoutRtl(Landroid/view/View;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_7

    .line 454
    .line 455
    new-instance v0, Landroid/graphics/Rect;

    .line 456
    .line 457
    invoke-direct {v0, v13, v14, v15, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    .line 461
    .line 462
    :goto_5
    const/4 v0, 0x0

    .line 463
    goto :goto_6

    .line 464
    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    .line 465
    .line 466
    invoke-direct {v0, v15, v14, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :goto_6
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sget v1, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_four:I

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    int-to-float v0, v0

    .line 491
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOnPopupWindowDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 495
    .line 496
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 500
    .line 501
    if-eqz v0, :cond_8

    .line 502
    .line 503
    iget-object v1, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 506
    .line 507
    .line 508
    :cond_8
    const/4 v0, 0x0

    .line 509
    iput-boolean v0, v6, Lcom/coui/appcompat/poplist/m;->mIsOutLineBackgroundInPopupWindow:Z

    .line 510
    .line 511
    invoke-virtual {v6, v0}, Lcom/coui/appcompat/poplist/m;->setElevationInPopupwindow(Z)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget v1, Lcom/support/tips/R$dimen;->coui_tooltips_vertical_and_horizontal_gap_top:I

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    add-int/2addr v0, v12

    .line 527
    iget-object v1, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sget v2, Lcom/support/tips/R$dimen;->coui_tooltips_vertical_and_horizontal_gap_bottom:I

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    add-int/2addr v1, v12

    .line 540
    sget-object v2, Lcom/coui/appcompat/poplist/z0$a;->TOP:Lcom/coui/appcompat/poplist/z0$a;

    .line 541
    .line 542
    invoke-virtual {v6, v0, v2}, Lcom/coui/appcompat/poplist/m;->addSpacingControlUtil(ILcom/coui/appcompat/poplist/z0$a;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lcom/coui/appcompat/poplist/z0$a;->BOTTOM:Lcom/coui/appcompat/poplist/z0$a;

    .line 546
    .line 547
    invoke-virtual {v6, v1, v0}, Lcom/coui/appcompat/poplist/m;->addSpacingControlUtil(ILcom/coui/appcompat/poplist/z0$a;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lcom/coui/appcompat/poplist/z0$a;->START:Lcom/coui/appcompat/poplist/z0$a;

    .line 551
    .line 552
    invoke-virtual {v6, v12, v0}, Lcom/coui/appcompat/poplist/m;->addSpacingControlUtil(ILcom/coui/appcompat/poplist/z0$a;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lcom/coui/appcompat/poplist/z0$a;->END:Lcom/coui/appcompat/poplist/z0$a;

    .line 556
    .line 557
    invoke-virtual {v6, v12, v0}, Lcom/coui/appcompat/poplist/m;->addSpacingControlUtil(ILcom/coui/appcompat/poplist/z0$a;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sget v1, Lcom/support/tips/R$dimen;->coui_tooltips_navigation_margin:I

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    sget-object v1, Lcom/coui/appcompat/poplist/z0$a;->NAVIGATION:Lcom/coui/appcompat/poplist/z0$a;

    .line 573
    .line 574
    invoke-virtual {v6, v0, v1}, Lcom/coui/appcompat/poplist/m;->addSpacingControlUtil(ILcom/coui/appcompat/poplist/z0$a;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sget v1, Lcom/support/tips/R$dimen;->coui_tooltips_toolbar_margin:I

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    sget-object v1, Lcom/coui/appcompat/poplist/z0$a;->TOOLBAR:Lcom/coui/appcompat/poplist/z0$a;

    .line 590
    .line 591
    invoke-virtual {v6, v0, v1}, Lcom/coui/appcompat/poplist/m;->addSpacingControlUtil(ILcom/coui/appcompat/poplist/z0$a;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sget v1, Lcom/support/tips/R$dimen;->coui_tooltips_indicator_embed_distance:I

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    iput v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorEmbedDistance:I

    .line 607
    .line 608
    iget-object v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sget v1, Lcom/support/tips/R$dimen;->coui_tooltips_bubble_horizontal_padding:I

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    iput v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleHorizontalPadding:I

    .line 621
    .line 622
    iget-object v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sget v1, Lcom/support/tips/R$dimen;->coui_tooltips_edge_extra_distance:I

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    iput v0, v6, Lcom/coui/appcompat/tooltips/COUIToolTips;->mEdgeExtraDistance:I

    .line 635
    .line 636
    return-void
.end method

.method public initPopupWindowBackground(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isLayoutRtl(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public refresh()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lg3/d;

    .line 2
    .line 3
    check-cast v0, Lg3/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg3/c;->a()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lg3/d;

    .line 13
    .line 14
    check-cast v2, Lg3/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Lg3/c;->a()[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lg3/d;

    .line 24
    .line 25
    instance-of v3, v3, Lg3/c;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    iget v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMode:I

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sget v4, Lcom/support/tips/R$drawable;->coui_blue_sharp_middle_arrow_up:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v4, Lcom/support/tips/R$drawable;->coui_white_sharp_middle_arrow_up:I

    .line 39
    .line 40
    :goto_0
    invoke-static {v3, v4}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    iget v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMode:I

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sget v4, Lcom/support/tips/R$drawable;->coui_blue_sharp_edges_arrow_up_right:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget v4, Lcom/support/tips/R$drawable;->coui_white_sharp_edges_arrow_up_right:I

    .line 56
    .line 57
    :goto_1
    invoke-static {v3, v4}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    sget v4, Lcom/support/tips/R$drawable;->coui_white_sharp_middle_arrow_up:I

    .line 67
    .line 68
    invoke-static {v3, v4}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    sget v4, Lcom/support/tips/R$drawable;->coui_white_sharp_edges_arrow_up_right:I

    .line 77
    .line 78
    invoke-static {v3, v4}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowUpRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    :goto_2
    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    sget-object v5, Lcom/support/tips/R$styleable;->COUIToolTips:[I

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v2, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsBackgroundColor:I

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sget v2, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsPaddingStart:I

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sget v2, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsPaddingTop:I

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sget v2, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsPaddingEnd:I

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    sget v2, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsPaddingBottom:I

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    sget v2, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsArrowOverflowOffset:I

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 131
    .line 132
    sget v1, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsContentTextColor:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    .line 140
    .line 141
    move-object v3, p0

    .line 142
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setBackground(IIIII)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lg3/d;

    .line 146
    .line 147
    check-cast v0, Lg3/c;

    .line 148
    .line 149
    iget-object v0, v0, Lg3/c;->d:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setArrowViewDrawable()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public refreshWhileLayoutChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lh3/i;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "COUIToolTips"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p0, "activity is not active when refreshWhileLayoutChange"

    .line 24
    .line 25
    invoke-static {v1, p0}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->calculatePosition()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 60
    .line 61
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismissImmediately()V

    .line 78
    .line 79
    .line 80
    const-string p0, "mAnchor is now visible, so dismiss it."

    .line 81
    .line 82
    invoke-static {v1, p0}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public setArrowOverflow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/VectorDrawable;

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-static {v0, p1}, Lw/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lg3/d;

    check-cast p0, Lg3/c;

    .line 4
    iget-object v0, p0, Lg3/c;->e:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object p0, p0, Lg3/c;->e:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lg3/d;

    check-cast p0, Lg3/c;

    .line 1
    iget-object v0, p0, Lg3/c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lg3/c;->h:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public setContentTextColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContentTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setContentTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mBubbleStyle:Lg3/d;

    check-cast p0, Lg3/c;

    .line 1
    iget-object p0, p0, Lg3/c;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setDelay(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setDismissOnTouchOutside(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOnCloseIconClickListener(Lcom/coui/appcompat/tooltips/COUIToolTips$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->show(Landroid/view/View;Z)V

    return-void
.end method

.method public show(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;IZ)V

    return-void
.end method

.method public showWithDirection(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;IZ)V

    return-void
.end method

.method public showWithDirection(Landroid/view/View;IZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;IZII)V

    return-void
.end method

.method public showWithDirection(Landroid/view/View;IZII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;IZIIZ)V

    return-void
.end method

.method public showWithDirection(Landroid/view/View;IZIIZ)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/m;->mWindowSpacingControlHelper:Lcom/coui/appcompat/poplist/z0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/coui/appcompat/poplist/z0;->a(Landroid/view/View;)Lcom/coui/appcompat/poplist/z0$a;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/coui/appcompat/poplist/z0$a;->TOOLBAR:Lcom/coui/appcompat/poplist/z0$a;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/m;->getAnchorViewSpacing(Lcom/coui/appcompat/poplist/z0$a;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/coui/appcompat/poplist/z0$a;->NAVIGATION:Lcom/coui/appcompat/poplist/z0$a;

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/poplist/m;->getAnchorViewSpacing(Landroid/view/View;Lcom/coui/appcompat/poplist/z0$a;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mArrowOverflow:I

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mParent:Landroid/view/View;

    iput-boolean p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mHasIndicator:Z

    iput-boolean p6, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mIndicatorFollowContent:Z

    iput p5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOffsetY:I

    iput p4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mOffsetX:I

    iput p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    const/16 p3, 0x20

    if-eq p2, p3, :cond_4

    const/16 p4, 0x40

    if-ne p2, p4, :cond_3

    goto :goto_1

    :cond_3
    const/16 p3, 0x100

    if-ne p2, p3, :cond_8

    const/4 p2, 0x4

    iput p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    goto :goto_3

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->isLayoutRtl(Landroid/view/View;)Z

    move-result p2

    const/16 p4, 0x10

    const/16 p5, 0x8

    if-eqz p2, :cond_6

    iget p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    if-ne p2, p3, :cond_5

    move p4, p5

    :cond_5
    iput p4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    goto :goto_3

    :cond_6
    iget p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    if-ne p2, p3, :cond_7

    goto :goto_2

    :cond_7
    move p4, p5

    :goto_2
    iput p4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mShowDirection:I

    :cond_8
    :goto_3
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showToolTips()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "showToolTips fail,e:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "COUIToolTips"

    .line 14
    invoke-static {p1, p2, p3}, Lcom/cdv/io/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips;->mCheckAnimateExit:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
