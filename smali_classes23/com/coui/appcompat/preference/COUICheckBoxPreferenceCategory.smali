.class public Lcom/coui/appcompat/preference/COUICheckBoxPreferenceCategory;
.super Lcom/coui/appcompat/preference/COUIPreferenceCategory;
.source "COUICheckBoxPreferenceCategory.java"


# instance fields
.field public final x0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/preference/COUICheckBoxPreferenceCategory;->x0:I

    .line 6
    .line 7
    sget-object v1, Lcom/support/preference/R$styleable;->COUICheckBoxPreferenceCategory:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/support/preference/R$styleable;->COUICheckBoxPreferenceCategory_default_checkbox_state:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/coui/appcompat/preference/COUICheckBoxPreferenceCategory;->x0:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final H(Landroidx/preference/n;)V
    .locals 1

    .line 1
    sget v0, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_checkbox:I

    .line 2
    .line 3
    iput v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d0:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->H(Landroidx/preference/n;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->e0:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x1020001

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lcom/coui/appcompat/preference/COUICheckBoxPreferenceCategory;->x0:I

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final q0(Lz2/r;)V
    .locals 0

    .line 1
    const-string p0, "CheckBoxCategory"

    .line 2
    .line 3
    const-string p1, "set Widget Layout Click Listener does not take effect in the COUICheckBoxPreferenceCategory setting, please set setOnStateChangeListener"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
