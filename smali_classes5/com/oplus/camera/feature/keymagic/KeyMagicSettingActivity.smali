.class public Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;
.super Ly4/d;
.source "KeyMagicSettingActivity.java"


# static fields
.field public static final synthetic H:I


# instance fields
.field public E:Landroidx/appcompat/app/f;

.field public F:I

.field public final G:Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;->E:Landroidx/appcompat/app/f;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;->F:I

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity$a;-><init>(Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;->G:Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "user_setup_complete"

    .line 9
    .line 10
    const-string v1, "secure"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/camera/util/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lac/e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lac/e;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const-string v3, "KeyMagicSettingActivity"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x1302

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lh2/e;

    .line 48
    .line 49
    const v4, 0x7f120154

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v4}, Lh2/e;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    const v4, 0x7f1100ed

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Lh2/e;->p(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ld6/l0;->A()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const v4, 0x7f030028

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const v4, 0x7f030029

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_0
    invoke-static {}, Ld6/l0;->A()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    const v5, 0x7f03002a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_1
    move-object v12, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const v5, 0x7f03002b

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    const v5, 0x7f03002c

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    array-length v5, v4

    .line 117
    new-array v10, v5, [Z

    .line 118
    .line 119
    iput v1, p0, Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;->F:I

    .line 120
    .line 121
    move v6, v1

    .line 122
    :goto_3
    array-length v7, v13

    .line 123
    if-ge v6, v7, :cond_3

    .line 124
    .line 125
    :try_start_0
    aget-object v7, v13, v6

    .line 126
    .line 127
    invoke-static {v7, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const v8, 0x34008000

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    aput-object v7, v13, v6
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catch_0
    move-exception v7

    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v9, "initViews, URISyntaxException: "

    .line 148
    .line 149
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v3, v7}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    sget-object v6, Lac/a;->a:[Ljava/lang/String;

    .line 166
    .line 167
    const-string v7, "second_menu_name"

    .line 168
    .line 169
    invoke-static {v7, v6}, Lac/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iput v7, p0, Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;->F:I

    .line 182
    .line 183
    if-ltz v7, :cond_4

    .line 184
    .line 185
    if-lt v7, v5, :cond_5

    .line 186
    .line 187
    :cond_4
    iput v1, p0, Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;->F:I

    .line 188
    .line 189
    :cond_5
    iget v1, p0, Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;->F:I

    .line 190
    .line 191
    aput-boolean v2, v10, v1

    .line 192
    .line 193
    new-instance v1, Ly4/p0;

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    invoke-direct {v1, v2, p0, v6}, Ly4/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Li2/b;

    .line 203
    .line 204
    const v7, 0x7f0c00fe

    .line 205
    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    move-object v5, v1

    .line 210
    move-object v6, p0

    .line 211
    move-object v8, v4

    .line 212
    invoke-direct/range {v5 .. v11}, Li2/b;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lac/f;

    .line 216
    .line 217
    invoke-direct {v2, p0, v13, v12}, Lac/f;-><init>(Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Lh2/e;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    const v1, 0x7f110595

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {v0, p1, v1}, Lh2/e;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;->E:Landroidx/appcompat/app/f;

    .line 239
    .line 240
    new-instance v0, Lcom/oplus/camera/feature/keymagic/a;

    .line 241
    .line 242
    invoke-direct {v0, p0, v4}, Lcom/oplus/camera/feature/keymagic/a;-><init>(Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;[Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;->G:Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity$a;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/i;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;->G:Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity$a;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
