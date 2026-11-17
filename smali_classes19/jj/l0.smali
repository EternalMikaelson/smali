.class public Ljj/l0;
.super Landroidx/preference/f;
.source "CameraCustomListPreferenceFragment.java"


# instance fields
.field public j:I

.field public k:[Ljava/lang/CharSequence;

.field public l:[Ljava/lang/CharSequence;

.field public m:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljj/l0;->j:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ljj/l0;->k:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p0, Ljj/l0;->l:[Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v0, p0, Ljj/l0;->m:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ljj/l0;->j:I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljj/l0;->l:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/camera/setting/CameraCustomListPreference;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->t(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->k0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final h(Landroidx/appcompat/app/f$a;)V
    .locals 5

    .line 1
    new-instance v0, Ljj/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Ljj/l0;->j:I

    .line 8
    .line 9
    iget-object v3, p0, Ljj/l0;->k:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v4, p0, Ljj/l0;->m:[Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Ljj/m0;-><init>(Landroidx/fragment/app/r;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Ljj/l0;->j:I

    .line 17
    .line 18
    new-instance v2, Ljj/k0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Ljj/k0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/f$a;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/oplus/camera/setting/CameraCustomListPreference;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/preference/ListPreference;->a0:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/preference/ListPreference;->b0:[Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/preference/ListPreference;->c0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->i0(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Ljj/l0;->j:I

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/preference/ListPreference;->a0:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object v0, p0, Ljj/l0;->k:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/preference/ListPreference;->b0:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object v0, p0, Ljj/l0;->l:[Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/oplus/camera/setting/CameraCustomListPreference;->s0:[Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object p1, p0, Ljj/l0;->m:[Ljava/lang/CharSequence;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "ListPreference requires an entries array and an entryValues array."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    const-string v0, "CameraCustomListPreferenceFragment.index"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Ljj/l0;->j:I

    .line 57
    .line 58
    const-string v0, "CameraCustomListPreferenceFragment.entries"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Ljj/l0;->k:[Ljava/lang/CharSequence;

    .line 65
    .line 66
    const-string v0, "CameraCustomListPreferenceFragment.entryValues"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Ljj/l0;->l:[Ljava/lang/CharSequence;

    .line 73
    .line 74
    const-string v0, "CameraCustomListPreferenceFragment.entrySummary"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ljj/l0;->m:[Ljava/lang/CharSequence;

    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lq6/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/camera/setting/R$style;->COUIAlertDialog_Bottom:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lh2/e;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/preference/DialogPreference;->U:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lh2/e;->p(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Landroidx/preference/DialogPreference;->W:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f$a;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/f$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Landroidx/preference/DialogPreference;->V:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljj/l0;->h(Landroidx/appcompat/app/f$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 55
    .line 56
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CameraCustomListPreferenceFragment.index"

    .line 5
    .line 6
    iget v1, p0, Ljj/l0;->j:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CameraCustomListPreferenceFragment.entries"

    .line 12
    .line 13
    iget-object v1, p0, Ljj/l0;->k:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CameraCustomListPreferenceFragment.entryValues"

    .line 19
    .line 20
    iget-object v1, p0, Ljj/l0;->l:[Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CameraCustomListPreferenceFragment.entrySummary"

    .line 26
    .line 27
    iget-object p0, p0, Ljj/l0;->m:[Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
