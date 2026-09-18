.class public final synthetic Lcom/oplus/camera/performance/statistics/l3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;Lcom/oplus/camera/performance/statistics/y3$b;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/camera/performance/statistics/l3;->a:I

    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/l3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/oplus/camera/performance/statistics/l3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/oplus/camera/performance/statistics/l3;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/l3;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/camera/performance/statistics/l3;->a:I

    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/l3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/l3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/performance/statistics/l3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/oplus/camera/performance/statistics/l3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/camera/performance/statistics/l3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/l3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/camera/performance/statistics/l3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/camera/performance/statistics/l3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/l3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v1, v3, v2}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->c(Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;

    .line 25
    .line 26
    check-cast v3, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 27
    .line 28
    check-cast v2, Lcom/oplus/camera/performance/statistics/y3$b;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->setCaptureTraceByOLC(Z)V

    .line 32
    .line 33
    .line 34
    const-string p0, "is_capture_trace"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, p0, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "trace_fail_reason"

    .line 44
    .line 45
    invoke-virtual {v3, p0, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, v2, Lcom/oplus/camera/performance/statistics/y3$b;->a:I

    .line 49
    .line 50
    const-string v0, "catch_zip_file_count"

    .line 51
    .line 52
    invoke-virtual {v3, v0, p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "launch_performance"

    .line 56
    .line 57
    invoke-static {p0, v3}, Lcom/oplus/camera/performance/statistics/Performance;->Z(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "add, launchPerformanceData fail: "

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", id: 14001201"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "Performance"

    .line 80
    .line 81
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
