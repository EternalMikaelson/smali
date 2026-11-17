.class public final Lkotlin/io/path/PathTreeWalk$b;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;
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
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
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
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xc0,
        0xc6,
        0xd3,
        0xd9
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader",
        "$this$iterator",
        "stack",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
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
        "L$2",
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
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,181:1\n45#2,19:182\n45#2,19:201\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n71#1:182,19\n82#1:201,19\n*E\n"
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
            "Lkotlin/io/path/PathTreeWalk$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$b;->this$0:Lkotlin/io/path/PathTreeWalk;

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
    new-instance v0, Lkotlin/io/path/PathTreeWalk$b;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/io/path/PathTreeWalk$b;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lkotlin/io/path/PathTreeWalk$b;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$b;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$b;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlin/io/path/PathTreeWalk$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlin/io/path/PathTreeWalk$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlin/io/path/PathTreeWalk$b;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$b;->L$5:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/nio/file/Path;

    .line 34
    .line 35
    iget-object v4, p0, Lkotlin/io/path/PathTreeWalk$b;->L$4:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lkotlin/io/path/PathTreeWalk;

    .line 38
    .line 39
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$b;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lkotlin/io/path/e;

    .line 42
    .line 43
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$b;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Lkotlin/io/path/b;

    .line 46
    .line 47
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$b;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .line 50
    .line 51
    iget-object v10, p0, Lkotlin/io/path/PathTreeWalk$b;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$b;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkotlin/io/path/b;

    .line 63
    .line 64
    iget-object v4, p0, Lkotlin/io/path/PathTreeWalk$b;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lkotlin/collections/ArrayDeque;

    .line 67
    .line 68
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$b;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$b;->L$5:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/nio/file/Path;

    .line 80
    .line 81
    iget-object v4, p0, Lkotlin/io/path/PathTreeWalk$b;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lkotlin/io/path/PathTreeWalk;

    .line 84
    .line 85
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$b;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lkotlin/io/path/e;

    .line 88
    .line 89
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$b;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lkotlin/io/path/b;

    .line 92
    .line 93
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$b;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .line 96
    .line 97
    iget-object v10, p0, Lkotlin/io/path/PathTreeWalk$b;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$b;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v7, p1

    .line 112
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .line 113
    .line 114
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 115
    .line 116
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lkotlin/io/path/b;

    .line 120
    .line 121
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$b;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 122
    .line 123
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-direct {v1, v8}, Lkotlin/io/path/b;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lkotlin/io/path/e;

    .line 131
    .line 132
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$b;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 133
    .line 134
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v10, p0, Lkotlin/io/path/PathTreeWalk$b;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 139
    .line 140
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-object v11, p0, Lkotlin/io/path/PathTreeWalk$b;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 145
    .line 146
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-direct {v8, v9, v10, v5}, Lkotlin/io/path/e;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/e;)V

    .line 155
    .line 156
    .line 157
    iget-object v10, p0, Lkotlin/io/path/PathTreeWalk$b;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 158
    .line 159
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    array-length v12, v11

    .line 164
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 169
    .line 170
    array-length v12, v11

    .line 171
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 176
    .line 177
    invoke-static {v9, v11}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_9

    .line 182
    .line 183
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/e;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$b;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$b;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$b;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$b;->L$3:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v10, p0, Lkotlin/io/path/PathTreeWalk$b;->L$4:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v9, p0, Lkotlin/io/path/PathTreeWalk$b;->L$5:Ljava/lang/Object;

    .line 206
    .line 207
    iput v6, p0, Lkotlin/io/path/PathTreeWalk$b;->label:I

    .line 208
    .line 209
    invoke-virtual {v7, v9, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v4, v0, :cond_5

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_5
    move-object v4, v10

    .line 217
    move-object v10, v7

    .line 218
    move-object v7, v8

    .line 219
    move-object v8, v1

    .line 220
    move-object v1, v9

    .line 221
    move-object v9, p1

    .line 222
    :goto_1
    move-object p1, v9

    .line 223
    move-object v9, v1

    .line 224
    move-object v1, v8

    .line 225
    move-object v8, v7

    .line 226
    move-object v7, v10

    .line 227
    move-object v10, v4

    .line 228
    :cond_6
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    array-length v10, v4

    .line 233
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 238
    .line 239
    array-length v10, v4

    .line 240
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 245
    .line 246
    invoke-static {v9, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_7

    .line 251
    .line 252
    invoke-virtual {v1, v8}, Lkotlin/io/path/b;->a(Lkotlin/io/path/e;)Lkotlin/collections/ArrayDeque;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iput-object v4, v8, Lkotlin/io/path/e;->d:Ljava/util/Iterator;

    .line 261
    .line 262
    invoke-virtual {p1, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    move-object v4, p1

    .line 266
    goto :goto_2

    .line 267
    :cond_8
    new-instance p0, Ljava/nio/file/FileSystemLoopException;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p0, p1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_9
    sget-object v8, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 278
    .line 279
    filled-new-array {v8}, [Ljava/nio/file/LinkOption;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 288
    .line 289
    invoke-static {v9, v8}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_7

    .line 294
    .line 295
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$b;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$b;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$b;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    iput v4, p0, Lkotlin/io/path/PathTreeWalk$b;->label:I

    .line 302
    .line 303
    invoke-virtual {v7, v9, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-ne v4, v0, :cond_7

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    xor-int/2addr p1, v6

    .line 315
    if-eqz p1, :cond_11

    .line 316
    .line 317
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lkotlin/io/path/e;

    .line 322
    .line 323
    iget-object p1, p1, Lkotlin/io/path/e;->d:Ljava/util/Iterator;

    .line 324
    .line 325
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_10

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lkotlin/io/path/e;

    .line 339
    .line 340
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$b;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 341
    .line 342
    iget-object v9, p1, Lkotlin/io/path/e;->a:Ljava/nio/file/Path;

    .line 343
    .line 344
    iget-object v10, p1, Lkotlin/io/path/e;->c:Lkotlin/io/path/e;

    .line 345
    .line 346
    if-eqz v10, :cond_b

    .line 347
    .line 348
    invoke-static {v9}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    array-length v11, v10

    .line 356
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 361
    .line 362
    array-length v11, v10

    .line 363
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 368
    .line 369
    invoke-static {v9, v10}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_f

    .line 374
    .line 375
    invoke-static {p1}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/e;)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-nez v10, :cond_e

    .line 380
    .line 381
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_d

    .line 386
    .line 387
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$b;->L$0:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$b;->L$1:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$b;->L$2:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$b;->L$3:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$b;->L$4:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v9, p0, Lkotlin/io/path/PathTreeWalk$b;->L$5:Ljava/lang/Object;

    .line 398
    .line 399
    iput v3, p0, Lkotlin/io/path/PathTreeWalk$b;->label:I

    .line 400
    .line 401
    invoke-virtual {v7, v9, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    if-ne v10, v0, :cond_c

    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_c
    move-object v10, v7

    .line 409
    move-object v7, p1

    .line 410
    move-object v13, v8

    .line 411
    move-object v8, v1

    .line 412
    move-object v1, v9

    .line 413
    move-object v9, v4

    .line 414
    move-object v4, v13

    .line 415
    :goto_3
    move-object p1, v7

    .line 416
    move-object v7, v10

    .line 417
    move-object v13, v9

    .line 418
    move-object v9, v1

    .line 419
    move-object v1, v8

    .line 420
    move-object v8, v4

    .line 421
    move-object v4, v13

    .line 422
    :cond_d
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    array-length v10, v8

    .line 427
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 432
    .line 433
    array-length v10, v8

    .line 434
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 439
    .line 440
    invoke-static {v9, v8}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_a

    .line 445
    .line 446
    invoke-virtual {v1, p1}, Lkotlin/io/path/b;->a(Lkotlin/io/path/e;)Lkotlin/collections/ArrayDeque;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v8}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    iput-object v8, p1, Lkotlin/io/path/e;->d:Ljava/util/Iterator;

    .line 455
    .line 456
    invoke-virtual {v4, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_e
    new-instance p0, Ljava/nio/file/FileSystemLoopException;

    .line 462
    .line 463
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-direct {p0, p1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
    :cond_f
    sget-object p1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 472
    .line 473
    filled-new-array {p1}, [Ljava/nio/file/LinkOption;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 482
    .line 483
    invoke-static {v9, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_a

    .line 488
    .line 489
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$b;->L$0:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$b;->L$1:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$b;->L$2:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$b;->L$3:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$b;->L$4:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$b;->L$5:Ljava/lang/Object;

    .line 500
    .line 501
    iput v2, p0, Lkotlin/io/path/PathTreeWalk$b;->label:I

    .line 502
    .line 503
    invoke-virtual {v7, v9, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    if-ne p1, v0, :cond_a

    .line 508
    .line 509
    return-object v0

    .line 510
    :cond_10
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 516
    .line 517
    return-object p0
.end method
