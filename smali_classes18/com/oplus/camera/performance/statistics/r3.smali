.class public final synthetic Lcom/oplus/camera/performance/statistics/r3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/performance/statistics/y3;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/function/Supplier;

.field public final synthetic e:Lcom/oplus/camera/performance/statistics/y3$a;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/performance/statistics/y3;ILjava/lang/String;Ljava/util/function/Supplier;Lcom/oplus/camera/performance/statistics/y3$a;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/r3;->a:Lcom/oplus/camera/performance/statistics/y3;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/performance/statistics/r3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/performance/statistics/r3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/camera/performance/statistics/r3;->d:Ljava/util/function/Supplier;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/camera/performance/statistics/r3;->e:Lcom/oplus/camera/performance/statistics/y3$a;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/oplus/camera/performance/statistics/r3;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/camera/performance/statistics/r3;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/oplus/camera/performance/statistics/r3;->a:Lcom/oplus/camera/performance/statistics/y3;

    .line 2
    .line 3
    iget v2, p0, Lcom/oplus/camera/performance/statistics/r3;->b:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/camera/performance/statistics/r3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/r3;->d:Ljava/util/function/Supplier;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/camera/performance/statistics/r3;->e:Lcom/oplus/camera/performance/statistics/y3$a;

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/oplus/camera/performance/statistics/r3;->f:Z

    .line 12
    .line 13
    iget-object v8, p0, Lcom/oplus/camera/performance/statistics/r3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/camera/performance/statistics/y3;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-object v5, v1, Lcom/oplus/camera/performance/statistics/y3;->d:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    .line 22
    .line 23
    .line 24
    iget-boolean v5, v1, Lcom/oplus/camera/performance/statistics/y3;->c:Z

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/oplus/camera/performance/statistics/y3;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v9, v1, Lcom/oplus/camera/performance/statistics/y3;->f:Lcom/oplus/camera/performance/statistics/y3$c;

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    invoke-virtual {v9, v6}, Lcom/oplus/camera/performance/statistics/y3$c;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :goto_0
    new-instance v9, Lcom/oplus/camera/performance/statistics/x3;

    .line 44
    .line 45
    invoke-direct {v9, v2, v6, v3}, Lcom/oplus/camera/performance/statistics/x3;-><init>(IZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v10, "QualityReport"

    .line 49
    .line 50
    invoke-static {v10, v9}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v9, ", subType: "

    .line 64
    .line 65
    const-string v11, "reportWithTraceAsync failed, eventId: "

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    sget-object p0, Lcom/oplus/camera/performance/statistics/y3$b;->d:Lcom/oplus/camera/performance/statistics/y3$b;

    .line 70
    .line 71
    const-string v0, "not support"

    .line 72
    .line 73
    invoke-interface {v4, v0, p0}, Lcom/oplus/camera/performance/statistics/y3$a;->b(Ljava/lang/String;Lcom/oplus/camera/performance/statistics/y3$b;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", reason: not support"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v10, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_1
    if-nez v0, :cond_2

    .line 105
    .line 106
    sget-object p0, Lcom/oplus/camera/performance/statistics/y3$b;->d:Lcom/oplus/camera/performance/statistics/y3$b;

    .line 107
    .line 108
    const-string v0, "no need to report"

    .line 109
    .line 110
    invoke-interface {v4, v0, p0}, Lcom/oplus/camera/performance/statistics/y3$a;->b(Ljava/lang/String;Lcom/oplus/camera/performance/statistics/y3$b;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", reason: no need to report"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v10, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    if-nez p0, :cond_3

    .line 141
    .line 142
    sget-object p0, Lcom/oplus/camera/performance/statistics/y3$b;->d:Lcom/oplus/camera/performance/statistics/y3$b;

    .line 143
    .line 144
    const-string v0, "capture trace too fast"

    .line 145
    .line 146
    invoke-interface {v4, v0, p0}, Lcom/oplus/camera/performance/statistics/y3$a;->b(Ljava/lang/String;Lcom/oplus/camera/performance/statistics/y3$b;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", reason: capture trace too fast"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v10, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    if-nez v6, :cond_4

    .line 177
    .line 178
    sget-object p0, Lcom/oplus/camera/performance/statistics/y3$b;->d:Lcom/oplus/camera/performance/statistics/y3$b;

    .line 179
    .line 180
    const-string v0, "event has been reported recently"

    .line 181
    .line 182
    invoke-interface {v4, v0, p0}, Lcom/oplus/camera/performance/statistics/y3$a;->b(Ljava/lang/String;Lcom/oplus/camera/performance/statistics/y3$b;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ", reason: event has been reported recently"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {v10, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    iget-object p0, v1, Lcom/oplus/camera/performance/statistics/y3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 217
    .line 218
    new-instance v9, Lcom/oplus/camera/performance/statistics/v3;

    .line 219
    .line 220
    move-object v0, v9

    .line 221
    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/performance/statistics/v3;-><init>(Lcom/oplus/camera/performance/statistics/y3;ILjava/lang/String;Lcom/oplus/camera/performance/statistics/y3$a;JZLjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    return-void
.end method
