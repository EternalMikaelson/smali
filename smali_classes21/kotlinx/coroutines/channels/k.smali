.class public final Lkotlinx/coroutines/channels/k;
.super Lkotlinx/coroutines/channels/b;
.source "ConflatedBufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/b<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConflatedBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 5 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n*L\n1#1,119:1\n548#2,5:120\n514#2,6:125\n514#2,6:212\n548#2,5:218\n244#3:131\n269#3,10:132\n280#3,68:143\n3038#4:142\n269#5:211\n*S KotlinDebug\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n*L\n41#1:120,5\n53#1:125,6\n106#1:212,6\n109#1:218,5\n80#1:131\n80#1:132,10\n80#1:143,68\n80#1:142\n80#1:211\n*E\n"
    }
.end annotation


# instance fields
.field public final k:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/channels/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/channels/k;->k:Lkotlinx/coroutines/channels/a;

    .line 5
    .line 6
    sget-object p0, Lkotlinx/coroutines/channels/a;->SUSPEND:Lkotlinx/coroutines/channels/a;

    .line 7
    .line 8
    if-eq p2, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-lt p1, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string p2, " was specified"

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/q;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "This implementation does not support suspension for senders, use "

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lkotlinx/coroutines/channels/b;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " instead"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/a;->DROP_LATEST:Lkotlinx/coroutines/channels/a;

    .line 4
    .line 5
    iget-object v1, v8, Lkotlinx/coroutines/channels/k;->k:Lkotlinx/coroutines/channels/a;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lkotlinx/coroutines/channels/g$b;

    .line 15
    .line 16
    xor-int/2addr v1, v9

    .line 17
    if-nez v1, :cond_f

    .line 18
    .line 19
    instance-of v1, v0, Lkotlinx/coroutines/channels/g$a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    sget-object v10, Lkotlinx/coroutines/channels/d;->d:Lkotlinx/coroutines/internal/c0;

    .line 30
    .line 31
    sget-object v0, Lkotlinx/coroutines/channels/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlinx/coroutines/channels/h;

    .line 38
    .line 39
    :cond_2
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide v3, 0xfffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v11, v1, v3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v8, v1, v2, v3}, Lkotlinx/coroutines/channels/b;->n(JZ)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    sget v14, Lkotlinx/coroutines/channels/d;->b:I

    .line 58
    .line 59
    int-to-long v6, v14

    .line 60
    div-long v1, v11, v6

    .line 61
    .line 62
    rem-long v3, v11, v6

    .line 63
    .line 64
    long-to-int v15, v3

    .line 65
    iget-wide v3, v0, Lkotlinx/coroutines/internal/z;->c:J

    .line 66
    .line 67
    cmp-long v3, v3, v1

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/b;->b(Lkotlinx/coroutines/channels/b;JLkotlinx/coroutines/channels/h;)Lkotlinx/coroutines/channels/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    if-eqz v13, :cond_2

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->k()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lkotlinx/coroutines/channels/g$a;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object v0, v1

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    move-object v4, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v4, v0

    .line 94
    :goto_2
    move-object/from16 v0, p0

    .line 95
    .line 96
    move-object v1, v4

    .line 97
    move v2, v15

    .line 98
    move-object/from16 v3, p1

    .line 99
    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    move-wide v4, v11

    .line 103
    move-wide/from16 v17, v6

    .line 104
    .line 105
    move-object v6, v10

    .line 106
    move v7, v13

    .line 107
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/b;->c(Lkotlinx/coroutines/channels/b;Lkotlinx/coroutines/channels/h;ILjava/lang/Object;JLkotlinx/coroutines/internal/c0;Z)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_e

    .line 112
    .line 113
    if-eq v0, v9, :cond_d

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_9

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    if-eq v0, v1, :cond_8

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    if-eq v0, v1, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    if-eq v0, v1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/internal/d;->a()V

    .line 129
    .line 130
    .line 131
    :goto_3
    move-object/from16 v0, v16

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    sget-object v0, Lkotlinx/coroutines/channels/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    cmp-long v0, v11, v0

    .line 141
    .line 142
    if-gez v0, :cond_7

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/internal/d;->a()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->k()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lkotlinx/coroutines/channels/g$a;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "unexpected"

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_9
    if-eqz v13, :cond_a

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/internal/z;->h()V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/b;->k()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lkotlinx/coroutines/channels/g$a;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    instance-of v0, v10, Lkotlinx/coroutines/s1;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    check-cast v10, Lkotlinx/coroutines/s1;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    const/4 v10, 0x0

    .line 192
    :goto_4
    if-eqz v10, :cond_c

    .line 193
    .line 194
    add-int/2addr v14, v15

    .line 195
    move-object/from16 v0, v16

    .line 196
    .line 197
    invoke-interface {v10, v0, v14}, Lkotlinx/coroutines/s1;->a(Lkotlinx/coroutines/internal/z;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    move-object/from16 v0, v16

    .line 202
    .line 203
    :goto_5
    iget-wide v0, v0, Lkotlinx/coroutines/internal/z;->c:J

    .line 204
    .line 205
    mul-long v0, v0, v17

    .line 206
    .line 207
    int-to-long v2, v15

    .line 208
    add-long/2addr v0, v2

    .line 209
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/b;->g(J)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_e
    move-object/from16 v0, v16

    .line 219
    .line 220
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->a()V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_f
    :goto_7
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/k;->k:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/a;->DROP_OLDEST:Lkotlinx/coroutines/channels/a;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
