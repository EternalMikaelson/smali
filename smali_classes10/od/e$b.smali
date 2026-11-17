.class public final Lod/e$b;
.super Ljava/lang/Object;
.source "QrCodeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lod/j;

.field public final synthetic b:Lod/e;


# direct methods
.method public constructor <init>(Lod/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod/e$b;->b:Lod/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lod/e$b;->a:Lod/j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lod/e$b;->a:Lod/j;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lod/e$b;->b:Lod/e;

    .line 6
    .line 7
    iget-object v2, v1, Lod/e;->a:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-boolean v2, v1, Lod/e;->h:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v2, v0, Lod/j;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, v0, Lod/j;->b:Lod/j$a;

    .line 24
    .line 25
    iget-object v0, v0, Lod/j;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Lod/j$a;->NONE:Lod/j$a;

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lod/e;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v3, Lod/j$a;->WIFI:Lod/j$a;

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v3, "wireless.settings.WLAN_CONNECT"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "com.oplus.wirelesssettings"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v3, "rawResult"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v3, v1, Lod/e;->a:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lod/e;->g()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, Lod/b;

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-direct {v3, v2, v4}, Lod/b;-><init>(FI)V

    .line 69
    .line 70
    .line 71
    const-string v2, "click_qr_code"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v2

    .line 78
    const-string v3, "QrCodeManager"

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "handleCodeResult, innerHandleCodeResult e: "

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v3, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lod/e;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v1, v0}, Lod/e;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    monitor-exit v0

    .line 107
    throw p0

    .line 108
    :cond_4
    :goto_0
    const-string v0, "QrCodeManager"

    .line 109
    .line 110
    new-instance v1, Lka/s0;

    .line 111
    .line 112
    const/16 v2, 0x1a

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lka/s0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lod/e$b;->a:Lod/j;

    .line 122
    .line 123
    :cond_5
    return-void
.end method
