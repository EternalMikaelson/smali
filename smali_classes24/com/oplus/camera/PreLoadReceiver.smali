.class public Lcom/oplus/camera/PreLoadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PreLoadReceiver.java"


# static fields
.field public static final synthetic a:I


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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p0, Ly4/j1;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Ly4/j1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "PreLoadReceiver"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->setIsColdStart(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
