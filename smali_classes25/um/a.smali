.class public final Lum/a;
.super Ljava/lang/Object;
.source "BitmapCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum/a$a;
    }
.end annotation


# static fields
.field public static final c:Lum/a$a;

.field public static volatile d:Lum/a;


# instance fields
.field public a:Lwm/a;

.field public b:Lvm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lum/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lum/a;->c:Lum/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lum/a;->b:Lvm/d;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lvm/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, Lvm/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "/imgcache"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, ".idx"

    .line 47
    .line 48
    invoke-static {p0, v0}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    const-string v0, ".0"

    .line 61
    .line 62
    invoke-static {p0, v0}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    :catchall_1
    const-string v0, ".1"

    .line 75
    .line 76
    invoke-static {p0, v0}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    :catchall_2
    sget-object p0, Lvm/b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_3
    sget-object v0, Lvm/b;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    goto :goto_1

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100
    throw v0

    .line 101
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lum/a;->a:Lwm/a;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "keyData"

    .line 15
    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lwm/a;->a:Lwm/a$a;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string p0, "BitmapCacheManager"

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v3, v0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "getBitmapFromCache  form lruCache cost time = "

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object v2, p0, Lum/a;->b:Lvm/d;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const-string v4, "keyData"

    .line 64
    .line 65
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lvm/e;->a:Lvm/c;

    .line 69
    .line 70
    monitor-enter v4

    .line 71
    :try_start_0
    iget-object v5, v4, Lvm/c;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_1

    .line 78
    .line 79
    iget-object v6, v4, Lvm/c;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lvm/c$a;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_5

    .line 92
    :cond_1
    new-instance v5, Lvm/c$a;

    .line 93
    .line 94
    iget v6, v4, Lvm/c;->b:I

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-array v6, v6, [B

    .line 100
    .line 101
    iput-object v6, v5, Lvm/c$a;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :goto_0
    monitor-exit v4

    .line 104
    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1, v5}, Lvm/d;->a(Ljava/lang/String;Lvm/c$a;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v2, v5, Lvm/c$a;->a:[B

    .line 114
    .line 115
    iget v6, v5, Lvm/c$a;->b:I

    .line 116
    .line 117
    iget v7, v5, Lvm/c$a;->c:I

    .line 118
    .line 119
    invoke-static {v2, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    invoke-virtual {v4, v5}, Lvm/c;->a(Lvm/c$a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    goto :goto_4

    .line 129
    :catch_0
    move-exception v2

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v4, v5}, Lvm/c;->a(Lvm/c$a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    :try_start_2
    const-string v4, "DiskImageCacheService"

    .line 136
    .line 137
    const-string v6, "getCacheBitmap"

    .line 138
    .line 139
    const-string v7, "tag"

    .line 140
    .line 141
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    sget-object v2, Lvm/e;->a:Lvm/c;

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lvm/c;->a(Lvm/c$a;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    move-object v2, v3

    .line 153
    :goto_3
    if-eqz v2, :cond_4

    .line 154
    .line 155
    iget-object p0, p0, Lum/a;->a:Lwm/a;

    .line 156
    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0, v2, p1}, Lwm/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    const-string p0, "BitmapCacheManager"

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    sub-long/2addr v3, v0

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v0, "getBitmapFromCache  form disk cost time = "

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p0, p1}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :goto_4
    sget-object p1, Lvm/e;->a:Lvm/c;

    .line 188
    .line 189
    invoke-virtual {p1, v5}, Lvm/c;->a(Lvm/c$a;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :goto_5
    monitor-exit v4

    .line 194
    throw p0

    .line 195
    :cond_4
    return-object v3
.end method
