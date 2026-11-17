.class public Lcom/coui/appcompat/preference/e;
.super Landroidx/preference/a;
.source "COUIEditTextPreferenceDialogFragment.java"


# instance fields
.field public l:Lcom/coui/appcompat/edittext/COUIEditText;

.field public m:Z

.field public n:Lh3/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/e;->m:Z

    .line 6
    .line 7
    sget-object v0, Lh3/i;->a:Lh3/a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/preference/e;->n:Lh3/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lh2/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomAssignment:I

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lh2/e;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/preference/DialogPreference;->U:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lh2/e;->p(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Landroidx/preference/DialogPreference;->V:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lh2/e;->g(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Landroidx/preference/DialogPreference;->X:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lh2/e;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Landroidx/preference/DialogPreference;->Y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Lh2/e;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Landroidx/preference/f;->g:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string p0, "COUIEditTextPreferenceDialogFragment"

    .line 69
    .line 70
    const-string v0, "COUIEditTextPreferenceDialogFragment  contentView == null "

    .line 71
    .line 72
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    const v2, 0x1020003

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/coui/appcompat/edittext/COUIEditText;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/coui/appcompat/preference/e;->l:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/preference/a;->f(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lh2/e;->setView(Landroid/view/View;)Landroidx/appcompat/app/f$a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/preference/a;->f(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    instance-of v2, v0, Lcom/coui/appcompat/preference/COUIEditTextPreference;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lcom/coui/appcompat/preference/COUIEditTextPreference;

    .line 118
    .line 119
    iget-boolean v0, v1, Lcom/coui/appcompat/preference/COUIEditTextPreference;->l0:Z

    .line 120
    .line 121
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/e;->m:Z

    .line 122
    .line 123
    iget-object v0, v1, Lcom/coui/appcompat/preference/COUIEditTextPreference;->m0:Lh3/a;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/coui/appcompat/preference/e;->n:Lh3/a;

    .line 126
    .line 127
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/e;->m:Z

    .line 128
    .line 129
    iget-object v2, p0, Lcom/coui/appcompat/preference/e;->n:Lh3/a;

    .line 130
    .line 131
    iget-object v3, p1, Lh2/e;->E:Lh3/c;

    .line 132
    .line 133
    invoke-virtual {v3, v0, v2}, Lh3/c;->d(ZLh3/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-boolean v0, v1, Lcom/coui/appcompat/preference/COUIEditTextPreference;->f0:Z

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v0, 0x0

    .line 146
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/preference/e;->l:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 147
    .line 148
    new-instance v1, Lcom/coui/appcompat/preference/e$a;

    .line 149
    .line 150
    invoke-direct {v1, p1, v0}, Lcom/coui/appcompat/preference/e$a;-><init>(Landroidx/appcompat/app/f;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/preference/e;->l:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/preference/e;->l:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/preference/e;->l:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "EditTextPreferenceDialogFragment.text"

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ListPreferenceDialogFragment.SAVE_STATE_BLUR_BACKGROUND"

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/e;->m:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
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
    :cond_0
    return-void
.end method
