.class public final Lcom/oplus/camera/upgrade/aps/c;
.super Landroid/content/BroadcastReceiver;
.source "UpdateReceiver.java"


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "oplus.intent.action.ROM_UPDATE_CONFIG_SUCCESS"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "UpdateReceiver"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string p0, "ROM_UPDATE_CONFIG_LIST"

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p2, "some thing has error!"

    .line 24
    .line 25
    invoke-static {v1, p2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "onReceive, updateList: "

    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v1, p2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/camera/upgrade/aps/i;->b()Lcom/oplus/camera/upgrade/aps/i;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    monitor-enter p2

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p2, Lcom/oplus/camera/upgrade/aps/i;->b:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit p2

    .line 64
    throw p0

    .line 65
    :cond_0
    :goto_1
    monitor-exit p2

    .line 66
    invoke-static {}, Lcom/oplus/camera/upgrade/aps/i;->b()Lcom/oplus/camera/upgrade/aps/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "camera_update_app_operation"

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const-string v0, "apps_camera_update_aps_param"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v1, "camera_configue_feature"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/oplus/camera/upgrade/aps/d;

    .line 92
    .line 93
    invoke-direct {v1, p1, p2, v0, p0}, Lcom/oplus/camera/upgrade/aps/d;-><init>(Lcom/oplus/camera/upgrade/aps/i;ZZZ)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const-string p2, "oplus.intent.action.OPLUS_OTA_UPDATE_SUCCESSED"

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    new-instance p2, Ly4/tc;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-direct {p2, p0, v0}, Ly4/tc;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, La6/f;->b()La6/f;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p2, Lyh/u;

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-direct {p2, p1, v0}, Lyh/u;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-string p1, "removeDynamicShortcuts"

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_2
    return-void
.end method
