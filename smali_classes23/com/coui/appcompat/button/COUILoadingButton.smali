.class public Lcom/coui/appcompat/button/COUILoadingButton;
.super Lcom/coui/appcompat/button/COUIButton;
.source "COUILoadingButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/button/COUILoadingButton$a;
    }
.end annotation


# instance fields
.field public N:Ljava/lang/String;

.field public O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/appcompat/R$attr;->buttonStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/button/COUILoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/button/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->N:Ljava/lang/String;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIButton:[I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_isShowLoadingText:I

    .line 5
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/button/COUILoadingButton;->O:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_loadingText:I

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/button/COUILoadingButton;->N:Ljava/lang/String;

    if-nez p3, :cond_0

    iput-object v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->N:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    sget p0, Lcom/support/button/R$string;->loading_button_dots:I

    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/support/button/R$dimen;->coui_loading_btn_circle_radius:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/button/R$dimen;->coui_loading_btn_circle_spacing:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    return-void
.end method


# virtual methods
.method public getButtonState()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getLoadingText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowLoadingText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUILoadingButton;->O:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->N:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setOnLoadingStateChangeListener(Lcom/coui/appcompat/button/COUILoadingButton$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOriginalText(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShowLoadingText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUILoadingButton;->O:Z

    .line 2
    .line 3
    return-void
.end method
