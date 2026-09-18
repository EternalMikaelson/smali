.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/a0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3"
    f = "RepeatOnLifecycle.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/lifecycle/h$b;

.field final synthetic $this_repeatOnLifecycle:Landroidx/lifecycle/h;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h;",
            "Landroidx/lifecycle/h$b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/a0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$this_repeatOnLifecycle:Landroidx/lifecycle/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$state:Landroidx/lifecycle/h$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$block:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$this_repeatOnLifecycle:Landroidx/lifecycle/h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$state:Landroidx/lifecycle/h$b;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$block:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Lkotlinx/coroutines/a0;

    .line 32
    .line 33
    sget-object p1, Lkotlinx/coroutines/k0;->a:Lrr/c;

    .line 34
    .line 35
    sget-object p1, Lkotlinx/coroutines/internal/s;->a:Lkotlinx/coroutines/f1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlinx/coroutines/f1;->p()Lkotlinx/coroutines/f1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$this_repeatOnLifecycle:Landroidx/lifecycle/h;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$state:Landroidx/lifecycle/h$b;

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$block:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lkotlinx/coroutines/a0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->label:I

    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object v5, Lkotlinx/coroutines/v;->INSTANCE:Lkotlinx/coroutines/v;

    .line 63
    .line 64
    invoke-interface {p1, v4, v5}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v3, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v3, p1, v5}, Lkotlinx/coroutines/u;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    sget-object v4, Lkotlinx/coroutines/x0$b;->a:Lkotlinx/coroutines/x0$b;

    .line 87
    .line 88
    invoke-interface {p1, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lkotlinx/coroutines/x0;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v4}, Lkotlinx/coroutines/x0;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v4}, Lkotlinx/coroutines/x0;->a()Ljava/util/concurrent/CancellationException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_4
    :goto_1
    if-ne p1, v3, :cond_5

    .line 109
    .line 110
    new-instance v2, Lkotlinx/coroutines/internal/y;

    .line 111
    .line 112
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/internal/y;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v2, v1}, Lqr/b;->a(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_5
    sget-object v4, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 122
    .line 123
    invoke-interface {p1, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    new-instance v2, Lkotlinx/coroutines/q1;

    .line 139
    .line 140
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/q1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v2, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 144
    .line 145
    invoke-static {p1, v4}, Lkotlinx/coroutines/internal/e0;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :try_start_0
    invoke-static {v2, v2, v1}, Lqr/b;->a(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-static {p1, v3}, Lkotlinx/coroutines/internal/e0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v1

    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    invoke-static {p1, v3}, Lkotlinx/coroutines/internal/e0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_6
    new-instance v3, Lkotlinx/coroutines/h0;

    .line 164
    .line 165
    invoke-direct {v3, p0, p1}, Lkotlinx/coroutines/internal/y;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v3, v3}, Lqr/a;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    sget-object p1, Lkotlinx/coroutines/h0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    const/4 p1, 0x2

    .line 180
    if-ne v1, p1, :cond_c

    .line 181
    .line 182
    invoke-virtual {v3}, Lkotlinx/coroutines/c1;->E()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    instance-of v1, p1, Lkotlinx/coroutines/v0;

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    move-object v4, p1

    .line 191
    check-cast v4, Lkotlinx/coroutines/v0;

    .line 192
    .line 193
    :cond_8
    if-eqz v4, :cond_a

    .line 194
    .line 195
    iget-object v1, v4, Lkotlinx/coroutines/v0;->a:Lkotlinx/coroutines/u0;

    .line 196
    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    move-object p1, v1

    .line 201
    :cond_a
    :goto_2
    instance-of v1, p1, Lkotlinx/coroutines/o;

    .line 202
    .line 203
    if-nez v1, :cond_b

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    check-cast p1, Lkotlinx/coroutines/o;

    .line 207
    .line 208
    iget-object p0, p1, Lkotlinx/coroutines/o;->a:Ljava/lang/Throwable;

    .line 209
    .line 210
    throw p0

    .line 211
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string p1, "Already suspended"

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_d
    invoke-virtual {p1, v3, v5, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne p1, v1, :cond_e

    .line 238
    .line 239
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    if-ne p1, v0, :cond_f

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_f
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0
.end method
