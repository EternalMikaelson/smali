.class public Lcom/coui/appcompat/preference/COUIStepperPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "COUIStepperPreference.java"

# interfaces
.implements La3/f;


# instance fields
.field public A0:I

.field public B0:I

.field public x0:Lcom/coui/appcompat/stepper/COUIStepperView;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/support/preference/R$attr;->couiStepperPreferenceStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIStepperPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/support/preference/R$style;->Preference_COUI_COUIStepperPreference:I

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIStepperPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Lcom/support/preference/R$styleable;->COUIStepperPreference:[I

    .line 4
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/support/preference/R$styleable;->COUIStepperPreference_couiMaximum:I

    const/16 p3, 0x270f

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->A0:I

    sget p2, Lcom/support/preference/R$styleable;->COUIStepperPreference_couiMinimum:I

    const/16 p3, -0x3e7

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->B0:I

    sget p2, Lcom/support/preference/R$styleable;->COUIStepperPreference_couiDefStep:I

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->z0:I

    sget p2, Lcom/support/preference/R$styleable;->COUIStepperPreference_couiUnit:I

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->y0:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final H(Landroidx/preference/n;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->H(Landroidx/preference/n;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/support/preference/R$id;->stepper:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->x0:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->A0:I

    .line 17
    .line 18
    iput v0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->A0:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/stepper/COUIStepperView;->setMaximum(I)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->B0:I

    .line 24
    .line 25
    iput p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->B0:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->x0:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/stepper/COUIStepperView;->setMinimum(I)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->z0:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->x0:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/stepper/COUIStepperView;->setCurStep(I)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->y0:I

    .line 40
    .line 41
    iput p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->y0:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->x0:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/stepper/COUIStepperView;->setUnit(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->x0:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->setOnStepChangeListener(La3/f;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/preference/COUIPreference;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->x0:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->g:La3/d;

    .line 9
    .line 10
    invoke-virtual {v0}, La3/d;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->h:La3/d;

    .line 14
    .line 15
    invoke-virtual {v0}, La3/d;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:La3/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->e:La3/f;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final L(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->y(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->z0:I

    .line 19
    .line 20
    return-void
.end method
