.class public Lcom/coui/appcompat/poplist/m;
.super Landroid/widget/PopupWindow;
.source "COUIPopupWindow.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field protected mIsOutLineBackgroundInPopupWindow:Z

.field private mSetElevationInPopupwindow:Z

.field protected mWindowSpacingControlHelper:Lcom/coui/appcompat/poplist/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/poplist/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/appcompat/R$attr;->popupWindowStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/poplist/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/support/poplist/R$style;->Widget_COUI_PopupWindow:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/poplist/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/coui/appcompat/poplist/m;->mSetElevationInPopupwindow:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/coui/appcompat/poplist/m;->mIsOutLineBackgroundInPopupWindow:Z

    .line 9
    new-instance p2, Lcom/coui/appcompat/poplist/z0;

    invoke-direct {p2}, Lcom/coui/appcompat/poplist/z0;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/poplist/m;->mWindowSpacingControlHelper:Lcom/coui/appcompat/poplist/z0;

    .line 10
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/m;->initPopupWindow(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/poplist/m;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/coui/appcompat/poplist/m;->mSetElevationInPopupwindow:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/coui/appcompat/poplist/m;->mIsOutLineBackgroundInPopupWindow:Z

    .line 6
    new-instance p2, Lcom/coui/appcompat/poplist/z0;

    invoke-direct {p2}, Lcom/coui/appcompat/poplist/z0;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/poplist/m;->mWindowSpacingControlHelper:Lcom/coui/appcompat/poplist/z0;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/m;->initPopupWindow(Landroid/content/Context;)V

    return-void
.end method

.method private initPopupWindow(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/m;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/support/poplist/R$attr;->couiPopupWindowBackground:I

    .line 8
    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/poplist/m;->initPopupWindowBackground(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/support/poplist/R$style;->Animation_COUI_PopupListWindow:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public addSpacingControlUtil(ILcom/coui/appcompat/poplist/z0$a;)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/poplist/m;->mWindowSpacingControlHelper:Lcom/coui/appcompat/poplist/z0;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enumType"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/poplist/z0;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addSpacingControlUtil(Landroid/content/Context;ILcom/coui/appcompat/poplist/z0$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/coui/appcompat/poplist/m;->addSpacingControlUtil(ILcom/coui/appcompat/poplist/z0$a;)V

    :cond_0
    return-void
.end method

.method public getAnchorViewSpacing(Landroid/view/View;Lcom/coui/appcompat/poplist/z0$a;)I
    .locals 8

    iget-object v0, p0, Lcom/coui/appcompat/poplist/m;->mWindowSpacingControlHelper:Lcom/coui/appcompat/poplist/z0;

    .line 1
    iget-object v0, v0, Lcom/coui/appcompat/poplist/z0;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/coui/appcompat/poplist/m;->mWindowSpacingControlHelper:Lcom/coui/appcompat/poplist/z0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "anchorView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/poplist/z0;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    move-object v3, p1

    :goto_0
    if-eqz v3, :cond_9

    .line 7
    sget-object v4, Lcom/coui/appcompat/poplist/z0$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const/4 v6, 0x2

    if-eq v5, v1, :cond_2

    if-eq v5, v6, :cond_1

    goto :goto_5

    .line 8
    :cond_1
    instance-of v5, v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    goto :goto_1

    .line 9
    :cond_2
    instance-of v5, v3, Landroidx/appcompat/widget/Toolbar;

    :goto_1
    if-eqz v5, :cond_7

    new-array v5, v6, [I

    .line 10
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v7, v6, [I

    .line 11
    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationInWindow([I)V

    if-eqz p0, :cond_6

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    if-eq p2, v1, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v6

    :goto_2
    if-ne p2, v1, :cond_4

    aget p1, v7, v1

    aget p2, v5, v1

    sub-int/2addr p1, p2

    goto :goto_3

    :cond_4
    if-ne p2, v6, :cond_5

    aget p2, v7, v1

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    aget p2, v5, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    sub-int p1, v0, p1

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    add-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_a

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    .line 18
    :cond_7
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-nez v4, :cond_8

    const-class p1, Lcom/coui/appcompat/poplist/z0;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getToolbarViewSpacing  tempView "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_a

    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    .line 23
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    goto/16 :goto_0

    :cond_9
    if-eqz p0, :cond_a

    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_a
    :goto_6
    return v2
.end method

.method public getAnchorViewSpacing(Lcom/coui/appcompat/poplist/z0$a;)I
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/poplist/m;->mWindowSpacingControlHelper:Lcom/coui/appcompat/poplist/z0;

    .line 25
    iget-object v0, v0, Lcom/coui/appcompat/poplist/z0;->a:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/poplist/m;->mWindowSpacingControlHelper:Lcom/coui/appcompat/poplist/z0;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enumType"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/poplist/z0;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public initElevationInPopupwindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/m;->mSetElevationInPopupwindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lh3/h;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p0, v1, v0, v0, v0}, Lh3/h;->c(Landroid/view/View;IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/m;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_five:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/poplist/m;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    sget v1, Lcom/support/poplist/R$color;->coui_popup_outline_spot_shadow_color:I

    .line 54
    .line 55
    invoke-static {p0, v1}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public initOutlineRoundRectBackground()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/m;->mIsOutLineBackgroundInPopupWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/coui/appcompat/poplist/m$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/coui/appcompat/poplist/m$a;-><init>(Lcom/coui/appcompat/poplist/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public initPopupWindowBackground(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/support/poplist/R$drawable;->coui_free_bottom_alert_poplist_background:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/m;->initOutlineRoundRectBackground()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/m;->initElevationInPopupwindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDismissTouchOutside(Z)V
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

.method public setElevationInPopupwindow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/m;->mSetElevationInPopupwindow:Z

    .line 2
    .line 3
    return-void
.end method
