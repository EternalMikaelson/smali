.class public final Lcom/oplus/camera/performance/statistics/c1;
.super Ljava/lang/Object;
.source "CameraPerformance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/c1$b;
    }
.end annotation


# static fields
.field public static a:Lcom/oplus/camera/performance/statistics/c1$b;

.field public static b:I

.field public static c:J

.field public static d:J

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:F

.field public static i:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

.field public static j:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

.field public static k:Z

.field public static volatile l:Z

.field public static m:Z

.field public static n:Z

.field public static o:J

.field public static p:I

.field public static q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/c1$b;->STATE_CLOSED:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput v0, Lcom/oplus/camera/performance/statistics/c1;->b:I

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    sput-wide v1, Lcom/oplus/camera/performance/statistics/c1;->c:J

    .line 11
    .line 12
    sput-wide v1, Lcom/oplus/camera/performance/statistics/c1;->d:J

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    sput v3, Lcom/oplus/camera/performance/statistics/c1;->e:I

    .line 16
    .line 17
    sput v3, Lcom/oplus/camera/performance/statistics/c1;->f:I

    .line 18
    .line 19
    sput v0, Lcom/oplus/camera/performance/statistics/c1;->g:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    sput v3, Lcom/oplus/camera/performance/statistics/c1;->h:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    sput-object v3, Lcom/oplus/camera/performance/statistics/c1;->i:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    .line 26
    .line 27
    sput-object v3, Lcom/oplus/camera/performance/statistics/c1;->j:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    .line 28
    .line 29
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/c1;->k:Z

    .line 30
    .line 31
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/c1;->l:Z

    .line 32
    .line 33
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/c1;->m:Z

    .line 34
    .line 35
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/c1;->n:Z

    .line 36
    .line 37
    sput-wide v1, Lcom/oplus/camera/performance/statistics/c1;->o:J

    .line 38
    .line 39
    const/4 v1, -0x2

    .line 40
    sput v1, Lcom/oplus/camera/performance/statistics/c1;->p:I

    .line 41
    .line 42
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/c1;->q:Z

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->setBurstShotNum(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/VideoSavePerformance;->setVideoSaveStartTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->setRecordStartTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->J:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/c1;->m:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/ContinuousCapturePerformance;->setCaptureTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(JLjava/lang/String;)Lcom/oplus/camera/performance/statistics/d1;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "Record"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "Launch"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "Capture"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->getCommonInfluenceFactor(J)Lcom/oplus/camera/performance/statistics/d1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/LaunchPerformance;->getCommonInfluenceFactor(J)Lcom/oplus/camera/performance/statistics/d1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->o(J)Lcom/oplus/camera/performance/statistics/d1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    return-object p0

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x7bd7a0da -> :sswitch_2
        -0x78c1f02d -> :sswitch_1
        -0x6e54a78f -> :sswitch_0
    .end sparse-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/performance/statistics/c1;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/c1;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public static i()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->getRecordStartChargeWattage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static j()Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->getRecordStartSystemThermalControlStats()Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/c1;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public static l(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "onPause start"

    .line 3
    .line 4
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->d(JLjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/camera/performance/statistics/b0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/camera/performance/statistics/b0;-><init>(IJ)V

    .line 11
    .line 12
    .line 13
    const-string p0, "camera_exit_performance"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lih/b;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1}, Lih/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "common"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/oplus/camera/performance/statistics/c1$b;->STATE_PAUSE:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 30
    .line 31
    sput-object p0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 32
    .line 33
    return-void
.end method

.method public static m(Landroid/content/Context;J)V
    .locals 2

    .line 1
    new-instance v0, Lid/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lid/g;-><init>(IJ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "common"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/camera/performance/statistics/p0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lcom/oplus/camera/performance/statistics/p0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/z;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/z;-><init>(Landroid/content/Context;J)V

    .line 24
    .line 25
    .line 26
    const-string p0, "launch_performance"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/oplus/camera/performance/statistics/c1$b;->STATE_LAUNCHING:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 32
    .line 33
    sput-object p0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 34
    .line 35
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, -0x1

    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v2, "switch_mode"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x7

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v2, "focus_start"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x6

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v2, "switch_camera"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v7, 0x5

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v2, "hal_zoom_change"

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v7, 0x4

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v2, "start_video_record"

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v7, v4

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v2, "continuous_capture"

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move v7, v3

    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string v2, "zoom_change"

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move v7, v6

    .line 95
    goto :goto_0

    .line 96
    :sswitch_7
    const-string v2, "video_save"

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move v7, v5

    .line 106
    :goto_0
    const-string p0, "zoom_change_performance"

    .line 107
    .line 108
    const-string v2, "camera_exit_performance"

    .line 109
    .line 110
    packed-switch v7, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/performance/statistics/c1;->g()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    new-instance v3, Lcom/oplus/camera/performance/statistics/o0;

    .line 120
    .line 121
    invoke-direct {v3, p0, v0, v1}, Lcom/oplus/camera/performance/statistics/o0;-><init>(IJ)V

    .line 122
    .line 123
    .line 124
    const-string p0, "switch_mode_performance"

    .line 125
    .line 126
    invoke-static {p0, v3}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lcom/oplus/camera/performance/statistics/p0;

    .line 130
    .line 131
    invoke-direct {p0, v5}, Lcom/oplus/camera/performance/statistics/p0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcom/oplus/camera/performance/statistics/c1$b;->STATE_SWITCH_MODE:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 138
    .line 139
    sput-object p0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_1
    new-instance p0, Lcom/oplus/camera/performance/statistics/p;

    .line 144
    .line 145
    invoke-direct {p0, v6, v0, v1}, Lcom/oplus/camera/performance/statistics/p;-><init>(IJ)V

    .line 146
    .line 147
    .line 148
    const-string v0, "manual_focus_performance"

    .line 149
    .line 150
    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_2
    new-instance p0, Lcom/oplus/camera/performance/statistics/j0;

    .line 156
    .line 157
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/performance/statistics/j0;-><init>(J)V

    .line 158
    .line 159
    .line 160
    const-string v0, "switch_camera_performance"

    .line 161
    .line 162
    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lcom/oplus/camera/performance/statistics/m0;

    .line 166
    .line 167
    invoke-direct {p0, v5}, Lcom/oplus/camera/performance/statistics/m0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lcom/oplus/camera/performance/statistics/c1$b;->STATE_SWITCHING_CAMERA:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 174
    .line 175
    sput-object p0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_3
    new-instance v4, Lcom/oplus/camera/performance/statistics/k;

    .line 179
    .line 180
    invoke-direct {v4, v3, v0, v1}, Lcom/oplus/camera/performance/statistics/k;-><init>(IJ)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v4}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Lcom/oplus/camera/performance/statistics/k0;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Lcom/oplus/camera/performance/statistics/l0;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "user_base_behavior"

    .line 200
    .line 201
    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->m()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_4
    invoke-static {}, Lcom/oplus/camera/performance/statistics/c1;->g()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    new-instance v2, Lcom/oplus/camera/performance/statistics/q0;

    .line 213
    .line 214
    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/camera/performance/statistics/q0;-><init>(IJ)V

    .line 215
    .line 216
    .line 217
    const-string p0, "video_record_performance"

    .line 218
    .line 219
    invoke-static {p0, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_5
    new-instance p0, Lcom/oplus/camera/performance/statistics/g;

    .line 224
    .line 225
    invoke-direct {p0, v6, v0, v1}, Lcom/oplus/camera/performance/statistics/g;-><init>(IJ)V

    .line 226
    .line 227
    .line 228
    const-string v0, "continuous_performance"

    .line 229
    .line 230
    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_6
    sput-boolean v6, Lcom/oplus/camera/performance/statistics/c1;->q:Z

    .line 235
    .line 236
    invoke-static {}, Lcom/oplus/camera/performance/statistics/p4;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    new-instance v2, Ly4/h2;

    .line 243
    .line 244
    invoke-direct {v2, v4, v0, v1}, Ly4/h2;-><init>(IJ)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-static {}, Lcom/oplus/camera/performance/statistics/c1;->g()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v1, -0x2

    .line 255
    if-eq v1, v0, :cond_9

    .line 256
    .line 257
    new-instance v1, Lcom/oplus/camera/performance/statistics/r0;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Lcom/oplus/camera/performance/statistics/r0;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_7
    new-instance p0, Lig/c0;

    .line 267
    .line 268
    invoke-direct {p0, v4, v0, v1}, Lig/c0;-><init>(IJ)V

    .line 269
    .line 270
    .line 271
    const-string v0, "video_save_performance"

    .line 272
    .line 273
    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_1
    return-void

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x606f053f -> :sswitch_7
        -0x4a577664 -> :sswitch_6
        -0x3c683dea -> :sswitch_5
        0x2f52b952 -> :sswitch_4
        0x460835f0 -> :sswitch_3
        0x555f4690 -> :sswitch_2
        0x7b6b7a3b -> :sswitch_1
        0x7ee89bce -> :sswitch_0
    .end sparse-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/camera/performance/statistics/c1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Lu6/r;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "."

    .line 9
    .line 10
    const-string v5, "CameraPerformance."

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v7, Lu6/r;->e:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v2, v3, v7, v8, v6}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v7, "thumbnail_click"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, -0x1

    .line 50
    sparse-switch v2, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_0
    const-string v2, "switch_mode"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    const/16 v9, 0x9

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_1
    const-string v2, "focus_start"

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_2
    const/16 v9, 0x8

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_2
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v9, 0x7

    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    const-string v2, "switch_camera"

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v9, 0x6

    .line 102
    goto :goto_0

    .line 103
    :sswitch_4
    const-string v2, "hal_zoom_change"

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/4 v9, 0x5

    .line 113
    goto :goto_0

    .line 114
    :sswitch_5
    const-string v2, "start_video_record"

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v9, 0x4

    .line 124
    goto :goto_0

    .line 125
    :sswitch_6
    const-string v2, "capture"

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const/4 v9, 0x3

    .line 135
    goto :goto_0

    .line 136
    :sswitch_7
    const-string v2, "continuous_capture"

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const/4 v9, 0x2

    .line 146
    goto :goto_0

    .line 147
    :sswitch_8
    const-string v2, "zoom_change"

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    move v9, v6

    .line 157
    goto :goto_0

    .line 158
    :sswitch_9
    const-string v2, "video_save"

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_a
    move v9, v8

    .line 168
    :goto_0
    const-string v2, "zoom_change_performance"

    .line 169
    .line 170
    const-string v10, "comprehensive_performance"

    .line 171
    .line 172
    packed-switch v9, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_0
    new-instance p1, Lcom/oplus/camera/performance/statistics/f0;

    .line 178
    .line 179
    invoke-direct {p1, v8, v0, v1}, Lcom/oplus/camera/performance/statistics/f0;-><init>(IJ)V

    .line 180
    .line 181
    .line 182
    const-string v2, "switch_mode_performance"

    .line 183
    .line 184
    invoke-static {v2, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_1
    new-instance p1, Lih/s0;

    .line 189
    .line 190
    invoke-direct {p1, v6, v0, v1}, Lih/s0;-><init>(IJ)V

    .line 191
    .line 192
    .line 193
    const-string v2, "manual_focus_performance"

    .line 194
    .line 195
    invoke-static {v2, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_2
    new-instance v2, Lic/v;

    .line 200
    .line 201
    invoke-direct {v2, v6, v0, v1}, Lic/v;-><init>(IJ)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lbh/x0;

    .line 208
    .line 209
    invoke-direct {v2, v0, v1, p1}, Lbh/x0;-><init>(JLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_3
    new-instance p1, Lcom/oplus/camera/performance/statistics/e0;

    .line 217
    .line 218
    invoke-direct {p1, v8, v0, v1}, Lcom/oplus/camera/performance/statistics/e0;-><init>(IJ)V

    .line 219
    .line 220
    .line 221
    const-string v2, "switch_camera_performance"

    .line 222
    .line 223
    invoke-static {v2, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_4
    new-instance p1, Lcom/oplus/camera/performance/statistics/n4;

    .line 228
    .line 229
    invoke-direct {p1, v6, v0, v1}, Lcom/oplus/camera/performance/statistics/n4;-><init>(IJ)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    sput-boolean v8, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->P:Z

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_5
    new-instance p1, Lcom/oplus/camera/performance/statistics/g0;

    .line 239
    .line 240
    invoke-direct {p1, v8, v0, v1}, Lcom/oplus/camera/performance/statistics/g0;-><init>(IJ)V

    .line 241
    .line 242
    .line 243
    const-string v2, "video_record_performance"

    .line 244
    .line 245
    invoke-static {v2, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_6
    new-instance p1, Lzg/n3;

    .line 250
    .line 251
    invoke-direct {p1, v6, v0, v1}, Lzg/n3;-><init>(IJ)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_7
    new-instance p1, Lcom/oplus/camera/performance/statistics/i0;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v2, "continuous_performance"

    .line 264
    .line 265
    invoke-static {v2, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_8
    new-instance p1, Lcom/oplus/camera/performance/statistics/d0;

    .line 270
    .line 271
    invoke-direct {p1, v8, v0, v1}, Lcom/oplus/camera/performance/statistics/d0;-><init>(IJ)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    sput-boolean v8, Lcom/oplus/camera/performance/statistics/c1;->q:Z

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_9
    new-instance p1, Lcom/oplus/camera/performance/statistics/h0;

    .line 281
    .line 282
    invoke-direct {p1, v0, v1}, Lcom/oplus/camera/performance/statistics/h0;-><init>(J)V

    .line 283
    .line 284
    .line 285
    const-string v2, "video_save_performance"

    .line 286
    .line 287
    invoke-static {v2, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    sget-boolean p1, Lu6/r;->b:Z

    .line 291
    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-static {p0, v3, v0, v1, v6}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 319
    .line 320
    .line 321
    :cond_b
    return-void

    .line 322
    nop

    .line 323
    :sswitch_data_0
    .sparse-switch
        -0x606f053f -> :sswitch_9
        -0x4a577664 -> :sswitch_8
        -0x3c683dea -> :sswitch_7
        0x20efc746 -> :sswitch_6
        0x2f52b952 -> :sswitch_5
        0x460835f0 -> :sswitch_4
        0x555f4690 -> :sswitch_3
        0x7b531875 -> :sswitch_2
        0x7b6b7a3b -> :sswitch_1
        0x7ee89bce -> :sswitch_0
    .end sparse-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v4, v4, v0

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, v0

    .line 19
    :goto_0
    invoke-static {}, Lqh/d;->g()Lqh/d;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6, v3}, Lqh/d;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v8, 0xe

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, -0x1

    .line 36
    sparse-switch v6, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_0
    const-string v6, "gallery_state_resume"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const/16 v15, 0x14

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_1
    const-string v6, "launch_camera_opened"

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    const/16 v15, 0x13

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_2
    const-string v6, "gallery_state_start"

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    const/16 v15, 0x12

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_3
    const-string v6, "gallery_state_pause"

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_4
    const/16 v15, 0x11

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_4
    const-string v6, "launch_on_resume"

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_5
    const/16 v15, 0x10

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_5
    const-string v6, "camera_exit_onstop_end"

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_6
    const/16 v15, 0xf

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_6
    const-string v6, "launch_on_create"

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_7
    move v15, v8

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_7
    const-string v6, "gallery_state_destroy"

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_8
    const/16 v15, 0xd

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_8
    const-string v6, "camera_exit_onstop_start"

    .line 153
    .line 154
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_9

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_9
    const/16 v15, 0xc

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :sswitch_9
    const-string v6, "launch_open_camera"

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_a

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_a
    const/16 v15, 0xb

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :sswitch_a
    const-string v6, "launch_first_frame_draw"

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_b

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_b
    const/16 v15, 0xa

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :sswitch_b
    const-string v6, "camera_exit_ondestroy"

    .line 195
    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_c

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_c
    const/16 v15, 0x9

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_c
    const-string v6, "launch_create_session"

    .line 209
    .line 210
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_d

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_d
    const/16 v15, 0x8

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :sswitch_d
    const-string v6, "launch_first_frame_available"

    .line 223
    .line 224
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_e

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_e
    const/4 v15, 0x7

    .line 232
    goto :goto_1

    .line 233
    :sswitch_e
    const-string v6, "launch_session_configured"

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_f

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_f
    const/4 v15, 0x6

    .line 243
    goto :goto_1

    .line 244
    :sswitch_f
    const-string v6, "gallery_state_drag"

    .line 245
    .line 246
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_10

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_10
    const/4 v15, 0x5

    .line 254
    goto :goto_1

    .line 255
    :sswitch_10
    const-string v6, "camera_exit_onpause_end"

    .line 256
    .line 257
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_11

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_11
    const/4 v15, 0x4

    .line 265
    goto :goto_1

    .line 266
    :sswitch_11
    const-string v6, "camera_exit_onpause_start"

    .line 267
    .line 268
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_12

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_12
    const/4 v15, 0x3

    .line 276
    goto :goto_1

    .line 277
    :sswitch_12
    const-string v6, "launch_request_repeating"

    .line 278
    .line 279
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_13

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_13
    move v15, v12

    .line 287
    goto :goto_1

    .line 288
    :sswitch_13
    const-string v6, "launch_on_camera_icon_click"

    .line 289
    .line 290
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_14

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_14
    move v15, v13

    .line 298
    goto :goto_1

    .line 299
    :sswitch_14
    const-string v6, "camera_exit_close_camera"

    .line 300
    .line 301
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_15

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_15
    move v15, v14

    .line 309
    :goto_1
    const-string v3, "comprehensive_performance"

    .line 310
    .line 311
    const-string v6, "common"

    .line 312
    .line 313
    const-string v9, "user_base_behavior"

    .line 314
    .line 315
    const-string v11, "camera_exit_performance"

    .line 316
    .line 317
    const-string v10, "CameraPerformance"

    .line 318
    .line 319
    const-string v7, "launch_performance"

    .line 320
    .line 321
    packed-switch v15, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_0
    new-instance v0, Ly4/h5;

    .line 327
    .line 328
    invoke-direct {v0, v8}, Ly4/h5;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v10, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 332
    .line 333
    .line 334
    sput-boolean v13, Lcom/oplus/camera/performance/statistics/c1;->l:Z

    .line 335
    .line 336
    new-instance v0, Lcom/oplus/camera/performance/statistics/k;

    .line 337
    .line 338
    invoke-direct {v0, v14, v4, v5}, Lcom/oplus/camera/performance/statistics/k;-><init>(IJ)V

    .line 339
    .line 340
    .line 341
    invoke-static {v11, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lcom/oplus/camera/performance/statistics/l;

    .line 345
    .line 346
    invoke-direct {v0, v14, v4, v5}, Lcom/oplus/camera/performance/statistics/l;-><init>(IJ)V

    .line 347
    .line 348
    .line 349
    invoke-static {v9, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :pswitch_1
    sget-object v0, Lcom/oplus/camera/performance/statistics/c1$b;->STATE_LAUNCHING:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 355
    .line 356
    sget-object v1, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 357
    .line 358
    if-ne v0, v1, :cond_1b

    .line 359
    .line 360
    new-instance v0, Lcom/oplus/camera/performance/statistics/c0;

    .line 361
    .line 362
    invoke-direct {v0, v4, v5}, Lcom/oplus/camera/performance/statistics/c0;-><init>(J)V

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_2
    new-instance v0, Lcom/oplus/camera/performance/statistics/h;

    .line 371
    .line 372
    invoke-direct {v0, v14}, Lcom/oplus/camera/performance/statistics/h;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v10, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/oplus/camera/performance/statistics/i;

    .line 379
    .line 380
    invoke-direct {v0, v14, v4, v5}, Lcom/oplus/camera/performance/statistics/i;-><init>(IJ)V

    .line 381
    .line 382
    .line 383
    invoke-static {v11, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v5}, Lcom/oplus/camera/performance/statistics/c1;->l(J)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :pswitch_3
    new-instance v0, Lcom/oplus/camera/performance/statistics/n;

    .line 392
    .line 393
    invoke-direct {v0, v14}, Lcom/oplus/camera/performance/statistics/n;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v10, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/oplus/camera/performance/statistics/o;

    .line 400
    .line 401
    invoke-direct {v0, v4, v5}, Lcom/oplus/camera/performance/statistics/o;-><init>(J)V

    .line 402
    .line 403
    .line 404
    invoke-static {v11, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lig/c0;

    .line 408
    .line 409
    invoke-direct {v0, v12, v4, v5}, Lig/c0;-><init>(IJ)V

    .line 410
    .line 411
    .line 412
    invoke-static {v9, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_4
    new-instance v0, Lcom/oplus/camera/performance/statistics/m;

    .line 418
    .line 419
    invoke-direct {v0, v14, v4, v5}, Lcom/oplus/camera/performance/statistics/m;-><init>(IJ)V

    .line 420
    .line 421
    .line 422
    invoke-static {v11, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lcom/oplus/camera/performance/statistics/t;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/c1;->l:Z

    .line 434
    .line 435
    if-eqz v0, :cond_16

    .line 436
    .line 437
    new-instance v0, Ly4/w1;

    .line 438
    .line 439
    const/16 v1, 0xf

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ly4/w1;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v10, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lcom/oplus/camera/performance/statistics/w;

    .line 448
    .line 449
    invoke-direct {v0, v4, v5}, Lcom/oplus/camera/performance/statistics/w;-><init>(J)V

    .line 450
    .line 451
    .line 452
    invoke-static {v11, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lcom/oplus/camera/performance/statistics/x;

    .line 456
    .line 457
    invoke-direct {v0, v4, v5}, Lcom/oplus/camera/performance/statistics/x;-><init>(J)V

    .line 458
    .line 459
    .line 460
    invoke-static {v9, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_16
    new-instance v0, Lta/n;

    .line 466
    .line 467
    invoke-direct {v0, v13, v4, v5}, Lta/n;-><init>(IJ)V

    .line 468
    .line 469
    .line 470
    invoke-static {v10, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v4, v5}, Lcom/oplus/camera/performance/statistics/c1;->m(Landroid/content/Context;J)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lcom/oplus/camera/performance/statistics/k;

    .line 477
    .line 478
    invoke-direct {v0, v13, v4, v5}, Lcom/oplus/camera/performance/statistics/k;-><init>(IJ)V

    .line 479
    .line 480
    .line 481
    invoke-static {v9, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :pswitch_5
    new-instance v0, Lcom/oplus/camera/performance/statistics/b1;

    .line 487
    .line 488
    invoke-direct {v0, v13, v4, v5}, Lcom/oplus/camera/performance/statistics/b1;-><init>(IJ)V

    .line 489
    .line 490
    .line 491
    invoke-static {v11, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lcom/oplus/camera/performance/statistics/c1$b;->STATE_CLOSED:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 495
    .line 496
    sput-object v0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :pswitch_6
    new-instance v0, Lcom/oplus/camera/performance/statistics/b1;

    .line 501
    .line 502
    invoke-direct {v0, v14, v4, v5}, Lcom/oplus/camera/performance/statistics/b1;-><init>(IJ)V

    .line 503
    .line 504
    .line 505
    invoke-static {v7, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Lcom/oplus/camera/performance/statistics/c1$b;->STATE_LAUNCHING:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 509
    .line 510
    sput-object v0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :pswitch_7
    new-instance v0, Ly4/ye;

    .line 515
    .line 516
    const/16 v1, 0xa

    .line 517
    .line 518
    invoke-direct {v0, v1}, Ly4/ye;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v10, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 522
    .line 523
    .line 524
    sput-boolean v14, Lcom/oplus/camera/performance/statistics/c1;->l:Z

    .line 525
    .line 526
    new-instance v0, Lcom/oplus/camera/performance/statistics/p;

    .line 527
    .line 528
    invoke-direct {v0, v14, v4, v5}, Lcom/oplus/camera/performance/statistics/p;-><init>(IJ)V

    .line 529
    .line 530
    .line 531
    invoke-static {v11, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Ly4/h2;

    .line 535
    .line 536
    invoke-direct {v0, v12, v4, v5}, Ly4/h2;-><init>(IJ)V

    .line 537
    .line 538
    .line 539
    invoke-static {v9, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Lcom/oplus/camera/performance/statistics/q;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-static {v7, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :pswitch_8
    new-instance v0, Lcom/oplus/camera/performance/statistics/u;

    .line 553
    .line 554
    invoke-direct {v0, v4, v5}, Lcom/oplus/camera/performance/statistics/u;-><init>(J)V

    .line 555
    .line 556
    .line 557
    invoke-static {v11, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :pswitch_9
    sget-boolean v0, Lcom/oplus/camera/performance/statistics/c1;->l:Z

    .line 563
    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    invoke-static {v2, v4, v5}, Lcom/oplus/camera/performance/statistics/c1;->m(Landroid/content/Context;J)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Lcom/oplus/camera/performance/statistics/l;

    .line 570
    .line 571
    invoke-direct {v0, v13, v4, v5}, Lcom/oplus/camera/performance/statistics/l;-><init>(IJ)V

    .line 572
    .line 573
    .line 574
    invoke-static {v11, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Lcom/oplus/camera/performance/statistics/g;

    .line 578
    .line 579
    invoke-direct {v0, v14, v4, v5}, Lcom/oplus/camera/performance/statistics/g;-><init>(IJ)V

    .line 580
    .line 581
    .line 582
    invoke-static {v9, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Lcom/oplus/camera/performance/statistics/r;

    .line 586
    .line 587
    invoke-direct {v0, v14, v4, v5}, Lcom/oplus/camera/performance/statistics/r;-><init>(IJ)V

    .line 588
    .line 589
    .line 590
    invoke-static {v10, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 591
    .line 592
    .line 593
    :cond_17
    sget-object v0, Lcom/oplus/camera/performance/statistics/c1$b;->STATE_LAUNCHING:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 594
    .line 595
    sget-object v1, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 596
    .line 597
    if-ne v0, v1, :cond_1b

    .line 598
    .line 599
    new-instance v0, Ly4/h2;

    .line 600
    .line 601
    invoke-direct {v0, v13, v4, v5}, Ly4/h2;-><init>(IJ)V

    .line 602
    .line 603
    .line 604
    invoke-static {v7, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :pswitch_a
    sget-object v0, Lcom/oplus/camera/performance/statistics/c1$a;->a:[I

    .line 610
    .line 611
    sget-object v1, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    aget v0, v0, v1

    .line 618
    .line 619
    if-eq v0, v13, :cond_1a

    .line 620
    .line 621
    if-eq v0, v12, :cond_19

    .line 622
    .line 623
    const/4 v1, 0x3

    .line 624
    if-eq v0, v1, :cond_18

    .line 625
    .line 626
    goto :goto_2

    .line 627
    :cond_18
    const-string v0, "switch_camera"

    .line 628
    .line 629
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/c1;->o(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Ld6/p;

    .line 633
    .line 634
    invoke-direct {v0, v12}, Ld6/p;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v6, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 638
    .line 639
    .line 640
    goto :goto_2

    .line 641
    :cond_19
    const-string v0, "switch_mode"

    .line 642
    .line 643
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/c1;->o(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Lcom/oplus/camera/performance/statistics/a1;

    .line 647
    .line 648
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-static {v6, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 652
    .line 653
    .line 654
    goto :goto_2

    .line 655
    :cond_1a
    new-instance v0, Lcom/oplus/camera/performance/statistics/z0;

    .line 656
    .line 657
    invoke-direct {v0, v14, v4, v5}, Lcom/oplus/camera/performance/statistics/z0;-><init>(IJ)V

    .line 658
    .line 659
    .line 660
    invoke-static {v7, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 661
    .line 662
    .line 663
    :goto_2
    sget-object v0, Lcom/oplus/camera/performance/statistics/c1$b;->STATE_PREVIEW:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 664
    .line 665
    sput-object v0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :pswitch_b
    sput-boolean v14, Lcom/oplus/camera/performance/statistics/c1;->l:Z

    .line 670
    .line 671
    new-instance v0, Ld6/p;

    .line 672
    .line 673
    const/4 v1, 0x3

    .line 674
    invoke-direct {v0, v1}, Ld6/p;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v6, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Lcom/oplus/camera/performance/statistics/v;

    .line 681
    .line 682
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-static {v11, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    sget-object v0, Lcom/oplus/camera/performance/statistics/c1$b;->STATE_CLOSED:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 689
    .line 690
    sput-object v0, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 691
    .line 692
    goto/16 :goto_3

    .line 693
    .line 694
    :pswitch_c
    sget-object v0, Lcom/oplus/camera/performance/statistics/c1$b;->STATE_LAUNCHING:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 695
    .line 696
    sget-object v1, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 697
    .line 698
    if-ne v0, v1, :cond_1b

    .line 699
    .line 700
    new-instance v0, Lcom/oplus/camera/performance/statistics/n0;

    .line 701
    .line 702
    invoke-direct {v0, v14, v4, v5}, Lcom/oplus/camera/performance/statistics/n0;-><init>(IJ)V

    .line 703
    .line 704
    .line 705
    invoke-static {v7, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_3

    .line 709
    .line 710
    :pswitch_d
    sget-object v0, Lcom/oplus/camera/performance/statistics/c1$b;->STATE_LAUNCHING:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 711
    .line 712
    sget-object v1, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 713
    .line 714
    if-ne v0, v1, :cond_1b

    .line 715
    .line 716
    new-instance v0, Lcom/oplus/camera/performance/statistics/y0;

    .line 717
    .line 718
    invoke-direct {v0, v4, v5}, Lcom/oplus/camera/performance/statistics/y0;-><init>(J)V

    .line 719
    .line 720
    .line 721
    invoke-static {v7, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_3

    .line 725
    .line 726
    :pswitch_e
    sget-object v0, Lcom/oplus/camera/performance/statistics/c1$b;->STATE_LAUNCHING:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 727
    .line 728
    sget-object v1, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 729
    .line 730
    if-ne v0, v1, :cond_1b

    .line 731
    .line 732
    new-instance v0, Lcom/oplus/camera/performance/statistics/w0;

    .line 733
    .line 734
    invoke-direct {v0, v4, v5}, Lcom/oplus/camera/performance/statistics/w0;-><init>(J)V

    .line 735
    .line 736
    .line 737
    invoke-static {v7, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 738
    .line 739
    .line 740
    goto :goto_3

    .line 741
    :pswitch_f
    new-instance v0, Ly4/k;

    .line 742
    .line 743
    const/16 v1, 0x16

    .line 744
    .line 745
    invoke-direct {v0, v1}, Ly4/k;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v10, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Lcom/oplus/camera/performance/statistics/m0;

    .line 752
    .line 753
    invoke-direct {v0, v13}, Lcom/oplus/camera/performance/statistics/m0;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v7, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 757
    .line 758
    .line 759
    goto :goto_3

    .line 760
    :pswitch_10
    new-instance v0, Lcom/oplus/camera/performance/statistics/o4;

    .line 761
    .line 762
    invoke-direct {v0, v13}, Lcom/oplus/camera/performance/statistics/o4;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v10, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 766
    .line 767
    .line 768
    invoke-static {}, Lcom/oplus/camera/performance/statistics/c1;->k()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/c1;->l:Z

    .line 773
    .line 774
    new-instance v0, Lcom/oplus/camera/performance/statistics/z0;

    .line 775
    .line 776
    invoke-direct {v0, v13, v4, v5}, Lcom/oplus/camera/performance/statistics/z0;-><init>(IJ)V

    .line 777
    .line 778
    .line 779
    invoke-static {v11, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 780
    .line 781
    .line 782
    goto :goto_3

    .line 783
    :pswitch_11
    new-instance v0, Lcom/oplus/camera/performance/statistics/c4;

    .line 784
    .line 785
    invoke-direct {v0, v13}, Lcom/oplus/camera/performance/statistics/c4;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v10, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Lcom/oplus/camera/performance/statistics/j;

    .line 792
    .line 793
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-static {v3, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v4, v5}, Lcom/oplus/camera/performance/statistics/c1;->l(J)V

    .line 800
    .line 801
    .line 802
    goto :goto_3

    .line 803
    :pswitch_12
    sget-object v0, Lcom/oplus/camera/performance/statistics/c1$b;->STATE_LAUNCHING:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 804
    .line 805
    sget-object v1, Lcom/oplus/camera/performance/statistics/c1;->a:Lcom/oplus/camera/performance/statistics/c1$b;

    .line 806
    .line 807
    if-ne v0, v1, :cond_1b

    .line 808
    .line 809
    new-instance v0, Lcom/oplus/camera/performance/statistics/x0;

    .line 810
    .line 811
    invoke-direct {v0, v4, v5}, Lcom/oplus/camera/performance/statistics/x0;-><init>(J)V

    .line 812
    .line 813
    .line 814
    invoke-static {v7, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 815
    .line 816
    .line 817
    goto :goto_3

    .line 818
    :pswitch_13
    new-instance v2, Lig/c0;

    .line 819
    .line 820
    invoke-direct {v2, v13, v0, v1}, Lig/c0;-><init>(IJ)V

    .line 821
    .line 822
    .line 823
    invoke-static {v7, v2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 824
    .line 825
    .line 826
    goto :goto_3

    .line 827
    :pswitch_14
    new-instance v0, Ly4/q2;

    .line 828
    .line 829
    const/16 v1, 0xb

    .line 830
    .line 831
    invoke-direct {v0, v1}, Ly4/q2;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v10, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 835
    .line 836
    .line 837
    new-instance v0, Lcom/oplus/camera/performance/statistics/s;

    .line 838
    .line 839
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-static {v7, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 843
    .line 844
    .line 845
    :cond_1b
    :goto_3
    return-void

    .line 846
    nop

    .line 847
    :sswitch_data_0
    .sparse-switch
        -0x478745cd -> :sswitch_14
        -0x4699cdb8 -> :sswitch_13
        -0x460a52d5 -> :sswitch_12
        -0x3b82c46d -> :sswitch_11
        -0x2e25e7b4 -> :sswitch_10
        -0x1dbf34d1 -> :sswitch_f
        -0x1b88646d -> :sswitch_e
        -0x1899e0a4 -> :sswitch_d
        -0x1235e3a1 -> :sswitch_c
        -0x72b344c -> :sswitch_b
        0x42ec8d1 -> :sswitch_a
        0x2bbc602e -> :sswitch_9
        0x304327eb -> :sswitch_8
        0x3cf2fc1f -> :sswitch_7
        0x477661d0 -> :sswitch_6
        0x4a5f3aa4 -> :sswitch_5
        0x605e8901 -> :sswitch_4
        0x667a475b -> :sswitch_3
        0x66ace5c7 -> :sswitch_2
        0x68ad1f37 -> :sswitch_1
        0x6c6fd368 -> :sswitch_0
    .end sparse-switch

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/camera/performance/statistics/c1;->q(JLandroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/performance/statistics/SwitchCameraPerformance;->onEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CHANGE_MODE_REASON:Lr6/a;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static u(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/camera/performance/statistics/c1;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public static v(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->setRecordStartChargeWattage(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/VideoRecordPerformance;->setRecordStartSystemThermalControlStats(Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(IJ)V
    .locals 2

    .line 1
    new-instance v0, Lzd/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lzd/d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "thumbnail_click"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/camera/performance/statistics/s0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/performance/statistics/s0;-><init>(IJ)V

    .line 15
    .line 16
    .line 17
    const-string p0, "comprehensive_performance"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/performance/statistics/SwitchModePerformance;->setSwitchMode(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
