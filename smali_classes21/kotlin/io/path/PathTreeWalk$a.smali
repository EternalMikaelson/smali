.class public final Lkotlin/io/path/PathTreeWalk$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;
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
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xc0,
        0xc6
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "queue",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,181:1\n45#2,19:182\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n102#1:182,19\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$a;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance v0, Lkotlin/io/path/PathTreeWalk$a;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/io/path/PathTreeWalk$a;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lkotlin/io/path/PathTreeWalk$a;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$a;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$a;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlin/io/path/PathTreeWalk$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlin/io/path/PathTreeWalk$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlin/io/path/PathTreeWalk$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$a;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/io/path/b;

    .line 19
    .line 20
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$a;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkotlin/collections/ArrayDeque;

    .line 23
    .line 24
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$a;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$a;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/nio/file/Path;

    .line 43
    .line 44
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$a;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lkotlin/io/path/PathTreeWalk;

    .line 47
    .line 48
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$a;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lkotlin/io/path/e;

    .line 51
    .line 52
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$a;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lkotlin/io/path/b;

    .line 55
    .line 56
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$a;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lkotlin/collections/ArrayDeque;

    .line 59
    .line 60
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$a;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$a;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 75
    .line 76
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lkotlin/io/path/b;

    .line 82
    .line 83
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$a;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 84
    .line 85
    invoke-static {v6}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-direct {v5, v6}, Lkotlin/io/path/b;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lkotlin/io/path/e;

    .line 93
    .line 94
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$a;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 95
    .line 96
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$a;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 101
    .line 102
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$a;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 107
    .line 108
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v8, v9}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-direct {v6, v7, v8, v3}, Lkotlin/io/path/e;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/e;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v6, p1

    .line 123
    move-object v11, v5

    .line 124
    move-object v5, v1

    .line 125
    move-object v1, v11

    .line 126
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v4

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lkotlin/io/path/e;

    .line 138
    .line 139
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$a;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 140
    .line 141
    iget-object v8, p1, Lkotlin/io/path/e;->a:Ljava/nio/file/Path;

    .line 142
    .line 143
    iget-object v9, p1, Lkotlin/io/path/e;->c:Lkotlin/io/path/e;

    .line 144
    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    invoke-static {v8}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    array-length v10, v9

    .line 155
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 160
    .line 161
    array-length v10, v9

    .line 162
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 167
    .line 168
    invoke-static {v8, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_8

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/e;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_7

    .line 179
    .line 180
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_6

    .line 185
    .line 186
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$a;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$a;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$a;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$a;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$a;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$a;->L$5:Ljava/lang/Object;

    .line 197
    .line 198
    iput v4, p0, Lkotlin/io/path/PathTreeWalk$a;->label:I

    .line 199
    .line 200
    invoke-virtual {v6, v8, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-ne v9, v0, :cond_5

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_5
    move-object v9, v6

    .line 208
    move-object v6, p1

    .line 209
    move-object v11, v7

    .line 210
    move-object v7, v1

    .line 211
    move-object v1, v8

    .line 212
    move-object v8, v5

    .line 213
    move-object v5, v11

    .line 214
    :goto_1
    move-object p1, v6

    .line 215
    move-object v6, v9

    .line 216
    move-object v11, v8

    .line 217
    move-object v8, v1

    .line 218
    move-object v1, v7

    .line 219
    move-object v7, v5

    .line 220
    move-object v5, v11

    .line 221
    :cond_6
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    array-length v9, v7

    .line 226
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 231
    .line 232
    array-length v9, v7

    .line 233
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 238
    .line 239
    invoke-static {v8, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_3

    .line 244
    .line 245
    invoke-virtual {v1, p1}, Lkotlin/io/path/b;->a(Lkotlin/io/path/e;)Lkotlin/collections/ArrayDeque;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v5, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_7
    new-instance p0, Ljava/nio/file/FileSystemLoopException;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_8
    sget-object p1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 264
    .line 265
    filled-new-array {p1}, [Ljava/nio/file/LinkOption;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 274
    .line 275
    invoke-static {v8, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_3

    .line 280
    .line 281
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$a;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$a;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$a;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v3, p0, Lkotlin/io/path/PathTreeWalk$a;->L$3:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v3, p0, Lkotlin/io/path/PathTreeWalk$a;->L$4:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v3, p0, Lkotlin/io/path/PathTreeWalk$a;->L$5:Ljava/lang/Object;

    .line 292
    .line 293
    iput v2, p0, Lkotlin/io/path/PathTreeWalk$a;->label:I

    .line 294
    .line 295
    invoke-virtual {v6, v8, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v0, :cond_3

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0
.end method
