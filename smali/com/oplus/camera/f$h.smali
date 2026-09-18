.class public final Lcom/oplus/camera/f$h;
.super Lgi/a;
.source "TaskSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgi/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lgi/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/DcsReporter;->init(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "InitDcsTask"

    .line 2
    .line 3
    return-object p0
.end method
