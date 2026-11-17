.class public final Log/v;
.super Ljava/lang/Object;
.source "SmallImageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/v$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field public static c:Log/v$a;

.field public static d:Li5/e;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Log/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Log/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Log/v;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const-string v0, "com.oplus.feature.high.definition.mode.small.thumbnail.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Llg/b;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Llg/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "SmallImageHelper"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "0"

    .line 22
    .line 23
    invoke-static {v1, v0}, Li5/e;->a(Ljava/lang/String;Ljava/lang/String;)Li5/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Log/v;->d:Li5/e;

    .line 28
    .line 29
    new-instance v0, Log/v$a;

    .line 30
    .line 31
    sget-object v1, Log/v;->d:Li5/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Log/v;->c:Log/v$a;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    sput-boolean v0, Log/v;->e:Z

    .line 44
    .line 45
    return-void
.end method

.method public static b(J[B)V
    .locals 2

    .line 1
    sget-boolean v0, Log/v;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    new-instance v0, Lka/t;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lka/t;-><init>(IJ)V

    .line 12
    .line 13
    .line 14
    const-string v1, "SmallImageHelper"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Log/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p0, Log/v;->c:Log/v$a;

    .line 39
    .line 40
    const-wide/16 v0, 0x7530

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-boolean v0, Log/v;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsb/f;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsb/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "SmallImageHelper"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Log/v;->c:Log/v$a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Log/v;->d:Li5/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Log/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Log/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    sput-object v1, Log/v;->d:Li5/e;

    .line 39
    .line 40
    sput-object v1, Log/v;->c:Log/v$a;

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    sput-boolean v0, Log/v;->e:Z

    .line 44
    .line 45
    return-void
.end method

.method public static d(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 9

    .line 1
    sget-boolean v0, Log/v;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Log/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    sget-object v1, Log/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->k0:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1, v3}, Ld6/w;->q(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/oplus/camera/util/y1;->e:Lcom/oplus/camera/util/w1;

    .line 53
    .line 54
    sget-object v1, Lcom/oplus/camera/util/y1$d;->a:Lcom/oplus/camera/util/y1;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v2, "ThumbnailCacheUtil"

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    new-instance v3, Lcom/oplus/camera/aps/service/e;

    .line 74
    .line 75
    const/16 v4, 0xb

    .line 76
    .line 77
    invoke-direct {v3, p0, v4}, Lcom/oplus/camera/aps/service/e;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/io/File;

    .line 84
    .line 85
    invoke-static {}, Lvh/n;->s()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lvh/n;->s()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Ld6/i1;->c(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, v1, Lcom/oplus/camera/util/y1;->d:Lcom/oplus/camera/util/y1$c;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    array-length v3, v1

    .line 114
    const/16 v4, 0x64

    .line 115
    .line 116
    if-lt v3, v4, :cond_5

    .line 117
    .line 118
    invoke-static {v1}, Lcom/oplus/camera/util/y1;->m([Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x63

    .line 122
    .line 123
    :goto_0
    array-length v4, v1

    .line 124
    if-ge v3, v4, :cond_5

    .line 125
    .line 126
    aget-object v4, v1, v3

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    sub-long/2addr v5, v7

    .line 137
    const-wide/32 v7, 0x493e0

    .line 138
    .line 139
    .line 140
    cmp-long v7, v7, v5

    .line 141
    .line 142
    if-ltz v7, :cond_3

    .line 143
    .line 144
    const-wide/16 v7, 0x0

    .line 145
    .line 146
    cmp-long v5, v7, v5

    .line 147
    .line 148
    if-lez v5, :cond_4

    .line 149
    .line 150
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 151
    .line 152
    .line 153
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lvh/n;->s()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 169
    .line 170
    const-string v4, ".jpg"

    .line 171
    .line 172
    invoke-static {v1, v3, p0, v4}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 182
    .line 183
    const/16 v4, 0x4b

    .line 184
    .line 185
    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 190
    .line 191
    .line 192
    new-instance v4, Llh/b;

    .line 193
    .line 194
    const/4 v5, 0x3

    .line 195
    invoke-direct {v4, p0, v3, v5}, Llh/b;-><init>(Ljava/lang/Object;ZI)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catch_0
    move-exception p0

    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception p0

    .line 208
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catchall_1
    move-exception v1

    .line 213
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 217
    :goto_2
    const-string v1, "some thing has error!"

    .line 218
    .line 219
    invoke-static {v2, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    :goto_3
    const-string p0, "saveSmallImageForGalleryPreFile, bitmap is null or bitmap is recycled"

    .line 224
    .line 225
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-static {v0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    return-void
.end method
