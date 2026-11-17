.class public final Lkotlinx/coroutines/channels/b$a;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/f;
.implements Lkotlinx/coroutines/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/f<",
        "TE;>;",
        "Lkotlinx/coroutines/s1;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3055:1\n886#2,52:3056\n964#2,8:3112\n858#2:3120\n882#2,33:3121\n974#2:3154\n916#2,14:3155\n935#2,3:3170\n979#2,6:3173\n332#3,4:3108\n336#3,8:3179\n882#4:3169\n61#5,2:3187\n61#5,2:3190\n1#6:3189\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1590#1:3056,52\n1627#1:3112,8\n1627#1:3120\n1627#1:3121,33\n1627#1:3154\n1627#1:3155,14\n1627#1:3170,3\n1627#1:3173,6\n1625#1:3108,4\n1625#1:3179,8\n1627#1:3169\n1663#1:3187,2\n1708#1:3190,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlinx/coroutines/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/channels/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/b$a;->c:Lkotlinx/coroutines/channels/b;

    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/channels/d;->p:Lkotlinx/coroutines/internal/c0;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/channels/b$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final c(Lkotlinx/coroutines/channels/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b$a;->b:Lkotlinx/coroutines/f;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/b$a;->b:Lkotlinx/coroutines/f;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/channels/d;->l:Lkotlinx/coroutines/internal/c0;

    .line 10
    .line 11
    iput-object v1, p0, Lkotlinx/coroutines/channels/b$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lkotlinx/coroutines/channels/b$a;->c:Lkotlinx/coroutines/channels/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->j()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/z<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/b$a;->b:Lkotlinx/coroutines/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/internal/z;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    sget-object v1, Lkotlinx/coroutines/channels/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    iget-object v8, v0, Lkotlinx/coroutines/channels/b$a;->c:Lkotlinx/coroutines/channels/b;

    .line 7
    .line 8
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlinx/coroutines/channels/h;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lkotlinx/coroutines/channels/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v9, 0x1

    .line 24
    invoke-virtual {v8, v2, v3, v9}, Lkotlinx/coroutines/channels/b;->n(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v1, Lkotlinx/coroutines/channels/d;->l:Lkotlinx/coroutines/internal/c0;

    .line 31
    .line 32
    iput-object v1, v0, Lkotlinx/coroutines/channels/b$a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/b;->j()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    sget v1, Lkotlinx/coroutines/internal/b0;->a:I

    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    sget-object v2, Lkotlinx/coroutines/channels/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    sget v2, Lkotlinx/coroutines/channels/d;->b:I

    .line 57
    .line 58
    int-to-long v2, v2

    .line 59
    div-long v4, v10, v2

    .line 60
    .line 61
    rem-long v2, v10, v2

    .line 62
    .line 63
    long-to-int v12, v2

    .line 64
    iget-wide v2, v1, Lkotlinx/coroutines/internal/z;->c:J

    .line 65
    .line 66
    cmp-long v2, v2, v4

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v8, v4, v5, v1}, Lkotlinx/coroutines/channels/b;->i(JLkotlinx/coroutines/channels/h;)Lkotlinx/coroutines/channels/h;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v13, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v13, v1

    .line 80
    :goto_1
    move-object v1, v8

    .line 81
    move-object v2, v13

    .line 82
    move v3, v12

    .line 83
    move-wide v4, v10

    .line 84
    move-object v6, v7

    .line 85
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/b;->u(Lkotlinx/coroutines/channels/h;IJLkotlinx/coroutines/channels/f;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v14, Lkotlinx/coroutines/channels/d;->m:Lkotlinx/coroutines/internal/c0;

    .line 90
    .line 91
    if-eq v1, v14, :cond_13

    .line 92
    .line 93
    sget-object v15, Lkotlinx/coroutines/channels/d;->o:Lkotlinx/coroutines/internal/c0;

    .line 94
    .line 95
    if-ne v1, v15, :cond_5

    .line 96
    .line 97
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/b;->l()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    cmp-long v1, v10, v1

    .line 102
    .line 103
    if-gez v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/d;->a()V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v1, v13

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object v2, Lkotlinx/coroutines/channels/d;->n:Lkotlinx/coroutines/internal/c0;

    .line 111
    .line 112
    if-ne v1, v2, :cond_12

    .line 113
    .line 114
    iget-object v7, v0, Lkotlinx/coroutines/channels/b$a;->c:Lkotlinx/coroutines/channels/b;

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lkotlinx/coroutines/h;->a(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/f;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :try_start_0
    iput-object v8, v0, Lkotlinx/coroutines/channels/b$a;->b:Lkotlinx/coroutines/f;

    .line 125
    .line 126
    move-object v1, v7

    .line 127
    move-object v2, v13

    .line 128
    move v3, v12

    .line 129
    move-wide v4, v10

    .line 130
    move-object/from16 v6, p0

    .line 131
    .line 132
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/b;->u(Lkotlinx/coroutines/channels/h;IJLkotlinx/coroutines/channels/f;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v14, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0, v13, v12}, Lkotlinx/coroutines/channels/b$a;->a(Lkotlinx/coroutines/internal/z;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_6
    const/4 v12, 0x0

    .line 144
    iget-object v14, v8, Lkotlinx/coroutines/f;->e:Lkotlin/coroutines/CoroutineContext;

    .line 145
    .line 146
    iget-object v6, v7, Lkotlinx/coroutines/channels/b;->b:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    if-ne v1, v15, :cond_10

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/b;->l()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    cmp-long v1, v10, v1

    .line 155
    .line 156
    if-gez v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/d;->a()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_7
    :goto_2
    sget-object v1, Lkotlinx/coroutines/channels/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 166
    .line 167
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lkotlinx/coroutines/channels/h;

    .line 172
    .line 173
    :goto_3
    sget-object v2, Lkotlinx/coroutines/channels/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 174
    .line 175
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-virtual {v7, v2, v3, v9}, Lkotlinx/coroutines/channels/b;->n(JZ)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/channels/b$a;->c(Lkotlinx/coroutines/channels/b$a;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_8
    sget-object v2, Lkotlinx/coroutines/channels/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 191
    .line 192
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    sget v2, Lkotlinx/coroutines/channels/d;->b:I

    .line 197
    .line 198
    int-to-long v2, v2

    .line 199
    div-long v4, v10, v2

    .line 200
    .line 201
    rem-long v2, v10, v2

    .line 202
    .line 203
    long-to-int v13, v2

    .line 204
    iget-wide v2, v1, Lkotlinx/coroutines/internal/z;->c:J

    .line 205
    .line 206
    cmp-long v2, v2, v4

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    invoke-virtual {v7, v4, v5, v1}, Lkotlinx/coroutines/channels/b;->i(JLkotlinx/coroutines/channels/h;)Lkotlinx/coroutines/channels/h;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    move-object v15, v2

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move-object v15, v1

    .line 220
    :goto_4
    move-object v1, v7

    .line 221
    move-object v2, v15

    .line 222
    move v3, v13

    .line 223
    move-wide v4, v10

    .line 224
    move-object/from16 v16, v6

    .line 225
    .line 226
    move-object/from16 v6, p0

    .line 227
    .line 228
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/b;->u(Lkotlinx/coroutines/channels/h;IJLkotlinx/coroutines/channels/f;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Lkotlinx/coroutines/channels/d;->m:Lkotlinx/coroutines/internal/c0;

    .line 233
    .line 234
    if-ne v1, v2, :cond_b

    .line 235
    .line 236
    invoke-virtual {v0, v15, v13}, Lkotlinx/coroutines/channels/b$a;->a(Lkotlinx/coroutines/internal/z;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    sget-object v2, Lkotlinx/coroutines/channels/d;->o:Lkotlinx/coroutines/internal/c0;

    .line 241
    .line 242
    if-ne v1, v2, :cond_d

    .line 243
    .line 244
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/b;->l()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    cmp-long v1, v10, v1

    .line 249
    .line 250
    if-gez v1, :cond_c

    .line 251
    .line 252
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/d;->a()V

    .line 253
    .line 254
    .line 255
    :cond_c
    move-object v1, v15

    .line 256
    move-object/from16 v6, v16

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_d
    sget-object v2, Lkotlinx/coroutines/channels/d;->n:Lkotlinx/coroutines/internal/c0;

    .line 260
    .line 261
    if-eq v1, v2, :cond_f

    .line 262
    .line 263
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/d;->a()V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Lkotlinx/coroutines/channels/b$a;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v12, v0, Lkotlinx/coroutines/channels/b$a;->b:Lkotlinx/coroutines/f;

    .line 269
    .line 270
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v2, v16

    .line 275
    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    new-instance v12, Lkotlinx/coroutines/internal/t;

    .line 279
    .line 280
    invoke-direct {v12, v2, v1, v14}, Lkotlinx/coroutines/internal/t;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    :goto_5
    invoke-virtual {v8, v0, v12}, Lkotlinx/coroutines/f;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v1, "unexpected"

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_10
    move-object v2, v6

    .line 300
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/d;->a()V

    .line 301
    .line 302
    .line 303
    iput-object v1, v0, Lkotlinx/coroutines/channels/b$a;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v12, v0, Lkotlinx/coroutines/channels/b$a;->b:Lkotlinx/coroutines/f;

    .line 306
    .line 307
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    new-instance v12, Lkotlinx/coroutines/internal/t;

    .line 314
    .line 315
    invoke-direct {v12, v2, v1, v14}, Lkotlinx/coroutines/internal/t;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :goto_6
    invoke-virtual {v8}, Lkotlinx/coroutines/f;->r()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-ne v0, v1, :cond_11

    .line 328
    .line 329
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 330
    .line 331
    .line 332
    :cond_11
    return-object v0

    .line 333
    :goto_7
    invoke-virtual {v8}, Lkotlinx/coroutines/f;->v()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_12
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/d;->a()V

    .line 338
    .line 339
    .line 340
    iput-object v1, v0, Lkotlinx/coroutines/channels/b$a;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_8
    return-object v0

    .line 347
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v1, "unreachable"

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/d;->p:Lkotlinx/coroutines/internal/c0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/b$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/channels/d;->l:Lkotlinx/coroutines/internal/c0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    iget-object p0, p0, Lkotlinx/coroutines/channels/b$a;->c:Lkotlinx/coroutines/channels/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->j()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lkotlinx/coroutines/channels/i;

    .line 25
    .line 26
    const-string v0, "Channel was closed"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/i;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget v0, Lkotlinx/coroutines/internal/b0;->a:I

    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "`hasNext()` has not been invoked"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
