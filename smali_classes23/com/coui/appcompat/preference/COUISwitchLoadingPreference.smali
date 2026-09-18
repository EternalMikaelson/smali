.class public Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "COUISwitchLoadingPreference.java"

# interfaces
.implements Lcom/coui/appcompat/preference/b;
.implements Landroidx/recyclerview/widget/COUIRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;
    }
.end annotation


# instance fields
.field public c0:Landroid/view/View;

.field public final d0:I

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/view/View;

.field public g0:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field public final h0:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;

.field public final i0:Z

.field public final j0:Z

.field public final k0:Ljava/lang/CharSequence;

.field public final l0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/support/preference/R$attr;->couiSwitchLoadPreferenceStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/support/preference/R$style;->Preference_COUI_SwitchPreference_Loading:I

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p4, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;

    invoke-direct {p4, p0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;-><init>(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;)V

    iput-object p4, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->h0:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;

    const/4 p4, 0x0

    iput p4, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->l0:I

    sget-object v0, Lcom/support/preference/R$styleable;->COUIPreference:[I

    .line 5
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    .line 6
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->i0:Z

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_isSupportCardUse:I

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->j0:Z

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignment:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->k0:Ljava/lang/CharSequence;

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignmentColor:I

    .line 9
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->l0:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/preference/R$dimen;->coui_preference_divider_default_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->d0:I

    return-void
.end method


# virtual methods
.method public final H(Landroidx/preference/n;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->f0:Landroid/view/View;

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
    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Lcom/support/preference/R$id;->switchWidget:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->c0:Landroid/view/View;

    .line 27
    .line 28
    instance-of v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->g0:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 42
    .line 43
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->H(Landroidx/preference/n;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->c0:Landroid/view/View;

    .line 47
    .line 48
    instance-of v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setLoadingStyle(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setOnLoadingStateChangedListener(Lcom/coui/appcompat/couiswitch/COUISwitch$c;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->h0:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->i0:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/coui/appcompat/preference/l;->d(Landroid/content/Context;Landroidx/preference/n;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const v0, 0x1020016

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->e0:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 87
    .line 88
    const v1, 0x1020006

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lcom/support/preference/R$id;->img_layout:I

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->k0:Ljava/lang/CharSequence;

    .line 119
    .line 120
    iget v1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->l0:I

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/preference/l;->a(Landroidx/preference/n;Ljava/lang/CharSequence;I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 126
    .line 127
    invoke-static {p0}, Ln1/d;->d(Landroidx/preference/Preference;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0, p1}, Ln1/d;->f(ILandroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->g0:Lcom/coui/appcompat/couiswitch/COUISwitch;

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
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->g0:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setTactileFeedbackEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->g0:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->f0:Landroid/view/View;

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

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->j0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->d0:I

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
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->e0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->d0:I

    .line 2
    .line 3
    return p0
.end method
