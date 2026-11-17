.class public final Lcom/oplus/camera/performance/statistics/Performance$c;
.super Ljava/lang/Object;
.source "Performance.java"

# interfaces
.implements Lcom/oplus/camera/performance/statistics/y3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

.field public final synthetic b:Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/Performance$c;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/Performance$c;->b:Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/performance/statistics/y3$b;)V
    .locals 3

    .line 1
    new-instance v0, Lc2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/Performance$c;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/Performance$c;->b:Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v2, v1, p0, p1}, Lc2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "launch_performance"

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
    new-instance v0, Lcom/oplus/camera/performance/statistics/l3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/Performance$c;->b:Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/Performance$c;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, p0, p1}, Lcom/oplus/camera/performance/statistics/l3;-><init>(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Lcom/oplus/camera/performance/statistics/y3$b;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "launch_performance"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/oplus/camera/performance/statistics/y3$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/performance/statistics/m3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/Performance$c;->b:Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/Performance$c;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, p0, p1}, Lcom/oplus/camera/performance/statistics/m3;-><init>(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Lcom/oplus/camera/performance/statistics/y3$b;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "launch_performance"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
