.class public Lcom/oplus/camera/entry/EntryProvider;
.super Landroid/content/ContentProvider;
.source "EntryProvider.java"

# interfaces
.implements Lv6/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/entry/EntryProvider$AppStatus;
    }
.end annotation


# static fields
.field private static final CAMERA_BIND_BINDER:Ljava/lang/String; = "bindBinder"

.field private static final KEY_CAMERA_BINDER_DESCRIPTOR:Ljava/lang/String; = "key_camera_binder_descriptor"

.field private static final KEY_CAMERA_BINDER_FLUSH:Ljava/lang/String; = "key_camera_binder_flush"

.field private static final KEY_CAMERA_BINDER_PAUSE_PREVIEW:Ljava/lang/String; = "key_camera_binder_pause_preview"

.field private static final KEY_CAMERA_BINDER_RESUME_PREVIEW:Ljava/lang/String; = "key_camera_binder_resume_preview"

.field private static final KEY_CAMERA_BINDER_TO_LAUNCH:Ljava/lang/String; = "key_camera_binder_to_launch"

.field private static final KEY_CAMERA_BINDER_TRANSACTION:Ljava/lang/String; = "key_camera_binder_transaction"

.field private static final METHOD_LAUNCH_PRE_OPEN:Ljava/lang/String; = "launchPreOpen"

.field private static final NOTIFY_FLUSH:Ljava/lang/String; = "notifyFlush"

.field private static final NOTIFY_LAUNCHING_BY_RECENT_APPS:Ljava/lang/String; = "notifyLaunchingByRecentApps"

.field private static final NOTIFY_PAUSE_PREVIEW:Ljava/lang/String; = "notifyPausePreview"

.field private static final NOTIFY_RESUME_PREVIEW:Ljava/lang/String; = "notifyResumePreview"

.field private static final OPLUS_SOFTWARE_CAMERA_CONTROL_PREVIEW:Ljava/lang/String; = "oplus.software.camera.control.preview"

.field private static final PERMISSION_ENTRY_PROVIDER:Ljava/lang/String; = "com.oplus.camera.permission.ENTRY_PROVIDER"

.field private static final STATIC_INFO:Ljava/lang/String; = "static_info"

.field private static final TAG:Ljava/lang/String; = "EntryProvider"

.field private static volatile sIsSupportPreviewControl:Z = false

.field private static volatile sbLaunchedByRecentApps:Z = false

.field private static volatile sbNeedNotifyCameraLaunch:Z = true


# instance fields
.field mStaticInfoCursor:Lcom/oplus/camera/entry/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/entry/EntryProvider;->mStaticInfoCursor:Lcom/oplus/camera/entry/v;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/entry/EntryProvider;->lambda$call$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/entry/EntryProvider;->lambda$call$1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/entry/EntryProvider;->lambda$initSupportPreviewControl$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/entry/EntryProvider;->lambda$call$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/entry/EntryProvider;->lambda$call$2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/entry/EntryProvider;->lambda$getAppStatusBundle$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/camera/entry/EntryProvider;->sIsSupportPreviewControl:Z

    .line 2
    .line 3
    return v0
.end method

.method private getAppStatusBundle()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/camera/entry/EntryProvider$AppStatus;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/camera/entry/EntryProvider$AppStatus;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "key_camera_binder_to_launch"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "key_camera_binder_descriptor"

    .line 17
    .line 18
    const-string v1, "com.oplus.camera.launch.IAppStatus"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "key_camera_binder_transaction"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "key_camera_binder_pause_preview"

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "key_camera_binder_resume_preview"

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "key_camera_binder_flush"

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ly4/m1;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ly4/m1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "EntryProvider"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static bridge synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/camera/entry/EntryProvider;->sbNeedNotifyCameraLaunch:Z

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/oplus/camera/entry/EntryProvider;->sbLaunchedByRecentApps:Z

    .line 3
    .line 4
    return-void
.end method

.method private static initSupportPreviewControl()V
    .locals 2

    .line 1
    const-string v0, "oplus.software.camera.control.preview"

    .line 2
    .line 3
    invoke-static {v0}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/oplus/camera/entry/EntryProvider;->sIsSupportPreviewControl:Z

    .line 8
    .line 9
    new-instance v0, Ly4/h6;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ly4/h6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "EntryProvider"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lu6/a;->p(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static isLaunchedByRecentApps()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/camera/entry/EntryProvider;->sbLaunchedByRecentApps:Z

    .line 2
    .line 3
    return v0
.end method

.method private static synthetic lambda$call$1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "call, return, method: "

    .line 2
    .line 3
    const-string v1, ", arg:"

    .line 4
    .line 5
    const-string v2, ", extras:"

    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1, v2}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", context: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static synthetic lambda$call$2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "call, method: "

    .line 2
    .line 3
    const-string v1, ", arg:"

    .line 4
    .line 5
    const-string v2, ", extras:"

    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1, v2}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$call$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "launchPreOpen call"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$call$4()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->k(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$getAppStatusBundle$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "call, send bundle to launcher"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$initSupportPreviewControl$0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "initSupportPreviewControl: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/oplus/camera/entry/EntryProvider;->sIsSupportPreviewControl:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static needNotifyCameraLaunch(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplus/camera/entry/EntryProvider;->sbNeedNotifyCameraLaunch:Z

    .line 2
    .line 3
    return-void
.end method

.method public static resetLaunchedByRecentApps()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/oplus/camera/entry/EntryProvider;->sbLaunchedByRecentApps:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/oplus/camera/entry/EntryProvider;->sbNeedNotifyCameraLaunch:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EntryProvider"

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const-string v2, "com.oplus.camera.permission.ENTRY_PROVIDER"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/oplus/camera/entry/x;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, p1, p2, p3}, Lcom/oplus/camera/entry/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, -0x1

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_0
    const-string v0, "notifyLaunchingByRecentApps"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x4

    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string v0, "launchPreOpen"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v0, "notifyResumePreview"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v4, 0x2

    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string v0, "notifyPausePreview"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v4, v3

    .line 84
    goto :goto_0

    .line 85
    :sswitch_4
    const-string v0, "notifyFlush"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v4, v2

    .line 95
    :goto_0
    const-string v0, "bindBinder"

    .line 96
    .line 97
    packed-switch v4, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    invoke-static {}, Ltj/f1;->c()Ltj/f1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ltj/f1;->o()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/oplus/camera/MyApplication;->o()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lcom/oplus/camera/MyApplication;->l()V

    .line 115
    .line 116
    .line 117
    :cond_6
    sput-boolean v3, Lcom/oplus/camera/entry/EntryProvider;->sbLaunchedByRecentApps:Z

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/oplus/camera/entry/EntryProvider;->getAppStatusBundle()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_1
    new-instance p0, Ly4/k1;

    .line 131
    .line 132
    const/16 p2, 0xe

    .line 133
    .line 134
    invoke-direct {p0, p2}, Ly4/k1;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ltj/f1;->c()Ltj/f1;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ltj/f1;->n()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/oplus/camera/MyApplication;->o()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    invoke-static {}, Lcom/oplus/camera/MyApplication;->l()V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-static {}, La6/f;->b()La6/f;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p2, Lcom/oplus/camera/entry/y;

    .line 161
    .line 162
    invoke-direct {p2, v2}, Lcom/oplus/camera/entry/y;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string p3, "Launch PreOpen Fallback Kill Apps"

    .line 166
    .line 167
    invoke-virtual {p0, p3, p2}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/oplus/camera/entry/EntryProvider;->getAppStatusBundle()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_8
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_9
    :goto_2
    new-instance p0, Lcom/oplus/camera/entry/w;

    .line 196
    .line 197
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/camera/entry/w;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 204
    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x694226c5 -> :sswitch_4
        -0x65b3e525 -> :sswitch_3
        -0x5fe4f1ee -> :sswitch_2
        0x67cbb85a -> :sswitch_1
        0x6859a04a -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lu6/a;->u([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/oplus/camera/statistics/ReportThread;->setReportDebug([Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/entry/EntryProvider;->initSupportPreviewControl()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/camera/MyApplication;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/MyApplication;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/entry/EntryProvider;->mStaticInfoCursor:Lcom/oplus/camera/entry/v;

    .line 11
    .line 12
    if-nez p2, :cond_1d

    .line 13
    .line 14
    new-instance p2, Lcom/oplus/camera/entry/v;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/oplus/camera/entry/v;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/oplus/camera/entry/EntryProvider;->mStaticInfoCursor:Lcom/oplus/camera/entry/v;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/oplus/camera/MyApplication;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/MyApplication;->b()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/oplus/camera/entry/EntryProvider;->mStaticInfoCursor:Lcom/oplus/camera/entry/v;

    .line 38
    .line 39
    const-string p3, "support"

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lcom/oplus/camera/entry/v;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget-object p2, p2, Lcom/oplus/camera/entry/v;->a:[I

    .line 46
    .line 47
    const/16 p4, 0xf

    .line 48
    .line 49
    aput p4, p2, p3

    .line 50
    .line 51
    iget-object p2, p0, Lcom/oplus/camera/entry/EntryProvider;->mStaticInfoCursor:Lcom/oplus/camera/entry/v;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p3, Lcom/oplus/camera/entry/v;->c:Lcom/oplus/camera/entry/v$a;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const/4 p4, 0x0

    .line 67
    move p5, p4

    .line 68
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    const-string v2, "sticker"

    .line 74
    .line 75
    const-string v3, "portrait"

    .line 76
    .line 77
    if-eqz v0, :cond_16

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    const/4 v3, -0x1

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sparse-switch v4, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_0
    const-string v4, "highDefinition"

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_1
    const/16 v3, 0x13

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_1
    const-string v4, "idPhoto"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_2
    const/16 v3, 0x12

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_2
    const-string v4, "microscope"

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_3
    const/16 v3, 0x11

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_3
    const-string v4, "groupPhoto"

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_4
    const/16 v3, 0x10

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_4
    const-string v4, "portrait"

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_5
    const/16 v3, 0xf

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_5
    const-string v4, "night"

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_6
    const/16 v3, 0xe

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_6
    const-string v4, "movie"

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_7
    const/16 v3, 0xd

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_7
    const-string v4, "macro"

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_8
    const/16 v3, 0xc

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_8
    const-string v4, "xpan"

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_9

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_9
    const/16 v3, 0xb

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_9
    const-string v4, "superText"

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_a
    const/16 v3, 0xa

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_a
    const-string v4, "ultraHD"

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_b
    const/16 v3, 0x9

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_b
    const-string v4, "fineFood"

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_c

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_c
    const/16 v3, 0x8

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_c
    const-string v4, "highPixel"

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_d
    const/4 v3, 0x7

    .line 285
    goto :goto_1

    .line 286
    :sswitch_d
    const-string v4, "multiCamera"

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_e

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_e
    const/4 v3, 0x6

    .line 296
    goto :goto_1

    .line 297
    :sswitch_e
    const-string v4, "fishEye"

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_f

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_f
    const/4 v3, 0x5

    .line 307
    goto :goto_1

    .line 308
    :sswitch_f
    const-string v4, "street"

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_10

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_10
    const/4 v3, 0x4

    .line 318
    goto :goto_1

    .line 319
    :sswitch_10
    const-string v4, "starry"

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_11

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_11
    const/4 v3, 0x3

    .line 329
    goto :goto_1

    .line 330
    :sswitch_11
    const-string v4, "groupshot"

    .line 331
    .line 332
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_12

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_12
    const/4 v3, 0x2

    .line 340
    goto :goto_1

    .line 341
    :sswitch_12
    const-string v4, "sticker"

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_13

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_13
    const/4 v3, 0x1

    .line 351
    goto :goto_1

    .line 352
    :sswitch_13
    const-string v4, "skinDetect"

    .line 353
    .line 354
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_14

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_14
    const/4 v3, 0x0

    .line 362
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_0
    const-string v1, "com.oplus.feature.high.definition.support"

    .line 368
    .line 369
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_1
    const-string v1, "com.oplus.feature.id.photo.support"

    .line 376
    .line 377
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :pswitch_2
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->G()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :pswitch_3
    const-string v1, "com.oplus.group.photo.support"

    .line 390
    .line 391
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :pswitch_4
    const-string v1, "com.oplus.feature.portrait.support"

    .line 398
    .line 399
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :pswitch_5
    const-string v1, "com.oplus.feature.suppernight.support"

    .line 406
    .line 407
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :pswitch_6
    const-string v1, "com.oplus.feature.movie.mode.support"

    .line 414
    .line 415
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :pswitch_7
    const-string v1, "com.oplus.feature.macro.mode.support"

    .line 422
    .line 423
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :pswitch_8
    const-string v1, "com.oplus.feature.xpan.mode.support"

    .line 430
    .line 431
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    goto :goto_3

    .line 436
    :pswitch_9
    invoke-static {}, Ld6/l0;->I()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    goto :goto_3

    .line 441
    :pswitch_a
    const-string v1, "com.oplus.feature.ultra.high.resolution.support"

    .line 442
    .line 443
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    goto :goto_3

    .line 448
    :pswitch_b
    const-string v1, "com.oplus.feature.fine.food.mode.support"

    .line 449
    .line 450
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    goto :goto_3

    .line 455
    :pswitch_c
    const-string v1, "com.oplus.feature.high.pixel.support"

    .line 456
    .line 457
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    goto :goto_3

    .line 462
    :pswitch_d
    invoke-static {}, Ld6/l0;->F()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    goto :goto_3

    .line 467
    :pswitch_e
    const-string v1, "com.oplus.feature.fish.eye.support"

    .line 468
    .line 469
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    goto :goto_3

    .line 474
    :pswitch_f
    const-string v1, "com.oplus.feature.street.mode.support"

    .line 475
    .line 476
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    goto :goto_3

    .line 481
    :pswitch_10
    const-string v1, "com.oplus.starry.support"

    .line 482
    .line 483
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    goto :goto_3

    .line 488
    :pswitch_11
    const-string v1, "com.oplus.feature.groupshot.support"

    .line 489
    .line 490
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    goto :goto_3

    .line 495
    :pswitch_12
    const-string v1, "com.oplus.app.feature.sticker.support"

    .line 496
    .line 497
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_15

    .line 502
    .line 503
    sget-object v1, Lxi/b$a;->a:Lxi/b;

    .line 504
    .line 505
    iget-object v1, v1, Lxi/b;->a:Lxi/b$b;

    .line 506
    .line 507
    check-cast v1, Lnh/a;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Ld6/c1;->p()V

    .line 513
    .line 514
    .line 515
    :cond_15
    :goto_2
    move v1, p4

    .line 516
    goto :goto_3

    .line 517
    :pswitch_13
    const-string v1, "com.oplus.skin.detect.support"

    .line 518
    .line 519
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_15

    .line 524
    .line 525
    invoke-static {}, Ld6/l0;->p()V

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :goto_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    shl-int v0, v1, v0

    .line 540
    .line 541
    or-int/2addr p5, v0

    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_16
    const-string p3, "mode"

    .line 545
    .line 546
    invoke-virtual {p2, p3}, Lcom/oplus/camera/entry/v;->getColumnIndex(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iget-object p2, p2, Lcom/oplus/camera/entry/v;->a:[I

    .line 551
    .line 552
    aput p5, p2, v0

    .line 553
    .line 554
    iget-object p2, p0, Lcom/oplus/camera/entry/EntryProvider;->mStaticInfoCursor:Lcom/oplus/camera/entry/v;

    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    sget-object p5, Lcom/oplus/camera/entry/v;->c:Lcom/oplus/camera/entry/v$a;

    .line 560
    .line 561
    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object p5

    .line 565
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object p5

    .line 569
    move v0, p4

    .line 570
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_17

    .line 575
    .line 576
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Ljava/util/Map$Entry;

    .line 581
    .line 582
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    shl-int v4, v1, v4

    .line 593
    .line 594
    or-int/2addr v0, v4

    .line 595
    goto :goto_4

    .line 596
    :cond_17
    invoke-virtual {p2, p3}, Lcom/oplus/camera/entry/v;->getColumnIndex(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result p5

    .line 600
    iget-object v4, p2, Lcom/oplus/camera/entry/v;->a:[I

    .line 601
    .line 602
    aget p5, v4, p5

    .line 603
    .line 604
    and-int/2addr p5, v0

    .line 605
    const-string v0, "rear"

    .line 606
    .line 607
    invoke-virtual {p2, v0}, Lcom/oplus/camera/entry/v;->getColumnIndex(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result p2

    .line 611
    aput p5, v4, p2

    .line 612
    .line 613
    iget-object p2, p0, Lcom/oplus/camera/entry/EntryProvider;->mStaticInfoCursor:Lcom/oplus/camera/entry/v;

    .line 614
    .line 615
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    sget-object p5, Lcom/oplus/camera/entry/v;->c:Lcom/oplus/camera/entry/v$a;

    .line 619
    .line 620
    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object p5

    .line 624
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object p5

    .line 628
    move v0, p4

    .line 629
    :cond_18
    :goto_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_19

    .line 634
    .line 635
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Ljava/util/Map$Entry;

    .line 640
    .line 641
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v5}, Lcom/oplus/camera/entry/s;->k(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_18

    .line 652
    .line 653
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    shl-int v4, v1, v4

    .line 664
    .line 665
    or-int/2addr v0, v4

    .line 666
    goto :goto_5

    .line 667
    :cond_19
    invoke-virtual {p2, p3}, Lcom/oplus/camera/entry/v;->getColumnIndex(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result p5

    .line 671
    iget-object v4, p2, Lcom/oplus/camera/entry/v;->a:[I

    .line 672
    .line 673
    aget p5, v4, p5

    .line 674
    .line 675
    and-int/2addr p5, v0

    .line 676
    const-string v0, "front"

    .line 677
    .line 678
    invoke-virtual {p2, v0}, Lcom/oplus/camera/entry/v;->getColumnIndex(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result p2

    .line 682
    aput p5, v4, p2

    .line 683
    .line 684
    iget-object p2, p0, Lcom/oplus/camera/entry/EntryProvider;->mStaticInfoCursor:Lcom/oplus/camera/entry/v;

    .line 685
    .line 686
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    sget-object p5, Lcom/oplus/camera/entry/v;->c:Lcom/oplus/camera/entry/v$a;

    .line 690
    .line 691
    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 692
    .line 693
    .line 694
    move-result-object p5

    .line 695
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object p5

    .line 699
    :cond_1a
    :goto_6
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_1c

    .line 704
    .line 705
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/util/Map$Entry;

    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Ljava/lang/String;

    .line 716
    .line 717
    sget-object v5, Lcom/oplus/camera/entry/s;->b0:Lcom/oplus/camera/entry/s$a;

    .line 718
    .line 719
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-nez v5, :cond_1b

    .line 724
    .line 725
    const-string v5, "common"

    .line 726
    .line 727
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-nez v5, :cond_1b

    .line 732
    .line 733
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-nez v5, :cond_1b

    .line 738
    .line 739
    const-string v5, "commonVideo"

    .line 740
    .line 741
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-eqz v4, :cond_1a

    .line 746
    .line 747
    :cond_1b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    shl-int v0, v1, v0

    .line 758
    .line 759
    or-int/2addr p4, v0

    .line 760
    goto :goto_6

    .line 761
    :cond_1c
    invoke-virtual {p2, p3}, Lcom/oplus/camera/entry/v;->getColumnIndex(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result p3

    .line 765
    iget-object p5, p2, Lcom/oplus/camera/entry/v;->a:[I

    .line 766
    .line 767
    aget p3, p5, p3

    .line 768
    .line 769
    and-int/2addr p3, p4

    .line 770
    const-string p4, "beauty"

    .line 771
    .line 772
    invoke-virtual {p2, p4}, Lcom/oplus/camera/entry/v;->getColumnIndex(Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result p2

    .line 776
    aput p3, p5, p2

    .line 777
    .line 778
    :cond_1d
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    const-string p2, "query, uri path: "

    .line 783
    .line 784
    const-string p3, "EntryProvider"

    .line 785
    .line 786
    invoke-static {p2, p1, p3}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    if-eqz p1, :cond_1e

    .line 790
    .line 791
    const-string p2, "static_info"

    .line 792
    .line 793
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 794
    .line 795
    .line 796
    move-result p1

    .line 797
    if-eqz p1, :cond_1e

    .line 798
    .line 799
    iget-object p0, p0, Lcom/oplus/camera/entry/EntryProvider;->mStaticInfoCursor:Lcom/oplus/camera/entry/v;

    .line 800
    .line 801
    return-object p0

    .line 802
    :cond_1e
    const/4 p0, 0x0

    .line 803
    return-object p0

    .line 804
    nop

    .line 805
    :sswitch_data_0
    .sparse-switch
        -0x7a4fd980 -> :sswitch_13
        -0x70aaf6c3 -> :sswitch_12
        -0x58568607 -> :sswitch_11
        -0x353237e7 -> :sswitch_10
        -0x352aaffd -> :sswitch_f
        -0x3292a347 -> :sswitch_e
        -0x2bdb0a42 -> :sswitch_d
        -0x2a24c5fc -> :sswitch_c
        -0x2873f6c8 -> :sswitch_b
        -0x13e39a58 -> :sswitch_a
        -0x13d70cb8 -> :sswitch_9
        0x383d25 -> :sswitch_8
        0x62d9bcc -> :sswitch_7
        0x6343f30 -> :sswitch_6
        0x63f6418 -> :sswitch_5
        0x2b77bb9b -> :sswitch_4
        0x4b988ef3 -> :sswitch_3
        0x51de9a10 -> :sswitch_2
        0x61ab39d7 -> :sswitch_1
        0x6594cc95 -> :sswitch_0
    .end sparse-switch

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
