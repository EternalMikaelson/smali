.class public Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;
.super Lcom/coui/appcompat/preference/COUIPreferenceCategory;
.source "COUILoadingPreferenceCategory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$b;
    }
.end annotation


# instance fields
.field public A0:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

.field public B0:Landroid/widget/TextView;

.field public final C0:Ljava/lang/String;

.field public final x0:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$b;

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$b;->LOADING:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->x0:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$b;

    .line 7
    .line 8
    sget-object v0, Lcom/support/preference/R$styleable;->COUILoadingPreferenceCategory:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/support/preference/R$styleable;->COUILoadingPreferenceCategory_coui_loading_after_layout:I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->y0:I

    .line 22
    .line 23
    sget p2, Lcom/support/preference/R$styleable;->COUILoadingPreferenceCategory_coui_loading_before_layout:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->z0:I

    .line 30
    .line 31
    sget v0, Lcom/support/preference/R$styleable;->COUILoadingPreferenceCategory_text_in_loading:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->C0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$b;->BEFORE_LOADING:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$b;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->x0:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$b;

    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final H(Landroidx/preference/n;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->x0:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->y0:I

    .line 32
    .line 33
    iput v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d0:I

    .line 34
    .line 35
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->H(Landroidx/preference/n;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->A0:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 41
    .line 42
    if-eqz p0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->A0:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->A0:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->getAnimationView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-boolean v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->k:Z

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationView;->g:Lcom/oplus/anim/o;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/anim/o;->j()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget v0, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_loading:I

    .line 70
    .line 71
    iput v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d0:I

    .line 72
    .line 73
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->H(Landroidx/preference/n;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->e0:Landroid/view/View;

    .line 77
    .line 78
    sget v0, Lcom/support/preference/R$id;->catagory_loading:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->A0:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->e0:Landroid/view/View;

    .line 89
    .line 90
    sget v0, Lcom/support/preference/R$id;->text_in_loading:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->B0:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->A0:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->A0:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->getAnimationView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->A0:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->getAnimationView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->H()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->C0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->B0:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->B0:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->B0:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    iget v0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->z0:I

    .line 148
    .line 149
    iput v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d0:I

    .line 150
    .line 151
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->H(Landroidx/preference/n;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_0
    return-void
.end method
