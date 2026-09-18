.class public final Lcom/oplus/camera/performance/statistics/Performance$a;
.super Ljava/lang/Object;
.source "Performance.java"

# interfaces
.implements Lcom/oplus/camera/performance/statistics/y3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

.field public final synthetic b:Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/Performance$a;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/Performance$a;->b:Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/performance/statistics/y3$b;)V
    .locals 3

    .line 1
    new-instance v0, Llb/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/Performance$a;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/Performance$a;->b:Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v2, v1, p0, p1}, Llb/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "camera_exit_performance"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/oplus/camera/performance/statistics/y3$b;)V
    .locals 2

    .line 1
    new-instance v0, Lhh/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/Performance$a;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1, p2}, Lhh/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "camera_exit_performance"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/oplus/camera/performance/statistics/y3$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/i3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/Performance$a;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/Performance$a;->b:Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/oplus/camera/performance/statistics/i3;-><init>(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/CameraExitPerformance$CameraExitPerformanceData;Ljava/lang/String;Lcom/oplus/camera/performance/statistics/y3$b;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "camera_exit_performance"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
