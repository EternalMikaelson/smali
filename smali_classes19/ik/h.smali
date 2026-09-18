.class public Lik/h;
.super Lcom/coui/appcompat/preference/g;
.source "CameraWatermarkDisplayInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/h$b;,
        Lik/h$c;
    }
.end annotation


# instance fields
.field public final G:Ljava/util/HashSet;

.field public H:Z

.field public I:[Ljava/lang/CharSequence;

.field public J:[Ljava/lang/CharSequence;

.field public K:Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

.field public L:Lik/h$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/preference/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lik/h;->G:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lik/h;->H:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lik/h;->I:[Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object v0, p0, Lik/h;->J:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object v0, p0, Lik/h;->K:Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 20
    .line 21
    iput-object v0, p0, Lik/h;->L:Lik/h$b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lik/h;->H:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    .line 12
    .line 13
    iget-object v0, p0, Lik/h;->G:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->t(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->i0(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lik/h;->L:Lik/h$b;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Ljj/i2$k;

    .line 29
    .line 30
    iget-object p1, p1, Ljj/i2$k;->a:Ljj/i2;

    .line 31
    .line 32
    iget-object v0, p1, Ljj/i2;->o1:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/preference/MultiSelectListPreference;->c0:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "["

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "]"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, ","

    .line 55
    .line 56
    const-string v2, "|"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "pref_watermark_display_info_key"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Ljj/b0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lik/h;->H:Z

    .line 69
    .line 70
    return-void
.end method

.method public final h(Landroidx/appcompat/app/f$a;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/d;->h(Landroidx/appcompat/app/f$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lik/h;->J:[Ljava/lang/CharSequence;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    new-array v1, v0, [Z

    .line 8
    .line 9
    iget-object v2, p0, Lik/h;->L:Lik/h$b;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lik/h;->L:Lik/h$b;

    .line 18
    .line 19
    iget-object v5, p0, Lik/h;->J:[Ljava/lang/CharSequence;

    .line 20
    .line 21
    aget-object v5, v5, v3

    .line 22
    .line 23
    iget-object v6, p0, Lik/h;->G:Ljava/util/HashSet;

    .line 24
    .line 25
    check-cast v4, Ljj/i2$k;

    .line 26
    .line 27
    iget-object v4, v4, Ljj/i2$k;->a:Ljj/i2;

    .line 28
    .line 29
    const v7, 0x7f11054b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const-string v7, "Location"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Ljj/u;->w()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lbg/e;->y(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_1
    aput-boolean v4, v1, v3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lik/h;->I:[Ljava/lang/CharSequence;

    .line 84
    .line 85
    new-instance v2, Lik/h$a;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lik/h$a;-><init>(Lik/h;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/f$a;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/f$a;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/preference/MultiSelectListPreference;->a0:[Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/preference/MultiSelectListPreference;->b0:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lik/h;->G:Ljava/util/HashSet;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Landroidx/preference/MultiSelectListPreference;->c0:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lik/h;->J:[Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-boolean v3, p0, Lik/h;->H:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 37
    .line 38
    .line 39
    const-string v1, "CameraWatermarkDisplayInfoDialog.values"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    const-string v1, "CameraWatermarkDisplayInfoDialog.changed"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-boolean v1, p0, Lik/h;->H:Z

    .line 55
    .line 56
    const-string v1, "CameraWatermarkDisplayInfoDialog.entryValues"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lik/h;->J:[Ljava/lang/CharSequence;

    .line 63
    .line 64
    :goto_0
    iget-object p1, v0, Landroidx/preference/MultiSelectListPreference;->a0:[Ljava/lang/CharSequence;

    .line 65
    .line 66
    iput-object p1, p0, Lik/h;->I:[Ljava/lang/CharSequence;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "requires an entries array and an entryValues array."

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/g;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f090685

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 13
    .line 14
    const v1, 0x7f090544

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 22
    .line 23
    const v2, 0x7f0903df

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 31
    .line 32
    iput-object v0, p0, Lik/h;->K:Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    new-instance v2, Lik/h$c;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, p0, v3}, Lik/h$c;-><init>(Lik/h;Landroidx/fragment/app/r;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    invoke-direct {p0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lik/h;->L:Lik/h$b;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lik/h;->K:Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lik/h;->G:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lik/h;->G:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "CameraWatermarkDisplayInfoDialog.values"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CameraWatermarkDisplayInfoDialog.changed"

    .line 17
    .line 18
    iget-boolean v1, p0, Lik/h;->H:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CameraWatermarkDisplayInfoDialog.entries"

    .line 24
    .line 25
    iget-object v1, p0, Lik/h;->I:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "CameraWatermarkDisplayInfoDialog.entryValues"

    .line 31
    .line 32
    iget-object p0, p0, Lik/h;->J:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
