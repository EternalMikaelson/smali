.class public final synthetic Lc2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc2/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lc2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lc2/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lc2/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lc2/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 14
    .line 15
    check-cast v3, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;

    .line 16
    .line 17
    check-cast v2, Lcom/oplus/camera/performance/statistics/y3$b;

    .line 18
    .line 19
    const-string v0, "trace_timestamp"

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/oplus/camera/performance/statistics/LaunchPerformance$LaunchPerformanceData;->getTraceTimestamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p0, v0, v3, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "is_capture_trace"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "trace_fail_reason"

    .line 38
    .line 39
    const-string v1, "get filename timeout"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, v2, Lcom/oplus/camera/performance/statistics/y3$b;->a:I

    .line 45
    .line 46
    const-string v1, "catch_zip_file_count"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "launch_performance"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/oplus/camera/performance/statistics/Performance;->Z(Ljava/lang/String;Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "Performance"

    .line 57
    .line 58
    const-string v0, "onCaptureTraceTimeout id: 14001201"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    check-cast p0, Lbh/y1;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    sget v0, Lbh/y1;->T1:I

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v3, "pref_camera_flashmode_key"

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v1, v0}, Lbh/y1;->wg(ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {p0, v3, v0}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v1, v0}, Lbh/y1;->wg(ZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "off"

    .line 112
    .line 113
    invoke-interface {p0, v3, v0}, Lri/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/n;

    .line 118
    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->h:Lcom/oplus/camera/feature/timelapse/view/n$m;

    .line 124
    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    new-instance p0, Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo$EventFunctionValueSelectDataBuilder;

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/group202/EventFunctionValueSelectInVideo$EventFunctionValueSelectDataBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x55

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyId(I)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v3}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyItem(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v2}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyNewValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get202Instance()Lcom/oplus/camera/statistics/events/group202/DcsReporter202;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group202/DcsReporter202;->reportFunctionValueSelectInVideo(Ljava/util/Map;)Z

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    :pswitch_2
    check-cast p0, Lcom/coui/appcompat/button/COUIButton;

    .line 159
    .line 160
    check-cast v3, Ljava/lang/CharSequence;

    .line 161
    .line 162
    check-cast v2, Landroid/widget/TextView$BufferType;

    .line 163
    .line 164
    invoke-static {p0, v3, v2}, Lcom/coui/appcompat/button/COUIButton;->a(Lcom/coui/appcompat/button/COUIButton;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
