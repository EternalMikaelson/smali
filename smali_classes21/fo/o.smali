.class public final Lfo/o;
.super Ljava/lang/Object;
.source "WifiRouter.kt"

# interfaces
.implements Lcom/oplus/scanengine/router/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/scanengine/router/b<",
        "Leo/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Leo/c;Lcom/oplus/scanengine/router/a;)V
    .locals 8

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "WifiRouter"

    .line 12
    .line 13
    const-string v1, "route()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.oplus.wirelesssettings"

    .line 19
    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "rawResult"

    .line 26
    .line 27
    iget-object v4, p2, Leo/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x14000000

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v3, "com.coloros.wirelesssettings"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    const-string v1, "oppo.settings.WLAN_CONNECT"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const-string v3, "wireless.settings.WLAN_CONNECT"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_1
    :cond_1
    move-object v2, v5

    .line 92
    :goto_0
    if-nez v2, :cond_3

    .line 93
    .line 94
    const-string p0, "wireless setting is not installed"

    .line 95
    .line 96
    invoke-static {v0, p0}, Lco/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    new-instance p0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v0, "start wifi fail"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p3, Ltd/i$a$a;

    .line 109
    .line 110
    invoke-virtual {p3}, Ltd/i$a$a;->a()V

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance p0, Lfo/a;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, v5}, Lfo/a;->a(Landroid/content/Context;Leo/c;Lcom/oplus/scanengine/router/a;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    if-eqz p3, :cond_4

    .line 123
    .line 124
    :try_start_2
    move-object p2, p3

    .line 125
    check-cast p2, Ltd/i$a$a;

    .line 126
    .line 127
    invoke-virtual {p2}, Ltd/i$a$a;->b()V

    .line 128
    .line 129
    .line 130
    :cond_4
    const-string p2, "keyguard"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v1, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 137
    .line 138
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast p2, Landroid/app/KeyguardManager;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "isLocked: "

    .line 150
    .line 151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    const-string p2, "locked, so start Dialog"

    .line 167
    .line 168
    invoke-static {v0, p2}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget p2, Lcom/oplus/scanengine/router/ui/WifiDialogActivity;->a:I

    .line 172
    .line 173
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string p0, "textContent"

    .line 177
    .line 178
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Landroid/content/Intent;

    .line 182
    .line 183
    const-class p2, Lcom/oplus/scanengine/router/ui/WifiDialogActivity;

    .line 184
    .line 185
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    const/high16 p2, 0x10000000

    .line 189
    .line 190
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const-string p2, "router_type"

    .line 194
    .line 195
    const-string v1, "type_wifi"

    .line 196
    .line 197
    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    const-string p2, "router_content"

    .line 201
    .line 202
    invoke-virtual {p0, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_2
    move-exception p0

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    const-string p0, "start wifi activity onSuccess"

    .line 215
    .line 216
    invoke-static {v0, p0}, Lco/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string p2, "start wifi activity onError: "

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v0, p1}, Lco/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-eqz p3, :cond_6

    .line 238
    .line 239
    new-instance p1, Ljava/lang/RuntimeException;

    .line 240
    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v0, "start wifi fail e = "

    .line 244
    .line 245
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast p3, Ltd/i$a$a;

    .line 259
    .line 260
    invoke-virtual {p3}, Ltd/i$a$a;->a()V

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_2
    return-void
.end method
