.class public final Lkotlinx/coroutines/internal/h;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,317:1\n297#1,5:325\n302#1,12:331\n314#1:387\n301#1:389\n302#1,12:391\n314#1:420\n217#2,7:318\n224#2:346\n243#2,8:347\n225#2:355\n255#2:356\n256#2,2:367\n258#2:371\n227#2:372\n229#2:388\n1#3:330\n1#3:390\n1#3:421\n200#4,3:343\n203#4,14:373\n200#4,17:403\n200#4,17:422\n107#5,10:357\n118#5,2:369\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n282#1:325,5\n282#1:331,12\n282#1:387\n287#1:389\n287#1:391,12\n287#1:420\n282#1:318,7\n282#1:346\n282#1:347,8\n282#1:355\n282#1:356\n282#1:367,2\n282#1:371\n282#1:372\n282#1:388\n282#1:330\n287#1:390\n282#1:343,3\n282#1:373,14\n287#1:403,17\n313#1:422,17\n282#1:357,10\n282#1:369,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/c0;

.field public static final b:Lkotlinx/coroutines/internal/c0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/h;->a:Lkotlinx/coroutines/internal/c0;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/c0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/g;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/g;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lkotlinx/coroutines/p;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/p;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Lkotlinx/coroutines/o;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v0, v1}, Lkotlinx/coroutines/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    :goto_0
    iget-object p2, p0, Lkotlinx/coroutines/internal/g;->d:Lkotlinx/coroutines/x;

    .line 31
    .line 32
    iget-object v1, p0, Lkotlinx/coroutines/internal/g;->e:Lkotlin/coroutines/Continuation;

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lkotlinx/coroutines/x;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lkotlinx/coroutines/internal/g;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lkotlinx/coroutines/i0;->c:I

    .line 47
    .line 48
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lkotlinx/coroutines/internal/g;->d:Lkotlinx/coroutines/x;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p0}, Lkotlinx/coroutines/x;->d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/n1;->a()Lkotlinx/coroutines/n0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-wide v3, p2, Lkotlinx/coroutines/n0;->b:J

    .line 64
    .line 65
    const-wide v5, 0x100000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v3, v3, v5

    .line 71
    .line 72
    if-ltz v3, :cond_4

    .line 73
    .line 74
    iput-object v0, p0, Lkotlinx/coroutines/internal/g;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lkotlinx/coroutines/i0;->c:I

    .line 77
    .line 78
    iget-object p1, p2, Lkotlinx/coroutines/n0;->d:Lkotlin/collections/ArrayDeque;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p2, Lkotlinx/coroutines/n0;->d:Lkotlin/collections/ArrayDeque;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p2, v2}, Lkotlinx/coroutines/n0;->q(Z)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :try_start_0
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lkotlinx/coroutines/x0$b;->a:Lkotlinx/coroutines/x0$b;

    .line 103
    .line 104
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lkotlinx/coroutines/x0;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-interface {v3}, Lkotlinx/coroutines/x0;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-interface {v3}, Lkotlinx/coroutines/x0;->a()Ljava/util/concurrent/CancellationException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/g;->c(Ljava/util/concurrent/CancellationException;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/g;->resumeWith(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->g:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/e0;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v4, Lkotlinx/coroutines/internal/e0;->a:Lkotlinx/coroutines/internal/c0;

    .line 150
    .line 151
    if-eq v0, v4, :cond_6

    .line 152
    .line 153
    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/u;->b(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 154
    .line 155
    .line 156
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move-object v4, v2

    .line 159
    :goto_1
    :try_start_1
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    :try_start_2
    invoke-virtual {v4}, Lkotlinx/coroutines/q1;->S()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    :cond_7
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/e0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lkotlinx/coroutines/n0;->r()Z

    .line 176
    .line 177
    .line 178
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    :goto_3
    invoke-virtual {p2}, Lkotlinx/coroutines/n0;->p()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    :try_start_3
    invoke-virtual {v4}, Lkotlinx/coroutines/q1;->S()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    :cond_9
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/e0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/i0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_2
    move-exception p0

    .line 203
    invoke-virtual {p2}, Lkotlinx/coroutines/n0;->p()V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_b
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    return-void
.end method
