.class public Lcom/coui/appcompat/preference/j;
.super Landroidx/preference/g;
.source "COUIPreferenceFragment.java"


# instance fields
.field public k:Lcom/coui/appcompat/preference/k;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/j;->l:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    .line 15
    .line 16
    const-string v2, "key"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/coui/appcompat/preference/a;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/coui/appcompat/preference/a;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, Lcom/coui/appcompat/preference/COUIEditTextPreference;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lcom/coui/appcompat/preference/e;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/coui/appcompat/preference/e;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p1, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lcom/coui/appcompat/preference/g;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/coui/appcompat/preference/g;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Lcom/coui/appcompat/preference/f;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/coui/appcompat/preference/f;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    const/4 p1, 0x0

    .line 109
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-super {p0, p1}, Landroidx/preference/g;->b(Landroidx/preference/Preference;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public f(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    sget p3, Lcom/support/preference/R$layout;->coui_preference_recyclerview:I

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

.method public final h(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->c:Landroidx/preference/l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/preference/l;->i:Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/g;->h(Landroidx/preference/PreferenceScreen;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/preference/j;->k:Lcom/coui/appcompat/preference/k;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/preference/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcom/coui/appcompat/preference/k;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1, p1}, Lcom/coui/appcompat/preference/k;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/coui/appcompat/preference/j;->k:Lcom/coui/appcompat/preference/k;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/preference/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/j;->l:Z

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/preference/g;->b:Landroidx/preference/g$c;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput p2, p0, Landroidx/preference/g$c;->b:I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput-object p3, p0, Landroidx/preference/g$c;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/preference/g$c;->d:Landroidx/preference/g;

    .line 14
    .line 15
    iget-object p3, p3, Landroidx/preference/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 18
    .line 19
    .line 20
    iput p2, p0, Landroidx/preference/g$c;->b:I

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/preference/g$c;->d:Landroidx/preference/g;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/preference/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/j;->k:Lcom/coui/appcompat/preference/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/coui/appcompat/preference/k;->j:Landroidx/preference/PreferenceScreen;

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/preference/g;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/preference/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/coui/appcompat/preference/j;->k:Lcom/coui/appcompat/preference/k;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/j;->l:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/preference/j;->k:Lcom/coui/appcompat/preference/k;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/coui/appcompat/preference/k;->j:Landroidx/preference/PreferenceScreen;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/coui/appcompat/preference/k;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Landroidx/preference/g;->c:Landroidx/preference/l;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/preference/l;->i:Landroidx/preference/PreferenceScreen;

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Lcom/coui/appcompat/preference/k;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/coui/appcompat/preference/j;->k:Lcom/coui/appcompat/preference/k;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/preference/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/coui/appcompat/preference/j;->k:Lcom/coui/appcompat/preference/k;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
