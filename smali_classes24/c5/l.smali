.class public Lc5/l;
.super Ljj/b0;
.source "AutoQuickCaptureSetFragment.java"


# static fields
.field public static final synthetic I:I


# instance fields
.field public D:Landroidx/appcompat/app/f;

.field public E:Lcom/coui/appcompat/preference/COUIPreference;

.field public F:Lcom/coui/appcompat/preference/COUIPreference;

.field public G:Lcom/coui/appcompat/preference/COUIPreference;

.field public final H:Lc5/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljj/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc5/l;->E:Lcom/coui/appcompat/preference/COUIPreference;

    .line 6
    .line 7
    iput-object v0, p0, Lc5/l;->F:Lcom/coui/appcompat/preference/COUIPreference;

    .line 8
    .line 9
    iput-object v0, p0, Lc5/l;->G:Lcom/coui/appcompat/preference/COUIPreference;

    .line 10
    .line 11
    new-instance v0, Lc5/h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lc5/h;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc5/l;->H:Lc5/h;

    .line 18
    .line 19
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
    .locals 8

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
    new-instance p2, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p2, v2}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p2, v2}, Landroidx/preference/TwoStatePreference;->i0(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x7f11005e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p2, v3}, Lcom/coui/appcompat/preference/COUISwitchPreference;->c0(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "auto_quick_capture_switch"

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->Y(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lc5/l;->H:Lc5/h;

    .line 67
    .line 68
    iput-object v3, p2, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->i0(Landroidx/preference/Preference;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v4, Lc5/g;->e:Lr6/a;

    .line 78
    .line 79
    const/16 v5, 0x32

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p2, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lc5/g;->c:Lr6/a;

    .line 100
    .line 101
    const/16 v6, 0x50

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Lc5/g;->d:Lr6/a;

    .line 122
    .line 123
    const/16 v7, 0xaa

    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const v7, 0x7f11005f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, "quick_capture_number"

    .line 151
    .line 152
    invoke-virtual {p0, p2, v6, v7}, Lc5/l;->t(ILjava/lang/String;Ljava/lang/String;)Lcom/coui/appcompat/preference/COUIPreference;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Lc5/l;->E:Lcom/coui/appcompat/preference/COUIPreference;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const v6, 0x7f110754

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v6, "down_to_up_gap"

    .line 170
    .line 171
    invoke-virtual {p0, v4, p2, v6}, Lc5/l;->t(ILjava/lang/String;Ljava/lang/String;)Lcom/coui/appcompat/preference/COUIPreference;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p0, Lc5/l;->F:Lcom/coui/appcompat/preference/COUIPreference;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const v4, 0x7f110aed

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v4, "up_to_next_down_gap"

    .line 189
    .line 190
    invoke-virtual {p0, v5, p2, v4}, Lc5/l;->t(ILjava/lang/String;Ljava/lang/String;)Lcom/coui/appcompat/preference/COUIPreference;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p0, Lc5/l;->G:Lcom/coui/appcompat/preference/COUIPreference;

    .line 195
    .line 196
    iget-object p2, p0, Lc5/l;->E:Lcom/coui/appcompat/preference/COUIPreference;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->i0(Landroidx/preference/Preference;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lc5/l;->F:Lcom/coui/appcompat/preference/COUIPreference;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->i0(Landroidx/preference/Preference;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lc5/l;->G:Lcom/coui/appcompat/preference/COUIPreference;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->i0(Landroidx/preference/Preference;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->i0(Landroidx/preference/Preference;)V

    .line 221
    .line 222
    .line 223
    new-instance p2, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {p2, v1}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v2}, Landroidx/preference/TwoStatePreference;->i0(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v2, 0x7f110060

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/preference/COUISwitchPreference;->c0(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "auto_quick_capture_switch_visual"

    .line 250
    .line 251
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->Y(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v3, p2, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->i0(Landroidx/preference/Preference;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/j;->h(Landroidx/preference/PreferenceScreen;)V

    .line 260
    .line 261
    .line 262
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

.method public final t(ILjava/lang/String;Ljava/lang/String;)Lcom/coui/appcompat/preference/COUIPreference;
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/preference/COUIPreference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->c0(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->a0(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->Y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lc5/l;->H:Lc5/h;

    .line 24
    .line 25
    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    .line 26
    .line 27
    return-object v0
.end method

.method public final u(Landroidx/preference/Preference;Lr6/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/Preference;",
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c007b

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f090160

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/coui/appcompat/edittext/COUIEditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f09015e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/coui/appcompat/button/COUIButton;

    .line 37
    .line 38
    new-instance v3, Lc5/j;

    .line 39
    .line 40
    invoke-direct {v3, p0, v1, p2, p1}, Lc5/j;-><init>(Lc5/l;Lcom/coui/appcompat/edittext/COUIEditText;Lr6/a;Landroidx/preference/Preference;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x7f09015f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/coui/appcompat/button/COUIButton;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const p2, 0x7f09015d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/coui/appcompat/button/COUIButton;

    .line 67
    .line 68
    new-instance v1, Lcom/coui/appcompat/poplist/d;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/poplist/d;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lq6/h;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f120154

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v1, v2}, Lh2/e;-><init>(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lh2/e;->p(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lh2/e;->setView(Landroid/view/View;)Landroidx/appcompat/app/f$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/app/f$a;->create()Landroidx/appcompat/app/f;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lc5/l;->D:Landroidx/appcompat/app/f;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
