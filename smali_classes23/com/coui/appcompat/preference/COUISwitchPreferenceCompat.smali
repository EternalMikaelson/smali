.class public Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "COUISwitchPreferenceCompat.java"

# interfaces
.implements Landroidx/recyclerview/widget/COUIRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$a;
    }
.end annotation


# instance fields
.field public final c0:Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$a;

.field public final d0:Z

.field public e0:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field public f0:Landroid/view/View;

.field public final g0:I

.field public final h0:Ljava/lang/CharSequence;

.field public final i0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/preference/R$attr;->switchPreferenceCompatStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance v1, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$a;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$a;-><init>(Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;)V

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->c0:Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$a;

    iput v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->i0:I

    sget-object v1, Lcom/support/preference/R$styleable;->COUIPreference:[I

    .line 4
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->d0:Z

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignment:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->h0:Ljava/lang/CharSequence;

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignmentColor:I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->i0:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/preference/R$dimen;->coui_preference_divider_default_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->g0:I

    return-void
.end method


# virtual methods
.method public final H(Landroidx/preference/n;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->f0:Landroid/view/View;

    .line 4
    .line 5
    sget v0, Lcom/support/preference/R$id;->coui_preference:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget v0, Lcom/support/preference/R$id;->switchWidget:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->e0:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->H(Landroidx/preference/n;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->c0:Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$a;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->d0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/coui/appcompat/preference/l;->d(Landroid/content/Context;Landroidx/preference/n;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->h0:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->i0:I

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/preference/l;->a(Landroidx/preference/n;Ljava/lang/CharSequence;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {p0}, Ln1/d;->d(Landroidx/preference/Preference;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0, p1}, Ln1/d;->f(ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->e0:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setShouldPlaySound(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->I()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->f0:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ln1/d;->d(Landroidx/preference/Preference;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p0, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    move v1, v0

    .line 19
    :cond_1
    return v1
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->f0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->g0:I

    .line 2
    .line 3
    return p0
.end method
