.class public Lcom/coui/appcompat/preference/COUIPreference;
.super Landroidx/preference/Preference;
.source "COUIPreference.java"

# interfaces
.implements Lcom/coui/appcompat/preference/b;
.implements Landroidx/recyclerview/widget/COUIRecyclerView$b;


# instance fields
.field public final U:Z

.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public a0:Landroid/view/View;

.field public b0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field public c0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field public d0:Lcom/coui/appcompat/imageview/COUIRoundImageView;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public final f0:Z

.field public g0:Ljava/lang/CharSequence;

.field public final h0:I

.field public final i0:Z

.field public final j0:I

.field public final k0:I

.field public l0:Ljava/lang/CharSequence;

.field public m0:Landroid/graphics/drawable/Drawable;

.field public final n0:I

.field public o0:Landroid/view/View;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public final r0:Z

.field public final s0:Z

.field public final t0:Z

.field public u0:Landroid/content/res/ColorStateList;

.field public final v0:Landroid/content/res/ColorStateList;

.field public final w0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/preference/R$attr;->preferenceStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->U:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/coui/appcompat/preference/COUIPreference;->n0:I

    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->r0:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUIPreference;->t0:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIPreference;->u0:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIPreference;->v0:Landroid/content/res/ColorStateList;

    iput v1, p0, Lcom/coui/appcompat/preference/COUIPreference;->w0:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/preference/R$dimen;->coui_preference_divider_default_horizontal_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/preference/COUIPreference;->Z:I

    sget-object v2, Lcom/support/preference/R$styleable;->COUIPreference:[I

    .line 6
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiShowDivider:I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->U:Z

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->f0:Z

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_coui_jump_mark:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->m0:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_coui_assign_icon:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->e0:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_coui_jump_status1:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->l0:Ljava/lang/CharSequence;

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiClickStyle:I

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->n0:I

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignment:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->g0:Ljava/lang/CharSequence;

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignmentColor:I

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->k0:I

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiIconStyle:I

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->h0:I

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_hasBorder:I

    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->i0:Z

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_preference_icon_radius:I

    const/16 p3, 0xe

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->j0:I

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_iconRedDotMode:I

    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->V:I

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_endRedDotMode:I

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->W:I

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_assignRedDotMode:I

    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->X:I

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_endRedDotNum:I

    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->Y:I

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_isBackgroundAnimationEnabled:I

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->r0:Z

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_isSupportCardUse:I

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->s0:Z

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiSetDefaultColor:I

    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_titleTextColor:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->u0:Landroid/content/res/ColorStateList;

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiSummaryColor:I

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->v0:Landroid/content/res/ColorStateList;

    :cond_0
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiIsCustomIcon:I

    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->t0:Z

    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiSummaryLineLimit:I

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->w0:I

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public H(Landroidx/preference/n;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->H(Landroidx/preference/n;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p0}, Ln1/d;->d(Landroidx/preference/Preference;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1, v0}, Ln1/d;->f(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 21
    .line 22
    iput-boolean v2, v0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->c:Z

    .line 23
    .line 24
    :cond_0
    sget v0, Lcom/support/preference/R$id;->coui_preference:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->n0:I

    .line 34
    .line 35
    if-eq v3, v1, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->o0:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    instance-of v3, v0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    check-cast v0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->r0:Z

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setBackgroundAnimationEnabled(Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->o0:Landroid/view/View;

    .line 66
    .line 67
    instance-of v3, v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    check-cast v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setIsSelected(Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->k0:I

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->m0:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->l0:Ljava/lang/CharSequence;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/coui/appcompat/preference/COUIPreference;->g0:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-static {p1, v0, v3, v4, v2}, Lcom/coui/appcompat/preference/l;->b(Landroidx/preference/n;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->m0:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/coui/appcompat/preference/COUIPreference;->l0:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/coui/appcompat/preference/COUIPreference;->g0:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-static {p1, v3, v4, v5, v0}, Lcom/coui/appcompat/preference/l;->b(Landroidx/preference/n;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->u0:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    const v3, 0x1020016

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    check-cast v4, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 118
    .line 119
    iget v7, p0, Lcom/coui/appcompat/preference/COUIPreference;->j0:I

    .line 120
    .line 121
    iget-boolean v8, p0, Lcom/coui/appcompat/preference/COUIPreference;->i0:Z

    .line 122
    .line 123
    iget v9, p0, Lcom/coui/appcompat/preference/COUIPreference;->h0:I

    .line 124
    .line 125
    iget-boolean v10, p0, Lcom/coui/appcompat/preference/COUIPreference;->t0:Z

    .line 126
    .line 127
    move-object v5, p1

    .line 128
    invoke-static/range {v5 .. v10}, Lcom/coui/appcompat/preference/l;->c(Landroidx/preference/n;Landroid/content/Context;IZIZ)V

    .line 129
    .line 130
    .line 131
    const v0, 0x1020010

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    iget-object v5, p0, Lcom/coui/appcompat/preference/COUIPreference;->v0:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-boolean v4, p0, Lcom/coui/appcompat/preference/COUIPreference;->f0:Z

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    iget-object v4, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v4, p1}, Lcom/coui/appcompat/preference/l;->d(Landroid/content/Context;Landroidx/preference/n;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {p1, v3}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->p0:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->q0:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    iget v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->w0:I

    .line 177
    .line 178
    if-nez v3, :cond_a

    .line 179
    .line 180
    const v3, 0x7fffffff

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->q0:Landroid/widget/TextView;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->q0:Landroid/widget/TextView;

    .line 197
    .line 198
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_2
    sget v0, Lcom/support/preference/R$id;->img_red_dot:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->a0:Landroid/view/View;

    .line 210
    .line 211
    sget v0, Lcom/support/preference/R$id;->jump_icon_red_dot:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->b0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 220
    .line 221
    sget v0, Lcom/support/preference/R$id;->assignment_red_dot:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->c0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 230
    .line 231
    sget v0, Lcom/support/preference/R$id;->assignment_icon:I

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 238
    .line 239
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->d0:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 240
    .line 241
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->a0:Landroid/view/View;

    .line 242
    .line 243
    instance-of v0, p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 244
    .line 245
    const/16 v3, 0x8

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->V:I

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    move-object v4, p1

    .line 254
    check-cast v4, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 255
    .line 256
    iput-boolean v1, v4, Lcom/coui/appcompat/reddot/COUIHintRedDot;->a:Z

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->a0:Landroid/view/View;

    .line 262
    .line 263
    check-cast p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->a0:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->d0:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 278
    .line 279
    if-eqz p1, :cond_f

    .line 280
    .line 281
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->e0:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->d0:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    move p1, v1

    .line 294
    goto :goto_4

    .line 295
    :cond_e
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :cond_f
    move p1, v2

    .line 299
    :goto_4
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->b0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 300
    .line 301
    instance-of v4, v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 302
    .line 303
    if-eqz v4, :cond_11

    .line 304
    .line 305
    iget v4, p0, Lcom/coui/appcompat/preference/COUIPreference;->W:I

    .line 306
    .line 307
    if-eqz v4, :cond_10

    .line 308
    .line 309
    iput-boolean v1, v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->a:Z

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->b0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 315
    .line 316
    invoke-virtual {p1, v4}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->b0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 320
    .line 321
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->Y:I

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->b0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 329
    .line 330
    .line 331
    move p1, v1

    .line 332
    goto :goto_5

    .line 333
    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->c0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 337
    .line 338
    instance-of v4, v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 339
    .line 340
    if-eqz v4, :cond_13

    .line 341
    .line 342
    iget v4, p0, Lcom/coui/appcompat/preference/COUIPreference;->X:I

    .line 343
    .line 344
    if-eqz v4, :cond_12

    .line 345
    .line 346
    iput-boolean v1, v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->a:Z

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->c0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 352
    .line 353
    invoke-virtual {p1, v4}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->c0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :cond_13
    move v1, p1

    .line 366
    :goto_6
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->c0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 367
    .line 368
    if-eqz p0, :cond_15

    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Landroid/view/ViewGroup;

    .line 375
    .line 376
    if-eqz v1, :cond_14

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_14
    move v2, v3

    .line 380
    :goto_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    :cond_15
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->o0:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Ln1/d;->d(Landroidx/preference/Preference;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    move v1, v0

    .line 23
    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->s0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->g0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->g0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->p0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->m0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->m0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->Z:I

    .line 2
    .line 3
    return p0
.end method
