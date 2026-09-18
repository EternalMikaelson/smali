.class public final Lcom/oplus/camera/performance/statistics/Performance$e;
.super Lcom/oplus/osense/eventinfo/OsenseEventCallback;
.source "Performance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/performance/statistics/Performance;->registerOsenseEventCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onEventSceneChanged(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/Performance;->X(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
