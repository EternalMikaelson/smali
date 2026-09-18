.class public final synthetic Lcom/oplus/camera/performance/statistics/o3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

.field public final synthetic b:Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

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
    iput-object p3, p0, Lcom/oplus/camera/performance/statistics/o3;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/o3;->b:Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/camera/performance/statistics/o3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/o3;->d:Lcom/oplus/camera/performance/statistics/y3$b;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/camera/performance/statistics/o3;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/o3;->b:Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->getTraceTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/oplus/camera/performance/statistics/o3;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 8
    .line 9
    const-string v3, "trace_timestamp"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "is_capture_trace"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "trace_filename"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/o3;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/o3;->d:Lcom/oplus/camera/performance/statistics/y3$b;

    .line 32
    .line 33
    iget v0, v0, Lcom/oplus/camera/performance/statistics/y3$b;->a:I

    .line 34
    .line 35
    const-string v1, "catch_zip_file_count"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/oplus/camera/performance/statistics/o3;->e:Z

    .line 41
    .line 42
    invoke-static {v2, p0}, Lcom/oplus/camera/performance/statistics/Performance;->Y(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
