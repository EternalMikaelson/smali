.class public Lcom/coui/appcompat/preference/f;
.super Landroidx/preference/c;
.source "COUIListPreferenceDialogFragment.java"


# instance fields
.field public A:Z

.field public B:Lh3/a;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/CharSequence;

.field public p:[Ljava/lang/CharSequence;

.field public v:[Ljava/lang/CharSequence;

.field public w:Lh2/e;

.field public x:I

.field public y:Lcom/coui/appcompat/preference/COUIListPreference;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/preference/f;->x:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/f;->z:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/f;->A:Z

    .line 12
    .line 13
    sget-object v0, Lh3/i;->a:Lh3/a;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/preference/f;->B:Lh3/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/preference/f;->o:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/preference/f;->x:I

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/preference/f;->p:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/coui/appcompat/preference/COUIListPreference;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->t(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->k0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "COUIListPreferenceDialogFragment.index"

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/coui/appcompat/preference/f;->x:I

    .line 21
    .line 22
    const-string v0, "COUIListPreferenceDialogFragment.title"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/coui/appcompat/preference/f;->m:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const-string v0, "COUIListPreferenceDialogFragment.message"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/coui/appcompat/preference/f;->n:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/coui/appcompat/preference/f;->o:[Ljava/lang/CharSequence;

    .line 45
    .line 46
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/coui/appcompat/preference/f;->p:[Ljava/lang/CharSequence;

    .line 53
    .line 54
    const-string v0, "COUListPreferenceDialogFragment.summarys"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/coui/appcompat/preference/f;->v:[Ljava/lang/CharSequence;

    .line 61
    .line 62
    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_FOLLOWHAND"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/f;->z:Z

    .line 69
    .line 70
    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_BACKGROUND"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/f;->A:Z

    .line 77
    .line 78
    sget-object v0, Lh3/i;->a:Lh3/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lh3/a;->getIntValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v1, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_ANIM_LAVEL"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Lh3/a;->valueOf(I)Lh3/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/coui/appcompat/preference/f;->B:Lh3/a;

    .line 95
    .line 96
    const-string p0, "COUIListDialogFragment"

    .line 97
    .line 98
    const-string p1, "OnCreate, mPreference == null"

    .line 99
    .line 100
    invoke-static {p0, p1}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/coui/appcompat/preference/COUIListPreference;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/coui/appcompat/preference/f;->y:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 111
    .line 112
    iget-object v0, p1, Landroidx/preference/ListPreference;->a0:[Ljava/lang/CharSequence;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p1, Landroidx/preference/ListPreference;->b0:[Ljava/lang/CharSequence;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p1, Landroidx/preference/DialogPreference;->U:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/coui/appcompat/preference/f;->m:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iget-object v0, p1, Landroidx/preference/DialogPreference;->V:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/coui/appcompat/preference/f;->n:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/coui/appcompat/preference/COUIListPreference;->h0:[Ljava/lang/CharSequence;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/coui/appcompat/preference/f;->v:[Ljava/lang/CharSequence;

    .line 131
    .line 132
    iget-object v0, p1, Landroidx/preference/ListPreference;->c0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->i0(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/coui/appcompat/preference/f;->x:I

    .line 139
    .line 140
    iget-object p1, p0, Lcom/coui/appcompat/preference/f;->y:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 141
    .line 142
    iget-object v0, p1, Landroidx/preference/ListPreference;->a0:[Ljava/lang/CharSequence;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/coui/appcompat/preference/f;->o:[Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object v0, p1, Landroidx/preference/ListPreference;->b0:[Ljava/lang/CharSequence;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/coui/appcompat/preference/f;->p:[Ljava/lang/CharSequence;

    .line 149
    .line 150
    iget-boolean v0, p1, Lcom/coui/appcompat/preference/COUIListPreference;->p0:Z

    .line 151
    .line 152
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/f;->z:Z

    .line 153
    .line 154
    iget-boolean v0, p1, Lcom/coui/appcompat/preference/COUIListPreference;->q0:Z

    .line 155
    .line 156
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/f;->A:Z

    .line 157
    .line 158
    iget-object p1, p1, Lcom/coui/appcompat/preference/COUIListPreference;->r0:Lh3/a;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/coui/appcompat/preference/f;->B:Lh3/a;

    .line 161
    .line 162
    :goto_1
    return-void

    .line 163
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p1, "ListPreference requires an entries array and an entryValues array."

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/preference/f;->o:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/coui/appcompat/preference/f;->x:I

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    new-array p1, p1, [Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-boolean v2, p1, v1

    .line 18
    .line 19
    move-object v8, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v8, v0

    .line 22
    :goto_0
    new-instance p1, Lcom/coui/appcompat/preference/f$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget v5, Lcom/support/dialog/R$layout;->coui_select_dialog_singlechoice:I

    .line 29
    .line 30
    iget-object v6, p0, Lcom/coui/appcompat/preference/f;->o:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/coui/appcompat/preference/f;->v:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v3 .. v9}, Li2/b;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lh2/e;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomAssignment:I

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lh2/e;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/coui/appcompat/preference/f;->m:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lh2/e;->p(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/coui/appcompat/preference/f;->n:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lh2/e;->g(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget v2, Lcom/support/preference/R$string;->dialog_cancel:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lh2/e;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/coui/appcompat/preference/f;->A:Z

    .line 66
    .line 67
    iget-object v3, p0, Lcom/coui/appcompat/preference/f;->B:Lh3/a;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lh2/e;->e(ZLh3/a;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/coui/appcompat/preference/f$b;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/coui/appcompat/preference/f$b;-><init>(Lcom/coui/appcompat/preference/f;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, v2}, Lh2/e;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/coui/appcompat/preference/f;->w:Lh2/e;

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/coui/appcompat/preference/f;->z:Z

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance p1, Landroid/graphics/Point;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/coui/appcompat/preference/f;->y:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v0, v1, Lcom/coui/appcompat/preference/COUIListPreference;->m0:Landroid/view/View;

    .line 96
    .line 97
    iget-object p1, v1, Lcom/coui/appcompat/preference/COUIListPreference;->l0:Landroid/graphics/Point;

    .line 98
    .line 99
    :cond_1
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object p0, p0, Lcom/coui/appcompat/preference/f;->w:Lh2/e;

    .line 102
    .line 103
    invoke-virtual {p0}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/preference/f;->w:Lh2/e;

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1}, Lh2/e;->b(Landroid/view/View;Landroid/graphics/Point;)Landroidx/appcompat/app/f;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    invoke-virtual {v1}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "COUIListPreferenceDialogFragment.index"

    .line 5
    .line 6
    iget v1, p0, Lcom/coui/appcompat/preference/f;->x:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/preference/f;->m:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "COUIListPreferenceDialogFragment.title"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/f;->n:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "COUIListPreferenceDialogFragment.message"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "COUListPreferenceDialogFragment.summarys"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/coui/appcompat/preference/f;->v:[Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_FOLLOWHAND"

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/coui/appcompat/preference/f;->z:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_BACKGROUND"

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/coui/appcompat/preference/f;->A:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/coui/appcompat/preference/f;->B:Lh3/a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lh3/a;->getIntValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_ANIM_LAVEL"

    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/m;->dismiss()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/preference/f;->w:Lh2/e;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lh2/e;->r()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
