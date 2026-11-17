.class public final synthetic Lqa/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfh/c;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lqa/g;->a:I

    iput-object p1, p0, Lqa/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqa/g;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lqa/g;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;JLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqa/g;->a:I

    iput-object p1, p0, Lqa/g;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lqa/g;->b:J

    iput-object p4, p0, Lqa/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lqa/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqa/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqa/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lfh/c;

    .line 11
    .line 12
    check-cast v1, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 13
    .line 14
    iget-wide v11, p0, Lqa/g;->b:J

    .line 15
    .line 16
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    iget-wide v3, v2, Lfh/c;->r:J

    .line 19
    .line 20
    iget-wide v5, v2, Lfh/c;->q:J

    .line 21
    .line 22
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->FIRST_FRAME_ARRIVED_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v7, p0

    .line 29
    check-cast v7, Ljava/lang/Long;

    .line 30
    .line 31
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->LAST_FRAME_ARRIVED_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v8, p0

    .line 38
    check-cast v8, Ljava/lang/Long;

    .line 39
    .line 40
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->FIRST_META_ARRIVED_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v9, p0

    .line 47
    check-cast v9, Ljava/lang/Long;

    .line 48
    .line 49
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->LAST_META_ARRIVED_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v10, p0

    .line 56
    check-cast v10, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static/range {v3 .. v12}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->x(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    check-cast v2, Ljava/util/Map;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "resultinfo_defer_job_execute_return_code"

    .line 67
    .line 68
    const-string v3, "-1"

    .line 69
    .line 70
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-wide v3, p0, Lqa/g;->b:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v3, "trigger_timestamp"

    .line 88
    .line 89
    invoke-virtual {v2, v3, p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v2, "trigger_scene"

    .line 94
    .line 95
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v1, Lqa/a;->EVENT_RESUME:Lqa/a;

    .line 100
    .line 101
    invoke-virtual {v1}, Lqa/a;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "event_code"

    .line 106
    .line 107
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v1, "0"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    invoke-static {v0}, Lka/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "invalid_reason"

    .line 124
    .line 125
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportTriggerStrategy(Ljava/util/Map;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
