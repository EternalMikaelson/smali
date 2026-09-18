.class public final Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a$a;
.super Ljava/lang/Object;
.source "UiFluencyPerformance.java"

# interfaces
.implements Lcom/oplus/camera/performance/statistics/y3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

.field public final synthetic b:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a$a;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a$a;->b:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/performance/statistics/y3$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a$a;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 2
    .line 3
    const-string v1, "trace_fail_reason"

    .line 4
    .line 5
    const-string v2, "get filename timeout"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/oplus/camera/performance/statistics/y3$b;->a:I

    .line 11
    .line 12
    const-string v1, "catch_zip_file_count"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a$a;->b:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "UiFluencyPerformance"

    .line 23
    .line 24
    const-string p1, "countStatistics onCaptureTraceTimeout"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/oplus/camera/performance/statistics/y3$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a$a;->b:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;->setCaptureTraceByOLC(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a$a;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 12
    .line 13
    const-string v2, "is_capture_trace"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "trace_fail_reason"

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 21
    .line 22
    .line 23
    iget p2, p2, Lcom/oplus/camera/performance/statistics/y3$b;->a:I

    .line 24
    .line 25
    const-string v1, "catch_zip_file_count"

    .line 26
    .line 27
    invoke-virtual {p0, v1, p2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lka/j1;

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-direct {p0, p1, p2}, Lka/j1;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string p1, "UiFluencyPerformance"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/oplus/camera/performance/statistics/y3$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a$a;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 2
    .line 3
    const-string v1, "trace_filename"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 6
    .line 7
    .line 8
    iget p2, p2, Lcom/oplus/camera/performance/statistics/y3$b;->a:I

    .line 9
    .line 10
    const-string v1, "catch_zip_file_count"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a$a;->b:Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$UiFluencyPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Le8/j0;

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    invoke-direct {p0, p1, p2}, Le8/j0;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "UiFluencyPerformance"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
