.class public Lcom/coui/appcompat/toolbar/COUIActionMenuView;
.super Landroidx/appcompat/widget/ActionMenuView;
.source "COUIActionMenuView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/toolbar/COUIActionMenuView$OverflowMenuListener;,
        Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;
    }
.end annotation


# static fields
.field private static final EMPTY_TITLE:Ljava/lang/String; = ""

.field private static final HUNDRED:I = 0x64

.field private static final MAX_TEXT_MENU_ITEM_LINE:I = 0x2

.field private static final OVER_FLOW_MENU_CLASS:Ljava/lang/String; = "androidx.appcompat.widget.ActionMenuPresenter$OverflowMenuButton"

.field private static final TAG:Ljava/lang/String; = "COUIActionMenuView"

.field private static final TEN:I = 0xa


# instance fields
.field private mBlurMinAnimLevel:Lh3/a;

.field private mEdgeIconItemMargin:I

.field private mEdgeTextItemMargin:I

.field private mEnableAddExtraWidth:Z

.field private mHintRedDotHelper:Lp2/a;

.field private mIconItemHorOffset:I

.field private mIsFixTitleFontSize:Z

.field private mIsSameSide:Z

.field private mItemSpacing:I

.field private mItemSpecialColorMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mItemVerOffset:I

.field private mMaskRippleDrawable:Lx2/b;

.field private mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private mMenuIconBgRadius:I

.field private mMenuIconTopPadding:I

.field private mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

.field private mMenuViewPadding:I

.field private mNonActionRedDotCount:I

.field private mNonActionRedDotSum:I

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mOnSubMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private final mOpenOverflowRunnable:Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;

.field private mOverFlowButtonDescription:Ljava/lang/String;

.field private mOverFlowHorPadding:I

.field private mOverFlowMenuButton:Landroid/view/View;

.field private mOverFlowMinWidth:I

.field private mOverflowItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/x;",
            ">;"
        }
    .end annotation
.end field

.field private mOverflowMenuListener:Lcom/coui/appcompat/toolbar/COUIActionMenuView$OverflowMenuListener;

.field public mOverflowPopup:Lcom/coui/appcompat/poplist/g;

.field private mPresenterClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mRedDotDescription:Ljava/lang/String;

.field private mRedDotHorizontalOffset:I

.field private mRedDotMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRedDotVerticalOffset:I

.field private mRedDotWithBigNumberHorizontalOffset:I

.field private mRedDotWithNumberDescriptionId:I

.field private mRedDotWithNumberHorizontalOffset:I

.field private mRedDotWithNumberVerticalOffset:I

.field private mRedDotWithSmallNumberHorizontalOffset:I

.field private mSubItemSpecialColorMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSubMenuList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/x;",
            ">;"
        }
    .end annotation
.end field

.field private mSubPosition:I

.field private mTextExtarPadding:I

.field private mTextMenuItemHorizontalPadding:I

.field private mTextMenuItemMaxWidth:I

.field private mToolbarTitleMinWidth:I

.field private mUseBackgroundBlur:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;-><init>(Lcom/coui/appcompat/toolbar/COUIActionMenuView;Lcom/coui/appcompat/toolbar/COUIActionMenuView$1;)V

    iput-object p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOpenOverflowRunnable:Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;

    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mPresenterClasses:Ljava/util/List;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsSameSide:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuViewPadding:I

    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mSubMenuList:Ljava/util/ArrayList;

    const/4 v2, -0x1

    iput v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mSubPosition:I

    iput-boolean p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mEnableAddExtraWidth:Z

    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowMenuListener:Lcom/coui/appcompat/toolbar/COUIActionMenuView$OverflowMenuListener;

    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mUseBackgroundBlur:Z

    .line 5
    sget-object p2, Lh3/i;->a:Lh3/a;

    iput-object p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mBlurMinAnimLevel:Lh3/a;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_action_menu_item_min_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMinWidth:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->overflow_button_padding_horizontal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowHorPadding:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->toolbar_edge_icon_menu_item_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mEdgeIconItemMargin:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->toolbar_icon_item_horizontal_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIconItemHorOffset:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->toolbar_item_vertical_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mItemVerOffset:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_actionbar_menuitemview_item_spacing:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mItemSpacing:I

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_menu_red_dot_horizontal_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotHorizontalOffset:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_menu_red_dot_vertical_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotVerticalOffset:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_menu_red_dot_with_number_vertical_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithNumberVerticalOffset:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_menu_red_dot_with_number_horizontal_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithNumberHorizontalOffset:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_menu_red_dot_with_small_number_horizontal_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithSmallNumberHorizontalOffset:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_menu_red_dot_with_big_number_horizontal_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithBigNumberHorizontalOffset:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_menu_icon_top_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuIconTopPadding:I

    .line 20
    new-instance p2, Lp2/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/support/reddot/R$styleable;->COUIHintRedDot:[I

    const/4 v4, 0x0

    sget v5, Lcom/support/reddot/R$style;->Widget_COUI_COUIHintRedDot_Small:I

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lp2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V

    iput-object p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mHintRedDotHelper:Lp2/a;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroidx/appcompat/R$string;->abc_action_menu_overflow_description:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowButtonDescription:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/reddot/R$string;->red_dot_description:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotDescription:Ljava/lang/String;

    sget p2, Lcom/support/reddot/R$plurals;->red_dot_with_number_description:I

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithNumberDescriptionId:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_menu_bg_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuIconBgRadius:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_action_bar_text_menu_item_max_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mTextMenuItemMaxWidth:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/toolbar/R$dimen;->coui_toolbar_title_min_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mToolbarTitleMinWidth:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/toolbar/R$dimen;->coui_toolbar_text_menu_bg_padding_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mTextMenuItemHorizontalPadding:I

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->tryBuildOverflowMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOpenOverflowRunnable:Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private configOverflowIconBackground()V
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
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMaskRippleDrawable:Lx2/b;

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
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMaskRippleDrawable:Lx2/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private drawRedDot(Landroid/view/View;ILandroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v0, v3

    .line 14
    :goto_0
    if-eqz p1, :cond_f

    .line 15
    .line 16
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mHintRedDotHelper:Lp2/a;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x3

    .line 24
    const/16 v8, 0x64

    .line 25
    .line 26
    const/16 v9, 0xa

    .line 27
    .line 28
    if-eq v0, v2, :cond_6

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    if-eq v0, v7, :cond_2

    .line 33
    .line 34
    if-eq v0, v6, :cond_6

    .line 35
    .line 36
    if-eq v0, v5, :cond_5

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ge p2, v9, :cond_3

    .line 41
    .line 42
    iget v4, v4, Lp2/a;->g:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-ge p2, v8, :cond_4

    .line 46
    .line 47
    iget v4, v4, Lp2/a;->d:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget v4, v4, Lp2/a;->e:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v4, p2}, Lp2/a;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    iget v4, v4, Lp2/a;->j:I

    .line 59
    .line 60
    :goto_1
    iget-object v10, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mHintRedDotHelper:Lp2/a;

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-eq v0, v2, :cond_8

    .line 66
    .line 67
    if-eq v0, v1, :cond_7

    .line 68
    .line 69
    if-eq v0, v7, :cond_7

    .line 70
    .line 71
    if-eq v0, v6, :cond_8

    .line 72
    .line 73
    if-eq v0, v5, :cond_7

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    iget v3, v10, Lp2/a;->h:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_8
    iget v3, v10, Lp2/a;->j:I

    .line 80
    .line 81
    :goto_2
    if-ne v0, v2, :cond_9

    .line 82
    .line 83
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotHorizontalOffset:I

    .line 84
    .line 85
    iget v5, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotVerticalOffset:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_9
    if-ge p2, v9, :cond_a

    .line 89
    .line 90
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithSmallNumberHorizontalOffset:I

    .line 91
    .line 92
    iget v5, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithNumberVerticalOffset:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_a
    if-ge p2, v8, :cond_b

    .line 96
    .line 97
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithNumberHorizontalOffset:I

    .line 98
    .line 99
    iget v5, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithNumberVerticalOffset:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_b
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithBigNumberHorizontalOffset:I

    .line 103
    .line 104
    iget v5, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithNumberVerticalOffset:I

    .line 105
    .line 106
    :goto_3
    new-instance v6, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    instance-of v7, p1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 112
    .line 113
    if-eqz v7, :cond_d

    .line 114
    .line 115
    move-object v7, p1

    .line 116
    check-cast v7, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_d

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->isLayoutRTL()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-float v1, v2

    .line 139
    add-float/2addr p1, v1

    .line 140
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuViewPadding:I

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    sub-float/2addr p1, v1

    .line 144
    int-to-float v1, v4

    .line 145
    sub-float v1, p1, v1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    int-to-float p1, p1

    .line 157
    add-float/2addr v1, p1

    .line 158
    int-to-float p1, v2

    .line 159
    sub-float/2addr v1, p1

    .line 160
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuViewPadding:I

    .line 161
    .line 162
    int-to-float p1, p1

    .line 163
    add-float/2addr v1, p1

    .line 164
    int-to-float p1, v4

    .line 165
    add-float/2addr p1, v1

    .line 166
    :goto_4
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuIconTopPadding:I

    .line 167
    .line 168
    sub-int/2addr v2, v5

    .line 169
    iget v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mItemVerOffset:I

    .line 170
    .line 171
    add-int/2addr v2, v4

    .line 172
    int-to-float v2, v2

    .line 173
    int-to-float v3, v3

    .line 174
    add-float/2addr v3, v2

    .line 175
    goto :goto_6

    .line 176
    :cond_d
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->isLayoutRTL()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_e

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    iget v9, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuIconBgRadius:I

    .line 191
    .line 192
    sub-int/2addr v8, v9

    .line 193
    div-int/2addr v8, v1

    .line 194
    int-to-float v8, v8

    .line 195
    add-float/2addr v7, v8

    .line 196
    int-to-float v2, v2

    .line 197
    sub-float/2addr v7, v2

    .line 198
    int-to-float v2, v4

    .line 199
    add-float/2addr v2, v7

    .line 200
    goto :goto_5

    .line 201
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    int-to-float v8, v8

    .line 210
    add-float/2addr v7, v8

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iget v9, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuIconBgRadius:I

    .line 216
    .line 217
    sub-int/2addr v8, v9

    .line 218
    div-int/2addr v8, v1

    .line 219
    int-to-float v8, v8

    .line 220
    sub-float/2addr v7, v8

    .line 221
    int-to-float v2, v2

    .line 222
    add-float/2addr v7, v2

    .line 223
    int-to-float v2, v4

    .line 224
    sub-float v2, v7, v2

    .line 225
    .line 226
    move v11, v7

    .line 227
    move v7, v2

    .line 228
    move v2, v11

    .line 229
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget v8, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuIconBgRadius:I

    .line 238
    .line 239
    sub-int/2addr p1, v8

    .line 240
    div-int/2addr p1, v1

    .line 241
    int-to-float p1, p1

    .line 242
    add-float/2addr v4, p1

    .line 243
    int-to-float p1, v5

    .line 244
    sub-float p1, v4, p1

    .line 245
    .line 246
    int-to-float v1, v3

    .line 247
    add-float v3, p1, v1

    .line 248
    .line 249
    move v1, v7

    .line 250
    move v11, v2

    .line 251
    move v2, p1

    .line 252
    move p1, v11

    .line 253
    :goto_6
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 254
    .line 255
    iput v2, v6, Landroid/graphics/RectF;->top:F

    .line 256
    .line 257
    iput p1, v6, Landroid/graphics/RectF;->right:F

    .line 258
    .line 259
    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 260
    .line 261
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mHintRedDotHelper:Lp2/a;

    .line 262
    .line 263
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, p3, v0, p1, v6}, Lp2/a;->b(Landroid/graphics/Canvas;ILjava/lang/Object;Landroid/graphics/RectF;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    return-void
.end method

.method private ensureOverflowMenu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/g;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/support/appcompat/R$styleable;->COUITheme:[I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/support/appcompat/R$styleable;->COUITheme_isCOUITheme:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 58
    .line 59
    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 70
    .line 71
    sget v2, Lcom/support/appcompat/R$style;->Theme_COUI:I

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_1
    new-instance v1, Lcom/coui/appcompat/poplist/g;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/coui/appcompat/poplist/g;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/g;

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mUseBackgroundBlur:Z

    .line 85
    .line 86
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mBlurMinAnimLevel:Lh3/a;

    .line 87
    .line 88
    iget-object v3, v1, Lcom/coui/appcompat/poplist/g;->k:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/coui/appcompat/poplist/RoundFrameLayout;->l:Lh3/c;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v2}, Lh3/c;->d(ZLh3/a;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lcom/coui/appcompat/poplist/g;->j:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/coui/appcompat/poplist/RoundFrameLayout;->l:Lh3/c;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lh3/c;->d(ZLh3/a;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/g;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/g;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/g;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowItems:Ljava/util/ArrayList;

    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method private isLayoutRTL()Z
    .locals 1

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
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private measureChild(II)I
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->shouldUseStrictTextMeasure()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v8, v7

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v7, v0, :cond_e

    .line 16
    .line 17
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move/from16 v2, p1

    .line 25
    .line 26
    move v3, v8

    .line 27
    move/from16 v4, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->measureChildCollapseMargins(Landroid/view/View;IIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v8, v0

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget v0, v6, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mToolbarTitleMinWidth:I

    .line 42
    .line 43
    move v9, v0

    .line 44
    move v10, v7

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v10, v0, :cond_d

    .line 50
    .line 51
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 56
    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->isTextMenuItem()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_c

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    iget v3, v6, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mTextMenuItemMaxWidth:I

    .line 72
    .line 73
    iget v4, v6, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mTextMenuItemHorizontalPadding:I

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    mul-int/2addr v4, v5

    .line 77
    invoke-static {v2, v3, v4}, Lb3/a;->d(Landroid/widget/TextView;II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v10, :cond_2

    .line 82
    .line 83
    if-gt v3, v5, :cond_1

    .line 84
    .line 85
    iget v2, v6, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mTextMenuItemMaxWidth:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    sub-int v2, v8, v9

    .line 92
    .line 93
    div-int/2addr v2, v5

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v8, v9, v5, v9}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    move/from16 v2, p1

    .line 105
    .line 106
    move/from16 v4, p2

    .line 107
    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->measureChildCollapseMargins(Landroid/view/View;IIII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_3
    add-int/2addr v9, v0

    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_2
    if-gt v3, v5, :cond_3

    .line 116
    .line 117
    iget v2, v6, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mTextMenuItemMaxWidth:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_3
    iget v3, v6, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mTextMenuItemMaxWidth:I

    .line 124
    .line 125
    sub-int v4, v8, v9

    .line 126
    .line 127
    iget v11, v6, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mTextMenuItemHorizontalPadding:I

    .line 128
    .line 129
    mul-int/2addr v11, v5

    .line 130
    const-string v12, "COUIChangeTextUtil"

    .line 131
    .line 132
    if-ltz v3, :cond_b

    .line 133
    .line 134
    if-gez v4, :cond_4

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_4
    if-le v3, v4, :cond_5

    .line 138
    .line 139
    const-string v2, "Max width should be greater than min width!"

    .line 140
    .line 141
    invoke-static {v12, v2}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    move v12, v7

    .line 145
    goto :goto_8

    .line 146
    :cond_5
    if-gez v11, :cond_6

    .line 147
    .line 148
    const-string v2, "Padding should be greater than 0!"

    .line 149
    .line 150
    invoke-static {v12, v2}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    sub-int/2addr v3, v11

    .line 155
    sub-int/2addr v4, v11

    .line 156
    if-gez v3, :cond_7

    .line 157
    .line 158
    const-string v2, "Min width should be greater than horizontal padding!"

    .line 159
    .line 160
    invoke-static {v12, v2}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    add-int v12, v3, v4

    .line 165
    .line 166
    div-int/2addr v12, v5

    .line 167
    :goto_5
    if-gt v3, v4, :cond_a

    .line 168
    .line 169
    add-int v12, v3, v4

    .line 170
    .line 171
    div-int/2addr v12, v5

    .line 172
    invoke-static {v2, v12, v7}, Lb3/a;->d(Landroid/widget/TextView;II)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    add-int/lit8 v14, v12, -0x1

    .line 177
    .line 178
    invoke-static {v2, v14, v7}, Lb3/a;->d(Landroid/widget/TextView;II)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-gt v13, v5, :cond_8

    .line 183
    .line 184
    if-le v15, v5, :cond_8

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    if-gt v15, v5, :cond_9

    .line 188
    .line 189
    move v4, v14

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    add-int/lit8 v3, v12, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    :goto_6
    add-int/2addr v12, v11

    .line 195
    goto :goto_8

    .line 196
    :cond_b
    :goto_7
    const-string v2, "Width should be greater than 0!"

    .line 197
    .line 198
    invoke-static {v12, v2}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_8
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 203
    .line 204
    .line 205
    :goto_9
    const/4 v5, 0x0

    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    move/from16 v2, p1

    .line 209
    .line 210
    move v3, v9

    .line 211
    move/from16 v4, p2

    .line 212
    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->measureChildCollapseMargins(Landroid/view/View;IIII)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_3

    .line 218
    :cond_c
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_d
    move v8, v9

    .line 223
    :cond_e
    return v8
.end method

.method private measureChildCollapseMargins(Landroid/view/View;IIII)I
    .locals 4

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
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    add-int/2addr v3, v1

    .line 22
    add-int/2addr v3, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v3, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

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
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v1

    .line 59
    return p0
.end method

.method private resetItemMargin()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v4, v3

    .line 5
    move v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v1, v5, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    if-ne v5, v7, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-ne v2, v6, :cond_1

    .line 29
    .line 30
    move v3, v1

    .line 31
    move v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v1

    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eq v3, v0, :cond_6

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsSameSide:Z

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    if-le v2, v6, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->isLayoutRTL()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mEdgeTextItemMargin:I

    .line 78
    .line 79
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mEdgeTextItemMargin:I

    .line 83
    .line 84
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->isLayoutRTL()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mEdgeIconItemMargin:I

    .line 94
    .line 95
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mEdgeIconItemMargin:I

    .line 99
    .line 100
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    .line 102
    :cond_6
    :goto_2
    if-eq v4, v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->isLayoutRTL()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mEdgeTextItemMargin:I

    .line 137
    .line 138
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mEdgeTextItemMargin:I

    .line 142
    .line 143
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->isLayoutRTL()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mEdgeIconItemMargin:I

    .line 153
    .line 154
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mEdgeIconItemMargin:I

    .line 158
    .line 159
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160
    .line 161
    :cond_a
    :goto_3
    return-void
.end method

.method private setRedDotDescription(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotWithNumberDescriptionId:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotDescription:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method

.method private shouldUseStrictTextMeasure()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsSameSide:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    move v0, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v3, v1, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v1, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->isTextMenuItem()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v2
.end method

.method private tryBuildOverflowMenu()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->ensureOverflowMenu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowItems:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    new-instance v0, Lcom/coui/appcompat/poplist/x$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/coui/appcompat/poplist/x$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_7

    .line 31
    .line 32
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, ""

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move v6, v1

    .line 66
    :goto_1
    invoke-interface {v5}, Landroid/view/Menu;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ge v6, v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v5, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/x$a;->b()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iput v8, v0, Lcom/coui/appcompat/poplist/x$a;->a:I

    .line 84
    .line 85
    invoke-interface {v7}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iput-object v8, v0, Lcom/coui/appcompat/poplist/x$a;->i:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-interface {v7}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    invoke-interface {v7}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    move-object v8, v4

    .line 107
    :goto_2
    iput-object v8, v0, Lcom/coui/appcompat/poplist/x$a;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v7}, Landroid/view/MenuItem;->getGroupId()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iput v8, v0, Lcom/coui/appcompat/poplist/x$a;->b:I

    .line 114
    .line 115
    invoke-interface {v7}, Landroid/view/MenuItem;->isEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iput-boolean v7, v0, Lcom/coui/appcompat/poplist/x$a;->g:Z

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/x$a;->a()Lcom/coui/appcompat/poplist/x;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v3, 0x0

    .line 132
    :cond_2
    iget-object v5, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 133
    .line 134
    iget-object v6, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v6, -0x1

    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    iget-object v5, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 152
    .line 153
    iget-object v7, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    check-cast v5, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    :goto_3
    move v5, v6

    .line 178
    :goto_4
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/x$a;->b()V

    .line 179
    .line 180
    .line 181
    iget-object v7, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iput v7, v0, Lcom/coui/appcompat/poplist/x$a;->a:I

    .line 188
    .line 189
    iget-object v7, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iput-object v7, v0, Lcom/coui/appcompat/poplist/x$a;->i:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    iget-object v7, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 198
    .line 199
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_5

    .line 204
    .line 205
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_5
    iput-object v4, v0, Lcom/coui/appcompat/poplist/x$a;->j:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 218
    .line 219
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iput-boolean v4, v0, Lcom/coui/appcompat/poplist/x$a;->h:Z

    .line 224
    .line 225
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iput v4, v0, Lcom/coui/appcompat/poplist/x$a;->b:I

    .line 232
    .line 233
    iput v5, v0, Lcom/coui/appcompat/poplist/x$a;->c:I

    .line 234
    .line 235
    if-ne v5, v6, :cond_6

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    move v6, v1

    .line 239
    :goto_5
    iput v6, v0, Lcom/coui/appcompat/poplist/x$a;->f:I

    .line 240
    .line 241
    iput-object v3, v0, Lcom/coui/appcompat/poplist/x$a;->k:Ljava/util/ArrayList;

    .line 242
    .line 243
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iput-boolean v3, v0, Lcom/coui/appcompat/poplist/x$a;->g:Z

    .line 250
    .line 251
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowItems:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/x$a;->a()Lcom/coui/appcompat/poplist/x;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/g;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowItems:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/g;->h(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/g;

    .line 272
    .line 273
    iget-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsFixTitleFontSize:Z

    .line 274
    .line 275
    iput-boolean v1, v0, Lcom/coui/appcompat/poplist/g;->C:Z

    .line 276
    .line 277
    iget-object v2, v0, Lcom/coui/appcompat/poplist/g;->e:Lcom/coui/appcompat/poplist/r;

    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    iput-boolean v1, v2, Lcom/coui/appcompat/poplist/r;->o:Z

    .line 282
    .line 283
    :cond_8
    iget-object v2, v0, Lcom/coui/appcompat/poplist/g;->f:Lcom/coui/appcompat/poplist/r;

    .line 284
    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    iput-boolean v1, v2, Lcom/coui/appcompat/poplist/r;->o:Z

    .line 288
    .line 289
    :cond_9
    new-instance v1, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;

    .line 290
    .line 291
    invoke-direct {v1, p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;-><init>(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/g;->j(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/g;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOnSubMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 300
    .line 301
    if-nez v1, :cond_a

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v3, "set sub menu item click listener = null. caller = "

    .line 309
    .line 310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Ljava/lang/Throwable;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v3, "COUIPopupListWindow"

    .line 330
    .line 331
    invoke-static {v3, v2}, Ll2/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    iput-object v1, v0, Lcom/coui/appcompat/poplist/g;->r:Landroid/widget/AdapterView$OnItemClickListener;

    .line 335
    .line 336
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowMenuListener:Lcom/coui/appcompat/toolbar/COUIActionMenuView$OverflowMenuListener;

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/g;

    .line 341
    .line 342
    invoke-interface {v0, p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView$OverflowMenuListener;->onOverflowMenuPreShow(Lcom/coui/appcompat/poplist/g;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroidx/appcompat/widget/c1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p3

    .line 11
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 12
    .line 13
    iget-boolean v1, v1, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->configOverflowIconBackground()V

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    .line 26
    .line 27
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMinWidth:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    .line 33
    .line 34
    iget v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowHorPadding:I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowHorPadding:I

    .line 41
    .line 42
    iget-object v5, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView$1;-><init>(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->configMenuItemViewAlignment()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public clearRedDotInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    .line 3
    .line 4
    iput v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotCount:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public configMenuItemViewAlignment()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getIsTitleCenterStyle()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsSameSide:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsSameSide:Z

    .line 25
    .line 26
    :goto_0
    iget-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsSameSide:Z

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_1
    if-ltz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-virtual {v5, v6}, Landroid/view/View;->setTextAlignment(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-ne v4, v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->isTextMenuItem()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v1

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_2
    if-ltz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    instance-of v4, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const/4 v4, 0x5

    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 110
    .line 111
    .line 112
    :goto_3
    move-object v1, v3

    .line 113
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_4
    return-void
.end method

.method public dismissPopupMenus()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/g;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/g;->dismiss()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/ActionMenuView;->dismissPopupMenus()V

    return-void
.end method

.method public dismissPopupMenus(Z)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/g;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/g;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/g;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    move v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    invoke-direct {p0, v2, v3, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->drawRedDot(Landroid/view/View;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 64
    .line 65
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_4

    .line 76
    .line 77
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotCount:I

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    .line 84
    .line 85
    :goto_2
    invoke-direct {p0, v2, v3, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->drawRedDot(Landroid/view/View;ILandroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v3}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setRedDotDescription(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowButtonDescription:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowButtonDescription:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, ","

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v3}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setRedDotDescription(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-void
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    .line 9
    return-object v0
.end method

.method public getOverFlowMenuButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverflowPopupWindow()Lcom/coui/appcompat/poplist/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p4, p2

    .line 7
    move v0, p4

    .line 8
    :goto_0
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ge p4, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne p4, v2, :cond_2

    .line 34
    .line 35
    move p4, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p4, p2

    .line 38
    :goto_2
    sub-int/2addr p5, p3

    .line 39
    div-int/lit8 p5, p5, 0x2

    .line 40
    .line 41
    iget-boolean p3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsSameSide:Z

    .line 42
    .line 43
    if-eqz p3, :cond_6

    .line 44
    .line 45
    if-eqz p4, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    sub-int/2addr p3, p4

    .line 56
    :goto_3
    if-ge p2, p1, :cond_14

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 67
    .line 68
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v1, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 76
    .line 77
    sub-int/2addr p3, v2

    .line 78
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    div-int/lit8 v4, v3, 0x2

    .line 87
    .line 88
    sub-int v4, p5, v4

    .line 89
    .line 90
    sub-int v5, p3, v2

    .line 91
    .line 92
    add-int/2addr v3, v4

    .line 93
    invoke-virtual {p4, v5, v4, p3, v3}, Landroid/view/View;->layout(IIII)V

    .line 94
    .line 95
    .line 96
    iget p4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 97
    .line 98
    add-int/2addr v2, p4

    .line 99
    iget p4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mItemSpacing:I

    .line 100
    .line 101
    add-int/2addr v2, p4

    .line 102
    sub-int/2addr p3, v2

    .line 103
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    :goto_5
    if-ge p2, p1, :cond_14

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 121
    .line 122
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v2, v1, :cond_5

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    .line 131
    add-int/2addr p3, v2

    .line 132
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    div-int/lit8 v4, v3, 0x2

    .line 141
    .line 142
    sub-int v4, p5, v4

    .line 143
    .line 144
    add-int v5, p3, v2

    .line 145
    .line 146
    add-int/2addr v3, v4

    .line 147
    invoke-virtual {p4, p3, v4, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 148
    .line 149
    .line 150
    iget p4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 151
    .line 152
    add-int/2addr v2, p4

    .line 153
    iget p4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mItemSpacing:I

    .line 154
    .line 155
    add-int/2addr v2, p4

    .line 156
    add-int/2addr v2, p3

    .line 157
    move p3, v2

    .line 158
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    if-eqz p4, :cond_d

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    sub-int/2addr p1, v2

    .line 168
    move p4, v2

    .line 169
    :goto_7
    if-ltz p1, :cond_14

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-ne v5, v1, :cond_7

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_7
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 189
    .line 190
    add-int/2addr p3, v5

    .line 191
    if-eqz p4, :cond_9

    .line 192
    .line 193
    instance-of p4, v3, Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz p4, :cond_8

    .line 196
    .line 197
    move-object p4, v3

    .line 198
    check-cast p4, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    if-nez p4, :cond_8

    .line 209
    .line 210
    iget p4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mTextExtarPadding:I

    .line 211
    .line 212
    add-int/2addr p3, p4

    .line 213
    :cond_8
    move p4, p2

    .line 214
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    div-int/lit8 v7, v6, 0x2

    .line 223
    .line 224
    sub-int v7, p5, v7

    .line 225
    .line 226
    if-nez p1, :cond_c

    .line 227
    .line 228
    if-le v0, v2, :cond_c

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    sub-int/2addr v8, v9

    .line 239
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 240
    .line 241
    sub-int/2addr v8, v4

    .line 242
    sub-int/2addr v8, v5

    .line 243
    instance-of v4, v3, Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    move-object v4, v3

    .line 248
    check-cast v4, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_a
    iget v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuViewPadding:I

    .line 262
    .line 263
    sub-int/2addr v8, v4

    .line 264
    :cond_b
    :goto_8
    add-int/2addr v5, v8

    .line 265
    add-int/2addr v6, v7

    .line 266
    invoke-virtual {v3, v8, v7, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    add-int v8, p3, v5

    .line 271
    .line 272
    add-int/2addr v6, v7

    .line 273
    invoke-virtual {v3, p3, v7, v8, v6}, Landroid/view/View;->layout(IIII)V

    .line 274
    .line 275
    .line 276
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 277
    .line 278
    add-int/2addr v5, v3

    .line 279
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mItemSpacing:I

    .line 280
    .line 281
    add-int/2addr v5, v3

    .line 282
    add-int/2addr v5, p3

    .line 283
    move p3, v5

    .line 284
    :goto_9
    add-int/lit8 p1, p1, -0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 292
    .line 293
    .line 294
    move-result p4

    .line 295
    sub-int/2addr p3, p4

    .line 296
    sub-int/2addr p1, v2

    .line 297
    move p4, v2

    .line 298
    :goto_a
    if-ltz p1, :cond_14

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-ne v5, v1, :cond_e

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_e
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 318
    .line 319
    sub-int/2addr p3, v5

    .line 320
    if-eqz p4, :cond_10

    .line 321
    .line 322
    instance-of p4, v3, Landroid/widget/TextView;

    .line 323
    .line 324
    if-eqz p4, :cond_f

    .line 325
    .line 326
    move-object p4, v3

    .line 327
    check-cast p4, Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object p4

    .line 333
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result p4

    .line 337
    if-nez p4, :cond_f

    .line 338
    .line 339
    iget p4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mTextExtarPadding:I

    .line 340
    .line 341
    sub-int/2addr p3, p4

    .line 342
    :cond_f
    move p4, p2

    .line 343
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    div-int/lit8 v7, v6, 0x2

    .line 352
    .line 353
    sub-int v7, p5, v7

    .line 354
    .line 355
    if-nez p1, :cond_13

    .line 356
    .line 357
    if-le v0, v2, :cond_13

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 364
    .line 365
    add-int/2addr v8, v4

    .line 366
    instance-of v4, v3, Landroid/widget/TextView;

    .line 367
    .line 368
    if-eqz v4, :cond_12

    .line 369
    .line 370
    move-object v4, v3

    .line 371
    check-cast v4, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_11

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_11
    iget v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenuViewPadding:I

    .line 385
    .line 386
    add-int/2addr v8, v4

    .line 387
    :cond_12
    :goto_b
    add-int/2addr v5, v8

    .line 388
    add-int/2addr v6, v7

    .line 389
    invoke-virtual {v3, v8, v7, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_13
    sub-int v8, p3, v5

    .line 394
    .line 395
    add-int/2addr v6, v7

    .line 396
    invoke-virtual {v3, v8, v7, p3, v6}, Landroid/view/View;->layout(IIII)V

    .line 397
    .line 398
    .line 399
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 400
    .line 401
    add-int/2addr v5, v3

    .line 402
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mItemSpacing:I

    .line 403
    .line 404
    add-int/2addr v5, v3

    .line 405
    sub-int/2addr p3, v5

    .line 406
    :goto_c
    add-int/lit8 p1, p1, -0x1

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_14
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsSameSide:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getIsTitleCenterStyle()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsSameSide:Z

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->resetItemMargin()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->measureChild(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    move p2, v2

    .line 72
    move v4, p2

    .line 73
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge p2, v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-le v6, v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-boolean p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsSameSide:Z

    .line 97
    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-lez p2, :cond_8

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    move v5, v2

    .line 108
    move v6, v5

    .line 109
    move v7, v3

    .line 110
    :goto_2
    if-ge v5, p2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    if-ne v8, v9, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    move v7, v5

    .line 128
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sub-int/2addr v6, v0

    .line 132
    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mItemSpacing:I

    .line 133
    .line 134
    mul-int/2addr v6, p2

    .line 135
    add-int/2addr v6, p1

    .line 136
    if-eq v7, v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    instance-of p2, p1, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mTextExtarPadding:I

    .line 159
    .line 160
    add-int/2addr v6, p1

    .line 161
    :cond_7
    move v3, v6

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move v3, v2

    .line 164
    :goto_4
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, p1, p2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public refresh()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/coui/appcompat/poplist/g;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget v4, Lcom/support/poplist/R$attr;->couiPopupWindowBackground:I

    .line 13
    .line 14
    filled-new-array {v4}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lcom/support/poplist/R$drawable;->coui_popup_window_background:I

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v5, Lu/e;->a:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Lu/e$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Lcom/coui/appcompat/poplist/g;->j:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/coui/appcompat/poplist/g;->k:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMaskRippleDrawable:Lx2/b;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lx2/b;->i(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v1, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v2, v0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->refresh()V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-void
.end method

.method public setBlurMinAnimLevel(Lh3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mBlurMinAnimLevel:Lh3/a;

    .line 2
    .line 3
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
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mIsFixTitleFontSize:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemSpecialColor(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setMenuItemGap(Z)V
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
    instance-of v3, v2, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->setItemWithGap(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public setOnSubMenuItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOnSubMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowMenuListener(Lcom/coui/appcompat/toolbar/COUIActionMenuView$OverflowMenuListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowMenuListener:Lcom/coui/appcompat/toolbar/COUIActionMenuView$OverflowMenuListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/g;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/g;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/g;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/g;->dismiss()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->tryBuildOverflowMenu()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupWindowOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRedDot(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "COUIActionMenuView"

    .line 6
    .line 7
    const-string p1, "The MenuBuilder is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->flagActionItems()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p2, v2, :cond_5

    .line 31
    .line 32
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isActionButton()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotCount:I

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    move v1, v3

    .line 55
    :cond_2
    sub-int/2addr v4, v1

    .line 56
    iput v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotCount:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_0
    sub-int/2addr v4, v3

    .line 80
    iput v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isActionButton()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_8

    .line 97
    .line 98
    iget-object v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    iget v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotCount:I

    .line 111
    .line 112
    add-int/2addr v3, v1

    .line 113
    iput v3, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotCount:I

    .line 114
    .line 115
    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    .line 116
    .line 117
    add-int/2addr v1, p2

    .line 118
    iput v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    .line 132
    .line 133
    add-int/2addr v4, p2

    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_1
    sub-int/2addr v4, v3

    .line 144
    iput v4, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    .line 145
    .line 146
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eq p2, v2, :cond_a

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, ","

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p2}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->setRedDotDescription(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setContentDescription(Ljava/lang/CharSequence;)Lx/b;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public setSubItemSpecialColor(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSubMenuClickListener(Lcom/coui/appcompat/poplist/n;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOnSubMenuItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSubMenuList(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/x;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setUseBackgroundBlur(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mUseBackgroundBlur:Z

    .line 2
    .line 3
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh3/i;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/g;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->tryBuildOverflowMenu()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOpenOverflowRunnable:Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    return v1
.end method
