.class public final Lcom/oplus/camera/f$i;
.super Lgi/a;
.source "TaskSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/ReportThread;->onCameraConfigPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgi/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->init(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "InitPerformanceTask"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lgi/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/oplus/camera/f$f;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
