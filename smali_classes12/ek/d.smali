.class public final Lek/d;
.super Ljava/lang/Object;
.source "GalleryDataSourceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/d$b;,
        Lek/d$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/os/HandlerThread;

.field public c:Lek/d$b;

.field public d:Lcom/oplus/camera/b;

.field public e:J

.field public f:J


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    const-string v0, "com.oplus.split.gallery.record.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Lek/d;->e:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    .line 24
    div-long/2addr v2, v4

    .line 25
    iget-wide v4, p0, Lek/d;->e:J

    .line 26
    .line 27
    const-wide/16 v6, 0x12c

    .line 28
    .line 29
    add-long/2addr v4, v6

    .line 30
    cmp-long p0, v4, v2

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method
