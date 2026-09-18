.class public final Lcom/oplus/camera/performance/statistics/Performance$d;
.super Ljava/lang/Object;
.source "Performance.java"

# interfaces
.implements Lcom/oplus/camera/performance/statistics/y3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

.field public final synthetic b:Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/Performance$d;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/Performance$d;->b:Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/camera/performance/statistics/Performance$d;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/performance/statistics/y3$b;)V
    .locals 3

    .line 1
    new-instance v0, Lih/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/Performance$d;->b:Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/camera/performance/statistics/Performance$d;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/Performance$d;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Lih/b0;-><init>(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;Lcom/oplus/camera/performance/statistics/y3$b;Z)V

    .line 10
    .line 11
    .line 12
    const-string p0, "comprehensive_performance"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/oplus/camera/performance/statistics/y3$b;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/Performance$d;->b:Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/oplus/camera/performance/statistics/Performance$d;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/oplus/camera/performance/statistics/Performance$d;->c:Z

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/camera/performance/statistics/n3;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/performance/statistics/n3;-><init>(Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;Lcom/oplus/camera/performance/statistics/y3$b;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string p1, "comprehensive_performance"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/oplus/camera/performance/statistics/y3$b;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/oplus/camera/performance/statistics/Performance$d;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/Performance$d;->b:Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/oplus/camera/performance/statistics/Performance$d;->c:Z

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/camera/performance/statistics/o3;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/performance/statistics/o3;-><init>(Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;Lcom/oplus/camera/performance/statistics/y3$b;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string p1, "comprehensive_performance"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
