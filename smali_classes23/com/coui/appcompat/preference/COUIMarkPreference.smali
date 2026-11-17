.class public Lcom/coui/appcompat/preference/COUIMarkPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "COUIMarkPreference.java"

# interfaces
.implements Lcom/coui/appcompat/preference/b;
.implements Landroidx/recyclerview/widget/COUIRecyclerView$b;


# instance fields
.field public final a0:I

.field public final b0:Z

.field public final c0:Z

.field public final d0:Ljava/lang/CharSequence;

.field public final e0:I

.field public final f0:I

.field public final g0:Z

.field public final h0:I

.field public final i0:I

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/support/preference/R$attr;->couiMarkPreferenceStyle:I

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/support/preference/R$style;->Preference_COUI_COUIMarkPreference:I

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->a0:I

    iput v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->e0:I

    sget-object v1, Lcom/support/preference/R$styleable;->COUIMarkPreference:[I

    .line 2
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/support/preference/R$styleable;->COUIMarkPreference_couiMarkStyle:I

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->a0:I

    sget v2, Lcom/support/preference/R$styleable;->COUIMarkPreference_couiMarkAssignment:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->d0:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lcom/support/preference/R$styleable;->COUIPreference:[I

    .line 6
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiShowDivider:I

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->b0:Z

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_isSupportCardUse:I

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->c0:Z

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiIconStyle:I

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->f0:I

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_hasBorder:I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->g0:Z

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_preference_icon_radius:I

    const/16 p4, 0xe

    .line 12
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->h0:I

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignmentColor:I

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->e0:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/preference/R$dimen;->coui_preference_divider_default_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->i0:I

    .line 16
    invoke-virtual {p0, p3}, Landroidx/preference/TwoStatePreference;->i0(Z)V

    return-void
.end method


# virtual methods
.method public H(Landroidx/preference/n;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->H(Landroidx/preference/n;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->k0:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lcom/support/preference/R$id;->coui_tail_mark:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->k0:Landroid/view/View;

    .line 15
    .line 16
    new-instance v2, Lcom/coui/appcompat/preference/COUIMarkPreference$a;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/coui/appcompat/preference/COUIMarkPreference$a;-><init>(Lcom/coui/appcompat/preference/COUIMarkPreference;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->a0:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v4, v0, Landroid/widget/Checkable;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/widget/Checkable;

    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/preference/TwoStatePreference;->U:Z

    .line 43
    .line 44
    invoke-interface {v0, v4}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    sget v0, Lcom/support/preference/R$id;->coui_head_mark:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    instance-of v4, v0, Landroid/widget/Checkable;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v1, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Landroid/widget/Checkable;

    .line 70
    .line 71
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->U:Z

    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    iget-object v5, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget v6, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->h0:I

    .line 83
    .line 84
    iget-boolean v7, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->g0:Z

    .line 85
    .line 86
    iget v8, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->f0:I

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v4, p1

    .line 90
    invoke-static/range {v4 .. v9}, Lcom/coui/appcompat/preference/l;->c(Landroidx/preference/n;Landroid/content/Context;IZIZ)V

    .line 91
    .line 92
    .line 93
    const v0, 0x1020016

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->j0:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lcom/support/preference/R$id;->img_layout:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v1, 0x1020006

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->b0:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0, p1}, Lcom/coui/appcompat/preference/l;->d(Landroid/content/Context;Landroidx/preference/n;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->d0:Ljava/lang/CharSequence;

    .line 142
    .line 143
    iget v1, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->e0:I

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/preference/l;->a(Landroidx/preference/n;Ljava/lang/CharSequence;I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 149
    .line 150
    invoke-static {p0}, Ln1/d;->d(Landroidx/preference/Preference;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0, p1}, Ln1/d;->f(ILandroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->k0:Landroid/view/View;

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
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->i0:I

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
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->j0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIMarkPreference;->i0:I

    .line 2
    .line 3
    return p0
.end method
