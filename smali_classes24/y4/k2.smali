.class public final synthetic Ly4/k2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/k2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget p0, p0, Ly4/k2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 8
    .line 9
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 10
    .line 11
    const-string p0, "Util"

    .line 12
    .line 13
    const-string v1, "isRunning"

    .line 14
    .line 15
    :try_start_0
    sget-object v2, Loh/q;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/oplus/camera/util/Util;->D:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v2, v1, v5, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "recorder_entrance"

    .line 54
    .line 55
    const-string v2, "SystemUIControl"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object v1, Loh/q;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v2, "stopScreenRecord"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v5, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "stopScreenRecorder error "

    .line 81
    .line 82
    invoke-static {v1, v0, p0}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    const-string v1, "screenRecorderIsRunning error "

    .line 88
    .line 89
    invoke-static {v1, v0, p0}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    return-void

    .line 93
    :pswitch_0
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 94
    .line 95
    sget-object p0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 96
    .line 97
    const-string v1, "power"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroid/os/PowerManager;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v2, "OplusCamera"

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    new-instance v0, Lw4/b;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-direct {v0, v1}, Lw4/b;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x1000000a

    .line 123
    .line 124
    .line 125
    const-string v1, "wakeUpAndUnlock bright"

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-wide/16 v0, 0x2710

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-instance p0, Ly4/e3;

    .line 141
    .line 142
    invoke-direct {p0, v1, v0}, Ly4/e3;-><init>(ZI)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
