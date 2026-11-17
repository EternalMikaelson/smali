.class public abstract Ljj/u;
.super Ljj/b0;
.source "BaseLocationPreferenceFragment.java"


# static fields
.field public static final synthetic R:I


# instance fields
.field public D:Landroidx/appcompat/app/f;

.field public E:Landroidx/appcompat/app/f;

.field public F:Landroidx/appcompat/app/f;

.field public G:Landroidx/appcompat/app/f;

.field public H:Landroidx/appcompat/app/w;

.field public I:Ljj/s;

.field public J:Z

.field public K:Li5/g;

.field public L:Li5/g;

.field public M:Z

.field public final N:Ljj/u$d;

.field public final O:Ljj/u$a;

.field public final P:Ljj/u$b;

.field public final Q:Ljj/u$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljj/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljj/u;->D:Landroidx/appcompat/app/f;

    .line 6
    .line 7
    iput-object v0, p0, Ljj/u;->E:Landroidx/appcompat/app/f;

    .line 8
    .line 9
    iput-object v0, p0, Ljj/u;->F:Landroidx/appcompat/app/f;

    .line 10
    .line 11
    iput-object v0, p0, Ljj/u;->G:Landroidx/appcompat/app/f;

    .line 12
    .line 13
    iput-object v0, p0, Ljj/u;->H:Landroidx/appcompat/app/w;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ljj/u;->J:Z

    .line 17
    .line 18
    new-instance v0, Ljj/u$d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljj/u$d;-><init>(Ljj/u;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljj/u;->N:Ljj/u$d;

    .line 24
    .line 25
    new-instance v0, Ljj/u$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljj/u$a;-><init>(Ljj/u;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljj/u;->O:Ljj/u$a;

    .line 31
    .line 32
    new-instance v0, Ljj/u$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljj/u$b;-><init>(Ljj/u;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ljj/u;->P:Ljj/u$b;

    .line 38
    .line 39
    new-instance v0, Ljj/u$c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljj/u$c;-><init>(Ljj/u;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ljj/u;->Q:Ljj/u$c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    const-string v0, "key_location_service_dialog_show"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljj/u;->C()Z

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const-string v0, "key_network_dialog_show"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ljj/u;->Q:Ljj/u$c;

    .line 24
    .line 25
    const v0, 0x7f1103ed

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Ljj/u;->D(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    sget-object v0, Lxi/b$a;->a:Lxi/b;

    .line 33
    .line 34
    iget-object v0, v0, Lxi/b;->a:Lxi/b$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "key_location_guide_dialog_show"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljj/u;->B()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    return v1
.end method

.method public final B()V
    .locals 8

    .line 1
    new-instance v0, Ljj/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljj/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "BaseLocationPreferenceFragment"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p0, "showLocationGuideDialog, return"

    .line 19
    .line 20
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Ljj/u;->F:Landroidx/appcompat/app/f;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Ljj/u;->F:Landroidx/appcompat/app/f;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/appcompat/app/w;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v2, 0x7f1106de

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lq6/h;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljj/u$h;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Ljj/u$h;-><init>(Ljj/u;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/f$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/f$a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v5, 0x7f1100ed

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v7, 0x7f1106e4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v7, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4, v6}, Landroidx/appcompat/app/f$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f$a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v5, 0x7f1106e2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4, v2}, Landroidx/appcompat/app/f$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f$a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v4, Ljj/u$g;

    .line 106
    .line 107
    invoke-direct {v4, p0}, Ljj/u$g;-><init>(Ljj/u;)V

    .line 108
    .line 109
    .line 110
    const v5, 0x7f1106e3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5, v4}, Landroidx/appcompat/app/f$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v4, Ljj/u$f;

    .line 118
    .line 119
    invoke-direct {v4, p0}, Ljj/u$f;-><init>(Ljj/u;)V

    .line 120
    .line 121
    .line 122
    const v5, 0x7f110350

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5, v4}, Landroidx/appcompat/app/f$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/f$a;->setCancelable(Z)Landroidx/appcompat/app/f$a;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Ljj/u;->F:Landroidx/appcompat/app/f;

    .line 137
    .line 138
    invoke-static {}, Ld6/c1;->j()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iget-object v2, p0, Ljj/u;->F:Landroidx/appcompat/app/f;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Ljj/u$i;

    .line 151
    .line 152
    invoke-direct {v3, p0}, Ljj/u$i;-><init>(Ljj/u;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v1, v3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Ljj/u;->F:Landroidx/appcompat/app/f;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Ljj/u;->F:Landroidx/appcompat/app/f;

    .line 170
    .line 171
    iget-object v0, v0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 172
    .line 173
    const/4 v1, -0x1

    .line 174
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ly4/r7;

    .line 183
    .line 184
    const/16 v2, 0x18

    .line 185
    .line 186
    invoke-direct {v1, p0, v2}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Ljj/u;->F:Landroidx/appcompat/app/f;

    .line 193
    .line 194
    iget-object v0, v0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 195
    .line 196
    const/4 v1, -0x2

    .line 197
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ly4/gc;

    .line 206
    .line 207
    const/16 v2, 0x15

    .line 208
    .line 209
    invoke-direct {v1, p0, v2}, Ly4/gc;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    return-void
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljj/u;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lq7/i;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, p0, v3}, Lq7/i;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ldj/h1;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3}, Ldj/h1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Ljj/u;->D:Landroidx/appcompat/app/f;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Ljj/u;->D:Landroidx/appcompat/app/f;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ljj/u;->D:Landroidx/appcompat/app/f;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v0, Lq6/h;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f120159

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lh2/e;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f110351

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lh2/e;->o(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ljj/u;->P:Ljj/u$b;

    .line 89
    .line 90
    const v2, 0x7f110361

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lh2/e;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const v2, 0x7f110350

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lh2/e;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljj/p;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Ljj/p;-><init>(Ljj/u;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/f$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroidx/appcompat/app/f$a;->create()Landroidx/appcompat/app/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Ljj/u;->D:Landroidx/appcompat/app/f;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Ljj/u;->D:Landroidx/appcompat/app/f;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ljj/u;->D:Landroidx/appcompat/app/f;

    .line 133
    .line 134
    iget-object v0, v0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 135
    .line 136
    const/4 v1, -0x2

    .line 137
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, Ljj/u;->D:Landroidx/appcompat/app/f;

    .line 144
    .line 145
    iget-object v0, v0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 146
    .line 147
    const/4 v2, -0x1

    .line 148
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, p0, Ljj/u;->D:Landroidx/appcompat/app/f;

    .line 155
    .line 156
    iget-object v0, v0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Ljj/u;->D:Landroidx/appcompat/app/f;

    .line 174
    .line 175
    iget-object v0, v0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lm6/a;->c(Landroid/content/Context;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    :cond_2
    return v3

    .line 193
    :cond_3
    return v1
.end method

.method public final D(ILandroid/content/DialogInterface$OnClickListener;Z)V
    .locals 3

    .line 1
    new-instance v0, Lzg/s2;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzg/s2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BaseLocationPreferenceFragment"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "showNetDialog, return"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Ljj/u;->G:Landroidx/appcompat/app/f;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Ljj/u;->G:Landroidx/appcompat/app/f;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v1, Lq6/h;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f1103ee

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lh2/e;->o(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lh2/e;->f(I)V

    .line 56
    .line 57
    .line 58
    const p1, 0x7f1103eb

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, Lh2/e;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    const p1, 0x7f1103f0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, p2}, Lh2/e;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/f$a;->setCancelable(Z)Landroidx/appcompat/app/f$a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v2, Ljj/y;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljj/y;-><init>(Landroidx/fragment/app/r;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroidx/appcompat/app/f$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/f$a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Ljj/u;->G:Landroidx/appcompat/app/f;

    .line 88
    .line 89
    invoke-static {}, Ld6/c1;->j()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    iget-object p2, p0, Ljj/u;->G:Landroidx/appcompat/app/f;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v1, Ljj/r;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljj/r;-><init>(Landroidx/fragment/app/r;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Ljj/u;->G:Landroidx/appcompat/app/f;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, p3}, Ljj/u;->G(Landroid/app/Activity;Z)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object p1, p0, Ljj/u;->G:Landroidx/appcompat/app/f;

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object p1, p0, Ljj/u;->G:Landroidx/appcompat/app/f;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Ljj/s;

    .line 146
    .line 147
    invoke-direct {p2, p0, v0, p1}, Ljj/s;-><init>(Ljj/u;Landroidx/fragment/app/r;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Ljj/u;->I:Ljj/s;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Landroid/app/Activity;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljj/u;->G:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljj/u;->G:Landroidx/appcompat/app/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f090481

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ljj/u;->G:Landroidx/appcompat/app/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f090070

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v2, p0, Ljj/u;->G:Landroidx/appcompat/app/f;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x102000b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v3, p0, Ljj/u;->G:Landroidx/appcompat/app/f;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f090173

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-static {p1}, Ljj/a3;->a(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    const p2, 0x7f08022a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    const p2, 0x7f06009c

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    const p1, 0x7f080227

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object p1, p0, Ljj/u;->G:Landroidx/appcompat/app/f;

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 115
    .line 116
    const/4 p2, -0x2

    .line 117
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    iget-object p1, p0, Ljj/u;->G:Landroidx/appcompat/app/f;

    .line 124
    .line 125
    iget-object p1, p1, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    iget-object p1, p0, Ljj/u;->G:Landroidx/appcompat/app/f;

    .line 135
    .line 136
    iget-object p1, p1, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lm6/a;->c(Landroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Ljj/u;->G:Landroidx/appcompat/app/f;

    .line 154
    .line 155
    iget-object p1, p1, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lm6/a;->c(Landroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void
.end method

.method public f(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ljj/b0;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Li5/g;

    .line 5
    .line 6
    invoke-static {}, Ld6/p3;->a()V

    .line 7
    .line 8
    .line 9
    sget-object p2, Ld6/p3;->a:Li5/e;

    .line 10
    .line 11
    new-instance v0, Ly4/w5;

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljj/u;->K:Li5/g;

    .line 22
    .line 23
    new-instance p1, Li5/g;

    .line 24
    .line 25
    invoke-static {}, Ld6/p3;->a()V

    .line 26
    .line 27
    .line 28
    sget-object p2, Ld6/p3;->a:Li5/e;

    .line 29
    .line 30
    new-instance v0, Lc7/c0;

    .line 31
    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ljj/u;->L:Li5/g;

    .line 41
    .line 42
    iget-object p0, p0, Ljj/u;->K:Li5/g;

    .line 43
    .line 44
    invoke-virtual {p0}, Li5/g;->f()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    const-string p3, "on"

    .line 6
    .line 7
    if-eq p1, p2, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljj/u;->w()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljj/u;->E()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljj/u;->t()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-static {p3}, Ld6/x1;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljj/u;->F()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {}, Ld6/l0;->p()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lvg/f;->a(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Ljj/u;->E()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {p0}, Ljj/u;->t()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-static {p3}, Ld6/x1;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljj/u;->F()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljj/u;->A(Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljj/u;->K:Li5/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Li5/g;->a()Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljj/u;->L:Li5/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Li5/g;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/preference/j;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljj/u;->D:Landroidx/appcompat/app/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljj/u;->D:Landroidx/appcompat/app/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ljj/u;->D:Landroidx/appcompat/app/f;

    .line 21
    .line 22
    iget-object v1, p0, Ljj/u;->F:Landroidx/appcompat/app/f;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ljj/u;->F:Landroidx/appcompat/app/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Ljj/u;->F:Landroidx/appcompat/app/f;

    .line 38
    .line 39
    iget-object v1, p0, Ljj/u;->I:Ljj/s;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Ljj/u;->G:Landroidx/appcompat/app/f;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Ljj/u;->G:Landroidx/appcompat/app/f;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ljj/u;->I:Ljj/s;

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Ljj/u;->G:Landroidx/appcompat/app/f;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Ljj/u;->G:Landroidx/appcompat/app/f;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object v0, p0, Ljj/u;->G:Landroidx/appcompat/app/f;

    .line 84
    .line 85
    iget-object v1, p0, Ljj/u;->E:Landroidx/appcompat/app/f;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Ljj/u;->E:Landroidx/appcompat/app/f;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-object v0, p0, Ljj/u;->E:Landroidx/appcompat/app/f;

    .line 101
    .line 102
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljj/b0;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljj/u;->J:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lej/d;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lej/d;-><init>(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "BaseLocationPreferenceFragment"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq p1, v4, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq p1, v4, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "key_export_permission_requested"

    .line 44
    .line 45
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    :goto_0
    array-length p1, p3

    .line 53
    if-ge v2, p1, :cond_2

    .line 54
    .line 55
    aget-object p1, p2, v2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    aget p1, p3, v2

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Ljj/u;->F()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Ljj/u;->E()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    move v3, v2

    .line 81
    :goto_1
    array-length v4, p3

    .line 82
    if-ge v3, v4, :cond_6

    .line 83
    .line 84
    aget-object v4, p2, v3

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    aget v4, p3, v3

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Ljj/u;->t()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    const-string p3, "on"

    .line 103
    .line 104
    invoke-static {p3}, Ld6/x1;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljj/u;->F()V

    .line 108
    .line 109
    .line 110
    :cond_4
    new-instance p0, Lrg/c;

    .line 111
    .line 112
    invoke-direct {p0, p1, p2}, Lrg/c;-><init>(I[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "permission"

    .line 116
    .line 117
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {p0}, Ljj/u;->E()V

    .line 126
    .line 127
    .line 128
    const p1, 0x7f11042f

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const p2, 0x7f11042d

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const p2, 0x7f110422

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object p3, p0, Ljj/u;->O:Ljj/u$a;

    .line 154
    .line 155
    new-instance v0, Lzg/q0;

    .line 156
    .line 157
    const/16 v3, 0x18

    .line 158
    .line 159
    invoke-direct {v0, v3}, Lzg/q0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    const-string p0, "showPermissionDialog, return"

    .line 176
    .line 177
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_7
    iget-object v1, p0, Ljj/u;->E:Landroidx/appcompat/app/f;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    iget-object v1, p0, Ljj/u;->E:Landroidx/appcompat/app/f;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 195
    .line 196
    .line 197
    :cond_8
    new-instance v1, Lq6/h;

    .line 198
    .line 199
    invoke-direct {v1, v4}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Ljj/w;

    .line 203
    .line 204
    invoke-direct {v4, p0}, Ljj/w;-><init>(Ljj/u;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/f$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/f$a;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Lh2/e;->p(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p2}, Lh2/e;->g(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    const p1, 0x7f11042c

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1, p3}, Lh2/e;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    const p1, 0x7f110428

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1, p3}, Lh2/e;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/f$a;->setCancelable(Z)Landroidx/appcompat/app/f$a;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Ljj/u;->E:Landroidx/appcompat/app/f;

    .line 236
    .line 237
    invoke-static {}, Ld6/c1;->j()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    iget-object p1, p0, Ljj/u;->E:Landroidx/appcompat/app/f;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Ljj/x;

    .line 250
    .line 251
    invoke-direct {p2, p0}, Ljj/x;-><init>(Ljj/u;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v2, p2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_a

    .line 262
    .line 263
    iget-object p1, p0, Ljj/u;->E:Landroidx/appcompat/app/f;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Ljj/u;->E:Landroidx/appcompat/app/f;

    .line 269
    .line 270
    iget-object p1, p1, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 271
    .line 272
    const/4 p2, -0x1

    .line 273
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance p2, Ly4/q5;

    .line 282
    .line 283
    const/16 p3, 0x16

    .line 284
    .line 285
    invoke-direct {p2, p0, p3}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Ljj/u;->E:Landroidx/appcompat/app/f;

    .line 292
    .line 293
    iget-object p1, p1, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 294
    .line 295
    const/4 p2, -0x2

    .line 296
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance p2, Lp6/g;

    .line 305
    .line 306
    invoke-direct {p2, p0, v3}, Lp6/g;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljj/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljj/u;->J:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljj/u;->z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/g;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/preference/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    sput-boolean p1, Lr6/a;->j:Z

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/preference/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/high16 v0, -0x1000000

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v1, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "navigation_mode"

    .line 40
    .line 41
    invoke-static {p2, v1, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v1, p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/16 v0, 0x1700

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljj/u;->Q:Ljj/u$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1103ed

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Ljj/u;->u(ILandroid/content/DialogInterface$OnClickListener;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final u(ILandroid/content/DialogInterface$OnClickListener;Z)Z
    .locals 6

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    const-string v1, "BaseLocationPreferenceFragment"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljj/u;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ll5/d;->p:Lr6/a;

    .line 20
    .line 21
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Ll5/d;->w:Lr6/a;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Ljj/u;->D(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    sget-object p1, Lxi/b$a;->a:Lxi/b;

    .line 58
    .line 59
    iget-object p1, p1, Lxi/b;->a:Lxi/b$b;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljj/u;->w()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "key_export_permission_requested"

    .line 75
    .line 76
    :try_start_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Ljj/u;->B()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    const-string p2, "some thing has error!"

    .line 99
    .line 100
    invoke-static {v1, p2, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    iget-object p1, p0, Ljj/u;->H:Landroidx/appcompat/app/w;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Ljj/u;->H:Landroidx/appcompat/app/w;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljj/u$e;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Ljj/u$e;-><init>(Ljj/u;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    new-instance p0, Lc5/i;

    .line 134
    .line 135
    const/16 p1, 0x9

    .line 136
    .line 137
    invoke-direct {p0, v0, p1}, Lc5/i;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string p1, "ExportPGrantUtil"

    .line 141
    .line 142
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p1, p0, p2}, Lcom/oplus/camera/permissions/b;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/oplus/camera/permissions/b$d;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    new-instance p0, Lyh/b;

    .line 154
    .line 155
    const/4 p1, 0x6

    .line 156
    invoke-direct {p0, p1}, Lyh/b;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return v2

    .line 163
    :cond_6
    const/4 p0, 0x1

    .line 164
    return p0
.end method

.method public v()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljj/u;->D:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const-string v3, "key_location_service_dialog_show"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "key_camera_location_dialog_show"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "key_about_location_dialog_show"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lxi/b$a;->a:Lxi/b;

    .line 32
    .line 33
    iget-object v0, v0, Lxi/b;->a:Lxi/b$b;

    .line 34
    .line 35
    iget-object p0, p0, Ljj/u;->F:Landroidx/appcompat/app/f;

    .line 36
    .line 37
    check-cast v0, Lnh/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_1
    const-string p0, "key_location_guide_dialog_show"

    .line 52
    .line 53
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
