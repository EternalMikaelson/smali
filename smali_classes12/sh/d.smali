.class public final Lsh/d;
.super Ljava/lang/Object;
.source "TemperatureNotificationManager.java"


# static fields
.field public static d:Z = false

.field public static e:Z = false


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsh/a;

.field public c:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld9/r$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsh/d;->c:Landroid/app/NotificationManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lsh/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lsh/d;->b:Lsh/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Log/c;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Log/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TemperatureNotificationManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsh/d;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v2, "camera_close"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/high16 v3, 0x14000000

    .line 34
    .line 35
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Landroid/app/NotificationChannel;

    .line 40
    .line 41
    const-string v3, "1"

    .line 42
    .line 43
    const-string v4, "camera"

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroidx/core/app/h$b;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Landroidx/core/app/h$b;->d(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lsh/d;->c:Landroid/app/NotificationManager;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroidx/core/app/h$c;

    .line 65
    .line 66
    invoke-direct {p1, v1, v3}, Landroidx/core/app/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Landroidx/core/app/h$c;->n:Landroid/app/Notification;

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroidx/core/app/h$c;->d(I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p1, Landroidx/core/app/h$c;->i:Landroidx/core/app/h$e;

    .line 79
    .line 80
    if-eq v3, v4, :cond_0

    .line 81
    .line 82
    iput-object v4, p1, Landroidx/core/app/h$c;->i:Landroidx/core/app/h$e;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Landroidx/core/app/h$e;->c(Landroidx/core/app/h$c;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {p2}, Landroidx/core/app/h$c;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p1, Landroidx/core/app/h$c;->e:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 98
    .line 99
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 100
    .line 101
    invoke-static {p2}, Landroidx/core/app/h$c;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iput-wide v3, v2, Landroid/app/Notification;->when:J

    .line 112
    .line 113
    iput-object v0, p1, Landroidx/core/app/h$c;->f:Landroid/app/PendingIntent;

    .line 114
    .line 115
    iget-object p0, p0, Lsh/d;->c:Landroid/app/NotificationManager;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/core/app/h$c;->a()Landroid/app/Notification;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x1

    .line 122
    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method
