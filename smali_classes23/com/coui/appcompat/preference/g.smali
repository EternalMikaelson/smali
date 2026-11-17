.class public Lcom/coui/appcompat/preference/g;
.super Landroidx/preference/d;
.source "COUIMultiSelectListPreferenceDialogFragment.java"


# instance fields
.field public A:Lcom/coui/appcompat/preference/g$a;

.field public B:[Z

.field public C:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

.field public D:Z

.field public E:Z

.field public F:Lh3/a;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/String;

.field public p:[Ljava/lang/CharSequence;

.field public v:[Ljava/lang/CharSequence;

.field public w:[Ljava/lang/CharSequence;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lh2/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/g;->D:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/g;->E:Z

    .line 9
    .line 10
    sget-object v0, Lh3/i;->a:Lh3/a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/preference/g;->F:Lh3/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/d;->g(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/preference/g;->A:Lcom/coui/appcompat/preference/g$a;

    .line 13
    .line 14
    iget-object v0, v0, Li2/b;->f:[Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, v0

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/coui/appcompat/preference/g;->v:[Ljava/lang/CharSequence;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_2

    .line 24
    .line 25
    aget-boolean v3, v0, v1

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->t(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference;->i0(Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/d;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.title"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/preference/g;->n:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.message"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/coui/appcompat/preference/g;->o:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/coui/appcompat/preference/g;->p:[Ljava/lang/CharSequence;

    .line 36
    .line 37
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/coui/appcompat/preference/g;->v:[Ljava/lang/CharSequence;

    .line 44
    .line 45
    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.summarys"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/coui/appcompat/preference/g;->w:[Ljava/lang/CharSequence;

    .line 52
    .line 53
    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.positiveButtonText"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/coui/appcompat/preference/g;->x:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.negativeButtonTextitle"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/coui/appcompat/preference/g;->y:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.values"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/coui/appcompat/preference/g;->B:[Z

    .line 76
    .line 77
    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_FOLLOWHAND"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/g;->D:Z

    .line 84
    .line 85
    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_BACKGROUND"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/g;->E:Z

    .line 92
    .line 93
    sget-object v0, Lh3/i;->a:Lh3/a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lh3/a;->getIntValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v1, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_ANIM_LAVEL"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Lh3/a;->valueOf(I)Lh3/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/coui/appcompat/preference/g;->F:Lh3/a;

    .line 110
    .line 111
    const-string p0, "COUIMultiDialogFragment"

    .line 112
    .line 113
    const-string p1, "OnCreate, mPreference == null"

    .line 114
    .line 115
    invoke-static {p0, p1}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/coui/appcompat/preference/g;->C:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    .line 126
    .line 127
    iget-object v0, p1, Landroidx/preference/MultiSelectListPreference;->a0:[Ljava/lang/CharSequence;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v1, p1, Landroidx/preference/MultiSelectListPreference;->b0:[Ljava/lang/CharSequence;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object v2, p1, Landroidx/preference/DialogPreference;->U:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iput-object v2, p0, Lcom/coui/appcompat/preference/g;->n:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iget-object v2, p1, Landroidx/preference/DialogPreference;->V:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v2, p0, Lcom/coui/appcompat/preference/g;->o:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/coui/appcompat/preference/g;->p:[Ljava/lang/CharSequence;

    .line 144
    .line 145
    iput-object v1, p0, Lcom/coui/appcompat/preference/g;->v:[Ljava/lang/CharSequence;

    .line 146
    .line 147
    iget-object v1, p1, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->h0:[Ljava/lang/CharSequence;

    .line 148
    .line 149
    iput-object v1, p0, Lcom/coui/appcompat/preference/g;->w:[Ljava/lang/CharSequence;

    .line 150
    .line 151
    iget-object v1, p1, Landroidx/preference/DialogPreference;->X:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v1, p0, Lcom/coui/appcompat/preference/g;->x:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p1, Landroidx/preference/DialogPreference;->Y:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, p0, Lcom/coui/appcompat/preference/g;->y:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference;->c0:Ljava/util/HashSet;

    .line 160
    .line 161
    array-length v0, v0

    .line 162
    new-array v0, v0, [Z

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/preference/g;->p:[Ljava/lang/CharSequence;

    .line 166
    .line 167
    array-length v3, v2

    .line 168
    if-ge v1, v3, :cond_2

    .line 169
    .line 170
    aget-object v2, v2, v1

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    aput-boolean v2, v0, v1

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iput-object v0, p0, Lcom/coui/appcompat/preference/g;->B:[Z

    .line 186
    .line 187
    iget-object p1, p0, Lcom/coui/appcompat/preference/g;->C:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    .line 188
    .line 189
    iget-boolean v0, p1, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->n0:Z

    .line 190
    .line 191
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/g;->D:Z

    .line 192
    .line 193
    iget-boolean v0, p1, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->o0:Z

    .line 194
    .line 195
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/g;->E:Z

    .line 196
    .line 197
    iget-object p1, p1, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->p0:Lh3/a;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/coui/appcompat/preference/g;->F:Lh3/a;

    .line 200
    .line 201
    :goto_2
    return-void

    .line 202
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p1, "MultiSelectListPreference requires an entries array and an entryValues array."

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance p1, Lcom/coui/appcompat/preference/g$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/support/dialog/R$layout;->coui_select_dialog_multichoice:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/coui/appcompat/preference/g;->p:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/coui/appcompat/preference/g;->w:[Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/coui/appcompat/preference/g;->B:[Z

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Li2/b;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/coui/appcompat/preference/g;->A:Lcom/coui/appcompat/preference/g$a;

    .line 21
    .line 22
    new-instance p1, Lh2/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomAssignment:I

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lh2/e;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/preference/g;->n:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lh2/e;->p(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/preference/g;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lh2/e;->g(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/preference/g;->A:Lcom/coui/appcompat/preference/g$a;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Lh2/e;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/preference/g;->x:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Lh2/e;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/preference/g;->y:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Lh2/e;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/g;->E:Z

    .line 62
    .line 63
    iget-object v1, p0, Lcom/coui/appcompat/preference/g;->F:Lh3/a;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lh2/e;->e(ZLh3/a;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/coui/appcompat/preference/g;->z:Lh2/e;

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/g;->D:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance p1, Landroid/graphics/Point;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/coui/appcompat/preference/g;->C:Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object p1, v0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->k0:Landroid/view/View;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->j0:Landroid/graphics/Point;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    move-object v7, v0

    .line 90
    move-object v0, p1

    .line 91
    move-object p1, v7

    .line 92
    :goto_0
    if-nez p1, :cond_1

    .line 93
    .line 94
    iget-object p0, p0, Lcom/coui/appcompat/preference/g;->z:Lh2/e;

    .line 95
    .line 96
    invoke-virtual {p0}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/preference/g;->z:Lh2/e;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lh2/e;->b(Landroid/view/View;Landroid/graphics/Point;)Landroidx/appcompat/app/f;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_2
    invoke-virtual {p1}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/preference/g;->A:Lcom/coui/appcompat/preference/g$a;

    .line 5
    .line 6
    iget-object v0, v0, Li2/b;->f:[Z

    .line 7
    .line 8
    const-string v1, "COUIMultiSelectListPreferenceDialogFragment.values"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/preference/g;->n:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "COUIMultiSelectListPreferenceDialogFragment.title"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/g;->o:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v1, "COUIMultiSelectListPreferenceDialogFragment.message"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/preference/g;->x:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "COUIMultiSelectListPreferenceDialogFragment.positiveButtonText"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/preference/g;->y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "COUIMultiSelectListPreferenceDialogFragment.negativeButtonTextitle"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "COUIMultiSelectListPreferenceDialogFragment.summarys"

    .line 58
    .line 59
    iget-object v1, p0, Lcom/coui/appcompat/preference/g;->w:[Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_FOLLOWHAND"

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/coui/appcompat/preference/g;->D:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_BACKGROUND"

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/coui/appcompat/preference/g;->E:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/coui/appcompat/preference/g;->F:Lh3/a;

    .line 79
    .line 80
    invoke-virtual {p0}, Lh3/a;->getIntValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_ANIM_LAVEL"

    .line 85
    .line 86
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
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
    iget-object p0, p0, Lcom/coui/appcompat/preference/g;->z:Lh2/e;

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
