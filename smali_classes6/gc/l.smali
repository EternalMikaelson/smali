.class public final synthetic Lgc/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgc/w;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Li5/m;


# direct methods
.method public synthetic constructor <init>(Lgc/w;Ljava/lang/Integer;JJJILi5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/l;->a:Lgc/w;

    .line 5
    .line 6
    iput-object p2, p0, Lgc/l;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-wide p3, p0, Lgc/l;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lgc/l;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lgc/l;->e:J

    .line 13
    .line 14
    iput p9, p0, Lgc/l;->f:I

    .line 15
    .line 16
    iput-object p10, p0, Lgc/l;->g:Li5/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lgc/l;->a:Lgc/w;

    .line 2
    .line 3
    iget-object v1, p0, Lgc/l;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-wide v2, p0, Lgc/l;->c:J

    .line 6
    .line 7
    iget-wide v5, p0, Lgc/l;->d:J

    .line 8
    .line 9
    iget-wide v7, p0, Lgc/l;->e:J

    .line 10
    .line 11
    iget v4, p0, Lgc/l;->f:I

    .line 12
    .line 13
    iget-object p0, p0, Lgc/l;->g:Li5/m;

    .line 14
    .line 15
    iget-object v9, v0, Lcc/e;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v11, "setEncodeTime, handle: "

    .line 20
    .line 21
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v11, ", pictureId"

    .line 36
    .line 37
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v11, ", mEncodeStartTime: "

    .line 44
    .line 45
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v11, v0, Lgc/w;->Q:J

    .line 49
    .line 50
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v11, " => "

    .line 54
    .line 55
    const-string v12, ", mEncodeEndTime: "

    .line 56
    .line 57
    invoke-static {v10, v11, v5, v6, v12}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v11, v0, Lgc/w;->R:J

    .line 61
    .line 62
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v11, " => "

    .line 66
    .line 67
    const-string v12, ", orientation: "

    .line 68
    .line 69
    invoke-static {v10, v11, v7, v8, v12}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v11, ", infoHold: "

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v0, v9, v10}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-boolean v9, Lu6/r;->b:Z

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    const-string v9, "EncodeRange."

    .line 96
    .line 97
    const-string v11, "."

    .line 98
    .line 99
    invoke-static {v9, v5, v6, v11}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v11, Lu6/r;->e:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-static {v9, v13, v11, v12, v10}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-wide v11, v0, Lgc/w;->Q:J

    .line 121
    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    cmp-long v9, v11, v13

    .line 125
    .line 126
    if-nez v9, :cond_1

    .line 127
    .line 128
    iput-wide v5, v0, Lgc/w;->Q:J

    .line 129
    .line 130
    :cond_1
    if-eqz p0, :cond_2

    .line 131
    .line 132
    iget-object v9, v0, Lgc/w;->X:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-interface {v9, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object p0, v0, Lgc/w;->Y:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-wide v11, v0, Lgc/w;->R:J

    .line 147
    .line 148
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    iput-wide v11, v0, Lgc/w;->R:J

    .line 153
    .line 154
    iget-object p0, v0, Lgc/w;->Z:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object p0, v0, Lgc/w;->a0:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v2, v0, Lgc/w;->a0:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    new-instance v3, Lkotlin/ranges/LongRange;

    .line 169
    .line 170
    iget-wide v11, v0, Lgc/w;->Q:J

    .line 171
    .line 172
    iget-wide v13, v0, Lgc/w;->R:J

    .line 173
    .line 174
    invoke-direct {v3, v11, v12, v13, v14}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    new-instance p0, Lgc/m;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    move-object v4, p0

    .line 185
    invoke-direct/range {v4 .. v9}, Lgc/m;-><init>(JJI)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, v0, Lgc/w;->O:Lic/f3;

    .line 192
    .line 193
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance v1, Lgc/o;

    .line 198
    .line 199
    invoke-direct {v1, v0, v10}, Lgc/o;-><init>(Lgc/w;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw v0
.end method
