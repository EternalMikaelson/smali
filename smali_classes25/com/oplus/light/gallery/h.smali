.class public final Lcom/oplus/light/gallery/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BitmapDecodeManager.kt"

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
    c = "com.oplus.light.gallery.BitmapDecodeManager$getImageBitmap$1$4$1$1"
    f = "BitmapDecodeManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $key:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/light/gallery/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/light/gallery/h;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/light/gallery/h;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/light/gallery/h;->$bitmap:Landroid/graphics/Bitmap;

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
    .locals 2
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
    new-instance p1, Lcom/oplus/light/gallery/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/light/gallery/h;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/light/gallery/h;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/light/gallery/h;->$bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/light/gallery/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/light/gallery/h;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/light/gallery/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/light/gallery/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/light/gallery/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/light/gallery/h;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lum/a;->c:Lum/a$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/light/gallery/h;->$context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lum/a$a;->a(Landroid/content/Context;)Lum/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/oplus/light/gallery/h;->$key:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/light/gallery/h;->$bitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v1, "key"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "bitmap"

    .line 35
    .line 36
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object v3, p1, Lum/a;->a:Lwm/a;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, p0, v0}, Lwm/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p1, Lum/a;->b:Lvm/d;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    const-string v3, "keyData"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "bitmap"

    .line 60
    .line 61
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sget-object v5, Lbn/b;->a:[J

    .line 69
    .line 70
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 71
    .line 72
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    const/high16 v7, 0x10000

    .line 75
    .line 76
    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    const/16 v7, 0x64

    .line 86
    .line 87
    invoke-virtual {p0, v5, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 p0, 0x0

    .line 96
    :goto_0
    iget-object v5, p1, Lvm/d;->b:Lvm/a;

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    const-string p0, "DiskImageCacheService"

    .line 101
    .line 102
    const-string p1, "putDataToCache mCache is null"

    .line 103
    .line 104
    invoke-static {p0, p1}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez p0, :cond_3

    .line 109
    .line 110
    const-string p0, "DiskImageCacheService"

    .line 111
    .line 112
    const-string p1, "putDataToCache value is null"

    .line 113
    .line 114
    invoke-static {p0, p1}, Lbn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    invoke-static {v0}, Lbn/b;->c(Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v5, "getBytes(...)"

    .line 123
    .line 124
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lbn/b;->b([B)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    array-length v7, v0

    .line 132
    array-length v8, p0

    .line 133
    add-int/2addr v7, v8

    .line 134
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    iget-object p0, p1, Lvm/d;->b:Lvm/a;

    .line 145
    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, v5, v6, p1}, Lvm/a;->c(J[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception p1

    .line 160
    :try_start_1
    const-string v0, "DiskImageCacheService"

    .line 161
    .line 162
    const-string v5, "getCacheDataFromDisk"

    .line 163
    .line 164
    const-string v6, "tag"

    .line 165
    .line 166
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    monitor-exit p0

    .line 175
    goto :goto_3

    .line 176
    :goto_2
    monitor-exit p0

    .line 177
    throw p1

    .line 178
    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide p0

    .line 182
    sub-long/2addr p0, v3

    .line 183
    const-string v0, "DiskImageCacheService"

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v4, "putDataToCache  cost time = "

    .line 188
    .line 189
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v0, p0}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_4
    const-string p0, "BitmapCacheManager"

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    sub-long/2addr v3, v1

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v0, "putBitmapToCache cost time = "

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p0, p1}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method
