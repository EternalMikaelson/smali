.class public final Lcom/oplus/camera/permissions/CameraPermission$f;
.super Ljava/lang/Object;
.source "CameraPermission.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/permissions/CameraPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/oplus/camera/permissions/CameraPermission;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/permissions/CameraPermission;ZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission$f;->d:Lcom/oplus/camera/permissions/CameraPermission;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/camera/permissions/CameraPermission$f;->a:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/camera/permissions/CameraPermission$f;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/camera/permissions/CameraPermission$f;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/permissions/CameraPermission$f;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    const-string v3, "agreement"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lcom/oplus/camera/permissions/CameraPermission$f;->d:Lcom/oplus/camera/permissions/CameraPermission;

    .line 13
    .line 14
    iget v6, p0, Lcom/oplus/camera/permissions/CameraPermission$f;->b:I

    .line 15
    .line 16
    if-eq p2, v2, :cond_8

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    if-eq p2, p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ld6/c1;->x()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, v5, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {p0}, Ld6/t0;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "application_details"

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/Display;->getState()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne p0, v2, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Ld6/t0;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p0, v5, Lcom/oplus/camera/permissions/CameraPermission;->o:Lcom/oplus/camera/permissions/CameraPermission$d;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p2, Llf/n;

    .line 67
    .line 68
    const/16 v1, 0x13

    .line 69
    .line 70
    invoke-direct {p2, v1}, Llf/n;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    iget-object p0, v5, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {p0, v1, p2}, Ld6/t0;->g(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    const-string p0, "CameraPermission"

    .line 86
    .line 87
    iget-object v2, v5, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "com.oplus.securitypermission"

    .line 94
    .line 95
    const/16 v9, 0x80

    .line 96
    .line 97
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v7

    .line 103
    new-instance v8, Loh/e0;

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    invoke-direct {v8, v7, v9}, Loh/e0;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v8}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v4

    .line 113
    :goto_0
    if-eqz v7, :cond_4

    .line 114
    .line 115
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v8, "navigateToAppPermissions"

    .line 118
    .line 119
    invoke-virtual {v7, v8, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    :cond_4
    if-eqz p2, :cond_5

    .line 124
    .line 125
    new-instance v7, Landroid/content/Intent;

    .line 126
    .line 127
    const-string v8, "oplus.intent.action.PERMISSION_APP_DETAIL"

    .line 128
    .line 129
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "permissionList"

    .line 143
    .line 144
    invoke-virtual {v8, v1, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v9, "packageName"

    .line 152
    .line 153
    invoke-virtual {v8, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :try_start_1
    invoke-virtual {v2, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_1
    move-exception p2

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v7, "jumpToSetting, permission error "

    .line 167
    .line 168
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p0, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 183
    .line 184
    :goto_2
    new-instance p0, Landroid/content/Intent;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v1, "package"

    .line 191
    .line 192
    invoke-static {v1, p2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 197
    .line 198
    invoke-direct {p0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 199
    .line 200
    .line 201
    const/high16 p2, 0x14000000

    .line 202
    .line 203
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 210
    .line 211
    .line 212
    iget-object p0, v5, Lcom/oplus/camera/permissions/CameraPermission;->i:Lcom/oplus/camera/permissions/CameraPermission$e;

    .line 213
    .line 214
    if-eqz p0, :cond_7

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/CameraPermission$e;->c()V

    .line 217
    .line 218
    .line 219
    iput-object v4, v5, Lcom/oplus/camera/permissions/CameraPermission;->i:Lcom/oplus/camera/permissions/CameraPermission$e;

    .line 220
    .line 221
    :cond_7
    new-instance p0, Ldh/l;

    .line 222
    .line 223
    invoke-direct {p0, v6, v0}, Ldh/l;-><init>(ILjava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 231
    .line 232
    .line 233
    iget-object p1, v5, Lcom/oplus/camera/permissions/CameraPermission;->i:Lcom/oplus/camera/permissions/CameraPermission$e;

    .line 234
    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/oplus/camera/permissions/CameraPermission$e;->c()V

    .line 238
    .line 239
    .line 240
    iput-object v4, v5, Lcom/oplus/camera/permissions/CameraPermission;->i:Lcom/oplus/camera/permissions/CameraPermission$e;

    .line 241
    .line 242
    :cond_9
    iget-boolean p1, p0, Lcom/oplus/camera/permissions/CameraPermission$f;->a:Z

    .line 243
    .line 244
    if-nez p1, :cond_a

    .line 245
    .line 246
    iget-object p2, v5, Lcom/oplus/camera/permissions/CameraPermission;->p:Lcom/oplus/camera/permissions/CameraPermission$b;

    .line 247
    .line 248
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const/16 v1, 0x10

    .line 253
    .line 254
    invoke-static {v1, p2}, Landroidx/recyclerview/widget/t;->b(ILjava/util/Optional;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    new-instance p2, Lcom/coui/appcompat/poplist/h;

    .line 258
    .line 259
    const/4 v1, 0x3

    .line 260
    invoke-direct {p2, p0, v6, v0, v1}, Lcom/coui/appcompat/poplist/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, p2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    iget-object p0, v5, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_4
    return-void
.end method
