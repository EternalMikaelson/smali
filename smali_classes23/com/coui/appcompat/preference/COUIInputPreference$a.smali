.class public final Lcom/coui/appcompat/preference/COUIInputPreference$a;
.super Lcom/coui/appcompat/edittext/COUIInputView;
.source "COUIInputPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUIInputPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUIInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference$a;->I:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/coui/appcompat/edittext/COUIEditText;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/support/preference/R$style;->COUIInputPreferenceTheme:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/coui/appcompat/edittext/p;

    .line 12
    .line 13
    sget v0, Lcom/support/input/R$attr;->couiInputPreferenceEditTextStyle:I

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setShowDeleteIcon(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public getEdittextPaddingBottom()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/input/R$dimen;->coui_input_edit_text_no_title_padding_bottom_inPreference:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v0, Lcom/support/input/R$dimen;->coui_input_edit_error_text_has_title_padding_bottom:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    return v0
.end method

.method public getEdittextPaddingTop()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/input/R$dimen;->coui_input_edit_text_no_title_padding_top_inPreference:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v0, Lcom/support/input/R$dimen;->coui_input_edit_text_has_title_padding_top:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    return v0
.end method

.method public setJustShowFocusLine(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference$a;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference$a;->I:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setJustShowFocusLine(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
