.class public final Lv/i;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/i$a;
    }
.end annotation


# static fields
.field public static final a:Lv/j;

.field public static final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/i;->a:Lv/j;

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/LruCache;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv/i;->b:Landroidx/collection/LruCache;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Context cannot be null"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static b(Landroid/content/Context;[La0/p;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    sget-object v0, Lv/i;->a:Lv/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    aget-object v4, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    :try_start_1
    iget-object v5, v4, La0/p;->a:Landroid/net/Uri;

    .line 19
    .line 20
    const-string v6, "r"

    .line 21
    .line 22
    invoke-virtual {p0, v5, v6, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    :try_start_2
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    .line 35
    .line 36
    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 37
    .line 38
    .line 39
    iget v7, v4, La0/p;->c:I

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-boolean v7, v4, La0/p;->d:Z

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget v4, v4, La0/p;->b:I

    .line 52
    .line 53
    invoke-virtual {v6, v4}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    .line 64
    .line 65
    invoke-direct {v6, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v6

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v4

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v5

    .line 81
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 85
    :catch_0
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p2}, Lv/j;->a(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 116
    :catch_1
    :goto_5
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lu/d$b;Landroid/content/res/Resources;ILjava/lang/String;IILu/e$e;Z)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    instance-of v0, p1, Lu/d$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x3

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    check-cast p1, Lu/d$e;

    .line 9
    .line 10
    iget-object v0, p1, Lu/d$e;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move-object v0, v2

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz p7, :cond_2

    .line 44
    .line 45
    invoke-virtual {p7, v0, v2}, Lu/e$e;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    if-eqz p8, :cond_4

    .line 51
    .line 52
    iget v4, p1, Lu/d$e;->c:I

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    :goto_2
    move v1, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    if-nez p7, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    :goto_3
    const/4 v0, -0x1

    .line 62
    if-eqz p8, :cond_6

    .line 63
    .line 64
    iget p8, p1, Lu/d$e;->b:I

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move p8, v0

    .line 68
    :goto_4
    invoke-static {v2}, Lu/e$e;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lv/i$a;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p7, v5, Lv/i$a;->b:Lu/e$e;

    .line 78
    .line 79
    iget-object p1, p1, Lu/d$e;->a:La0/i;

    .line 80
    .line 81
    new-instance p7, La0/c;

    .line 82
    .line 83
    invoke-direct {p7, v5, v4}, La0/c;-><init>(Lv/i$a;Landroid/os/Handler;)V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    sget-object v1, La0/n;->a:Landroidx/collection/LruCache;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v6, p1, La0/i;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v6, "-"

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v6, La0/n;->a:Landroidx/collection/LruCache;

    .line 113
    .line 114
    invoke-virtual {v6, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroid/graphics/Typeface;

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    new-instance p0, La0/a;

    .line 123
    .line 124
    invoke-direct {p0, v5, v6}, La0/a;-><init>(La0/q;Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    move-object v2, v6

    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :cond_7
    if-ne p8, v0, :cond_8

    .line 134
    .line 135
    invoke-static {v1, p0, p1, p6}, La0/n;->a(Ljava/lang/String;Landroid/content/Context;La0/i;I)La0/n$a;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p7, p0}, La0/c;->a(La0/n$a;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, La0/n$a;->a:Landroid/graphics/Typeface;

    .line 143
    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_8
    new-instance v0, La0/j;

    .line 147
    .line 148
    invoke-direct {v0, v1, p0, p1, p6}, La0/j;-><init>(Ljava/lang/String;Landroid/content/Context;La0/i;I)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    sget-object p0, La0/n;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 152
    .line 153
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 157
    int-to-long v0, p8

    .line 158
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 164
    :try_start_2
    check-cast p0, La0/n$a;

    .line 165
    .line 166
    invoke-virtual {p7, p0}, La0/c;->a(La0/n$a;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, La0/n$a;->a:Landroid/graphics/Typeface;

    .line 170
    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :catch_0
    move-exception p0

    .line 174
    goto :goto_5

    .line 175
    :catch_1
    move-exception p0

    .line 176
    goto :goto_6

    .line 177
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 178
    .line 179
    const-string p1, "timeout"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :goto_5
    throw p0

    .line 186
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 192
    :catch_3
    new-instance p0, La0/b;

    .line 193
    .line 194
    iget-object p1, p7, La0/c;->a:La0/q;

    .line 195
    .line 196
    invoke-direct {p0, p1, v3}, La0/b;-><init>(La0/q;I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p7, La0/c;->b:Landroid/os/Handler;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_9
    sget-object p8, La0/n;->a:Landroidx/collection/LruCache;

    .line 207
    .line 208
    new-instance p8, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p1, La0/i;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "-"

    .line 219
    .line 220
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p8

    .line 230
    sget-object v0, La0/n;->a:Landroidx/collection/LruCache;

    .line 231
    .line 232
    invoke-virtual {v0, p8}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/graphics/Typeface;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    new-instance p0, La0/a;

    .line 241
    .line 242
    invoke-direct {p0, v5, v0}, La0/a;-><init>(La0/q;Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    move-object v2, v0

    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :cond_a
    new-instance v0, La0/k;

    .line 252
    .line 253
    invoke-direct {v0, p7}, La0/k;-><init>(La0/c;)V

    .line 254
    .line 255
    .line 256
    sget-object v4, La0/n;->c:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v4

    .line 259
    :try_start_3
    sget-object p7, La0/n;->d:Landroidx/collection/SimpleArrayMap;

    .line 260
    .line 261
    invoke-virtual {p7, p8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/util/ArrayList;

    .line 266
    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    monitor-exit v4

    .line 273
    goto/16 :goto_d

    .line 274
    .line 275
    :catchall_0
    move-exception p0

    .line 276
    goto :goto_8

    .line 277
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {p7, p8, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    new-instance p7, La0/l;

    .line 290
    .line 291
    invoke-direct {p7, p8, p0, p1, p6}, La0/l;-><init>(Ljava/lang/String;Landroid/content/Context;La0/i;I)V

    .line 292
    .line 293
    .line 294
    sget-object p0, La0/n;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 295
    .line 296
    new-instance p1, La0/m;

    .line 297
    .line 298
    invoke-direct {p1, p8}, La0/m;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 302
    .line 303
    .line 304
    move-result-object p8

    .line 305
    if-nez p8, :cond_c

    .line 306
    .line 307
    new-instance p8, Landroid/os/Handler;

    .line 308
    .line 309
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {p8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    new-instance p8, Landroid/os/Handler;

    .line 318
    .line 319
    invoke-direct {p8}, Landroid/os/Handler;-><init>()V

    .line 320
    .line 321
    .line 322
    :goto_7
    new-instance v0, La0/s;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object p7, v0, La0/s;->a:Ljava/util/concurrent/Callable;

    .line 328
    .line 329
    iput-object p1, v0, La0/s;->b:Lc0/a;

    .line 330
    .line 331
    iput-object p8, v0, La0/s;->c:Landroid/os/Handler;

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_d

    .line 337
    .line 338
    :goto_8
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 339
    throw p0

    .line 340
    :cond_d
    sget-object p0, Lv/i;->a:Lv/j;

    .line 341
    .line 342
    check-cast p1, Lu/d$c;

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    :try_start_5
    iget-object p0, p1, Lu/d$c;->a:[Lu/d$d;

    .line 348
    .line 349
    array-length p1, p0

    .line 350
    move-object p8, v2

    .line 351
    :goto_9
    if-ge v1, p1, :cond_f

    .line 352
    .line 353
    aget-object v0, p0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 354
    .line 355
    :try_start_6
    new-instance v4, Landroid/graphics/fonts/Font$Builder;

    .line 356
    .line 357
    iget v5, v0, Lu/d$d;->e:I

    .line 358
    .line 359
    invoke-direct {v4, p2, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 360
    .line 361
    .line 362
    iget v5, v0, Lu/d$d;->a:I

    .line 363
    .line 364
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-boolean v5, v0, Lu/d$d;->b:Z

    .line 369
    .line 370
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget v5, v0, Lu/d$d;->d:I

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-object v0, v0, Lu/d$d;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v4, v0}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-nez p8, :cond_e

    .line 391
    .line 392
    new-instance v4, Landroid/graphics/fonts/FontFamily$Builder;

    .line 393
    .line 394
    invoke-direct {v4, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 395
    .line 396
    .line 397
    move-object p8, v4

    .line 398
    goto :goto_a

    .line 399
    :cond_e
    invoke-virtual {p8, v0}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 400
    .line 401
    .line 402
    :catch_4
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_f
    if-nez p8, :cond_10

    .line 406
    .line 407
    :catch_5
    move-object p0, v2

    .line 408
    goto :goto_b

    .line 409
    :cond_10
    :try_start_7
    invoke-virtual {p8}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 414
    .line 415
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 416
    .line 417
    .line 418
    invoke-static {p0, p6}, Lv/j;->a(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 431
    .line 432
    .line 433
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 434
    :goto_b
    if-eqz p7, :cond_12

    .line 435
    .line 436
    if-eqz p0, :cond_11

    .line 437
    .line 438
    invoke-virtual {p7, p0, v2}, Lu/e$e;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_11
    invoke-virtual {p7, v3, v2}, Lu/e$e;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    :goto_c
    move-object v2, p0

    .line 446
    :goto_d
    if-eqz v2, :cond_13

    .line 447
    .line 448
    sget-object p0, Lv/i;->b:Landroidx/collection/LruCache;

    .line 449
    .line 450
    invoke-static {p2, p3, p4, p5, p6}, Lv/i;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p0, p1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_13
    return-object v2
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Lv/i;->a:Lv/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0, p1, p2, p3, p4}, Lv/i;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lv/i;->b:Landroidx/collection/LruCache;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lv/i;->b:Landroidx/collection/LruCache;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lv/i;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-object p0
.end method
