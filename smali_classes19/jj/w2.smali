.class public Ljj/w2;
.super Ljj/b0;
.source "PrivateLogSettingFragment.java"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final D:Lw9/a;

.field public final E:Ly4/t2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljj/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw9/a;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lw9/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljj/w2;->D:Lw9/a;

    .line 12
    .line 13
    new-instance v0, Ly4/t2;

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ly4/t2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljj/w2;->E:Ly4/t2;

    .line 21
    .line 22
    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "on"

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v1, "off"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    const-string v1, "oplus.autotest.camera.enable.hal.privatelog"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/oplus/wrapper/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "setConfig, fail to set HAL_PRIVATE_LOG_PROPERTIES_STR, value: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "PrivateLogSettingFrag"

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Ljj/b0;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/preference/g;->c:Landroidx/preference/l;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p2, v1}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->G(Landroidx/preference/l;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->i0(Landroidx/preference/Preference;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v1, Ll5/d;->J3:Lr6/a;

    .line 39
    .line 40
    sget-boolean v2, Lu6/a;->k:Z

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p2, v1}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget-boolean v1, Lu6/a;->k:Z

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroidx/preference/TwoStatePreference;->i0(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f110056

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/preference/COUISwitchPreference;->c0(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "pref_app_private_log_enable_key"

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->Y(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ljj/w2;->E:Ly4/t2;

    .line 83
    .line 84
    iput-object v1, p2, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->i0(Landroidx/preference/Preference;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p2, v1}, Lcom/coui/appcompat/preference/COUIMenuPreference;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v2, 0x7f1107a0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->c0(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "pref_hal_private_log_enable_key"

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->Y(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Ljj/w2;->D:Lw9/a;

    .line 118
    .line 119
    iput-object v1, p2, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v2, 0x7f03007b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->l0([Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v3, 0x7f03007c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/preference/COUIMenuPreference;->m0([Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Ll5/d;->K3:Lr6/a;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    aget-object v1, v1, v4

    .line 157
    .line 158
    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->o0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p2, Lcom/coui/appcompat/preference/COUIMenuPreference;->B0:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Ljj/w2;->u(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p2}, Ljj/w2;->t(Lcom/coui/appcompat/preference/COUIMenuPreference;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->i0(Landroidx/preference/Preference;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/j;->h(Landroidx/preference/PreferenceScreen;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lcom/coui/appcompat/preference/COUIMenuPreference;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f03007b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v1, 0x7f03007c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    array-length v3, p0

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p1, Lcom/coui/appcompat/preference/COUIMenuPreference;->B0:Ljava/lang/String;

    .line 29
    .line 30
    aget-object v4, p0, v2

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    aget-object p0, v0, v1

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/preference/COUIPreference;->i0(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
