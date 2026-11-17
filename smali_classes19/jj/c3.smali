.class public Ljj/c3;
.super Landroidx/preference/f;
.source "VideoSoundSettingFragment.java"


# static fields
.field public static final synthetic w:I


# instance fields
.field public j:Landroid/widget/TextView;

.field public k:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/CharSequence;

.field public p:[Ljava/lang/CharSequence;

.field public v:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljj/c3;->j:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v0, p0, Ljj/c3;->k:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ljj/c3;->l:I

    .line 11
    .line 12
    iput-object v0, p0, Ljj/c3;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ljj/c3;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Ljj/c3;->o:[Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object v0, p0, Ljj/c3;->p:[Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput-object v0, p0, Ljj/c3;->v:[Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget p1, p0, Ljj/c3;->l:I

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ljj/c3;->p:[Ljava/lang/CharSequence;

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
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/camera/setting/CameraCustomListPreference;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->t(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->k0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-boolean p1, Lcom/oplus/camera/util/Util;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ll5/d;->Z1:Lr6/a;

    .line 39
    .line 40
    iget-object v1, p0, Ljj/c3;->k:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "on"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "off"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ljj/c3;->m:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Ljj/c3;->k:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v1, Ljj/b3;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v0}, Ljj/b3;-><init>(Ljj/c3;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string p0, "funcValue_select"

    .line 70
    .line 71
    invoke-static {p0, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final h(Landroidx/appcompat/app/f$a;)V
    .locals 7

    .line 1
    new-instance v6, Ljj/d3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Ljj/c3;->l:I

    .line 8
    .line 9
    const-string v0, "pref_sound_types_key_front"

    .line 10
    .line 11
    iget-object v3, p0, Ljj/c3;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Ljj/c3;->o:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v5, p0, Ljj/c3;->v:[Ljava/lang/CharSequence;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Ljj/d3;-><init>(Landroidx/fragment/app/r;IZ[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Ljj/c3;->l:I

    .line 26
    .line 27
    new-instance v1, Ljj/c3$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, v6}, Ljj/c3$a;-><init>(Ljj/c3;Ljj/d3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v6, v0, v1}, Landroidx/appcompat/app/f$a;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ljj/c3;->j:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljj/c3;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0609f1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ljj/c3;->k:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Ljj/c3;->j:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ljj/c3;->j:Landroid/widget/TextView;

    .line 38
    .line 39
    const/high16 v1, -0x1000000

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ljj/c3;->k:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
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
    iput v0, p0, Ljj/c3;->l:I

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/preference/ListPreference;->a0:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object v0, p0, Ljj/c3;->o:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/preference/ListPreference;->b0:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object v0, p0, Ljj/c3;->p:[Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/oplus/camera/setting/CameraCustomListPreference;->s0:[Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object v0, p0, Ljj/c3;->v:[Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Ljj/c3;->n:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "ListPreference requires an entries array and an entryValues array."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    const-string v0, "VideoSoundSettingFragment.index"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Ljj/c3;->l:I

    .line 61
    .line 62
    const-string v0, "VideoSoundSettingFragment.entries"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Ljj/c3;->o:[Ljava/lang/CharSequence;

    .line 69
    .line 70
    const-string v0, "VideoSoundSettingFragment.entryValues"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ljj/c3;->p:[Ljava/lang/CharSequence;

    .line 77
    .line 78
    const-string v0, "VideoSoundSettingFragment.entrySummary"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ljj/c3;->v:[Ljava/lang/CharSequence;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const-string v0, "pref_camera_mode_key"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Ljj/c3;->m:Ljava/lang/String;

    .line 99
    .line 100
    const-string p0, "pref_camera_id_key"

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const-string p0, "camera_property_camera_id"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lq6/h;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/preference/DialogPreference;->U:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lh2/e;->p(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Landroidx/preference/DialogPreference;->W:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f$a;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/f$a;

    .line 26
    .line 27
    .line 28
    sget-boolean v1, Lcom/oplus/camera/util/Util;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v1, 0x7f11006d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1, p0}, Lh2/e;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Landroidx/preference/DialogPreference;->Y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lh2/e;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v1, 0x7f0c0265

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v1, 0x7f0901d1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, p0, Ljj/c3;->j:Landroid/widget/TextView;

    .line 73
    .line 74
    const v1, 0x7f0901d0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 82
    .line 83
    iput-object v1, p0, Ljj/c3;->k:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 84
    .line 85
    iget v1, p0, Ljj/c3;->l:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljj/c3;->i(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Ll5/d;->Z1:Lr6/a;

    .line 95
    .line 96
    const-string v3, "on"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, Ljj/c3;->k:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/preference/f;->f(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lh2/e;->setView(Landroid/view/View;)Landroidx/appcompat/app/f$a;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/f;->c()Landroidx/preference/DialogPreference;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Landroidx/preference/DialogPreference;->V:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lh2/e;->g(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {p0, v0}, Ljj/c3;->h(Landroidx/appcompat/app/f$a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "VideoSoundSettingFragment.index"

    .line 5
    .line 6
    iget v1, p0, Ljj/c3;->l:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "VideoSoundSettingFragment.entries"

    .line 12
    .line 13
    iget-object v1, p0, Ljj/c3;->o:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "VideoSoundSettingFragment.entryValues"

    .line 19
    .line 20
    iget-object v1, p0, Ljj/c3;->p:[Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "VideoSoundSettingFragment.entrySummary"

    .line 26
    .line 27
    iget-object p0, p0, Ljj/c3;->v:[Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
