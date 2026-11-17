.class public final synthetic Loh/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loh/g0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Loh/x;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Loh/g0;Ljava/lang/String;Loh/x;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh/n;->a:Loh/g0;

    .line 5
    .line 6
    iput-object p2, p0, Loh/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loh/n;->c:Loh/x;

    .line 9
    .line 10
    iput-object p4, p0, Loh/n;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "request.getRequestReason() "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Loh/n;->a:Loh/g0;

    .line 14
    .line 15
    iget-object v3, v2, Loh/g0;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "AutoLogHelper"

    .line 18
    .line 19
    invoke-static {v1, v3, v4}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Loh/g0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, -0x1

    .line 36
    sparse-switch v2, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_0
    const-string v2, "camera_upload_log,long_time_wait"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v7, v6

    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string v2, "camera_upload_log,fatal_error_double_start_capture"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v5

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v2, "camera_upload_log,aps_log"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v7, v4

    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    const-string v2, "camera_upload_log,long_time_access_fail"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v7, v3

    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    const-string v2, "camera_upload_log,fatal_error_finish_timeout"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v7, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Loh/n;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "fatal_error_msg"

    .line 97
    .line 98
    const-string v8, "fatal_error_type"

    .line 99
    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    if-eq v7, v3, :cond_8

    .line 103
    .line 104
    if-eq v7, v4, :cond_7

    .line 105
    .line 106
    if-eq v7, v5, :cond_6

    .line 107
    .line 108
    if-eq v7, v6, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string v3, "long_time_wait"

    .line 112
    .line 113
    invoke-virtual {v0, v8, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const-string v3, "fatal_error_double_start_capture"

    .line 122
    .line 123
    invoke-virtual {v0, v8, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const-string v3, "aps_log"

    .line 132
    .line 133
    invoke-virtual {v0, v8, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const-string v3, "long_time_access_fail"

    .line 142
    .line 143
    invoke-virtual {v0, v8, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const-string v3, "fatal_error_finish_timeout"

    .line 152
    .line 153
    invoke-virtual {v0, v8, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object v1, p0, Loh/n;->c:Loh/x;

    .line 161
    .line 162
    invoke-virtual {v1}, Loh/x;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    iget-object v1, v1, Loh/x;->d:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, "file_name"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    iget-object v1, v1, Loh/x;->b:Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, "catch_fail_reason"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportTriggerStrategy(Ljava/util/Map;)Z

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Loh/n;->d:Ljava/lang/Runnable;

    .line 195
    .line 196
    if-eqz p0, :cond_b

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 199
    .line 200
    .line 201
    :cond_b
    return-void

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x7f80130d -> :sswitch_4
        -0x7d324142 -> :sswitch_3
        -0x1cf57da3 -> :sswitch_2
        0x43a74539 -> :sswitch_1
        0x5f2f4b70 -> :sswitch_0
    .end sparse-switch
.end method
