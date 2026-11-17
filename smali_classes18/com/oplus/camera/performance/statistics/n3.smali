.class public final synthetic Lcom/oplus/camera/performance/statistics/n3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

.field public final synthetic b:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/camera/performance/statistics/y3$b;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;Lcom/oplus/camera/performance/statistics/y3$b;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/n3;->a:Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/camera/performance/statistics/n3;->b:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/camera/performance/statistics/n3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/n3;->d:Lcom/oplus/camera/performance/statistics/y3$b;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/camera/performance/statistics/n3;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/n3;->a:Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->setCaptureTraceByOLC(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/n3;->b:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 12
    .line 13
    const-string v2, "is_capture_trace"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "trace_fail_reason"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/camera/performance/statistics/n3;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/n3;->d:Lcom/oplus/camera/performance/statistics/y3$b;

    .line 26
    .line 27
    iget v0, v0, Lcom/oplus/camera/performance/statistics/y3$b;->a:I

    .line 28
    .line 29
    const-string v2, "catch_zip_file_count"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/oplus/camera/performance/statistics/n3;->e:Z

    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/oplus/camera/performance/statistics/Performance;->Y(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
