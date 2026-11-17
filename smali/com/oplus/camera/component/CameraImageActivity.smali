.class public Lcom/oplus/camera/component/CameraImageActivity;
.super Ly4/b;
.source "CameraImageActivity.java"

# interfaces
.implements Lcom/oplus/camera/entry/u;


# static fields
.field public static final synthetic j:I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public final h:Lcom/oplus/camera/entry/s;

.field public final i:Lcom/oplus/camera/component/CameraImageActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->c:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->d:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/oplus/camera/component/CameraImageActivity;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/oplus/camera/component/CameraImageActivity;->f:Landroid/os/Handler;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->g:Z

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/camera/entry/s;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/oplus/camera/entry/s;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->h:Lcom/oplus/camera/entry/s;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/camera/component/CameraImageActivity$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/oplus/camera/component/CameraImageActivity$a;-><init>(Lcom/oplus/camera/component/CameraImageActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->i:Lcom/oplus/camera/component/CameraImageActivity$a;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final V1()Lcom/oplus/camera/entry/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/component/CameraImageActivity;->h:Lcom/oplus/camera/entry/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 8

    .line 1
    const-string v0, "com.oplus.camera.extra.IS_VOICE_INTERACTION_ROOT"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/camera/component/CameraImageActivity;->b:Z

    .line 4
    .line 5
    const-string v2, "CameraImageActivity"

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/oplus/camera/component/CameraImageActivity;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/oplus/camera/common/gl/n0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, p0, v3}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/oplus/camera/component/CameraImageActivity;->c:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v5

    .line 37
    const-string v6, "some thing has error!"

    .line 38
    .line 39
    invoke-static {v2, v6, v5}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move v5, v4

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "extra_real_enter"

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    sput-boolean v3, Lcom/oplus/camera/MyApplication;->m:Z

    .line 65
    .line 66
    const/high16 v5, 0x10800000

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    new-instance v0, Lcom/oplus/camera/permissions/CameraPermission;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/oplus/camera/permissions/CameraPermission;-><init>(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/oplus/camera/permissions/CameraPermission;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const v0, 0x10008000

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    new-instance v0, Ly4/m1;

    .line 92
    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    invoke-direct {v0, v5}, Ly4/m1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->e:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget-object v5, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 106
    .line 107
    const-string v5, "extra_key_caller_package_name"

    .line 108
    .line 109
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :cond_5
    new-instance v0, Landroid/content/ComponentName;

    .line 113
    .line 114
    const-class v5, Lcom/oplus/camera/Camera;

    .line 115
    .line 116
    invoke-direct {v0, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    sget v0, Ld6/c1;->a:I

    .line 123
    .line 124
    invoke-static {}, Li6/e;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, Ld6/c1;->d()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    invoke-static {p0}, Ld6/t0;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v5, v4

    .line 152
    :goto_3
    invoke-virtual {v0, v5}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 153
    .line 154
    .line 155
    new-instance v5, Landroid/content/ComponentName;

    .line 156
    .line 157
    const-class v6, Lcom/oplus/camera/component/TinyCameraQuickStartActivity;

    .line 158
    .line 159
    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-virtual {v0, v4}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    const v0, 0x7f01003a

    .line 191
    .line 192
    .line 193
    const v1, 0x7f01003b

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 197
    .line 198
    .line 199
    :goto_6
    iput-boolean v4, p0, Lcom/oplus/camera/component/CameraImageActivity;->c:Z

    .line 200
    .line 201
    iput-boolean v3, p0, Lcom/oplus/camera/component/CameraImageActivity;->b:Z

    .line 202
    .line 203
    iget-object v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->f:Landroid/os/Handler;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/oplus/camera/component/CameraImageActivity;->i:Lcom/oplus/camera/component/CameraImageActivity$a;

    .line 206
    .line 207
    const-wide/16 v3, 0x3e8

    .line 208
    .line 209
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    .line 211
    .line 212
    const-string p0, "launchCameraActivity end"

    .line 213
    .line 214
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    :goto_7
    new-instance v0, Ly4/j7;

    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    invoke-direct {v0, p0, v1}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "some thing has error!"

    .line 2
    .line 3
    const-string v1, "CameraImageActivity"

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Ltj/f1;->c()Ltj/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ltj/f1;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/camera/component/CameraImageActivity;->h:Lcom/oplus/camera/entry/s;

    .line 23
    .line 24
    invoke-virtual {v3, p0, v2, p1}, Lcom/oplus/camera/entry/s;->f0(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Ltj/f1;->c()Ltj/f1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Ltj/f1;->h(Lcom/oplus/camera/entry/u;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :try_start_0
    const-string v3, "android_camera_launch_type"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    invoke-static {v1, v0, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v2, p1

    .line 47
    :goto_0
    invoke-static {v2}, Lcom/oplus/camera/entry/s;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x7

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v3, v2, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    if-ne v3, v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move v3, v5

    .line 64
    :goto_2
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->O0(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const-string v6, "com.oplus.camera.support.activity.rotate"

    .line 70
    .line 71
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-static {}, Ld6/c1;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    invoke-static {}, Li6/e;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/oplus/camera/MyApplication;

    .line 96
    .line 97
    new-instance v7, Ly4/g6;

    .line 98
    .line 99
    invoke-direct {v7, p0, v5}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lcom/oplus/camera/MyApplication;->f(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {p0}, Ld6/n3;->e(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {}, Ld6/c1;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 120
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    goto :goto_4

    .line 125
    :catch_1
    move-exception v9

    .line 126
    goto :goto_3

    .line 127
    :catch_2
    move-exception v9

    .line 128
    move-object v8, p1

    .line 129
    :goto_3
    invoke-static {v1, v0, v9}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    move-object v0, p1

    .line 133
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    if-eqz v8, :cond_6

    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move-object v0, p1

    .line 148
    :goto_5
    iput-object v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->e:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, Lh6/a;

    .line 151
    .line 152
    invoke-direct {v0, p0, v6, v7, v3}, Lh6/a;-><init>(Lcom/oplus/camera/component/CameraImageActivity;ZZZ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Lu6/a;->p(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 156
    .line 157
    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    const-string v0, "com.android.systemui"

    .line 161
    .line 162
    iget-object v1, p0, Lcom/oplus/camera/component/CameraImageActivity;->e:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    if-nez v7, :cond_7

    .line 171
    .line 172
    iput v4, p0, Lcom/oplus/camera/component/CameraImageActivity;->d:I

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    if-eqz v6, :cond_8

    .line 176
    .line 177
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->A()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const-string v0, "oplus.software.camera_volume_quick_launch"

    .line 184
    .line 185
    invoke-static {v0}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    const/4 v0, 0x5

    .line 192
    if-ne v0, v2, :cond_8

    .line 193
    .line 194
    iput v4, p0, Lcom/oplus/camera/component/CameraImageActivity;->d:I

    .line 195
    .line 196
    iput-boolean v5, p0, Lcom/oplus/camera/component/CameraImageActivity;->g:Z

    .line 197
    .line 198
    invoke-static {p0}, Ld6/n3;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0, p0, p1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/component/CameraImageActivity;->b()V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_6
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/c8;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "CameraImageActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xc8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget v2, p0, Lcom/oplus/camera/component/CameraImageActivity;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p0, Lcom/oplus/camera/component/CameraImageActivity;->d:I

    .line 36
    .line 37
    new-instance v2, Lcom/oplus/camera/common/gl/t;

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/oplus/camera/component/CameraImageActivity;->d:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v4, p0, Lcom/oplus/camera/component/CameraImageActivity;->f:Landroid/os/Handler;

    .line 49
    .line 50
    if-le v1, v3, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/oplus/camera/component/CameraImageActivity;->g:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/camera/component/CameraImageActivity;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/camera/component/CameraImageActivity;->g:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v1, Lcom/oplus/camera/component/CameraImageActivity$b;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/component/CameraImageActivity$b;-><init>(Lcom/oplus/camera/component/CameraImageActivity;I)V

    .line 73
    .line 74
    .line 75
    int-to-long v2, v0

    .line 76
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/f6;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "CameraImageActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->f:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/camera/component/CameraImageActivity;->i:Lcom/oplus/camera/component/CameraImageActivity$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/oplus/camera/component/CameraImageActivity;->d:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method
