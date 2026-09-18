.class public final synthetic Ly4/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/a;

.field public final synthetic b:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/a;Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/i0;->a:Lcom/oplus/camera/a;

    .line 5
    .line 6
    iput-object p2, p0, Ly4/i0;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    iput-object p3, p0, Ly4/i0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ly4/i0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ly4/i0;->a:Lcom/oplus/camera/a;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/oplus/camera/a;->l:Z

    .line 6
    .line 7
    iget-object p0, p0, Ly4/i0;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    const-string v3, "BroadcastHandler"

    .line 10
    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    iget-object v2, v1, Lcom/oplus/camera/a;->f:Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/oplus/camera/b;->w4()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string v2, "handleReceivedBroadcast, ACTION_THERMAL_TO_EAP message start."

    .line 24
    .line 25
    invoke-static {v3, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v4, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v2, "handleReceivedBroadcast, Gson from json exception happened to temperature control!"

    .line 44
    .line 45
    invoke-static {v3, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->checkAndFill()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->safetyTestJudge:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v5, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->safetyTestOn:Z

    .line 58
    .line 59
    iget-object v6, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iget-object v6, v6, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->c:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v7, Lcom/oplus/camera/performance/statistics/c1;->i:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    .line 66
    .line 67
    const/16 v8, 0xd

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    iget-object v7, v7, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->currPolicy:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    iget-object v7, v7, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo$a;->c:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v9, Ly4/y;

    .line 78
    .line 79
    invoke-direct {v9, v7, v2}, Ly4/y;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ly4/w6;->p0()Lzg/l3;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v7, v7, Lzg/l3;->a:Lzg/q4;

    .line 96
    .line 97
    iget-object v7, v7, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 98
    .line 99
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v9, Ll3/a;

    .line 104
    .line 105
    invoke-direct {v9, v6, v8}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-interface {v1}, Ly4/w6;->p0()Lzg/l3;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v7, v7, Lzg/l3;->a:Lzg/q4;

    .line 117
    .line 118
    iget-object v7, v7, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 119
    .line 120
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v9, Ll3/a;

    .line 125
    .line 126
    invoke-direct {v9, v6, v8}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const-string v6, ""

    .line 134
    .line 135
    :cond_3
    :goto_1
    iget-boolean v7, v0, Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;->appSwitchSafetyMode:Z

    .line 136
    .line 137
    sput-object v0, Lcom/oplus/camera/performance/statistics/c1;->i:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    .line 138
    .line 139
    sget-object v8, Lcom/oplus/camera/performance/statistics/c1;->j:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    .line 140
    .line 141
    if-nez v8, :cond_4

    .line 142
    .line 143
    sput-object v0, Lcom/oplus/camera/performance/statistics/c1;->j:Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;

    .line 144
    .line 145
    :cond_4
    invoke-interface {v1}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/oplus/camera/performance/battery/a;->a(Lcom/oplus/camera/performance/battery/ThermalControlStatsInfo;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ly4/z;

    .line 152
    .line 153
    invoke-direct {v0, v5, v4, v6, v7}, Ly4/z;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v2, p0}, Lih/e;->a(ILjava/util/Optional;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    :goto_2
    const-string v0, "handleReceivedBroadcast, camera is pause, so return."

    .line 168
    .line 169
    invoke-static {v3, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-static {v0, p0}, Landroidx/emoji2/text/o;->c(ILjava/util/Optional;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void
.end method
