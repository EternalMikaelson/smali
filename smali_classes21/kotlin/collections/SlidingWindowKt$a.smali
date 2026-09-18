.class public final Lkotlin/collections/SlidingWindowKt$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$a;->$size:I

    .line 2
    .line 3
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$a;->$step:I

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$a;->$iterator:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$a;->$reuseBuffer:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$a;->$partialWindows:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v7, Lkotlin/collections/SlidingWindowKt$a;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$a;->$size:I

    .line 4
    .line 5
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$a;->$step:I

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$a;->$iterator:Ljava/util/Iterator;

    .line 8
    .line 9
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$a;->$reuseBuffer:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$a;->$partialWindows:Z

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$a;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$a;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$a;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlin/collections/SlidingWindowKt$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    if-eq v1, v6, :cond_3

    .line 18
    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$a;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/collections/RingBuffer;

    .line 37
    .line 38
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$a;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$a;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v6, p0, Lkotlin/collections/SlidingWindowKt$a;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lkotlin/collections/RingBuffer;

    .line 54
    .line 55
    iget-object v8, p0, Lkotlin/collections/SlidingWindowKt$a;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_4
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$a;->I$0:I

    .line 70
    .line 71
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$a;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$a;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$a;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    move v9, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lkotlin/collections/SlidingWindowKt$a;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 94
    .line 95
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$a;->$size:I

    .line 96
    .line 97
    const/16 v8, 0x400

    .line 98
    .line 99
    invoke-static {v1, v8}, Lkotlin/ranges/c;->coerceAtMost(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v8, p0, Lkotlin/collections/SlidingWindowKt$a;->$step:I

    .line 104
    .line 105
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$a;->$size:I

    .line 106
    .line 107
    sub-int/2addr v8, v9

    .line 108
    const/4 v9, 0x0

    .line 109
    if-ltz v8, :cond_c

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$a;->$iterator:Ljava/util/Iterator;

    .line 117
    .line 118
    move-object v5, p1

    .line 119
    move-object v4, v3

    .line 120
    move-object v3, v1

    .line 121
    move v1, v8

    .line 122
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-lez v9, :cond_8

    .line 133
    .line 134
    add-int/lit8 v9, v9, -0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget v8, p0, Lkotlin/collections/SlidingWindowKt$a;->$size:I

    .line 145
    .line 146
    if-ne p1, v8, :cond_7

    .line 147
    .line 148
    iput-object v5, p0, Lkotlin/collections/SlidingWindowKt$a;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, p0, Lkotlin/collections/SlidingWindowKt$a;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, p0, Lkotlin/collections/SlidingWindowKt$a;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput v1, p0, Lkotlin/collections/SlidingWindowKt$a;->I$0:I

    .line 155
    .line 156
    iput v2, p0, Lkotlin/collections/SlidingWindowKt$a;->label:I

    .line 157
    .line 158
    invoke-virtual {v5, v4, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_5

    .line 163
    .line 164
    return-object v0

    .line 165
    :goto_2
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$a;->$reuseBuffer:Z

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 174
    .line 175
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$a;->$size:I

    .line 176
    .line 177
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move-object v4, p1

    .line 181
    :goto_3
    move v1, v9

    .line 182
    goto :goto_1

    .line 183
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    xor-int/2addr p1, v2

    .line 188
    if-eqz p1, :cond_17

    .line 189
    .line 190
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$a;->$partialWindows:Z

    .line 191
    .line 192
    if-nez p1, :cond_b

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$a;->$size:I

    .line 199
    .line 200
    if-ne p1, v1, :cond_17

    .line 201
    .line 202
    :cond_b
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$a;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$a;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$a;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput v6, p0, Lkotlin/collections/SlidingWindowKt$a;->label:I

    .line 209
    .line 210
    invoke-virtual {v5, v4, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v0, :cond_17

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_c
    new-instance v6, Lkotlin/collections/RingBuffer;

    .line 218
    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-direct {v6, v9, v1}, Lkotlin/collections/RingBuffer;-><init>(I[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$a;->$iterator:Ljava/util/Iterator;

    .line 225
    .line 226
    move-object v8, p1

    .line 227
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_13

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v6}, Lkotlin/collections/AbstractCollection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    iget v10, v6, Lkotlin/collections/RingBuffer;->b:I

    .line 242
    .line 243
    if-eq v9, v10, :cond_12

    .line 244
    .line 245
    iget v9, v6, Lkotlin/collections/RingBuffer;->c:I

    .line 246
    .line 247
    invoke-virtual {v6}, Lkotlin/collections/AbstractCollection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    add-int/2addr v11, v9

    .line 252
    rem-int/2addr v11, v10

    .line 253
    iget-object v9, v6, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    .line 254
    .line 255
    aput-object p1, v9, v11

    .line 256
    .line 257
    invoke-virtual {v6}, Lkotlin/collections/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    add-int/2addr p1, v2

    .line 262
    iput p1, v6, Lkotlin/collections/RingBuffer;->d:I

    .line 263
    .line 264
    invoke-virtual {v6}, Lkotlin/collections/AbstractCollection;->size()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-ne p1, v10, :cond_d

    .line 269
    .line 270
    invoke-virtual {v6}, Lkotlin/collections/AbstractCollection;->size()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iget v11, p0, Lkotlin/collections/SlidingWindowKt$a;->$size:I

    .line 275
    .line 276
    if-ge p1, v11, :cond_f

    .line 277
    .line 278
    shr-int/lit8 p1, v10, 0x1

    .line 279
    .line 280
    add-int/2addr v10, p1

    .line 281
    add-int/2addr v10, v2

    .line 282
    invoke-static {v10, v11}, Lkotlin/ranges/c;->coerceAtMost(II)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iget v10, v6, Lkotlin/collections/RingBuffer;->c:I

    .line 287
    .line 288
    if-nez v10, :cond_e

    .line 289
    .line 290
    invoke-static {v9, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v9, "copyOf(...)"

    .line 295
    .line 296
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_e
    new-array p1, p1, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v6, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_5
    new-instance v9, Lkotlin/collections/RingBuffer;

    .line 307
    .line 308
    invoke-virtual {v6}, Lkotlin/collections/AbstractCollection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-direct {v9, v6, p1}, Lkotlin/collections/RingBuffer;-><init>(I[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v6, v9

    .line 316
    goto :goto_4

    .line 317
    :cond_f
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$a;->$reuseBuffer:Z

    .line 318
    .line 319
    if-eqz p1, :cond_10

    .line 320
    .line 321
    move-object p1, v6

    .line 322
    goto :goto_6

    .line 323
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    iput-object v8, p0, Lkotlin/collections/SlidingWindowKt$a;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v6, p0, Lkotlin/collections/SlidingWindowKt$a;->L$1:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$a;->L$2:Ljava/lang/Object;

    .line 333
    .line 334
    iput v5, p0, Lkotlin/collections/SlidingWindowKt$a;->label:I

    .line 335
    .line 336
    invoke-virtual {v8, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-ne p1, v0, :cond_11

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_11
    :goto_7
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$a;->$step:I

    .line 344
    .line 345
    invoke-virtual {v6, p1}, Lkotlin/collections/RingBuffer;->c(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string p1, "ring buffer is full"

    .line 352
    .line 353
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_13
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$a;->$partialWindows:Z

    .line 358
    .line 359
    if-eqz p1, :cond_17

    .line 360
    .line 361
    move-object v1, v6

    .line 362
    move-object v5, v8

    .line 363
    :goto_8
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iget v6, p0, Lkotlin/collections/SlidingWindowKt$a;->$step:I

    .line 368
    .line 369
    if-le p1, v6, :cond_16

    .line 370
    .line 371
    iget-boolean p1, p0, Lkotlin/collections/SlidingWindowKt$a;->$reuseBuffer:Z

    .line 372
    .line 373
    if-eqz p1, :cond_14

    .line 374
    .line 375
    move-object p1, v1

    .line 376
    goto :goto_9

    .line 377
    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    .line 381
    .line 382
    :goto_9
    iput-object v5, p0, Lkotlin/collections/SlidingWindowKt$a;->L$0:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v1, p0, Lkotlin/collections/SlidingWindowKt$a;->L$1:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$a;->L$2:Ljava/lang/Object;

    .line 387
    .line 388
    iput v4, p0, Lkotlin/collections/SlidingWindowKt$a;->label:I

    .line 389
    .line 390
    invoke-virtual {v5, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-ne p1, v0, :cond_15

    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_15
    :goto_a
    iget p1, p0, Lkotlin/collections/SlidingWindowKt$a;->$step:I

    .line 398
    .line 399
    invoke-virtual {v1, p1}, Lkotlin/collections/RingBuffer;->c(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    xor-int/2addr p1, v2

    .line 408
    if-eqz p1, :cond_17

    .line 409
    .line 410
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$a;->L$0:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$a;->L$1:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v7, p0, Lkotlin/collections/SlidingWindowKt$a;->L$2:Ljava/lang/Object;

    .line 415
    .line 416
    iput v3, p0, Lkotlin/collections/SlidingWindowKt$a;->label:I

    .line 417
    .line 418
    invoke-virtual {v5, v1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    if-ne p0, v0, :cond_17

    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_17
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    .line 427
    return-object p0
.end method
