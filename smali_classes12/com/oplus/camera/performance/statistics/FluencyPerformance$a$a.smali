.class public final Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$a;
.super Ljava/lang/Object;
.source "FluencyPerformance.java"

# interfaces
.implements Lcom/oplus/camera/performance/statistics/y3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

.field public final synthetic b:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

.field public final synthetic c:Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$a;->c:Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$a;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$a;->b:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/performance/statistics/y3$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$a;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

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
    sget-object p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->g:Lcom/oplus/camera/performance/statistics/z1;

    .line 18
    .line 19
    const-string v1, "FluencyPerformance"

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lcom/oplus/camera/performance/statistics/z1;->a(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/z1;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$a;->c:Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->e(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$a;->b:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sput-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->K:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 43
    .line 44
    sput-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->L:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 45
    .line 46
    :goto_0
    const-string p0, "countStatistics onCaptureTraceTimeout"

    .line 47
    .line 48
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/oplus/camera/performance/statistics/y3$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$a;->b:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;->setCaptureTraceByOLC(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$a;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 12
    .line 13
    const-string v3, "is_capture_trace"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "trace_fail_reason"

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 21
    .line 22
    .line 23
    iget p2, p2, Lcom/oplus/camera/performance/statistics/y3$b;->a:I

    .line 24
    .line 25
    const-string v1, "catch_zip_file_count"

    .line 26
    .line 27
    invoke-virtual {v2, v1, p2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 28
    .line 29
    .line 30
    sget-object p2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->g:Lcom/oplus/camera/performance/statistics/z1;

    .line 31
    .line 32
    const-string v1, "FluencyPerformance"

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {v2, p2, v1}, Lcom/oplus/camera/performance/statistics/z1;->a(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/z1;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$a;->c:Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->e(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sput-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->K:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 54
    .line 55
    sput-object v2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->L:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 56
    .line 57
    :goto_0
    new-instance p0, La7/v;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-direct {p0, p1, p2}, La7/v;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/oplus/camera/performance/statistics/y3$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$a;->a:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

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
    sget-object p2, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->g:Lcom/oplus/camera/performance/statistics/z1;

    .line 16
    .line 17
    const-string v1, "FluencyPerformance"

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p2, v1}, Lcom/oplus/camera/performance/statistics/z1;->a(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/z1;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$a;->c:Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->e(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance$a$a;->b:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/oplus/camera/performance/statistics/Performance;->add(Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sput-object p0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->K:Lcom/oplus/camera/performance/statistics/FluencyPerformance$FluencyPerformanceData;

    .line 41
    .line 42
    sput-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->L:Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 43
    .line 44
    :goto_0
    new-instance p0, Lab/d;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-direct {p0, p1, p2}, Lab/d;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
