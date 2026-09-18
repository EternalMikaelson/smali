.class public final Lgi/e;
.super Ljava/lang/Object;
.source "TaskBusRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgi/a;

.field public final b:Lgi/c;


# direct methods
.method public constructor <init>(Lgi/a;Lgi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi/e;->a:Lgi/a;

    .line 5
    .line 6
    iput-object p2, p0, Lgi/e;->b:Lgi/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lgi/e;

    .line 18
    .line 19
    const-string v4, "TaskBusRunnable"

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "130"

    .line 29
    .line 30
    const-string v5, "TaskBusThread"

    .line 31
    .line 32
    invoke-static {v1, v0, v2, v5}, La6/u;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lta/j;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v0, v2}, Lta/j;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lgi/e;->a:Lgi/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v1, v0, Lgi/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    const-string v1, "Task"

    .line 59
    .line 60
    const-string v2, "waitReliesToBeDone, InterruptedException happened"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-boolean v1, Lu6/r;->b:Z

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lgi/a;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v6, Lu6/r;->e:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v1, v2, v6, v7, v5}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    :try_start_1
    invoke-virtual {v0}, Lgi/a;->a()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ly4/p5;

    .line 102
    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    invoke-direct {v2, v6}, Ly4/p5;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v6, "Task ["

    .line 116
    .line 117
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lgi/a;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v6, "] execute Exception "

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v6, ", stack: "

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v4, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    new-instance v1, Lzg/l1;

    .line 163
    .line 164
    invoke-direct {v1, p0, v5}, Lzg/l1;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lgi/d;

    .line 171
    .line 172
    move-object v8, v1

    .line 173
    move-object v9, p0

    .line 174
    invoke-direct/range {v8 .. v13}, Lgi/d;-><init>(Lgi/e;JJ)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lgi/e;->b:Lgi/c;

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v0, v2}, Lgi/c;->e(Lgi/a;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    new-instance v0, Lbb/g;

    .line 198
    .line 199
    const/4 v1, 0x4

    .line 200
    invoke-direct {v0, p0, v1}, Lbb/g;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
