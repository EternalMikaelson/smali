.class public final synthetic Lra/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lra/n;->a:J

    .line 5
    .line 6
    iput-object p5, p0, Lra/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lra/n;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-wide v0, Lcom/oplus/camera/performance/statistics/b4;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    iget-wide v3, p0, Lra/n;->a:J

    .line 8
    .line 9
    iget-object v5, p0, Lra/n;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v6, p0, Lra/n;->c:J

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sput-wide v3, Lcom/oplus/camera/performance/statistics/b4;->d:J

    .line 16
    .line 17
    sput-wide v6, Lcom/oplus/camera/performance/statistics/b4;->e:J

    .line 18
    .line 19
    sput-object v5, Lcom/oplus/camera/performance/statistics/b4;->f:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-wide v8, Lcom/oplus/camera/performance/statistics/b4;->e:J

    .line 23
    .line 24
    cmp-long p0, v8, v6

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget p0, Lcom/oplus/camera/performance/statistics/b4;->c:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    sput p0, Lcom/oplus/camera/performance/statistics/b4;->c:I

    .line 34
    .line 35
    sub-long v0, v3, v0

    .line 36
    .line 37
    sput-wide v6, Lcom/oplus/camera/performance/statistics/b4;->e:J

    .line 38
    .line 39
    sput-wide v3, Lcom/oplus/camera/performance/statistics/b4;->d:J

    .line 40
    .line 41
    new-instance p0, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x87

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyId(I)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-wide v2, Lcom/oplus/camera/performance/statistics/b4;->a:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "enter_gallery_timestamp"

    .line 59
    .line 60
    invoke-virtual {p0, v3, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v2, "photo_sliding_duration"

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "job_id"

    .line 75
    .line 76
    sget-object v1, Lcom/oplus/camera/performance/statistics/b4;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportFunctionValueSelectInCapture(Ljava/util/Map;)Z

    .line 91
    .line 92
    .line 93
    sput-object v5, Lcom/oplus/camera/performance/statistics/b4;->f:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    return-void
.end method
