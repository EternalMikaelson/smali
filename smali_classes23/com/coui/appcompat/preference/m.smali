.class public abstract Lcom/coui/appcompat/preference/m;
.super Lcom/coui/appcompat/preference/j;
.source "COUIPreferenceWithAppbarFragment.java"


# instance fields
.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/preference/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/preference/m;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/preference/m;->n:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/m;->p:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    sget p3, Lcom/support/preference/R$layout;->coui_preference_percent_recyclerview:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setEnablePointerDownAction(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/m;->p:Z

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/preference/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/support/preference/R$id;->toolbar:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/coui/appcompat/preference/m;->n:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget v0, Lcom/support/appcompat/R$drawable;->coui_back_arrow:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/coui/appcompat/preference/m;->n:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 23
    .line 24
    new-instance v0, Lcom/coui/appcompat/preference/m$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/m$a;-><init>(Lcom/coui/appcompat/preference/m;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/coui/appcompat/preference/m;->n:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/m;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lcom/support/toolbar/R$dimen;->toolbar_divider_height:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/coui/appcompat/preference/m;->o:I

    .line 52
    .line 53
    sget p2, Lcom/support/preference/R$id;->appbar_layout:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/m;->p:Z

    .line 65
    .line 66
    xor-int/2addr v0, p2

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "status_bar_height"

    .line 95
    .line 96
    const-string v6, "dimen"

    .line 97
    .line 98
    const-string v7, "android"

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lez v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v3, v1

    .line 116
    :goto_0
    const/4 v4, -0x1

    .line 117
    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Landroidx/preference/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/coui/appcompat/preference/m;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    sget-object v1, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 140
    .line 141
    invoke-static {v0, p2}, Ld0/e0$d;->t(Landroid/view/View;Z)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/coui/appcompat/preference/m;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v0, Lcom/coui/appcompat/preference/m$b;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/preference/m$b;-><init>(Lcom/coui/appcompat/preference/m;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget p1, Lcom/support/preference/R$drawable;->coui_window_background_with_card_selector:I

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void
.end method
