.class public final Lcom/oplus/camera/a;
.super Li5/j;
.source "BroadcastHandler.java"

# interfaces
.implements Ly4/w6;
.implements Li5/f;


# instance fields
.field public final c:Landroid/app/Activity;

.field public d:Z

.field public e:Z

.field public final f:Lcom/oplus/camera/b;

.field public final g:Lcom/oplus/camera/entry/s;

.field public final h:Lcom/oplus/camera/CameraManager;

.field public final i:Lcom/oplus/camera/permissions/CameraPermission;

.field public final j:Lcom/oplus/camera/a$a;

.field public final k:Lcom/oplus/camera/a$b;

.field public l:Z

.field public final m:Li5/g;

.field public final n:Li5/g;

.field public final o:Lcom/oplus/camera/upgrade/aps/c;

.field public final p:Li5/g;

.field public final v:Li5/g;

.field public final w:Landroid/hardware/display/DisplayManager;

.field public final x:Lcom/oplus/camera/a$c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/permissions/CameraPermission;Lcom/oplus/camera/CameraManager;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Li5/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/camera/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/camera/a$a;-><init>(Lcom/oplus/camera/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/a;->j:Lcom/oplus/camera/a$a;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/camera/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/camera/a$b;-><init>(Lcom/oplus/camera/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/a;->k:Lcom/oplus/camera/a$b;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/camera/upgrade/aps/c;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/camera/a;->o:Lcom/oplus/camera/upgrade/aps/c;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/oplus/camera/a;->w:Landroid/hardware/display/DisplayManager;

    .line 27
    .line 28
    new-instance v0, Lcom/oplus/camera/a$c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/oplus/camera/a$c;-><init>(Lcom/oplus/camera/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/camera/a;->x:Lcom/oplus/camera/a$c;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->V1()Lcom/oplus/camera/entry/s;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/oplus/camera/a;->g:Lcom/oplus/camera/entry/s;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/oplus/camera/a;->f:Lcom/oplus/camera/b;

    .line 46
    .line 47
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lcom/oplus/camera/a;->h:Lcom/oplus/camera/CameraManager;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/oplus/camera/a;->i:Lcom/oplus/camera/permissions/CameraPermission;

    .line 56
    .line 57
    new-instance p1, Li5/g;

    .line 58
    .line 59
    new-instance p2, Ly4/d0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, v2}, Ly4/d0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p3, Lcom/oplus/camera/CameraManager;->C1:Li5/e;

    .line 66
    .line 67
    invoke-direct {p1, v3, p2}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/camera/a;->m:Li5/g;

    .line 71
    .line 72
    new-instance p1, Li5/g;

    .line 73
    .line 74
    new-instance p2, Ly4/e0;

    .line 75
    .line 76
    invoke-direct {p2, p0, v2}, Ly4/e0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {p1, v4, p2}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/oplus/camera/a;->n:Li5/g;

    .line 87
    .line 88
    new-instance p1, Li5/g;

    .line 89
    .line 90
    new-instance p2, Landroidx/lifecycle/v;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {p2, p0, v4}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {p1, v4, p2}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/oplus/camera/a;->p:Li5/g;

    .line 104
    .line 105
    new-instance p2, Li5/g;

    .line 106
    .line 107
    new-instance v4, Ly4/f0;

    .line 108
    .line 109
    invoke-direct {v4, p0, v2}, Ly4/f0;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {p2, v2, v4}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lcom/oplus/camera/a;->v:Li5/g;

    .line 120
    .line 121
    invoke-virtual {p1}, Li5/g;->f()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Ld6/c1;->c(Landroid/content/Context;)Landroid/hardware/display/DisplayManager;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/oplus/camera/a;->w:Landroid/hardware/display/DisplayManager;

    .line 133
    .line 134
    iget-object p0, p3, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 135
    .line 136
    invoke-virtual {p1, v0, p0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final B6(I)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v1, p1, :cond_9

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne v1, p1, :cond_9

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/util/Util;->D0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/camera/a;->i:Lcom/oplus/camera/permissions/CameraPermission;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/camera/permissions/CameraPermission;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/a;->g:Lcom/oplus/camera/entry/s;

    .line 36
    .line 37
    iget p1, p1, Lcom/oplus/camera/entry/s;->a:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/a;->g:Lcom/oplus/camera/entry/s;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/oplus/camera/entry/s;->l0(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/camera/a;->g:Lcom/oplus/camera/entry/s;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/oplus/camera/entry/c;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lcom/oplus/camera/entry/c;-><init>(ZI)V

    .line 54
    .line 55
    .line 56
    const-string v4, "CameraEntry"

    .line 57
    .line 58
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p1, Lcom/oplus/camera/entry/s;->K:Z

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/a;->f:Lcom/oplus/camera/b;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/oplus/camera/b;->w4()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/oplus/camera/a;->h:Lcom/oplus/camera/CameraManager;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lzg/l3;->d0(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/a;->h:Lcom/oplus/camera/CameraManager;

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/oplus/camera/CameraManager;->F0:Z

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->w1()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-static {}, La6/f;->b()La6/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v3, Ly4/c0;

    .line 95
    .line 96
    invoke-direct {v3, v2, p0, v0}, Ly4/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "clearLockDB"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v3}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/oplus/camera/a;->h:Lcom/oplus/camera/CameraManager;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/oplus/camera/CameraManager;->r1(Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/a;->g:Lcom/oplus/camera/entry/s;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/oplus/camera/entry/s;->M()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    iget-object p0, p0, Lcom/oplus/camera/a;->h:Lcom/oplus/camera/CameraManager;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p1, Ly4/d5;

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-direct {p1, v0}, Ly4/d5;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "CameraCore"

    .line 129
    .line 130
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->f1:Lv6/w0;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 138
    .line 139
    iget-object p1, p1, Lzg/l3;->K:Lgh/i;

    .line 140
    .line 141
    iget-object p1, p1, Lgh/i;->h:Lgh/i$c;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lgh/i$c;->b(Z)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->n:Laj/j;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Laj/j;->I2(Z)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 154
    .line 155
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 156
    .line 157
    iget-object p1, p1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 158
    .line 159
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/16 v0, 0x1a

    .line 164
    .line 165
    invoke-static {v0, p1}, Lcom/heytap/accessory/discovery/e;->c(ILjava/util/Optional;)V

    .line 166
    .line 167
    .line 168
    sget p1, Ld6/c1;->a:I

    .line 169
    .line 170
    invoke-static {}, Li6/e;->h()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ly6/c;->a()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const/16 v0, 0x66

    .line 185
    .line 186
    if-ne p1, v0, :cond_7

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    move v1, v2

    .line 190
    :goto_0
    const-string p1, "oplus.software.camera_volume_quick_launch"

    .line 191
    .line 192
    invoke-static {p1}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 197
    .line 198
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 199
    .line 200
    invoke-virtual {v0}, Lzg/q4;->n0()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->w1()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 215
    .line 216
    const/16 v1, 0x10

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->M1:Lcom/oplus/camera/CameraManager$l;

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    const-wide/16 v2, 0x64

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    const-wide/16 v2, 0x0

    .line 229
    .line 230
    :goto_1
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 231
    .line 232
    .line 233
    :cond_9
    return-void
.end method

.method public final C6(Landroid/content/Intent;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Li5/k;->d(Li5/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v3, "android.media.EXTRA_RECORD_START_PACKAGE_TYPE"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    iget-boolean v4, p0, Lcom/oplus/camera/a;->l:Z

    .line 24
    .line 25
    if-nez v4, :cond_31

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_1
    const-string v4, "handleReceivedBroadcast, intent action: "

    .line 32
    .line 33
    const-string v5, ", packageName: "

    .line 34
    .line 35
    const-string v6, ", isNewCameraLaunch: "

    .line 36
    .line 37
    invoke-static {v4, v0, v5, v3, v6}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/oplus/camera/a;->h:Lcom/oplus/camera/CameraManager;

    .line 42
    .line 43
    iget-boolean v4, v4, Lcom/oplus/camera/CameraManager;->h0:Z

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "BroadcastHandler"

    .line 53
    .line 54
    invoke-static {v4, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "oplus.intent.action.GUARDELF_THERMAL_TO_EAP"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/camera/a;->f:Lcom/oplus/camera/b;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/oplus/camera/b;->w4()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_31

    .line 72
    .line 73
    iget-object v0, p0, Lcom/oplus/camera/a;->j:Lcom/oplus/camera/a$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "ThermalTraceInfo"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Ly4/i0;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0, p1}, Ly4/i0;-><init>(Lcom/oplus/camera/a;Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "ThermalToEAPThread"

    .line 91
    .line 92
    invoke-static {p0, v1}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_2
    const-string v3, "android.intent.action.ADDITIONAL_BATTERY_CHANGED"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v5, 0x2

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    new-instance p0, Landroidx/activity/n;

    .line 107
    .line 108
    invoke-direct {p0, p1, v5}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string p1, "common"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_3
    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v6, 0x0

    .line 125
    if-nez v3, :cond_30

    .line 126
    .line 127
    const-string v3, "android.intent.action.MEDIA_CHECKING"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    const-string v3, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v7, 0x1

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-static {}, Lgi/c;->c()Lgi/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lcom/oplus/camera/f$l;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/oplus/camera/f$l;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lgi/c;->a(Lgi/a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lgi/c;->d()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lgi/c;->b()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/oplus/camera/a;->h:Lcom/oplus/camera/CameraManager;

    .line 165
    .line 166
    invoke-virtual {p1, v6}, Lcom/oplus/camera/CameraManager;->l0(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/oplus/camera/a;->h:Lcom/oplus/camera/CameraManager;

    .line 170
    .line 171
    iget-boolean v0, p1, Lcom/oplus/camera/CameraManager;->s0:Z

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-boolean p1, p1, Lcom/oplus/camera/CameraManager;->p0:Z

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-static {}, Lvh/b;->k()Lvh/b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lvh/h;->d()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_6

    .line 189
    .line 190
    new-instance p0, Ly4/q;

    .line 191
    .line 192
    invoke-direct {p0, v6}, Ly4/q;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/oplus/camera/a;->g:Lcom/oplus/camera/entry/s;

    .line 208
    .line 209
    iget v1, v1, Lcom/oplus/camera/entry/s;->a:I

    .line 210
    .line 211
    if-ne v1, v7, :cond_31

    .line 212
    .line 213
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 214
    .line 215
    invoke-virtual {v0}, Lzg/q4;->p0()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_31

    .line 220
    .line 221
    iget-object p0, p0, Lcom/oplus/camera/a;->f:Lcom/oplus/camera/b;

    .line 222
    .line 223
    invoke-interface {p0}, Lcom/oplus/camera/b;->q5()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_31

    .line 228
    .line 229
    invoke-virtual {p1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0, v6}, Lcom/oplus/camera/ui/control/CameraControlUI;->vd(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_7
    :goto_1
    return-void

    .line 239
    :cond_8
    const-string v3, "android.intent.action.MEDIA_UNMOUNTED"

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const v8, 0x7f1105ab

    .line 246
    .line 247
    .line 248
    const-string v9, "on"

    .line 249
    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 261
    .line 262
    invoke-virtual {v0}, Lzg/q4;->p0()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v1, Ll5/d;->m:Lr6/a;

    .line 273
    .line 274
    iget-object v2, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 275
    .line 276
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    iget-object v0, p0, Lcom/oplus/camera/a;->f:Lcom/oplus/camera/b;

    .line 291
    .line 292
    invoke-interface {v0}, Lcom/oplus/camera/b;->R5()V

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-object p0, p0, Lcom/oplus/camera/a;->h:Lcom/oplus/camera/CameraManager;

    .line 296
    .line 297
    invoke-virtual {p0, v6}, Lcom/oplus/camera/CameraManager;->l0(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0, v6}, Lcom/oplus/camera/ui/control/CameraControlUI;->vd(I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :cond_a
    const-string v3, "android.intent.action.MEDIA_PRE_SHARED"

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_2f

    .line 316
    .line 317
    const-string v3, "android.intent.action.MEDIA_SHARED"

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_b

    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_b
    const-string v3, "android.intent.action.MEDIA_EJECT"

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_d

    .line 334
    .line 335
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 340
    .line 341
    invoke-virtual {p1}, Lzg/q4;->p0()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_c

    .line 346
    .line 347
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    sget-object v0, Ll5/d;->m:Lr6/a;

    .line 352
    .line 353
    iget-object v1, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 354
    .line 355
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_c

    .line 368
    .line 369
    iget-object p0, p0, Lcom/oplus/camera/a;->f:Lcom/oplus/camera/b;

    .line 370
    .line 371
    invoke-interface {p0}, Lcom/oplus/camera/b;->R5()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :cond_c
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    sget-object v0, Ll5/d;->m:Lr6/a;

    .line 381
    .line 382
    const-string v1, "off"

    .line 383
    .line 384
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object p0, p0, Lcom/oplus/camera/a;->h:Lcom/oplus/camera/CameraManager;

    .line 388
    .line 389
    invoke-virtual {p0, v7}, Lcom/oplus/camera/CameraManager;->l0(Z)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_8

    .line 393
    .line 394
    :cond_d
    const-string v3, "com.oneplus.gallery.action.LOCAL_DELETE_PICTURE"

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_e

    .line 401
    .line 402
    iget-object p1, p0, Lcom/oplus/camera/a;->f:Lcom/oplus/camera/b;

    .line 403
    .line 404
    if-eqz p1, :cond_31

    .line 405
    .line 406
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lqj/l0;->ic()V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/oplus/camera/a;->f:Lcom/oplus/camera/b;

    .line 414
    .line 415
    invoke-interface {p1}, Lcom/oplus/camera/b;->w4()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-nez p1, :cond_31

    .line 420
    .line 421
    iget-object p0, p0, Lcom/oplus/camera/a;->f:Lcom/oplus/camera/b;

    .line 422
    .line 423
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 428
    .line 429
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 430
    .line 431
    invoke-virtual {p0, v6}, Lcom/oplus/camera/module/BaseMode;->mg(I)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :cond_e
    const-string v3, "com.oppo.gallery3d.action.DELETE_PICTURE"

    .line 437
    .line 438
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_f

    .line 443
    .line 444
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget-object p0, p0, Lcom/oplus/camera/a;->f:Lcom/oplus/camera/b;

    .line 449
    .line 450
    invoke-interface {p0}, Lcom/oplus/camera/b;->w4()Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-nez p0, :cond_31

    .line 455
    .line 456
    invoke-virtual {p1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p0, v6}, Lcom/oplus/camera/ui/control/CameraControlUI;->vd(I)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v8, "android.intent.action.BATTERY_CHANGED"

    .line 470
    .line 471
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    const/16 v8, 0x8

    .line 476
    .line 477
    const/4 v9, -0x1

    .line 478
    if-eqz v3, :cond_15

    .line 479
    .line 480
    const-string v0, "level"

    .line 481
    .line 482
    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const-string v1, "scale"

    .line 487
    .line 488
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    mul-int/lit8 v2, v0, 0x64

    .line 493
    .line 494
    div-int/2addr v2, v1

    .line 495
    iget-object v1, p0, Lcom/oplus/camera/a;->h:Lcom/oplus/camera/CameraManager;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Lcom/oplus/camera/CameraManager;->D1(I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lcom/oplus/camera/a;->h:Lcom/oplus/camera/CameraManager;

    .line 501
    .line 502
    const-string v1, "plugged"

    .line 503
    .line 504
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_10

    .line 509
    .line 510
    move v3, v7

    .line 511
    goto :goto_2

    .line 512
    :cond_10
    move v3, v6

    .line 513
    :goto_2
    iput-boolean v3, v0, Lcom/oplus/camera/CameraManager;->f:Z

    .line 514
    .line 515
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v10, Ll5/b;->a:Lr6/a;

    .line 520
    .line 521
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v0, v10, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    const/4 v1, 0x4

    .line 537
    if-ne v1, v0, :cond_11

    .line 538
    .line 539
    move v3, v7

    .line 540
    goto :goto_3

    .line 541
    :cond_11
    move v3, v6

    .line 542
    :goto_3
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 543
    .line 544
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 545
    .line 546
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    new-instance v10, Lzg/l4;

    .line 551
    .line 552
    invoke-direct {v10, v3}, Lzg/l4;-><init>(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 556
    .line 557
    .line 558
    if-eq v7, v0, :cond_13

    .line 559
    .line 560
    if-eq v5, v0, :cond_13

    .line 561
    .line 562
    if-eq v1, v0, :cond_13

    .line 563
    .line 564
    if-ne v8, v0, :cond_12

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_12
    move v7, v6

    .line 568
    :cond_13
    :goto_4
    const-string p0, "temperature"

    .line 569
    .line 570
    invoke-virtual {p1, p0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 571
    .line 572
    .line 573
    sput-boolean v7, Lcom/oplus/camera/performance/statistics/c1;->k:Z

    .line 574
    .line 575
    sput v2, Lrh/a;->b:I

    .line 576
    .line 577
    if-nez v7, :cond_14

    .line 578
    .line 579
    const/4 p0, 0x5

    .line 580
    if-le p0, v2, :cond_14

    .line 581
    .line 582
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    invoke-virtual {p0, v6}, Lka/b1;->b(Z)V

    .line 587
    .line 588
    .line 589
    :cond_14
    new-instance p0, Ly4/r;

    .line 590
    .line 591
    invoke-direct {p0, p1, v7, v2}, Ly4/r;-><init>(Landroid/content/Intent;ZI)V

    .line 592
    .line 593
    .line 594
    invoke-static {v4, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :cond_15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const-string v10, "android.intent.action.SCREEN_OFF"

    .line 604
    .line 605
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_1a

    .line 610
    .line 611
    iget-object p1, p0, Lcom/oplus/camera/a;->h:Lcom/oplus/camera/CameraManager;

    .line 612
    .line 613
    iget-boolean p1, p1, Lcom/oplus/camera/CameraManager;->h0:Z

    .line 614
    .line 615
    if-nez p1, :cond_17

    .line 616
    .line 617
    iget-object p1, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 618
    .line 619
    const-string v0, "window"

    .line 620
    .line 621
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Landroid/view/WindowManager;

    .line 626
    .line 627
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    sput-boolean v6, Ld6/t0;->c:Z

    .line 636
    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    sput-wide v0, Ld6/t0;->b:J

    .line 642
    .line 643
    invoke-static {v7}, Lx6/b;->g(Z)V

    .line 644
    .line 645
    .line 646
    const-string v0, "com.oplus.screen.off.display.change"

    .line 647
    .line 648
    invoke-static {v0, v7}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_16

    .line 653
    .line 654
    invoke-virtual {p0, p1}, Lcom/oplus/camera/a;->B6(I)V

    .line 655
    .line 656
    .line 657
    :cond_16
    new-instance v0, Ly4/s;

    .line 658
    .line 659
    invoke-direct {v0, p1}, Ly4/s;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 663
    .line 664
    .line 665
    :cond_17
    invoke-static {}, Lmf/c;->n()Z

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    if-nez p1, :cond_18

    .line 670
    .line 671
    invoke-static {}, Ld6/n3;->d()Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-eqz p1, :cond_18

    .line 676
    .line 677
    invoke-static {v6}, Ld6/n3;->i(Z)V

    .line 678
    .line 679
    .line 680
    :cond_18
    iget-object p1, p0, Lcom/oplus/camera/a;->g:Lcom/oplus/camera/entry/s;

    .line 681
    .line 682
    invoke-virtual {p1}, Lcom/oplus/camera/entry/s;->D()Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-eqz p1, :cond_19

    .line 687
    .line 688
    iget-object p1, p0, Lcom/oplus/camera/a;->f:Lcom/oplus/camera/b;

    .line 689
    .line 690
    invoke-interface {p1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 695
    .line 696
    .line 697
    :cond_19
    invoke-static {v6}, Ld6/c1;->B(Z)V

    .line 698
    .line 699
    .line 700
    iget-object p0, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 701
    .line 702
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    invoke-virtual {p0}, La7/u0;->S()Lpf/b;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    new-instance p1, Ly4/t;

    .line 715
    .line 716
    invoke-direct {p1, v6}, Ly4/t;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_8

    .line 723
    .line 724
    :cond_1a
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    const-string v10, "android.intent.action.SCREEN_ON"

    .line 729
    .line 730
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_1b

    .line 735
    .line 736
    invoke-static {v6}, Lx6/b;->g(Z)V

    .line 737
    .line 738
    .line 739
    invoke-static {v7}, Ld6/c1;->B(Z)V

    .line 740
    .line 741
    .line 742
    iget-object p0, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 743
    .line 744
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    invoke-virtual {p0}, La7/u0;->S()Lpf/b;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    new-instance p1, Ly4/u;

    .line 757
    .line 758
    invoke-direct {p1, v6}, Ly4/u;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_8

    .line 765
    .line 766
    :cond_1b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    const-string v10, "android.intent.action.USER_PRESENT"

    .line 771
    .line 772
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_1e

    .line 777
    .line 778
    iget-object p1, p0, Lcom/oplus/camera/a;->f:Lcom/oplus/camera/b;

    .line 779
    .line 780
    invoke-interface {p1}, Lcom/oplus/camera/b;->w4()Z

    .line 781
    .line 782
    .line 783
    move-result p1

    .line 784
    if-nez p1, :cond_1d

    .line 785
    .line 786
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    iget-object v0, p0, Lcom/oplus/camera/a;->h:Lcom/oplus/camera/CameraManager;

    .line 791
    .line 792
    iget-boolean v1, v0, Lcom/oplus/camera/CameraManager;->s0:Z

    .line 793
    .line 794
    if-eqz v1, :cond_1c

    .line 795
    .line 796
    invoke-virtual {v0, v7, v7}, Lcom/oplus/camera/CameraManager;->v2(ZZ)V

    .line 797
    .line 798
    .line 799
    :cond_1c
    iget-object v0, p0, Lcom/oplus/camera/a;->f:Lcom/oplus/camera/b;

    .line 800
    .line 801
    invoke-interface {v0}, Lcom/oplus/camera/b;->t()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_31

    .line 806
    .line 807
    invoke-virtual {p1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->tc()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_31

    .line 816
    .line 817
    iget-object p0, p0, Lcom/oplus/camera/a;->f:Lcom/oplus/camera/b;

    .line 818
    .line 819
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 824
    .line 825
    invoke-virtual {p0}, Lzg/q4;->k0()Z

    .line 826
    .line 827
    .line 828
    move-result p0

    .line 829
    if-nez p0, :cond_31

    .line 830
    .line 831
    invoke-virtual {p1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    new-instance p1, Ly4/z8;

    .line 839
    .line 840
    invoke-direct {p1, v8}, Ly4/z8;-><init>(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->od(Ljava/util/function/Consumer;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_8

    .line 847
    .line 848
    :cond_1d
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    iget-object p1, p1, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 853
    .line 854
    iget-boolean p1, p1, Lcom/oplus/camera/ui/control/a;->c:Z

    .line 855
    .line 856
    if-eqz p1, :cond_31

    .line 857
    .line 858
    iget-object p1, p0, Lcom/oplus/camera/a;->g:Lcom/oplus/camera/entry/s;

    .line 859
    .line 860
    invoke-virtual {p1}, Lcom/oplus/camera/entry/s;->M()Z

    .line 861
    .line 862
    .line 863
    move-result p1

    .line 864
    if-eqz p1, :cond_31

    .line 865
    .line 866
    invoke-static {}, Lcom/oplus/camera/util/Util;->b0()Z

    .line 867
    .line 868
    .line 869
    move-result p1

    .line 870
    if-nez p1, :cond_31

    .line 871
    .line 872
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    iget-object p1, p1, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 877
    .line 878
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/a;->g()Z

    .line 879
    .line 880
    .line 881
    move-result p1

    .line 882
    if-eqz p1, :cond_31

    .line 883
    .line 884
    new-instance p1, Ly4/v;

    .line 885
    .line 886
    invoke-direct {p1, v6}, Ly4/v;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-static {v4, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 890
    .line 891
    .line 892
    iget-object p0, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 893
    .line 894
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 895
    .line 896
    .line 897
    invoke-static {}, Lcom/oplus/camera/MyApplication;->d()V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_8

    .line 901
    .line 902
    :cond_1e
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    const-string v8, "android.intent.action.USER_BACKGROUND"

    .line 907
    .line 908
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_1f

    .line 913
    .line 914
    new-instance p0, Ly4/w;

    .line 915
    .line 916
    invoke-direct {p0, v6}, Ly4/w;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-static {v4, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 920
    .line 921
    .line 922
    sget-object p0, Lf5/d;->b:Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 923
    .line 924
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 925
    .line 926
    .line 927
    move-result-object p0

    .line 928
    new-instance p1, Ly4/x;

    .line 929
    .line 930
    invoke-direct {p1, v6}, Ly4/x;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_8

    .line 937
    .line 938
    :cond_1f
    const-string v3, "android.intent.action.LOCALE_CHANGED"

    .line 939
    .line 940
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_20

    .line 945
    .line 946
    new-instance p0, Ly4/i;

    .line 947
    .line 948
    invoke-direct {p0, v6}, Ly4/i;-><init>(I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v4, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 952
    .line 953
    .line 954
    invoke-static {}, Ld6/t3;->r()V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_8

    .line 958
    .line 959
    :cond_20
    const-string v3, "android.intent.action.PHONE_STATE"

    .line 960
    .line 961
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    const-string v8, "key_quick_video"

    .line 966
    .line 967
    if-eqz v3, :cond_21

    .line 968
    .line 969
    const-string v0, "state"

    .line 970
    .line 971
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    if-eqz p1, :cond_31

    .line 984
    .line 985
    new-instance v2, Ly4/j;

    .line 986
    .line 987
    invoke-direct {v2, p1, v6}, Ly4/j;-><init>(Ljava/lang/String;I)V

    .line 988
    .line 989
    .line 990
    invoke-static {v4, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 991
    .line 992
    .line 993
    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result p1

    .line 999
    if-eqz p1, :cond_31

    .line 1000
    .line 1001
    iget-object p0, p0, Lcom/oplus/camera/a;->f:Lcom/oplus/camera/b;

    .line 1002
    .line 1003
    invoke-interface {p0}, Lcom/oplus/camera/b;->w4()Z

    .line 1004
    .line 1005
    .line 1006
    move-result p0

    .line 1007
    if-nez p0, :cond_31

    .line 1008
    .line 1009
    iget-object p0, v1, Lzg/l3;->a:Lzg/q4;

    .line 1010
    .line 1011
    invoke-virtual {p0}, Lzg/q4;->p0()Z

    .line 1012
    .line 1013
    .line 1014
    move-result p0

    .line 1015
    if-eqz p0, :cond_31

    .line 1016
    .line 1017
    new-instance p0, Ly4/k;

    .line 1018
    .line 1019
    invoke-direct {p0, v6}, Ly4/k;-><init>(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v4, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object p0, v1, Lzg/l3;->a:Lzg/q4;

    .line 1026
    .line 1027
    invoke-virtual {p0, v7}, Lzg/q4;->e(Z)V

    .line 1028
    .line 1029
    .line 1030
    iget-object p0, v1, Lzg/l3;->a:Lzg/q4;

    .line 1031
    .line 1032
    invoke-virtual {p0, v8}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result p0

    .line 1036
    if-eqz p0, :cond_31

    .line 1037
    .line 1038
    iget-object p0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1039
    .line 1040
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->F0()V

    .line 1041
    .line 1042
    .line 1043
    iget-object p0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1044
    .line 1045
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 1046
    .line 1047
    invoke-virtual {p0, v6}, Lcom/oplus/camera/control/LockViewDragLayout;->setVolumeDownState(Z)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_8

    .line 1051
    .line 1052
    :cond_21
    const-string v3, "com.heytap.speechassist.intent.action.WINDOW_MANAGER_OCCUPIED"

    .line 1053
    .line 1054
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v10

    .line 1058
    if-eqz v10, :cond_24

    .line 1059
    .line 1060
    iget-object v10, p0, Lcom/oplus/camera/a;->h:Lcom/oplus/camera/CameraManager;

    .line 1061
    .line 1062
    invoke-virtual {v10}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v10

    .line 1066
    if-nez v10, :cond_24

    .line 1067
    .line 1068
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p0

    .line 1076
    iget-object v0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->H()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_22

    .line 1083
    .line 1084
    iget-object p1, p0, Lzg/l3;->a:Lzg/q4;

    .line 1085
    .line 1086
    invoke-virtual {p1, v7}, Lzg/q4;->v0(Z)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_5

    .line 1090
    :cond_22
    iget-object v0, p0, Lzg/l3;->a:Lzg/q4;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lzg/q4;->p0()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_23

    .line 1097
    .line 1098
    iget-object v0, p0, Lzg/l3;->a:Lzg/q4;

    .line 1099
    .line 1100
    invoke-virtual {v0, v6}, Lzg/q4;->e(Z)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, p0, Lzg/l3;->a:Lzg/q4;

    .line 1104
    .line 1105
    invoke-virtual {v0, v8}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_23

    .line 1110
    .line 1111
    iget-object v0, p1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->F0()V

    .line 1114
    .line 1115
    .line 1116
    iget-object p1, p1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 1117
    .line 1118
    iget-object p1, p1, Lcom/oplus/camera/ui/control/CameraControlUI;->K:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 1119
    .line 1120
    invoke-virtual {p1, v6}, Lcom/oplus/camera/control/LockViewDragLayout;->setVolumeDownState(Z)V

    .line 1121
    .line 1122
    .line 1123
    :cond_23
    :goto_5
    invoke-virtual {p0, v1, v3}, Lzg/l3;->Q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_8

    .line 1127
    .line 1128
    :cond_24
    const-string v1, "com.heytap.speechassist.intent.action.FLOAT_ACTIVITY_START"

    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_25

    .line 1135
    .line 1136
    iget-object p0, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 1137
    .line 1138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_8

    .line 1142
    .line 1143
    :cond_25
    const-string v1, "android.location.MODE_CHANGED"

    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_27

    .line 1150
    .line 1151
    iget-object p1, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 1152
    .line 1153
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    invoke-static {p1}, Lvg/f;->a(Landroid/content/Context;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result p1

    .line 1161
    if-nez p1, :cond_26

    .line 1162
    .line 1163
    iget-object p1, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 1164
    .line 1165
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    invoke-static {p1}, Lbg/e;->d(Landroid/content/Context;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_26
    invoke-static {}, Lvg/d;->c()Lvg/d;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p0

    .line 1180
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 1181
    .line 1182
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 1183
    .line 1184
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ec()Z

    .line 1185
    .line 1186
    .line 1187
    move-result p0

    .line 1188
    invoke-virtual {p1, p0}, Lvg/d;->m(Z)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_8

    .line 1192
    .line 1193
    :cond_27
    const-string v1, "com.oplus.camera.IOT_CAPTURE"

    .line 1194
    .line 1195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-eqz v1, :cond_28

    .line 1200
    .line 1201
    iget-object p0, p0, Lcom/oplus/camera/a;->h:Lcom/oplus/camera/CameraManager;

    .line 1202
    .line 1203
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->v0()V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_8

    .line 1207
    .line 1208
    :cond_28
    const-string v1, "heytap.headsets.intent.action.headset.status"

    .line 1209
    .line 1210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-eqz v1, :cond_29

    .line 1215
    .line 1216
    const-string v0, "address"

    .line 1217
    .line 1218
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    const-string v1, "BOTH_IN_EAR"

    .line 1223
    .line 1224
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1225
    .line 1226
    .line 1227
    move-result p1

    .line 1228
    new-instance v1, Ly4/l;

    .line 1229
    .line 1230
    invoke-direct {v1, p1, v6}, Ly4/l;-><init>(ZI)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v4, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {}, Lcom/oplus/camera/util/e1;->c()Lcom/oplus/camera/util/e1;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v1, p1}, Lcom/oplus/camera/util/e1;->h(Z)V

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p0

    .line 1247
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 1248
    .line 1249
    invoke-virtual {p0, v0, p1}, Lzg/q4;->s0(Ljava/lang/String;Z)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_8

    .line 1253
    .line 1254
    :cond_29
    const-string v1, "android.bluetooth.binauralrecord.profile.action.CONNECTION_STATE_CHANGED"

    .line 1255
    .line 1256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_2c

    .line 1261
    .line 1262
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 1263
    .line 1264
    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 1269
    .line 1270
    const-class v3, Landroid/bluetooth/BluetoothDevice;

    .line 1271
    .line 1272
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p1

    .line 1276
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 1277
    .line 1278
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p1

    .line 1282
    new-instance v1, Ly4/m;

    .line 1283
    .line 1284
    invoke-direct {v1, v6}, Ly4/m;-><init>(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p1

    .line 1291
    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p1

    .line 1295
    check-cast p1, Ljava/lang/String;

    .line 1296
    .line 1297
    new-instance v1, Ly4/n;

    .line 1298
    .line 1299
    invoke-direct {v1, v0, v6}, Ly4/n;-><init>(II)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v4, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1303
    .line 1304
    .line 1305
    if-ne v5, v0, :cond_2a

    .line 1306
    .line 1307
    invoke-static {}, Lcom/oplus/camera/util/e1;->c()Lcom/oplus/camera/util/e1;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v0, p1}, Lcom/oplus/camera/util/e1;->g(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object p1, p0, Lcom/oplus/camera/a;->h:Lcom/oplus/camera/CameraManager;

    .line 1315
    .line 1316
    invoke-virtual {p1, v7}, Lcom/oplus/camera/CameraManager;->q2(Z)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 1320
    .line 1321
    .line 1322
    move-result-object p0

    .line 1323
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 1324
    .line 1325
    invoke-virtual {p0, v7}, Lzg/q4;->r0(Z)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_8

    .line 1329
    .line 1330
    :cond_2a
    if-eqz v0, :cond_2b

    .line 1331
    .line 1332
    const/4 p1, 0x3

    .line 1333
    if-ne p1, v0, :cond_31

    .line 1334
    .line 1335
    :cond_2b
    invoke-static {}, Lcom/oplus/camera/util/e1;->c()Lcom/oplus/camera/util/e1;

    .line 1336
    .line 1337
    .line 1338
    move-result-object p1

    .line 1339
    invoke-virtual {p1, v2}, Lcom/oplus/camera/util/e1;->g(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object p1, p0, Lcom/oplus/camera/a;->h:Lcom/oplus/camera/CameraManager;

    .line 1343
    .line 1344
    invoke-virtual {p1, v6}, Lcom/oplus/camera/CameraManager;->q2(Z)V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p0

    .line 1351
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 1352
    .line 1353
    invoke-virtual {p0, v6}, Lzg/q4;->r0(Z)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_8

    .line 1357
    .line 1358
    :cond_2c
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 1359
    .line 1360
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-eqz v1, :cond_2d

    .line 1365
    .line 1366
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 1367
    .line 1368
    const/high16 v1, -0x80000000

    .line 1369
    .line 1370
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1371
    .line 1372
    .line 1373
    move-result p1

    .line 1374
    const/16 v0, 0xa

    .line 1375
    .line 1376
    if-ne v0, p1, :cond_31

    .line 1377
    .line 1378
    iget-object p1, p0, Lcom/oplus/camera/a;->h:Lcom/oplus/camera/CameraManager;

    .line 1379
    .line 1380
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->d1()Z

    .line 1381
    .line 1382
    .line 1383
    move-result p1

    .line 1384
    if-eqz p1, :cond_31

    .line 1385
    .line 1386
    iget-object p1, p0, Lcom/oplus/camera/a;->h:Lcom/oplus/camera/CameraManager;

    .line 1387
    .line 1388
    invoke-virtual {p1, v6}, Lcom/oplus/camera/CameraManager;->q2(Z)V

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p0

    .line 1395
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 1396
    .line 1397
    invoke-virtual {p0, v6}, Lzg/q4;->r0(Z)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_8

    .line 1401
    :cond_2d
    const-string p0, "android.intent.action.ACTION_SHUTDOWN"

    .line 1402
    .line 1403
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result p0

    .line 1407
    if-eqz p0, :cond_2e

    .line 1408
    .line 1409
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 1410
    .line 1411
    .line 1412
    move-result-object p0

    .line 1413
    invoke-virtual {p0, v7}, Lka/b1;->b(Z)V

    .line 1414
    .line 1415
    .line 1416
    new-instance p0, Ly4/o;

    .line 1417
    .line 1418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    const-string p1, "defer_eap_log"

    .line 1422
    .line 1423
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {}, Lka/x;->c()Lka/x;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p0

    .line 1430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    invoke-static {}, Lka/x;->f()V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_8

    .line 1437
    :cond_2e
    const-string p0, "oplusos.intent.action.changeover.PROCESSOR_START"

    .line 1438
    .line 1439
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result p0

    .line 1443
    if-eqz p0, :cond_31

    .line 1444
    .line 1445
    new-instance p0, Ly4/p;

    .line 1446
    .line 1447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    const-string p1, "trigger_strategy"

    .line 1451
    .line 1452
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_8

    .line 1456
    :cond_2f
    :goto_6
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 1457
    .line 1458
    .line 1459
    move-result-object p1

    .line 1460
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 1461
    .line 1462
    invoke-virtual {p1}, Lzg/q4;->p0()Z

    .line 1463
    .line 1464
    .line 1465
    move-result p1

    .line 1466
    if-eqz p1, :cond_31

    .line 1467
    .line 1468
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1469
    .line 1470
    .line 1471
    move-result-object p1

    .line 1472
    sget-object v0, Ll5/d;->m:Lr6/a;

    .line 1473
    .line 1474
    iget-object v1, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 1475
    .line 1476
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object p1

    .line 1484
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result p1

    .line 1488
    if-eqz p1, :cond_31

    .line 1489
    .line 1490
    iget-object p0, p0, Lcom/oplus/camera/a;->c:Landroid/app/Activity;

    .line 1491
    .line 1492
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_8

    .line 1496
    :cond_30
    :goto_7
    iget-object p0, p0, Lcom/oplus/camera/a;->h:Lcom/oplus/camera/CameraManager;

    .line 1497
    .line 1498
    invoke-virtual {p0, v6}, Lcom/oplus/camera/CameraManager;->l0(Z)V

    .line 1499
    .line 1500
    .line 1501
    :cond_31
    :goto_8
    return-void
.end method

.method public final D6()Lcom/oplus/camera/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/a;->f:Lcom/oplus/camera/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/a;->l:Z

    .line 2
    .line 3
    return p0
.end method
