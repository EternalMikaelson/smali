.class public Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "COUICheckBoxWithDividerPreference.java"

# interfaces
.implements Lcom/coui/appcompat/preference/b;
.implements Landroidx/recyclerview/widget/COUIRecyclerView$b;


# instance fields
.field public final a0:Z

.field public final b0:I

.field public final c0:Ljava/lang/CharSequence;

.field public final d0:I

.field public e0:Landroid/widget/LinearLayout;

.field public f0:Landroid/widget/LinearLayout;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/support/preference/R$attr;->couiCheckBoxWithDividerPreferenceStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/support/preference/R$style;->Preference_COUI_COUICheckBoxWithDividerPreference:I

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->d0:I

    sget-object v1, Lcom/support/preference/R$styleable;->COUICheckBoxPreference:[I

    .line 4
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/support/preference/R$styleable;->COUICheckBoxPreference_couiCheckBoxAssignment:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->c0:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v2, Lcom/support/preference/R$styleable;->COUIPreference:[I

    .line 7
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_isSupportCardUse:I

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->a0:Z

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignmentColor:I

    .line 9
    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->d0:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/preference/R$dimen;->coui_preference_divider_default_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->b0:I

    return-void
.end method


# virtual methods
.method public final H(Landroidx/preference/n;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->H(Landroidx/preference/n;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget v1, Lcom/support/preference/R$id;->main_layout:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->e0:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    instance-of v2, v1, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setMainLayoutToSetExtraPadding(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->h0:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x1020001

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020006

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/support/preference/R$id;->img_layout:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 71
    .line 72
    instance-of v1, v0, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    check-cast v0, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 77
    .line 78
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->U:Z

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    :goto_1
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    const v0, 0x1020016

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->g0:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->e0:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iget-boolean v1, p0, Landroidx/preference/Preference;->w:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v2, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference$a;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference$a;-><init>(Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->e0:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 119
    .line 120
    sget v2, Lcom/support/preference/R$id;->check_box_layout:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->f0:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v2, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference$b;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference$b;-><init>(Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->f0:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->c0:Ljava/lang/CharSequence;

    .line 146
    .line 147
    iget v1, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->d0:I

    .line 148
    .line 149
    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/preference/l;->a(Landroidx/preference/n;Ljava/lang/CharSequence;I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {p0}, Ln1/d;->d(Landroidx/preference/Preference;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0, p1}, Ln1/d;->f(ILandroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->h0:Landroid/view/View;

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
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->a0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->b0:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->g0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->b0:I

    .line 2
    .line 3
    return p0
.end method
