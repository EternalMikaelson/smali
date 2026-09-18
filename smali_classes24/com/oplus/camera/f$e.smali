.class public final Lcom/oplus/camera/f$e;
.super Lgi/a;
.source "TaskSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:Landroid/os/ConditionVariable;

.field public final e:Landroid/os/ConditionVariable;

.field public final f:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgi/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/f$e;->d:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/f$e;->e:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/f$e;->f:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 2
    .line 3
    const-string v0, "oplus.software.video.wnr_support"

    .line 4
    .line 5
    invoke-static {v0}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/oplus/camera/util/Util;->c:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgi/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    sput-object v0, Ly4/q0;->c:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "com.oplus.cam.cmd.support.value"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Ly4/q0;->a:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    sput v2, Ly4/q0;->a:I

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ly4/n0;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ly4/n0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "CamCmdUtil"

    .line 37
    .line 38
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "PowerDebugUtil"

    .line 42
    .line 43
    :try_start_0
    const-string v3, "com.oplus.camera.pw.debug"

    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sput v3, Ld6/y2;->a:I

    .line 50
    .line 51
    const-string v3, "com.oplus.camera.pw.debug.capture.flow"

    .line 52
    .line 53
    invoke-static {v3, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sput v2, Ld6/y2;->b:I

    .line 58
    .line 59
    sget v3, Ld6/y2;->a:I

    .line 60
    .line 61
    invoke-static {v3, v2}, Ld6/y2;->b(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    const-string v3, "updatePWDebugVal, PW_DEBUG something has error!"

    .line 67
    .line 68
    invoke-static {v1, v3, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "updatePWDebugVal, PW_DEBUG sPWVal: "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget v3, Ld6/y2;->a:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", sCaptureFlow: "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sget v3, Ld6/y2;->b:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    const-string v1, "com.oplus.motion.detect.enable.in.all.frame"

    .line 101
    .line 102
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Ll5/e;->t:Lr6/a;

    .line 113
    .line 114
    const-string v3, "off"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    move-object v1, v0

    .line 120
    check-cast v1, Lcom/oplus/camera/MyApplication;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/oplus/camera/MyApplication;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Ll5/a;->c:Lr6/a;

    .line 130
    .line 131
    const/4 v3, -0x2

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, -0x1

    .line 147
    const/4 v3, 0x2

    .line 148
    if-ge v1, v2, :cond_2

    .line 149
    .line 150
    invoke-static {}, Lvh/a;->m()Lvh/a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Ly4/ic;

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ly4/ic;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lvh/a;->h:Lnm/c;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v3, Lnm/e;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Lnm/e;-><init>(Ly4/ic;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lnm/c;->d(Lnm/c$b;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    new-instance v1, Ly4/hd;

    .line 174
    .line 175
    invoke-direct {v1, v3}, Ly4/hd;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const-string v2, "Task"

    .line 179
    .line 180
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    const-string v1, "com.oplus.feature.hw.manufacturer.qualcomm"

    .line 184
    .line 185
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sput-boolean v1, Lwh/l;->a:Z

    .line 190
    .line 191
    invoke-static {v0}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->initialize(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/oplus/camera/f$e;->d:Landroid/os/ConditionVariable;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/oplus/camera/f$e;->e:Landroid/os/ConditionVariable;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ld6/p3;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ld6/g3;->k(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/oplus/camera/MyApplication;->o()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_3

    .line 215
    .line 216
    invoke-static {v0}, Lcom/oplus/camera/MyApplication;->m(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->U(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lcom/oplus/camera/f$e;->f:Landroid/os/ConditionVariable;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "InitCameraConfigHeavyTask"

    .line 2
    .line 3
    return-object p0
.end method
