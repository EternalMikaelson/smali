.class public final synthetic Lgc/n;
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
.method public synthetic constructor <init>(Lgc/w;JLjava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgc/n;->a:I

    iput-object p1, p0, Lgc/n;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lgc/n;->b:J

    iput-object p4, p0, Lgc/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lgc/n;->a:I

    iput-object p1, p0, Lgc/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgc/n;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lgc/n;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lgc/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/camera/util/t0;

    .line 9
    .line 10
    iget-object v1, p0, Lgc/n;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-wide v2, p0, Lgc/n;->b:J

    .line 15
    .line 16
    sget-object p0, Lcom/oplus/camera/util/t0;->e:Lcom/oplus/camera/util/t0$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/oplus/camera/util/t0;->i(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long v4, v2, v4

    .line 42
    .line 43
    const-wide/16 v6, 0x1388

    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-gez v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/camera/util/t0;->f(Ljava/lang/String;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lcom/oplus/camera/util/a1$c;->LOST_DETAIL_REASON:Lcom/oplus/camera/util/a1$c;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v7, Lcom/oplus/camera/util/a1$c;->PICTURE_STATE:Lcom/oplus/camera/util/a1$c;

    .line 72
    .line 73
    invoke-static {v7, v4}, Landroidx/appcompat/app/o;->b(Lcom/oplus/camera/util/a1$c;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "over_10_min"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-boolean v5, Lu6/a;->k:Z

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-static {v7, v4}, Loh/o;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4}, Lcom/oplus/camera/util/a1;->b(Ljava/util/HashMap;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v5, v4}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportPortraitCaptureData(Ljava/util/Map;)Z

    .line 115
    .line 116
    .line 117
    :goto_1
    const-string v4, "enterCameraCheckToReport, reportPortraitCaptureData info: "

    .line 118
    .line 119
    const-string v5, "CaptureFailInfoUtil"

    .line 120
    .line 121
    invoke-static {v4, v1, v5}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p0, Lgc/n;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lgk/i;

    .line 129
    .line 130
    iget-object v1, p0, Lgc/n;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/util/List;

    .line 133
    .line 134
    iget-object v0, v0, Lgk/i;->b:Lgk/f0;

    .line 135
    .line 136
    iget-object v2, v0, Lgk/f0;->R:Ljava/util/LinkedList;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-wide v1, p0, Lgc/n;->b:J

    .line 151
    .line 152
    iput-wide v1, v0, Lgk/f0;->y:J

    .line 153
    .line 154
    invoke-virtual {v0}, Lgk/f0;->E()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1
    iget-object v0, p0, Lgc/n;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lgc/w;

    .line 161
    .line 162
    iget-wide v1, p0, Lgc/n;->b:J

    .line 163
    .line 164
    iget-object p0, p0, Lgc/n;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v3, v0, Lcc/e;->d:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, "setEstimateEndTime, estimateEndTime: "

    .line 173
    .line 174
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v3, v4}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lgc/w;->a0:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    monitor-enter v3

    .line 190
    :try_start_0
    iget-object v4, v0, Lgc/w;->a0:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    new-instance v5, Lkotlin/ranges/LongRange;

    .line 193
    .line 194
    iget-wide v6, v0, Lgc/w;->Q:J

    .line 195
    .line 196
    invoke-direct {v5, v6, v7, v1, v2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object p0, v0, Lgc/w;->O:Lic/f3;

    .line 204
    .line 205
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance v3, Lgc/s;

    .line 210
    .line 211
    invoke-direct {v3, v0, v1, v2}, Lgc/s;-><init>(Lgc/w;J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
