.class public Lcom/coui/appcompat/preference/COUISwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source "COUISwitchPreference.java"

# interfaces
.implements Lcom/coui/appcompat/preference/b;
.implements Landroidx/recyclerview/widget/COUIRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUISwitchPreference$a;
    }
.end annotation


# instance fields
.field public final c0:Lcom/coui/appcompat/preference/COUISwitchPreference$a;

.field public final d0:Z

.field public e0:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field public final f0:I

.field public final g0:Ljava/lang/CharSequence;

.field public final h0:I

.field public final i0:Z

.field public j0:Ljava/lang/CharSequence;

.field public final k0:Z

.field public final l0:I

.field public final m0:Z

.field public final n0:I

.field public final o0:I

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/preference/R$attr;->switchPreferenceStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Lcom/coui/appcompat/preference/COUISwitchPreference$a;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/COUISwitchPreference$a;-><init>(Lcom/coui/appcompat/preference/COUISwitchPreference;)V

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->c0:Lcom/coui/appcompat/preference/COUISwitchPreference$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->h0:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->o0:I

    sget-object v1, Lcom/support/preference/R$styleable;->COUIPreference:[I

    .line 6
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->d0:Z

    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignment:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->g0:Ljava/lang/CharSequence;

    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignmentColor:I

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->h0:I

    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_isSupportCardUse:I

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->k0:Z

    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_couiIconStyle:I

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->l0:I

    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_hasBorder:I

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->m0:Z

    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_preference_icon_radius:I

    const/16 v3, 0xe

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->n0:I

    .line 14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lcom/support/preference/R$styleable;->COUISwitchPreference:[I

    .line 15
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/support/preference/R$styleable;->COUISwitchPreference_hasTitleRedDot:I

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->i0:Z

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p2, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/preference/R$dimen;->coui_preference_divider_default_horizontal_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->f0:I

    iget-object p2, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->j0:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/support/reddot/R$dimen;->coui_dot_diameter_small:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/reddot/R$dimen;->coui_switch_preference_dot_margin_start:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    return-void
.end method


# virtual methods
.method public H(Landroidx/preference/n;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->q0:Landroid/view/View;

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
    const v0, 0x1020040

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Lcom/support/preference/R$id;->jump_icon_red_dot:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->c0:Lcom/coui/appcompat/preference/COUISwitchPreference$a;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->e0:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 48
    .line 49
    iget v3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->o0:I

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setBarCheckedColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->H(Landroidx/preference/n;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->d0:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/coui/appcompat/preference/l;->d(Landroid/content/Context;Landroidx/preference/n;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v4, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget v5, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->n0:I

    .line 72
    .line 73
    iget-boolean v6, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->m0:Z

    .line 74
    .line 75
    iget v7, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->l0:I

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v3, p1

    .line 79
    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/preference/l;->c(Landroidx/preference/n;Landroid/content/Context;IZIZ)V

    .line 80
    .line 81
    .line 82
    sget v0, Lcom/support/preference/R$id;->img_layout:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    const v4, 0x1020006

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    const v0, 0x1020016

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->p0:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->j0:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->i0:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    move-object v0, v2

    .line 137
    check-cast v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    iput-boolean v3, v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->a:Z

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->g0:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->h0:I

    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/preference/l;->a(Landroidx/preference/n;Ljava/lang/CharSequence;I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {p0}, Ln1/d;->d(Landroidx/preference/Preference;)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0, p1}, Ln1/d;->f(ILandroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->e0:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setShouldPlaySound(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->e0:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setTactileFeedbackEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->I()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->q0:Landroid/view/View;

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
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->k0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->f0:I

    .line 2
    .line 3
    return p0
.end method

.method public final c0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->c0(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->j0:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->p0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUISwitchPreference;->f0:I

    .line 2
    .line 3
    return p0
.end method
