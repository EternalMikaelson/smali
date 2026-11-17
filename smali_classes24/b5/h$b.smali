.class public final Lb5/h$b;
.super Ljava/lang/Object;
.source "CaptureDeferVisualManager.java"

# interfaces
.implements Lka/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb5/h;


# direct methods
.method public constructor <init>(Lb5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/h$b;->a:Lb5/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/feature/defer/DeferJobPoint;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb5/h$b;->a:Lb5/h;

    .line 2
    .line 3
    iget-object v0, p0, Lb5/h;->c:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->getTempDeferJob()Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lb5/h;->c:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->getTempDeferJob()Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->updatePoint(Lcom/oplus/camera/feature/defer/DeferJobPoint;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "value_save"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->getSavePoint()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lb5/h;->c:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->getTempDeferJob()Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->a(Lcom/oplus/camera/feature/defer/DeferJobPoint;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lb5/h;->c:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->setTempDeferJob(Lcom/oplus/camera/feature/defer/DeferJobPoint;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Lb5/h;->c:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->setTempDeferJob(Lcom/oplus/camera/feature/defer/DeferJobPoint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/time/LocalDateTime;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lb5/h$b;->a:Lb5/h;

    .line 2
    .line 3
    iget-object p0, p0, Lb5/h;->c:Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->v:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->c:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->c:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setSavePictureTime(Ljava/time/LocalDateTime;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->c:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->calcCostTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object p1, p0, Lcom/oplus/camera/algovisualization/CaptureDeferVisualView;->c:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/oplus/camera/feature/defer/DeferJobPoint;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/feature/defer/DeferJobPoint;->setCostTime(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    monitor-exit v0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method
