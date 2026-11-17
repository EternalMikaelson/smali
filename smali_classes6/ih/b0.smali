.class public final synthetic Lih/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;Lcom/oplus/camera/performance/statistics/y3$b;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lih/b0;->a:I

    iput-object p1, p0, Lih/b0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lih/b0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lih/b0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lih/b0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lih/e1;ZLqj/l0;Lzg/r4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lih/b0;->a:I

    iput-object p1, p0, Lih/b0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lih/b0;->b:Z

    iput-object p3, p0, Lih/b0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lih/b0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lih/b0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lih/b0;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lih/b0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lih/b0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lih/b0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 16
    .line 17
    check-cast v4, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;

    .line 18
    .line 19
    check-cast v3, Lcom/oplus/camera/performance/statistics/y3$b;

    .line 20
    .line 21
    const-string v0, "trace_timestamp"

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$PerformanceRecordData;->getTraceTimestamp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p0, v0, v4, v5}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "is_capture_trace"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "trace_fail_reason"

    .line 40
    .line 41
    const-string v2, "get filename timeout"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, v3, Lcom/oplus/camera/performance/statistics/y3$b;->a:I

    .line 47
    .line 48
    const-string v2, "catch_zip_file_count"

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setIntValue(Ljava/lang/String;I)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Lcom/oplus/camera/performance/statistics/Performance;->Y(Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast p0, Lih/e1;

    .line 58
    .line 59
    check-cast v4, Lqj/l0;

    .line 60
    .line 61
    check-cast v3, Lzg/r4;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    instance-of v0, v3, Llh/n0;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    check-cast v3, Llh/n0;

    .line 79
    .line 80
    iget-object v0, v3, Llh/n0;->O2:Llh/t0;

    .line 81
    .line 82
    iget-object v2, v0, Llh/t0;->f:Landroid/os/ParcelFileDescriptor;

    .line 83
    .line 84
    iget-object v0, v0, Llh/t0;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v0, v1, p0}, Lvj/h;->e(Ljava/lang/String;Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0, p0}, Lvj/h;->e(Ljava/lang/String;Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p0, Ll7/c;

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-direct {p0, v0, v4, v1}, Ll7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, v4, Lqj/s1;->i:Lgl/g;

    .line 117
    .line 118
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lgl/g;->u4(Lcom/oplus/camera/util/y;)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Lcom/oplus/camera/module/BaseMode;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->Q8()Lj6/g1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object p0, p0, Lih/e1;->A:Lzg/l3;

    .line 130
    .line 131
    invoke-virtual {p0}, Lzg/l3;->s()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const/4 v1, 0x0

    .line 136
    iput-boolean v1, v4, Lqj/l0;->I:Z

    .line 137
    .line 138
    iget-object v3, v4, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->vc()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v4, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 146
    .line 147
    invoke-virtual {v3, v0, p0, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->kb(Lj6/g1;ZZ)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v4, Lqj/s1;->d:Lki/a;

    .line 151
    .line 152
    iget-object p0, p0, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 153
    .line 154
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    if-eq p0, v0, :cond_4

    .line 158
    .line 159
    iget-boolean p0, v4, Lqj/s1;->c:Z

    .line 160
    .line 161
    if-nez p0, :cond_4

    .line 162
    .line 163
    iget-object p0, v4, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->Nc(Z)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object p0, v4, Lqj/s1;->k:Lsk/y;

    .line 169
    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0, v2, v1}, Lsk/y;->E(ZZ)V

    .line 173
    .line 174
    .line 175
    iget-object p0, v4, Lqj/s1;->k:Lsk/y;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lsk/y;->m6(I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
