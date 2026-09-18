.class public final Lcom/heytap/accessory/platform/RegisterUponInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RegisterUponInstallReceiver.java"


# static fields
.field private static TAG:Ljava/lang/String; = "RegisterUponInstallReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeBroadcastReceiverActionDetector"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/heytap/accessory/platform/RegisterUponInstallReceiver$1;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/heytap/accessory/platform/RegisterUponInstallReceiver$1;-><init>(Lcom/heytap/accessory/platform/RegisterUponInstallReceiver;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
