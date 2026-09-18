.class public Lcom/coui/appcompat/toolbar/COUIToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "COUIToolbar.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;,
        Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;
    }
.end annotation


# static fields
.field private static final DEFAULT_TEXT_MAX:I = 0x18

.field private static final DEFAULT_TEXT_MIN:I = 0x10

.field private static final TAG:Ljava/lang/String; = "Toolbar"

.field public static final TITLE_TYPE_HEAD:I = 0x0

.field public static final TITLE_TYPE_SECONDARY:I = 0x1

.field private static final TOOLBAR_OUTSETS:Landroid/graphics/Rect;


# instance fields
.field private mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field private mButtonGravity:I

.field private mCollapseButtonView:Landroid/widget/ImageButton;

.field private mCollapseDescription:Ljava/lang/CharSequence;

.field private mCollapseIcon:Landroid/graphics/drawable/Drawable;

.field private mCollapsible:Z

.field private final mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

.field private mDisplayFrame:Landroid/graphics/Rect;

.field private mEatingHover:Z

.field private mEatingTouch:Z

.field private mExpandedActionView:Landroid/view/View;

.field private mExpandedMenuPresenter:Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;

.field private mGapBetweenNavigationAndTitle:I

.field private mGapBetweenSearchViewAndMenu:I

.field private mGravity:I

.field private mHasSearchViewFlag:Z

.field mIsInsidePanel:Z

.field private mIsInsideSideNavigationBar:Z

.field private mIsTiny:Z

.field private mIsTitleCenterStyle:Z

.field private mLogoView:Landroid/widget/ImageView;

.field private mMaskRippleDrawable:Lx2/b;

.field private mMaxButtonHeight:I

.field private mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field private mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

.field private final mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$e;

.field private mMinHeight:I

.field private mNavButtonView:Landroid/widget/ImageButton;

.field private mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$h;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupRuleEnable:Z

.field private mPopupTheme:I

.field private mResId:I

.field private final mSearchCollapsingMargins:[I

.field private mSegmentButton:Landroid/view/View;

.field private final mSegmentButtonHeight:I

.field private final mSegmentButtonMaxWidth:I

.field private final mSegmentButtonMinWidth:I

.field private final mShowOverflowMenuRunnable:Ljava/lang/Runnable;

.field private mStyle:I

.field private mSubtitleText:Ljava/lang/CharSequence;

.field private mSubtitleTextAppearance:I

.field private mSubtitleTextColor:I

.field private mSubtitleTextView:Landroid/widget/TextView;

.field private final mTempMargins:[I

.field private final mTempViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTextMaxSize:F

.field private mTextMinSize:F

.field private mTitleMarginBottom:I

.field private mTitleMarginEnd:I

.field private mTitleMarginStart:I

.field private mTitleMarginTop:I

.field private mTitleMinWidth:I

.field private mTitlePaddingBottom:I

.field private mTitlePaddingTop:I

.field private mTitlePosition:[I

.field private mTitleText:Ljava/lang/CharSequence;

.field private mTitleTextAppearance:I

.field private mTitleTextColor:I

.field private mTitleTextSize:F

.field private mTitleTextView:Landroid/widget/TextView;

.field private mTitleType:I

.field private mToolbarCenterTitlePaddingLeft:I

.field private mToolbarCenterTitlePaddingRight:I

.field private mToolbarHeight:I

.field private mToolbarNormalPaddingLeft:I

.field private mToolbarNormalPaddingRight:I

.field private mToolbarOverFlowPadding:I

.field private mUseResponsivePadding:Z

.field private mWindowFrame:Landroid/graphics/Rect;

.field private mWrapper:Landroidx/appcompat/widget/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/toolbar/COUIToolbar;->TOOLBAR_OUTSETS:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/appcompat/R$attr;->toolbarStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/support/toolbar/R$style;->Widget_COUI_Toolbar:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    invoke-direct {v0}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempMargins:[I

    .line 7
    new-instance v2, Lcom/coui/appcompat/toolbar/COUIToolbar$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/toolbar/COUIToolbar$1;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    iput-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$e;

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSearchCollapsingMargins:[I

    .line 8
    new-instance v2, Lcom/coui/appcompat/toolbar/COUIToolbar$2;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/toolbar/COUIToolbar$2;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    iput-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDisplayFrame:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mWindowFrame:Landroid/graphics/Rect;

    const v2, 0x800013

    iput v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGravity:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    new-array v3, v1, [I

    iput-object v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    const/4 v3, 0x0

    iput v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextSize:F

    iput-boolean v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasSearchViewFlag:Z

    iput-boolean v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsInsideSideNavigationBar:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupRuleEnable:Z

    iput-boolean v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mUseResponsivePadding:Z

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mStyle:I

    if-nez v4, :cond_1

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mStyle:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mStyle:I

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v4, Lcom/support/toolbar/R$styleable;->COUIToolbar:[I

    sget v5, Lcom/support/toolbar/R$attr;->couiToolbarStyle:I

    invoke-static {p3, p2, v4, v5, p4}, Landroidx/appcompat/widget/v0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/v0;

    move-result-object p2

    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_titleType:I

    .line 13
    iget-object p4, p2, Landroidx/appcompat/widget/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {p4, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleType:I

    :cond_2
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitleTextAppearance:I

    .line 15
    invoke-virtual {p4, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportSubtitleTextAppearance:I

    .line 16
    invoke-virtual {p4, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextAppearance:I

    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_android_gravity:I

    iget v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGravity:I

    .line 17
    invoke-virtual {p4, p3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGravity:I

    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportButtonGravity:I

    const/16 v4, 0x30

    .line 18
    invoke-virtual {p4, p3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mButtonGravity:I

    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitleMargins:I

    .line 19
    invoke-virtual {p4, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginStart:I

    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportIsTiny:I

    .line 20
    invoke-virtual {p4, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTiny:Z

    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportPanelStyle:I

    .line 21
    invoke-virtual {p4, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsInsidePanel:Z

    iget p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginStart:I

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginEnd:I

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginTop:I

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginBottom:I

    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitleMarginStart:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/toolbar/R$dimen;->coui_toolbar_support_margin_start:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 23
    invoke-virtual {p4, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginStart:I

    :cond_3
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitleMarginEnd:I

    const/4 v4, -0x1

    .line 24
    invoke-virtual {p4, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_4

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginEnd:I

    :cond_4
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitleMarginTop:I

    .line 25
    invoke-virtual {p4, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_5

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginTop:I

    :cond_5
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitleMarginBottom:I

    .line 26
    invoke-virtual {p4, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_6

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginBottom:I

    :cond_6
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitlePaddingTop:I

    .line 27
    invoke-virtual {p4, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePaddingTop:I

    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitlePaddingBottom:I

    .line 28
    invoke-virtual {p4, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePaddingBottom:I

    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportMaxButtonHeight:I

    .line 29
    invoke-virtual {p4, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaxButtonHeight:I

    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportContentInsetStart:I

    const/high16 v4, -0x80000000

    .line 30
    invoke-virtual {p4, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    sget v5, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportContentInsetEnd:I

    .line 31
    invoke-virtual {p4, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    sget v6, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportContentInsetLeft:I

    .line 32
    invoke-virtual {p4, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    sget v7, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportContentInsetRight:I

    .line 33
    invoke-virtual {p4, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 34
    invoke-virtual {v0, v6, v7}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->setAbsolute(II)V

    if-ne p3, v4, :cond_7

    if-eq v5, v4, :cond_8

    .line 35
    :cond_7
    invoke-virtual {v0, p3, v5}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->setRelative(II)V

    :cond_8
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportCollapseIcon:I

    .line 36
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/v0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportCollapseContentDescription:I

    .line 37
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportTitle:I

    .line 38
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 40
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_9
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportSubtitle:I

    .line 41
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 43
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 44
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupContext:Landroid/content/Context;

    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportPopupTheme:I

    .line 45
    invoke-virtual {p4, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 46
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setPopupTheme(I)V

    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportNavigationIcon:I

    .line 47
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/v0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 48
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_supportNavigationContentDescription:I

    .line 49
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 50
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 51
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    sget p3, Landroidx/appcompat/R$styleable;->Toolbar_android_minHeight:I

    .line 52
    invoke-virtual {p4, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMinHeight:I

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$styleable;->COUIToolbar_minTitleTextSize:I

    .line 54
    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    if-eqz v4, :cond_d

    .line 55
    iget v4, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 56
    invoke-virtual {p4, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMinSize:F

    goto :goto_1

    .line 57
    :cond_d
    iget v0, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMinSize:F

    :goto_1
    const v0, 0x1010095

    filled-new-array {v0}, [I

    move-result-object v0

    iget v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 58
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 59
    iget p3, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr p3, v4

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMaxSize:F

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_e
    iget p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleType:I

    if-ne p3, v3, :cond_f

    iget p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMaxSize:F

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p3, v0, v1}, Lb3/a;->c(FFI)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMaxSize:F

    iget p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMinSize:F

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p3, v0, v1}, Lb3/a;->c(FFI)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMinSize:F

    .line 63
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_segment_button_max_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonMaxWidth:I

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_segment_button_min_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonMinWidth:I

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->toolbar_min_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarHeight:I

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->segment_button_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonHeight:I

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_left:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    iget-boolean p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTiny:Z

    if-eqz p3, :cond_10

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_tiny_right:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 69
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->changeBackViewParams()V

    goto :goto_2

    .line 70
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_right:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 71
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->toolbar_center_title_padding_left:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->toolbar_center_title_padding_right:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingRight:I

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->toolbar_overflow_menu_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarOverFlowPadding:I

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_title_min_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMinWidth:I

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_gap_between_search_and_menu:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenSearchViewAndMenu:I

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_gap_between_navigation_and_title:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenNavigationAndTitle:I

    sget p3, Lcom/support/toolbar/R$styleable;->COUIToolbar_titleCenter:I

    .line 77
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 78
    invoke-virtual {p4, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    :cond_11
    iget-object p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz p3, :cond_12

    iget p4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextAppearance:I

    if-eqz p4, :cond_12

    .line 79
    invoke-virtual {p3, p1, p4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 80
    :cond_12
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 81
    invoke-virtual {p2}, Landroidx/appcompat/widget/v0;->g()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroidx/appcompat/widget/Toolbar$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/toolbar/COUIToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureCollapseButtonView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/toolbar/COUIToolbar;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/toolbar/COUIToolbar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mButtonGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/toolbar/COUIToolbar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setChildVisibilityForExpandedActionView(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addCustomViewsWithGravity(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    :goto_1
    if-ltz v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 43
    .line 44
    iget v2, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget v1, v1, Landroidx/appcompat/app/a$a;->gravity:I

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildHorizontalGravity(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_2
    if-ge v1, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 79
    .line 80
    iget v4, v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget v2, v2, Landroidx/appcompat/app/a$a;->gravity:I

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildHorizontalGravity(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v2, p2, :cond_3

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    return-void
.end method

.method private addSystemView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private calculateTitlePosition([I)V
    .locals 8

    .line 1
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Lcom/support/toolbar/R$dimen;->coui_actionbar_menuitemview_item_spacing:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aput v4, p1, v1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int/2addr v4, v5

    .line 59
    aput v4, p1, v2

    .line 60
    .line 61
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 62
    .line 63
    invoke-direct {p0, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v2, :cond_2

    .line 86
    .line 87
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v4, v3

    .line 98
    move v5, v4

    .line 99
    move v4, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v4, v3

    .line 112
    move v5, v1

    .line 113
    move v6, v2

    .line 114
    :goto_1
    iget-object v7, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ge v6, v7, :cond_3

    .line 121
    .line 122
    iget-object v7, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    add-int/2addr v7, v3

    .line 133
    add-int/2addr v5, v7

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 138
    .line 139
    aget v0, p1, v1

    .line 140
    .line 141
    add-int/2addr v0, v5

    .line 142
    aput v0, p1, v1

    .line 143
    .line 144
    aget v0, p1, v2

    .line 145
    .line 146
    sub-int/2addr v0, v4

    .line 147
    aput v0, p1, v2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    aget v0, p1, v1

    .line 151
    .line 152
    add-int/2addr v0, v4

    .line 153
    aput v0, p1, v1

    .line 154
    .line 155
    aget v0, p1, v2

    .line 156
    .line 157
    sub-int/2addr v0, v5

    .line 158
    aput v0, p1, v2

    .line 159
    .line 160
    :goto_3
    aget v0, p1, v1

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    aget v4, p1, v2

    .line 167
    .line 168
    sub-int/2addr v3, v4

    .line 169
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget v4, Lcom/support/toolbar/R$dimen;->coui_toolbar_action_menu_inner_padding:I

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    add-int/2addr v3, v0

    .line 184
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsInsidePanel:Z

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    mul-int/lit8 v5, v3, 0x2

    .line 195
    .line 196
    invoke-static {v0, v4, v5}, Lb3/a;->d(Landroid/widget/TextView;II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-gt v0, v2, :cond_5

    .line 201
    .line 202
    aput v3, p1, v1

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    sub-int/2addr p0, v3

    .line 209
    aput p0, p1, v2

    .line 210
    .line 211
    :cond_5
    :goto_4
    return-void
.end method

.method private calculateToolbarPadding(Landroidx/appcompat/view/menu/MenuBuilder;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getActionItems()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p1, v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget v2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_left_compat:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget v2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_left_compat:I

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_right_compat:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_right_compat:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_2
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_center_menu_padding_horizontal_compat:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lh3/i;->g(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v2, v3, v4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    sget v2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_left_medium:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    sget v2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_left_medium:I

    .line 155
    .line 156
    :goto_3
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_right_medium:I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_right_medium:I

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    :goto_4
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_center_menu_padding_horizontal_medium:I

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lh3/i;->g(Landroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v2, p2, v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_a

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    sget v2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_left_expanded:I

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    sget v2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_left_expanded:I

    .line 248
    .line 249
    :goto_5
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    .line 254
    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_right_expanded:I

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_padding_right_expanded:I

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    :goto_6
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_center_menu_padding_horizontal_expanded:I

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 303
    .line 304
    :cond_a
    :goto_7
    iget-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsInsideSideNavigationBar:Z

    .line 305
    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_center_menu_padding_horizontal_medium:I

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 323
    .line 324
    :cond_b
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 325
    .line 326
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingRight:I

    .line 327
    .line 328
    iget-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTiny:Z

    .line 329
    .line 330
    if-eqz p1, :cond_d

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_tiny_left:I

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    :goto_8
    iput v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    sget p2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_tiny_right:I

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 366
    .line 367
    :cond_d
    return-void
.end method

.method private changeBackViewParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTiny:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/support/toolbar/R$dimen;->coui_toolbar_back_view_tiny_width:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private changeToolbarPadding(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/widget/ImageButton;ZI)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->calculateToolbarPadding(Landroidx/appcompat/view/menu/MenuBuilder;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getActionItems()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_7

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-boolean p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mUseResponsivePadding:Z

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-boolean p4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mUseResponsivePadding:Z

    .line 53
    .line 54
    if-eqz p4, :cond_5

    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingRight:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 64
    .line 65
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-virtual {p0, p2, p3, p1, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-boolean p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mUseResponsivePadding:Z

    .line 96
    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingLeft:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingLeft:I

    .line 107
    .line 108
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-boolean p4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mUseResponsivePadding:Z

    .line 113
    .line 114
    if-eqz p4, :cond_b

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->useTextMenuItemPaddingEnd()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarCenterTitlePaddingRight:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarNormalPaddingRight:I

    .line 126
    .line 127
    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    invoke-virtual {p0, p2, p3, p1, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    :goto_4
    return-void
.end method

.method private configNavigationButtonBackground()V
    .locals 3

    .line 1
    new-instance v0, Lx2/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lx2/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaskRippleDrawable:Lx2/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v1}, Lx2/b;->h(ILandroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lx2/b;->j(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaskRippleDrawable:Lx2/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private ensureCollapseButtonView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/support/toolbar/R$attr;->couiToolbarNavigationButtonStyle:I

    .line 12
    .line 13
    sget v3, Lcom/support/toolbar/R$style;->Widget_COUI_Toolbar_Button_Navigation:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mButtonGravity:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x70

    .line 40
    .line 41
    const v2, 0x800003

    .line 42
    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    iput v1, v0, Landroidx/appcompat/app/a$a;->gravity:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iput v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 56
    .line 57
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$3;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/coui/appcompat/toolbar/COUIToolbar$3;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private ensureLogoView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureMenu()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureMenuView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->peekMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getMenu()Landroid/view/Menu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedMenuPresenter:Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;Lcom/coui/appcompat/toolbar/COUIToolbar$1;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedMenuPresenter:Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedMenuPresenter:Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private ensureMenuView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 15
    .line 16
    sget v1, Lcom/support/toolbar/R$id;->coui_toolbar_more_view:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 22
    .line 23
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupTheme:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, -0x2

    .line 57
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 58
    .line 59
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mButtonGravity:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x70

    .line 62
    .line 63
    const v2, 0x800005

    .line 64
    .line 65
    .line 66
    or-int/2addr v1, v2

    .line 67
    iput v1, v0, Landroidx/appcompat/app/a$a;->gravity:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addSystemView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private ensureNavButtonView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/support/toolbar/R$attr;->couiToolbarNavigationButtonStyle:I

    .line 12
    .line 13
    sget v3, Lcom/support/toolbar/R$style;->Widget_COUI_Toolbar_Button_Navigation:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 20
    .line 21
    sget v1, Lcom/support/toolbar/R$id;->coui_toolbar_back_view:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mButtonGravity:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x70

    .line 33
    .line 34
    const v2, 0x800003

    .line 35
    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    iput v1, v0, Landroidx/appcompat/app/a$a;->gravity:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->configNavigationButtonBackground()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->changeBackViewParams()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private ensureTitleTextView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePaddingTop:I

    .line 17
    .line 18
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePaddingBottom:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeTitle:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTiny:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginBottom:I

    .line 38
    .line 39
    :goto_0
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mButtonGravity:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x70

    .line 44
    .line 45
    const v5, 0x800005

    .line 46
    .line 47
    .line 48
    or-int/2addr v3, v5

    .line 49
    iput v3, v1, Landroidx/appcompat/app/a$a;->gravity:I

    .line 50
    .line 51
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 62
    .line 63
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextColor:I

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, 0x5

    .line 93
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleType:I

    .line 97
    .line 98
    if-ne v0, v2, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-static {v0, v1, v2}, Lb3/a;->c(FFI)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method private getChildHorizontalGravity(I)I
    .locals 3

    .line 1
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    return p1
.end method

.method private getChildTop(Landroid/view/View;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Landroidx/appcompat/app/a$a;->gravity:I

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildVerticalGravity(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x30

    .line 27
    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    const/16 v3, 0x50

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int v3, p0, p2

    .line 47
    .line 48
    sub-int/2addr v3, v2

    .line 49
    sub-int/2addr v3, p1

    .line 50
    div-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    if-ge v3, v4, :cond_1

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sub-int/2addr p0, v2

    .line 59
    sub-int/2addr p0, p1

    .line 60
    sub-int/2addr p0, v3

    .line 61
    sub-int/2addr p0, p2

    .line 62
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    if-ge p0, p1, :cond_2

    .line 65
    .line 66
    sub-int/2addr p1, p0

    .line 67
    sub-int/2addr v3, p1

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :cond_2
    :goto_1
    add-int/2addr p2, v3

    .line 73
    return p2

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-int/2addr v1, p0

    .line 83
    sub-int/2addr v1, p1

    .line 84
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    sub-int/2addr v1, p0

    .line 87
    sub-int/2addr v1, p2

    .line 88
    return v1

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-int/2addr p0, p2

    .line 94
    return p0
.end method

.method private getChildVerticalGravity(I)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGravity:I

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x70

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method private getHorizontalMargins(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method private getMinimumHeightCompat()I
    .locals 1

    .line 1
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getVerticalMargins(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method private getViewListMeasuredWidth(Ljava/util/List;[I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p2, p0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget p2, p2, v1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, p0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 26
    .line 27
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    sub-int/2addr v6, v0

    .line 30
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    sub-int/2addr v0, p2

    .line 33
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    neg-int v6, v6

    .line 42
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    neg-int v0, v0

    .line 47
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, p2

    .line 56
    add-int/2addr v4, v5

    .line 57
    add-int/2addr v3, v4

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    move p2, v0

    .line 61
    move v0, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return v3
.end method

.method private layoutChildLeft(Landroid/view/View;II[II)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 24
    .line 25
    invoke-direct {p0, p1, p5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildTop(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int p4, v3, p2

    .line 34
    .line 35
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    add-int/2addr p4, p0

    .line 44
    invoke-virtual {p1, v3, p0, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 48
    .line 49
    add-int/2addr p2, p0

    .line 50
    add-int/2addr p2, v3

    .line 51
    return p2
.end method

.method private layoutChildRight(Landroid/view/View;II[II)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p3, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 25
    .line 26
    invoke-direct {p0, p1, p5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getChildTop(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int p5, p3, p4

    .line 35
    .line 36
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    add-int/2addr p5, p0

    .line 45
    invoke-virtual {p1, p2, p0, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    add-int/2addr p4, p0

    .line 51
    sub-int/2addr p3, p4

    .line 52
    return p3
.end method

.method private measureChildCollapseMargins(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 34
    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 41
    .line 42
    instance-of p6, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 43
    .line 44
    if-eqz p6, :cond_2

    .line 45
    .line 46
    move-object p6, v0

    .line 47
    check-cast p6, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 48
    .line 49
    iget-boolean v1, p6, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSearch:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasSearchViewFlag:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v2

    .line 60
    :goto_0
    iget-boolean p6, p6, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeTitle:Z

    .line 61
    .line 62
    if-eqz p6, :cond_1

    .line 63
    .line 64
    iget-boolean p6, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 65
    .line 66
    if-eqz p6, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v4, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v1, v2

    .line 72
    move v4, v1

    .line 73
    :goto_1
    if-nez v1, :cond_4

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result p6

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v3, p6

    .line 87
    add-int/2addr v3, v6

    .line 88
    add-int/2addr v3, p3

    .line 89
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 90
    .line 91
    invoke-static {p2, v3, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 97
    .line 98
    invoke-static {p2, v6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result p6

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, p6

    .line 111
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    .line 113
    add-int/2addr v3, p6

    .line 114
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    .line 116
    add-int/2addr v3, p6

    .line 117
    add-int/2addr v3, p5

    .line 118
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 119
    .line 120
    invoke-static {p4, v3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    invoke-virtual {p1, p3, p4}, Landroid/view/View;->measure(II)V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 130
    .line 131
    if-eqz p3, :cond_6

    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    const/16 p5, 0x8

    .line 138
    .line 139
    if-eq p3, p5, :cond_6

    .line 140
    .line 141
    iget-object p3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iget-object p5, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 159
    .line 160
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result p5

    .line 164
    sub-int/2addr p3, p5

    .line 165
    sub-int/2addr p3, v2

    .line 166
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenSearchViewAndMenu:I

    .line 167
    .line 168
    sub-int/2addr p3, p0

    .line 169
    invoke-static {p2, v6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {p1, p0, p4}, Landroid/view/View;->measure(II)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return v6

    .line 177
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    add-int/2addr p0, v6

    .line 182
    return p0
.end method

.method private measureChildConstrained(Landroid/view/View;IIIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p0, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p0, p3

    .line 44
    add-int/2addr p0, p5

    .line 45
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    .line 47
    invoke-static {p4, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/high16 p4, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-eq p3, p4, :cond_1

    .line 58
    .line 59
    if-ltz p6, :cond_1

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0, p6}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    :cond_0
    invoke-static {p6, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :cond_1
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private measureSegmentButtonConstrained(Landroid/view/View;IIIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p0, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p0, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/high16 p5, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p3, p5, :cond_1

    .line 57
    .line 58
    if-ltz p6, :cond_1

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0, p6}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p6

    .line 70
    :cond_0
    invoke-static {p6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    if-lez p4, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-le p2, p4, :cond_2

    .line 84
    .line 85
    invoke-static {p4, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method private setChildVisibilityForExpandedActionView(Z)V
    .locals 6

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
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 18
    .line 19
    iget v4, v4, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v4, v1

    .line 34
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method private setSegmentButtons(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {v0, p2}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    const/4 p2, 0x0

    iput p2, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSegmentButton:Z

    iput v1, v0, Landroidx/appcompat/app/a$a;->gravity:I

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private shouldCollapse()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapsible:Z

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private shouldLayout(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private updateChildVisibilityForExpandedActionView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 6
    .line 7
    iget v0, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private useTextMenuItemPaddingEnd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->isTextMenuItem()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    iget-boolean p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p0, p1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public clearMenu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mResId:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public collapseActionView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedMenuPresenter:Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 8
    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->collapseActionView()Z

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public dismissPopupMenus()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->dismissPopupMenus()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$g;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;
    .locals 1

    .line 3
    new-instance p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$g;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$g;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;
    .locals 1

    .line 5
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;
    .locals 0

    .line 6
    instance-of p0, p1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Landroidx/appcompat/app/a$a;

    if-eqz p0, :cond_1

    .line 9
    new-instance p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    check-cast p1, Landroidx/appcompat/app/a$a;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroidx/appcompat/app/a$a;)V

    return-object p0

    .line 10
    :cond_1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_2

    .line 11
    new-instance p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 12
    :cond_2
    new-instance p0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getBarrierDirection()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mWindowFrame:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mWindowFrame:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mWindowFrame:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mWindowFrame:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_min_window_height_to_apply_vertical_barrier:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-gt v0, p0, :cond_1

    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public getCOUITitleTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureTitleTextView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    return-object p0
.end method

.method public getContentInsetEnd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->getEnd()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getContentInsetLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getContentInsetRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->getRight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getContentInsetStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->getStart()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDisplayFrame()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDisplayFrame:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDisplayFrame:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDisplayFrame:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mDisplayFrame:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-object p0
.end method

.method public getIsTitleCenterStyle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureMenu()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getMenuView()Lcom/coui/appcompat/toolbar/COUIActionMenuView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureMenuView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 5
    .line 6
    return-object p0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getOutsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    sget-object p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->TOOLBAR_OUTSETS:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverFlowMenuButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getOverFlowMenuButton()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureMenu()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getPopupMenuRuleEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupRuleEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPopupTheme()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupTheme:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public inflateMenu(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mResId:I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 7
    .line 8
    instance-of p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->clearRedDotInfo()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingHover:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingHover:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingHover:Z

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingHover:Z

    .line 35
    .line 36
    :cond_3
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 20

    move-object/from16 v6, p0

    .line 1
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v0, v7, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    sub-int v16, v10, v13

    iget-object v5, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempMargins:[I

    .line 9
    aput v8, v5, v8

    .line 10
    aput v8, v5, v7

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMinimumHeightCompat()I

    move-result v17

    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 12
    invoke-direct {v6, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_1

    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move v2, v12

    move/from16 v3, v16

    move-object v4, v5

    move-object/from16 p1, v5

    move/from16 v5, v17

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    move-result v0

    move/from16 v19, v0

    move/from16 v18, v12

    goto :goto_2

    :cond_1
    move-object/from16 p1, v5

    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move v2, v12

    move/from16 v3, v16

    move-object/from16 v4, p1

    move/from16 v5, v17

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v0

    move/from16 v18, v0

    :goto_1
    move/from16 v19, v16

    goto :goto_2

    :cond_2
    move-object/from16 p1, v5

    move/from16 v18, v12

    goto :goto_1

    :goto_2
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 15
    invoke-direct {v6, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_3

    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, p1

    move/from16 v5, v17

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    move-result v0

    move/from16 v19, v0

    goto :goto_3

    :cond_3
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, p1

    move/from16 v5, v17

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v0

    move/from16 v18, v0

    :cond_4
    :goto_3
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 18
    invoke-direct {v6, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_6

    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    move-object/from16 v0, p0

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, p1

    move/from16 v5, v17

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v18

    :cond_5
    move/from16 v4, v18

    move/from16 v5, v19

    goto :goto_4

    :cond_6
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    move-object/from16 v0, p0

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, p1

    move/from16 v5, v17

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    move-result v0

    move v5, v0

    move/from16 v4, v18

    :goto_4
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 21
    invoke-direct {v6, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    if-nez v0, :cond_a

    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 23
    div-int/lit8 v1, v10, 0x2

    .line 24
    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v1, v4, :cond_7

    move v2, v4

    goto :goto_5

    :cond_7
    if-le v0, v5, :cond_8

    sub-int/2addr v0, v5

    sub-int/2addr v1, v0

    :cond_8
    move v2, v1

    :goto_5
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    if-eqz v9, :cond_9

    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    move-object/from16 v0, p0

    move v3, v5

    move-object/from16 v4, p1

    move/from16 v19, v5

    move/from16 v5, v17

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v4

    :goto_6
    move/from16 v5, v19

    goto :goto_7

    :cond_9
    move/from16 v19, v5

    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    move-object/from16 v0, p0

    move-object v5, v3

    move/from16 v3, v19

    move/from16 v18, v4

    move-object/from16 v4, p1

    move-object v7, v5

    move/from16 v5, v17

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v0

    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    sub-int v5, v0, v1

    move/from16 v4, v18

    goto :goto_7

    :cond_a
    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v4, v18

    goto :goto_6

    .line 29
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetLeft()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v7, p1

    aput v0, v7, v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetRight()I

    move-result v0

    sub-int v16, v16, v5

    sub-int v0, v0, v16

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v7, v1

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetLeft()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetRight()I

    move-result v0

    sub-int v0, v10, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 33
    invoke-direct {v6, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_b

    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v18

    move-object v4, v7

    move/from16 v5, v17

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    move-result v0

    move/from16 v18, v0

    goto :goto_8

    :cond_b
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v18

    move-object v4, v7

    move/from16 v5, v17

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v0

    move/from16 v16, v0

    :cond_c
    :goto_8
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 36
    invoke-direct {v6, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v9, :cond_e

    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v18

    move-object v4, v7

    move/from16 v5, v17

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    move-result v18

    :cond_d
    :goto_9
    move/from16 v0, v16

    move/from16 v1, v18

    goto :goto_a

    :cond_e
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v18

    move-object v4, v7

    move/from16 v5, v17

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v16

    goto :goto_9

    :goto_a
    iget-object v2, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 39
    invoke-direct {v6, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v2

    iget-object v3, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 40
    invoke-direct {v6, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v3

    if-eqz v2, :cond_f

    iget-object v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 42
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v8, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v8

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    if-eqz v3, :cond_10

    iget-object v5, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 44
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p3, v13

    iget-object v13, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v8

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v5

    add-int/2addr v4, v13

    goto :goto_c

    :cond_10
    move/from16 p3, v13

    :goto_c
    if-nez v2, :cond_12

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    move/from16 v16, v0

    move/from16 v18, v1

    move/from16 p5, v10

    move/from16 p4, v12

    goto/16 :goto_17

    :cond_12
    :goto_d
    if-eqz v2, :cond_13

    iget-object v5, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    goto :goto_e

    :cond_13
    iget-object v5, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    :goto_e
    if-eqz v3, :cond_14

    iget-object v8, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    goto :goto_f

    :cond_14
    iget-object v8, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 45
    :goto_f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    if-eqz v2, :cond_15

    iget-object v13, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    if-gtz v13, :cond_16

    :cond_15
    if-eqz v3, :cond_17

    iget-object v13, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    if-lez v13, :cond_17

    :cond_16
    move/from16 p4, v12

    const/4 v13, 0x1

    goto :goto_10

    :cond_17
    move/from16 p4, v12

    const/4 v13, 0x0

    :goto_10
    iget v12, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGravity:I

    and-int/lit8 v12, v12, 0x70

    move/from16 p5, v10

    const/16 v10, 0x30

    if-eq v12, v10, :cond_1b

    const/16 v10, 0x50

    if-eq v12, v10, :cond_1a

    sub-int v10, v11, v14

    sub-int/2addr v10, v15

    sub-int/2addr v10, v4

    .line 49
    div-int/lit8 v10, v10, 0x2

    .line 50
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v0

    iget v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginTop:I

    move/from16 v18, v1

    add-int v1, v12, v0

    if-ge v10, v1, :cond_18

    add-int v10, v12, v0

    goto :goto_11

    :cond_18
    sub-int/2addr v11, v15

    sub-int/2addr v11, v4

    sub-int/2addr v11, v10

    sub-int/2addr v11, v14

    .line 51
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginBottom:I

    add-int/2addr v0, v1

    if-ge v11, v0, :cond_19

    .line 52
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v11

    sub-int/2addr v10, v0

    const/4 v0, 0x0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_19
    :goto_11
    add-int/2addr v14, v10

    goto :goto_12

    :cond_1a
    move/from16 v16, v0

    move/from16 v18, v1

    sub-int/2addr v11, v15

    .line 53
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v11, v0

    iget v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginBottom:I

    sub-int/2addr v11, v0

    sub-int v14, v11, v4

    goto :goto_12

    :cond_1b
    move/from16 v16, v0

    move/from16 v18, v1

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginTop:I

    add-int v14, v0, v1

    :goto_12
    iget-boolean v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    if-eqz v0, :cond_24

    if-eqz v2, :cond_1c

    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    :goto_13
    if-eqz v3, :cond_1d

    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    .line 57
    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    sub-int/2addr v8, v9

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iget-object v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    .line 59
    aget v8, v4, v10

    aget v4, v4, v5

    sub-int/2addr v8, v4

    if-eqz v2, :cond_20

    iget-object v2, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    iget-object v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    add-int v9, v5, v4

    iget-object v10, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v14

    if-ge v1, v0, :cond_1f

    if-lt v4, v8, :cond_1e

    iget-object v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    const/4 v5, 0x0

    .line 64
    aget v9, v4, v5

    const/4 v11, 0x1

    .line 65
    aget v4, v4, v11

    move v5, v9

    move v9, v4

    goto :goto_15

    :cond_1e
    const/4 v5, 0x0

    sub-int v9, v8, v4

    .line 66
    div-int/lit8 v9, v9, 0x2

    iget-object v11, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    .line 67
    aget v11, v11, v5

    add-int v5, v11, v9

    add-int v9, v5, v4

    :cond_1f
    :goto_15
    iget-object v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v4, v5, v14, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 69
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v14, v10, v2

    :cond_20
    if-eqz v3, :cond_23

    iget-object v2, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 71
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v2

    iget-object v2, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    add-int v4, v3, v2

    iget-object v5, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v14

    if-ge v1, v0, :cond_22

    if-lt v2, v8, :cond_21

    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    const/4 v1, 0x0

    .line 75
    aget v3, v0, v1

    const/4 v2, 0x1

    .line 76
    aget v4, v0, v2

    goto :goto_16

    :cond_21
    const/4 v1, 0x0

    sub-int/2addr v8, v2

    .line 77
    div-int/lit8 v8, v8, 0x2

    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    .line 78
    aget v0, v0, v1

    add-int v3, v0, v8

    add-int v4, v3, v2

    :cond_22
    :goto_16
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, v3, v14, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_23
    :goto_17
    move/from16 v0, v16

    :goto_18
    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_24
    if-eqz v9, :cond_2b

    if-eqz v13, :cond_25

    iget v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginStart:I

    :goto_19
    const/4 v1, 0x1

    goto :goto_1a

    :cond_25
    const/4 v0, 0x0

    goto :goto_19

    .line 80
    :goto_1a
    aget v4, v7, v1

    sub-int/2addr v0, v4

    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 81
    invoke-direct {v6, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenNavigationAndTitle:I

    goto :goto_1b

    :cond_26
    const/4 v1, 0x0

    :goto_1b
    add-int/2addr v0, v1

    iget-boolean v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTiny:Z

    if-nez v1, :cond_27

    const/4 v1, 0x0

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v4, v18, v4

    goto :goto_1c

    :cond_27
    const/4 v1, 0x0

    move/from16 v4, v18

    :goto_1c
    neg-int v0, v0

    .line 83
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v7, v1

    if-eqz v2, :cond_28

    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v4, v1

    move/from16 v5, v16

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v14

    iget-object v8, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v8, v1, v14, v4, v2}, Landroid/view/View;->layout(IIII)V

    iget v8, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginEnd:I

    sub-int/2addr v1, v8

    .line 88
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v14, v2, v0

    goto :goto_1d

    :cond_28
    move/from16 v5, v16

    move v1, v4

    :goto_1d
    if-eqz v3, :cond_29

    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 90
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v0

    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v4, v0

    iget-object v2, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v14

    iget-object v3, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v3, v0, v14, v4, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginEnd:I

    sub-int v0, v4, v0

    goto :goto_1e

    :cond_29
    move v0, v4

    :goto_1e
    if-eqz v13, :cond_2a

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_1f

    :cond_2a
    move v1, v4

    :goto_1f
    move/from16 v18, v1

    move v0, v5

    goto/16 :goto_18

    :cond_2b
    move/from16 v5, v16

    if-eqz v13, :cond_2c

    iget v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginStart:I

    :goto_20
    const/4 v8, 0x0

    goto :goto_21

    :cond_2c
    const/4 v0, 0x0

    goto :goto_20

    .line 95
    :goto_21
    aget v1, v7, v8

    sub-int/2addr v0, v1

    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 96
    invoke-direct {v6, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenNavigationAndTitle:I

    goto :goto_22

    :cond_2d
    move v1, v8

    :goto_22
    add-int/2addr v0, v1

    iget-boolean v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTiny:Z

    if-nez v1, :cond_2e

    .line 97
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v5

    goto :goto_23

    :cond_2e
    move v1, v5

    :goto_23
    neg-int v0, v0

    .line 98
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v7, v8

    if-eqz v2, :cond_2f

    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    iget-object v2, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    move/from16 v4, v18

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v14

    iget-object v9, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 102
    invoke-virtual {v9, v1, v14, v2, v5}, Landroid/view/View;->layout(IIII)V

    iget v9, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginEnd:I

    add-int/2addr v2, v9

    .line 103
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v14, v5, v0

    goto :goto_24

    :cond_2f
    move/from16 v4, v18

    move v2, v1

    :goto_24
    if-eqz v3, :cond_30

    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 105
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v0

    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v3, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v14

    iget-object v5, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v5, v1, v14, v0, v3}, Landroid/view/View;->layout(IIII)V

    iget v3, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginEnd:I

    add-int/2addr v0, v3

    goto :goto_25

    :cond_30
    move v0, v1

    :goto_25
    if-eqz v13, :cond_31

    .line 109
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_26
    move/from16 v18, v4

    goto :goto_27

    :cond_31
    move v0, v1

    goto :goto_26

    :goto_27
    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 110
    invoke-direct {v6, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    iget-object v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-boolean v1, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasSearchViewFlag:Z

    if-eqz v1, :cond_34

    move v2, v0

    move v10, v8

    :goto_28
    if-ge v10, v9, :cond_33

    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 113
    instance-of v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    if-eqz v1, :cond_32

    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    iget-boolean v0, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSearch:Z

    if-eqz v0, :cond_32

    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    iget-object v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSearchCollapsingMargins:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v0

    :goto_29
    move v2, v0

    goto :goto_2a

    :cond_32
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object/from16 v0, p0

    move/from16 v3, v18

    move-object v4, v7

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v0

    goto :goto_29

    :goto_2a
    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_33
    move v9, v2

    goto :goto_2c

    :cond_34
    move v2, v0

    move v10, v8

    :goto_2b
    if-ge v10, v9, :cond_33

    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object/from16 v0, p0

    move/from16 v3, v18

    move-object v4, v7

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :goto_2c
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    const/4 v1, 0x5

    .line 117
    invoke-direct {v6, v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget-boolean v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasSearchViewFlag:Z

    if-eqz v0, :cond_37

    move v11, v8

    move/from16 v3, v18

    :goto_2d
    if-ge v11, v10, :cond_36

    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 120
    instance-of v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    if-eqz v1, :cond_35

    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    iget-boolean v0, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSearch:Z

    if-eqz v0, :cond_35

    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    iget-object v4, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSearchCollapsingMargins:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    move-result v0

    :goto_2e
    move v3, v0

    goto :goto_2f

    :cond_35
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object/from16 v0, p0

    move v2, v9

    move-object v4, v7

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    move-result v0

    goto :goto_2e

    :goto_2f
    add-int/lit8 v11, v11, 0x1

    goto :goto_2d

    :cond_36
    move v10, v3

    goto :goto_31

    :cond_37
    move v11, v8

    move/from16 v3, v18

    :goto_30
    if-ge v11, v10, :cond_36

    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object/from16 v0, p0

    move v2, v9

    move-object v4, v7

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildRight(Landroid/view/View;II[II)I

    move-result v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    :goto_31
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 124
    invoke-direct {v6, v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 125
    invoke-direct {v6, v0, v7}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getViewListMeasuredWidth(Ljava/util/List;[I)I

    move-result v0

    sub-int v1, p5, p4

    sub-int v1, v1, p3

    .line 126
    div-int/lit8 v1, v1, 0x2

    add-int v1, v1, p4

    .line 127
    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v1, v9, :cond_38

    goto :goto_32

    :cond_38
    if-le v0, v10, :cond_39

    sub-int/2addr v0, v10

    sub-int v9, v1, v0

    goto :goto_32

    :cond_39
    move v9, v1

    :goto_32
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v2, v9

    :goto_33
    if-ge v8, v11, :cond_3b

    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 130
    instance-of v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    if-eqz v1, :cond_3a

    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    iget-boolean v0, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSegmentButton:Z

    if-eqz v0, :cond_3a

    goto :goto_34

    :cond_3a
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object/from16 v0, p0

    move v3, v10

    move-object v4, v7

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->layoutChildLeft(Landroid/view/View;II[II)I

    move-result v2

    :goto_34
    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_3b
    iget-object v0, v6, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempViews:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    if-ne v0, v10, :cond_0

    .line 16
    .line 17
    move v12, v10

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v12, v11

    .line 20
    :goto_0
    iget-boolean v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 21
    .line 22
    const/4 v14, -0x2

    .line 23
    const/4 v15, 0x0

    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    iget-object v6, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempMargins:[I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v10, :cond_1

    .line 33
    .line 34
    move v0, v10

    .line 35
    move/from16 v16, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v16, v10

    .line 39
    .line 40
    move v0, v11

    .line 41
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetStart()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aput v1, v6, v0

    .line 54
    .line 55
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 56
    .line 57
    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getMenu()Landroid/view/Menu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 70
    .line 71
    invoke-direct {v7, v0, v15, v12, v8}, Lcom/coui/appcompat/toolbar/COUIToolbar;->changeToolbarPadding(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/widget/ImageButton;ZI)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    iget v12, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaxButtonHeight:I

    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    move/from16 v2, p1

    .line 83
    .line 84
    move/from16 v4, p2

    .line 85
    .line 86
    move-object v15, v6

    .line 87
    move v6, v12

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 98
    .line 99
    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 111
    .line 112
    invoke-direct {v7, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v1, v2

    .line 117
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v11, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    move v12, v1

    .line 132
    move v6, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object v15, v6

    .line 135
    move v0, v11

    .line 136
    move v6, v0

    .line 137
    move v12, v6

    .line 138
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetEnd()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int v17, v2, v17

    .line 147
    .line 148
    sub-int/2addr v1, v0

    .line 149
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    aput v0, v15, v16

    .line 154
    .line 155
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 156
    .line 157
    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    move/from16 v2, p1

    .line 169
    .line 170
    move/from16 v3, v17

    .line 171
    .line 172
    move/from16 v4, p2

    .line 173
    .line 174
    move v10, v6

    .line 175
    move-object v6, v15

    .line 176
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int v17, v17, v0

    .line 181
    .line 182
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 189
    .line 190
    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move v10, v6

    .line 211
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    move v5, v11

    .line 216
    move/from16 v24, v12

    .line 217
    .line 218
    move v12, v6

    .line 219
    move/from16 v6, v24

    .line 220
    .line 221
    :goto_4
    if-ge v5, v10, :cond_6

    .line 222
    .line 223
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 232
    .line 233
    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 234
    .line 235
    if-nez v1, :cond_4

    .line 236
    .line 237
    invoke-direct {v7, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    iget-boolean v0, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSegmentButton:Z

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    :cond_4
    move/from16 v20, v5

    .line 248
    .line 249
    move v13, v6

    .line 250
    goto :goto_5

    .line 251
    :cond_5
    const/16 v18, 0x0

    .line 252
    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    move-object v1, v4

    .line 256
    move/from16 v2, p1

    .line 257
    .line 258
    move/from16 v3, v17

    .line 259
    .line 260
    move-object/from16 v19, v4

    .line 261
    .line 262
    move/from16 v4, p2

    .line 263
    .line 264
    move/from16 v20, v5

    .line 265
    .line 266
    move/from16 v5, v18

    .line 267
    .line 268
    move v13, v6

    .line 269
    move-object v6, v15

    .line 270
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int v17, v17, v0

    .line 275
    .line 276
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    move-object/from16 v1, v19

    .line 281
    .line 282
    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    add-int/2addr v0, v2

    .line 287
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    move v6, v0

    .line 300
    move v12, v1

    .line 301
    goto :goto_6

    .line 302
    :goto_5
    move v6, v13

    .line 303
    :goto_6
    add-int/lit8 v5, v20, 0x1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_6
    move v13, v6

    .line 307
    iget v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginTop:I

    .line 308
    .line 309
    iget v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginBottom:I

    .line 310
    .line 311
    add-int v10, v0, v1

    .line 312
    .line 313
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 328
    .line 329
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 330
    .line 331
    iget v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextSize:F

    .line 332
    .line 333
    invoke-virtual {v0, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    move/from16 v2, p1

    .line 342
    .line 343
    move/from16 v4, p2

    .line 344
    .line 345
    move v5, v10

    .line 346
    move-object v6, v15

    .line 347
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 348
    .line 349
    .line 350
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    add-int/2addr v0, v1

    .line 363
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget-object v2, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-direct {v7, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    add-int/2addr v1, v2

    .line 376
    iget-object v2, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    move v6, v1

    .line 387
    move v5, v12

    .line 388
    move v12, v0

    .line 389
    goto :goto_7

    .line 390
    :cond_7
    move v6, v11

    .line 391
    move v5, v12

    .line 392
    move v12, v6

    .line 393
    :goto_7
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 408
    .line 409
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    add-int v14, v6, v10

    .line 413
    .line 414
    move-object/from16 v0, p0

    .line 415
    .line 416
    move/from16 v2, p1

    .line 417
    .line 418
    move/from16 v4, p2

    .line 419
    .line 420
    move v11, v5

    .line 421
    move v5, v14

    .line 422
    move v14, v6

    .line 423
    move-object v6, v15

    .line 424
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    goto :goto_8

    .line 443
    :cond_8
    move v11, v5

    .line 444
    move v14, v6

    .line 445
    :goto_8
    add-int v17, v17, v12

    .line 446
    .line 447
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    add-int/2addr v2, v1

    .line 460
    add-int v2, v2, v17

    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    add-int/2addr v3, v1

    .line 471
    add-int/2addr v3, v0

    .line 472
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/high16 v1, -0x1000000

    .line 481
    .line 482
    and-int/2addr v1, v5

    .line 483
    invoke-static {v0, v8, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    shl-int/lit8 v2, v5, 0x10

    .line 496
    .line 497
    invoke-static {v1, v9, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldCollapse()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_9

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    :cond_9
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    .line 512
    .line 513
    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->calculateTitlePosition([I)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitlePosition:[I

    .line 517
    .line 518
    const/4 v1, 0x1

    .line 519
    aget v1, v0, v1

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    aget v0, v0, v2

    .line 523
    .line 524
    sub-int v8, v1, v0

    .line 525
    .line 526
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    const/high16 v11, -0x80000000

    .line 533
    .line 534
    if-eqz v0, :cond_a

    .line 535
    .line 536
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const/4 v3, 0x0

    .line 548
    move-object/from16 v0, p0

    .line 549
    .line 550
    move/from16 v4, p2

    .line 551
    .line 552
    move v5, v10

    .line 553
    move-object v6, v15

    .line 554
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 555
    .line 556
    .line 557
    :cond_a
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_b

    .line 564
    .line 565
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    const/4 v3, 0x0

    .line 577
    add-int v5, v14, v10

    .line 578
    .line 579
    move-object/from16 v0, p0

    .line 580
    .line 581
    move/from16 v4, p2

    .line 582
    .line 583
    move-object v6, v15

    .line 584
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 585
    .line 586
    .line 587
    :cond_b
    return-void

    .line 588
    :cond_c
    const/4 v10, 0x0

    .line 589
    iget-object v11, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTempMargins:[I

    .line 590
    .line 591
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    const/4 v1, 0x1

    .line 596
    if-ne v0, v1, :cond_d

    .line 597
    .line 598
    move v13, v1

    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_d
    move/from16 v16, v1

    .line 603
    .line 604
    const/4 v13, 0x0

    .line 605
    :goto_9
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 606
    .line 607
    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_e

    .line 612
    .line 613
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 614
    .line 615
    invoke-direct {v7, v15, v0, v12, v8}, Lcom/coui/appcompat/toolbar/COUIToolbar;->changeToolbarPadding(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/widget/ImageButton;ZI)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    iget v6, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaxButtonHeight:I

    .line 622
    .line 623
    move-object/from16 v0, p0

    .line 624
    .line 625
    move/from16 v2, p1

    .line 626
    .line 627
    move v3, v10

    .line 628
    move/from16 v4, p2

    .line 629
    .line 630
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 640
    .line 641
    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    add-int/2addr v0, v1

    .line 646
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    iget-object v2, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 653
    .line 654
    invoke-direct {v7, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    add-int/2addr v1, v2

    .line 659
    const/4 v2, 0x0

    .line 660
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    iget-object v3, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 665
    .line 666
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    move v6, v1

    .line 675
    move v5, v3

    .line 676
    goto :goto_a

    .line 677
    :cond_e
    const/4 v0, 0x0

    .line 678
    const/4 v5, 0x0

    .line 679
    const/4 v6, 0x0

    .line 680
    :goto_a
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 681
    .line 682
    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_f

    .line 687
    .line 688
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 689
    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    iget v4, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaxButtonHeight:I

    .line 693
    .line 694
    move-object/from16 v0, p0

    .line 695
    .line 696
    move/from16 v2, p1

    .line 697
    .line 698
    move v3, v10

    .line 699
    move v10, v4

    .line 700
    move/from16 v4, p2

    .line 701
    .line 702
    move v15, v5

    .line 703
    move/from16 v5, v17

    .line 704
    .line 705
    move v14, v6

    .line 706
    move v6, v10

    .line 707
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 711
    .line 712
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 717
    .line 718
    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    add-int/2addr v0, v1

    .line 723
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    iget-object v2, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 730
    .line 731
    invoke-direct {v7, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    add-int/2addr v1, v2

    .line 736
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 741
    .line 742
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    :cond_f
    move v15, v5

    .line 751
    move v14, v6

    .line 752
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetStart()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    sub-int/2addr v1, v0

    .line 761
    const/4 v0, 0x0

    .line 762
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    aput v1, v11, v13

    .line 767
    .line 768
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 769
    .line 770
    .line 771
    move-result v13

    .line 772
    iget v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginTop:I

    .line 773
    .line 774
    iget v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginBottom:I

    .line 775
    .line 776
    add-int v21, v0, v1

    .line 777
    .line 778
    iget v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginStart:I

    .line 779
    .line 780
    iget v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginEnd:I

    .line 781
    .line 782
    add-int v22, v0, v1

    .line 783
    .line 784
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 785
    .line 786
    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_13

    .line 791
    .line 792
    iget-boolean v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 793
    .line 794
    if-nez v0, :cond_13

    .line 795
    .line 796
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static {v1, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 809
    .line 810
    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_10

    .line 815
    .line 816
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const/4 v2, -0x2

    .line 823
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 824
    .line 825
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 826
    .line 827
    iget v2, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextSize:F

    .line 828
    .line 829
    const/4 v3, 0x0

    .line 830
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iget-object v2, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleText:Ljava/lang/CharSequence;

    .line 840
    .line 841
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    float-to-int v1, v1

    .line 850
    goto :goto_b

    .line 851
    :cond_10
    const/4 v1, 0x0

    .line 852
    :goto_b
    div-int/lit8 v17, v13, 0x2

    .line 853
    .line 854
    sub-int v2, v17, v10

    .line 855
    .line 856
    iget v3, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonMinWidth:I

    .line 857
    .line 858
    div-int/lit8 v3, v3, 0x2

    .line 859
    .line 860
    sub-int v3, v2, v3

    .line 861
    .line 862
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    sub-int/2addr v3, v4

    .line 867
    if-gt v1, v3, :cond_12

    .line 868
    .line 869
    sub-int/2addr v2, v1

    .line 870
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    sub-int/2addr v2, v1

    .line 875
    mul-int/lit8 v2, v2, 0x2

    .line 876
    .line 877
    if-eqz v0, :cond_11

    .line 878
    .line 879
    iget v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonMaxWidth:I

    .line 880
    .line 881
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    move v4, v0

    .line 886
    goto :goto_c

    .line 887
    :cond_11
    move v4, v2

    .line 888
    :goto_c
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 889
    .line 890
    iget v6, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonHeight:I

    .line 891
    .line 892
    move-object/from16 v0, p0

    .line 893
    .line 894
    move/from16 v2, p1

    .line 895
    .line 896
    move v3, v10

    .line 897
    move/from16 v5, p2

    .line 898
    .line 899
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureSegmentButtonConstrained(Landroid/view/View;IIIII)V

    .line 900
    .line 901
    .line 902
    goto :goto_d

    .line 903
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    sub-int/2addr v2, v0

    .line 908
    div-int/lit8 v2, v2, 0x2

    .line 909
    .line 910
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 911
    .line 912
    mul-int/lit8 v4, v2, 0x2

    .line 913
    .line 914
    iget v6, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonHeight:I

    .line 915
    .line 916
    move-object/from16 v0, p0

    .line 917
    .line 918
    move/from16 v2, p1

    .line 919
    .line 920
    move v3, v10

    .line 921
    move/from16 v5, p2

    .line 922
    .line 923
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureSegmentButtonConstrained(Landroid/view/View;IIIII)V

    .line 924
    .line 925
    .line 926
    :goto_d
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 927
    .line 928
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 933
    .line 934
    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    add-int/2addr v0, v1

    .line 939
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 940
    .line 941
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    iget-object v2, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 946
    .line 947
    invoke-direct {v7, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    add-int/2addr v1, v2

    .line 952
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 953
    .line 954
    .line 955
    move-result v14

    .line 956
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButton:Landroid/view/View;

    .line 957
    .line 958
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 963
    .line 964
    .line 965
    move-result v15

    .line 966
    div-int/lit8 v1, v0, 0x2

    .line 967
    .line 968
    add-int v1, v1, v17

    .line 969
    .line 970
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    sub-int/2addr v1, v2

    .line 975
    move/from16 v17, v0

    .line 976
    .line 977
    goto :goto_e

    .line 978
    :cond_13
    const/4 v1, 0x0

    .line 979
    const/16 v17, 0x0

    .line 980
    .line 981
    :goto_e
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 982
    .line 983
    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_15

    .line 988
    .line 989
    if-lez v17, :cond_14

    .line 990
    .line 991
    move v3, v1

    .line 992
    goto :goto_f

    .line 993
    :cond_14
    move v3, v10

    .line 994
    :goto_f
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 995
    .line 996
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->getMenu()Landroid/view/Menu;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    move-object v6, v0

    .line 1001
    check-cast v6, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 1002
    .line 1003
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1004
    .line 1005
    invoke-direct {v7, v6, v0, v12, v8}, Lcom/coui/appcompat/toolbar/COUIToolbar;->changeToolbarPadding(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/widget/ImageButton;ZI)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 1009
    .line 1010
    const/4 v5, 0x0

    .line 1011
    iget v4, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaxButtonHeight:I

    .line 1012
    .line 1013
    move-object/from16 v0, p0

    .line 1014
    .line 1015
    move/from16 v2, p1

    .line 1016
    .line 1017
    move/from16 v20, v4

    .line 1018
    .line 1019
    move/from16 v4, p2

    .line 1020
    .line 1021
    move-object/from16 v23, v6

    .line 1022
    .line 1023
    move/from16 v6, v20

    .line 1024
    .line 1025
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 1035
    .line 1036
    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    add-int/2addr v0, v1

    .line 1041
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    iget-object v2, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 1048
    .line 1049
    invoke-direct {v7, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    add-int/2addr v1, v2

    .line 1054
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 1055
    .line 1056
    .line 1057
    move-result v14

    .line 1058
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1065
    .line 1066
    .line 1067
    move-result v15

    .line 1068
    move v6, v15

    .line 1069
    move-object/from16 v15, v23

    .line 1070
    .line 1071
    goto :goto_10

    .line 1072
    :cond_15
    move v6, v15

    .line 1073
    const/4 v0, 0x0

    .line 1074
    const/4 v15, 0x0

    .line 1075
    :goto_10
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1076
    .line 1077
    invoke-direct {v7, v15, v1, v12, v8}, Lcom/coui/appcompat/toolbar/COUIToolbar;->changeToolbarPadding(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/widget/ImageButton;ZI)V

    .line 1078
    .line 1079
    .line 1080
    div-int/lit8 v13, v13, 0x2

    .line 1081
    .line 1082
    div-int/lit8 v1, v17, 0x2

    .line 1083
    .line 1084
    add-int/2addr v1, v13

    .line 1085
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    sub-int/2addr v1, v2

    .line 1090
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getContentInsetEnd()I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-lez v17, :cond_16

    .line 1095
    .line 1096
    add-int/2addr v10, v1

    .line 1097
    goto :goto_11

    .line 1098
    :cond_16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    add-int/2addr v10, v1

    .line 1103
    :goto_11
    sub-int/2addr v2, v0

    .line 1104
    const/4 v0, 0x0

    .line 1105
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    aput v1, v11, v16

    .line 1110
    .line 1111
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 1112
    .line 1113
    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_17

    .line 1118
    .line 1119
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 1120
    .line 1121
    const/4 v5, 0x0

    .line 1122
    move-object/from16 v0, p0

    .line 1123
    .line 1124
    move/from16 v2, p1

    .line 1125
    .line 1126
    move v3, v10

    .line 1127
    move/from16 v4, p2

    .line 1128
    .line 1129
    move v15, v6

    .line 1130
    move-object v6, v11

    .line 1131
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    add-int/2addr v10, v0

    .line 1136
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 1143
    .line 1144
    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    add-int/2addr v0, v1

    .line 1149
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 1150
    .line 1151
    .line 1152
    move-result v14

    .line 1153
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    :cond_17
    move v15, v6

    .line 1164
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 1165
    .line 1166
    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_18

    .line 1171
    .line 1172
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 1173
    .line 1174
    const/4 v5, 0x0

    .line 1175
    move-object/from16 v0, p0

    .line 1176
    .line 1177
    move/from16 v2, p1

    .line 1178
    .line 1179
    move v3, v10

    .line 1180
    move/from16 v4, p2

    .line 1181
    .line 1182
    move-object v6, v11

    .line 1183
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    add-int/2addr v10, v0

    .line 1188
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 1195
    .line 1196
    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    add-int/2addr v0, v1

    .line 1201
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 1202
    .line 1203
    .line 1204
    move-result v14

    .line 1205
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1212
    .line 1213
    .line 1214
    move-result v15

    .line 1215
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1216
    .line 1217
    .line 1218
    move-result v12

    .line 1219
    move v13, v10

    .line 1220
    const/4 v10, 0x0

    .line 1221
    :goto_12
    if-ge v10, v12, :cond_1b

    .line 1222
    .line 1223
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 1232
    .line 1233
    iget v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 1234
    .line 1235
    if-nez v1, :cond_1a

    .line 1236
    .line 1237
    invoke-direct {v7, v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_1a

    .line 1242
    .line 1243
    iget-boolean v0, v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSegmentButton:Z

    .line 1244
    .line 1245
    if-eqz v0, :cond_19

    .line 1246
    .line 1247
    goto :goto_13

    .line 1248
    :cond_19
    const/4 v5, 0x0

    .line 1249
    move-object/from16 v0, p0

    .line 1250
    .line 1251
    move-object v1, v6

    .line 1252
    move/from16 v2, p1

    .line 1253
    .line 1254
    move v3, v13

    .line 1255
    move/from16 v4, p2

    .line 1256
    .line 1257
    move-object/from16 v16, v6

    .line 1258
    .line 1259
    move-object v6, v11

    .line 1260
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    add-int/2addr v13, v0

    .line 1265
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    move-object/from16 v1, v16

    .line 1270
    .line 1271
    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    add-int/2addr v0, v2

    .line 1276
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    move v14, v0

    .line 1289
    move v15, v1

    .line 1290
    :cond_1a
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 1291
    .line 1292
    goto :goto_12

    .line 1293
    :cond_1b
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1294
    .line 1295
    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    const/4 v10, -0x1

    .line 1300
    if-eqz v0, :cond_1d

    .line 1301
    .line 1302
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1309
    .line 1310
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1311
    .line 1312
    iget v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextSize:F

    .line 1313
    .line 1314
    const/4 v12, 0x0

    .line 1315
    invoke-virtual {v0, v12, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1319
    .line 1320
    add-int v0, v13, v22

    .line 1321
    .line 1322
    iget-object v2, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1323
    .line 1324
    invoke-direct {v7, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-eqz v2, :cond_1c

    .line 1329
    .line 1330
    iget v2, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenNavigationAndTitle:I

    .line 1331
    .line 1332
    goto :goto_14

    .line 1333
    :cond_1c
    move v2, v12

    .line 1334
    :goto_14
    add-int v3, v0, v2

    .line 1335
    .line 1336
    move-object/from16 v0, p0

    .line 1337
    .line 1338
    move/from16 v2, p1

    .line 1339
    .line 1340
    move/from16 v4, p2

    .line 1341
    .line 1342
    move/from16 v5, v21

    .line 1343
    .line 1344
    move-object v6, v11

    .line 1345
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 1346
    .line 1347
    .line 1348
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1355
    .line 1356
    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    add-int v2, v0, v1

    .line 1361
    .line 1362
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1369
    .line 1370
    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    add-int/2addr v0, v1

    .line 1375
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1382
    .line 1383
    .line 1384
    move-result v15

    .line 1385
    move/from16 v16, v0

    .line 1386
    .line 1387
    move v6, v15

    .line 1388
    move v15, v2

    .line 1389
    goto :goto_15

    .line 1390
    :cond_1d
    const/4 v12, 0x0

    .line 1391
    move/from16 v16, v12

    .line 1392
    .line 1393
    move v6, v15

    .line 1394
    move/from16 v15, v16

    .line 1395
    .line 1396
    :goto_15
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1397
    .line 1398
    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_1f

    .line 1403
    .line 1404
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1411
    .line 1412
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1413
    .line 1414
    add-int v22, v13, v22

    .line 1415
    .line 1416
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1417
    .line 1418
    invoke-direct {v7, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldLayout(Landroid/view/View;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_1e

    .line 1423
    .line 1424
    iget v2, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mGapBetweenNavigationAndTitle:I

    .line 1425
    .line 1426
    goto :goto_16

    .line 1427
    :cond_1e
    move v2, v12

    .line 1428
    :goto_16
    add-int v3, v22, v2

    .line 1429
    .line 1430
    add-int v5, v16, v21

    .line 1431
    .line 1432
    move-object/from16 v0, p0

    .line 1433
    .line 1434
    move/from16 v2, p1

    .line 1435
    .line 1436
    move/from16 v4, p2

    .line 1437
    .line 1438
    move v10, v6

    .line 1439
    move-object v6, v11

    .line 1440
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 1445
    .line 1446
    .line 1447
    move-result v15

    .line 1448
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    iget-object v1, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1455
    .line 1456
    invoke-direct {v7, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    add-int/2addr v0, v1

    .line 1461
    add-int v16, v0, v16

    .line 1462
    .line 1463
    iget-object v0, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1470
    .line 1471
    .line 1472
    move-result v6

    .line 1473
    :goto_17
    move/from16 v0, v16

    .line 1474
    .line 1475
    goto :goto_18

    .line 1476
    :cond_1f
    move v10, v6

    .line 1477
    goto :goto_17

    .line 1478
    :goto_18
    add-int/2addr v13, v15

    .line 1479
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    add-int/2addr v2, v1

    .line 1492
    add-int/2addr v2, v13

    .line 1493
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1498
    .line 1499
    .line 1500
    move-result v3

    .line 1501
    add-int/2addr v3, v1

    .line 1502
    add-int/2addr v3, v0

    .line 1503
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    const/high16 v1, -0x1000000

    .line 1512
    .line 1513
    and-int/2addr v1, v6

    .line 1514
    invoke-static {v0, v8, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    shl-int/lit8 v2, v6, 0x10

    .line 1527
    .line 1528
    invoke-static {v1, v9, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->shouldCollapse()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-eqz v2, :cond_20

    .line 1537
    .line 1538
    move v11, v12

    .line 1539
    goto :goto_19

    .line 1540
    :cond_20
    move v11, v1

    .line 1541
    :goto_19
    invoke-virtual {v7, v0, v11}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1542
    .line 1543
    .line 1544
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->setDirection(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

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
    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingTouch:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingTouch:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingTouch:Z

    .line 24
    .line 25
    :cond_1
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mEatingTouch:Z

    .line 31
    .line 32
    :cond_3
    return v3
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 6
    .line 7
    sget v2, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/support/appcompat/R$drawable;->coui_toolbar_menu_icon_more:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    sget v1, Landroidx/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMaskRippleDrawable:Lx2/b;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lx2/b;->i(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 59
    .line 60
    instance-of v2, v1, Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iput-object v4, v1, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/g;

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextColor:I

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextAppearance:I

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextAppearance:I

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextColor:I

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mResId:I

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 131
    .line 132
    .line 133
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mResId:I

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mCollapsible:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->setAbsolute(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mContentInsets:Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/toolbar/COUIRtlSpacingHelper;->setRelative(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableAddExtraWidth(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setIsFixTitleFontSize(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setIsFixTitleFontSize(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "Toolbar"

    .line 10
    .line 11
    const-string p1, "setIsFixTitleFontSize when mMenuView is null"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setIsInsideSideNavigationBar(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsInsideSideNavigationBar:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsInsideSideNavigationBar:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsTitleCenterStyle(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureMenuView()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mIsTitleCenterStyle:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, -0x2

    .line 23
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x5

    .line 34
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureLogoView()V

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 4
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addSystemView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 5
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->updateChildVisibilityForExpandedActionView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureLogoView()V

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 4
    .line 5
    return-void
.end method

.method public setMenuViewColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lh/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0, p1}, Lw/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setMinTitleTextSize(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMaxSize:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMinSize:F

    .line 9
    .line 10
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMinHeight:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureNavButtonView()V

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureNavButtonView()V

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 4
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addSystemView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 5
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->updateChildVisibilityForExpandedActionView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureNavButtonView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$h;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureMenu()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPopupMenuRuleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupRuleEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupTheme:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupTheme:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupContext:Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mPopupContext:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupWindowOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setPopupWindowOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRedDot(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Toolbar"

    .line 6
    .line 7
    const-string p1, "The COUIActionMenuView is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setRedDot(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSearchView(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mToolbarHeight:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(II)V

    .line 3
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSearchView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    return-void
.end method

.method public setSearchView(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasSearchViewFlag:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mHasSearchViewFlag:Z

    .line 6
    new-instance v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {v2, p2}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    iput-boolean v1, v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeSearch:Z

    iput v0, v2, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 7
    invoke-virtual {p0, p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSegmentButtons(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    const/4 v1, -0x2

    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSegmentButtonHeight:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(II)V

    .line 3
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSegmentButtons(Landroid/view/View;Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;)V

    return-void
.end method

.method public setSubMenuList(Ljava/util/ArrayList;ILcom/coui/appcompat/poplist/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/x;",
            ">;I",
            "Lcom/coui/appcompat/poplist/n;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->mTypeTitle:Z

    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 9
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextAppearance:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextColor:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 13
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addSystemView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 14
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->updateChildVisibilityForExpandedActionView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextAppearance:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextColor:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureTitleTextView()V

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addSystemView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 6
    invoke-direct {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->updateChildVisibilityForExpandedActionView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextSize:F

    :cond_2
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleMarginStart:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 5

    .line 1
    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleType:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {p2, v2, v3}, Lb3/a;->c(FFI)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v2, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 47
    .line 48
    const v2, 0x1010140

    .line 49
    .line 50
    .line 51
    filled-new-array {v2}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 74
    .line 75
    const v2, 0x1010218

    .line 76
    .line 77
    .line 78
    filled-new-array {v2}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    const v2, 0x3fb33333    # 1.4f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 108
    .line 109
    const v2, 0x10103b1

    .line 110
    .line 111
    .line 112
    filled-new-array {v2}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ltz v2, :cond_3

    .line 128
    .line 129
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextAppearance:I

    .line 138
    .line 139
    const v2, 0x1010153

    .line 140
    .line 141
    .line 142
    filled-new-array {v2}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-lt p2, v0, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTextMaxSize:F

    .line 178
    .line 179
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextSize:F

    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextColor:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTitleTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextSize:F

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTitleTextViewTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->ensureTitleTextView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseResponsivePadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mUseResponsivePadding:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mMenuView:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->showOverflowMenu()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public tintNavigationIconDrawable(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lh/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lw/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    nop

    .line 20
    :cond_1
    :goto_0
    return-void
.end method
