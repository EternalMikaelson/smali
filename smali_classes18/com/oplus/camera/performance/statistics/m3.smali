.class public final synthetic Lcom/oplus/camera/performance/statistics/m3;
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

    iput v0, p0, Lcom/oplus/camera/performance/statistics/m3;->a:I

    iput-object p3, p0, Lcom/oplus/camera/performance/statistics/m3;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/m3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/oplus/camera/performance/statistics/m3;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/m3;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/camera/performance/statistics/m3;->a:I

    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/m3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/m3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/performance/statistics/m3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/oplus/camera/performance/statistics/m3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/camera/performance/statistics/m3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/m3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/camera/performance/statistics/m3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/camera/performance/statistics/m3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/m3;->c:Ljava/lang/Object;

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
    invoke-static {p0, v1, v3, v2}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->b(Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 25
    .line 26
    check-cast v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;

    .line 27
    .line 28
    check-cast v2, Lcom/oplus/camera/performance/statistics/y3$b;

    .line 29
    .line 30
    const-string v0, "trace_timestamp"

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->getTraceTimestamp()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v0, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "is_capture_trace"

    .line 45
    .line 46
    invoke-virtual {p0, v3, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "trace_filename"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, v2, Lcom/oplus/camera/performance/statistics/y3$b;->a:I

    .line 55
    .line 56
    const-string v2, "catch_zip_file_count"

    .line 57
    .line 58
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "launch_performance"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/oplus/camera/performance/statistics/Performance;->Z(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lj9/d;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-direct {p0, v1, v0}, Lj9/d;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Performance"

    .line 73
    .line 74
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
