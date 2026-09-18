.class public final Lcom/oplus/camera/util/y1;
.super Ljava/lang/Object;
.source "ThumbnailCacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/util/y1$f;,
        Lcom/oplus/camera/util/y1$d;,
        Lcom/oplus/camera/util/y1$e;
    }
.end annotation


# static fields
.field public static e:Lcom/oplus/camera/util/w1; = null

.field public static f:Lcom/oplus/camera/util/x1; = null

.field public static g:Ljava/lang/String; = null

.field public static final h:Z


# instance fields
.field public a:Ltr/a;

.field public b:Z

.field public volatile c:Ljava/lang/String;

.field public d:Lcom/oplus/camera/util/y1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "persist.sys.oplus.autotest.cameramemoryleak"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/oplus/camera/util/y1;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public static e()Lcom/oplus/camera/util/y1;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/util/y1$d;->a:Lcom/oplus/camera/util/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Ljava/lang/String;Z)Lcom/oplus/camera/util/y1$f;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/oplus/camera/util/y1;->f:Lcom/oplus/camera/util/x1;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/oplus/camera/util/y1;->e:Lcom/oplus/camera/util/w1;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/camera/util/y1$f;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object p0, v0

    .line 19
    :goto_1
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/camera/util/y1$f;->c:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/camera/util/y1$f;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/oplus/camera/util/y1$f;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lcom/oplus/camera/util/y1$f;->a:J

    .line 40
    .line 41
    iput-wide v2, v0, Lcom/oplus/camera/util/y1$f;->a:J

    .line 42
    .line 43
    iget p0, p0, Lcom/oplus/camera/util/y1$f;->b:I

    .line 44
    .line 45
    iput p0, v0, Lcom/oplus/camera/util/y1$f;->b:I

    .line 46
    .line 47
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, p0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lcom/oplus/camera/util/y1$f;->c:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    monitor-exit p1

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    monitor-exit p1

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_3
    :goto_3
    return-object v0
.end method

.method public static i(Ljava/lang/String;Lcom/oplus/camera/util/y1$f;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/oplus/camera/util/y1;->f:Lcom/oplus/camera/util/x1;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/oplus/camera/util/y1;->e:Lcom/oplus/camera/util/w1;

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    sput-object p0, Lcom/oplus/camera/util/y1;->g:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static j()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/camera/util/y1;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/camera/util/y1;->e:Lcom/oplus/camera/util/w1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/camera/util/y1$f;

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/camera/util/y1;->f:Lcom/oplus/camera/util/x1;

    .line 14
    .line 15
    sget-object v2, Lcom/oplus/camera/util/y1;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/camera/util/y1$f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    move-object v1, v0

    .line 26
    :goto_0
    sget-object v2, Lcom/oplus/camera/util/y1;->e:Lcom/oplus/camera/util/w1;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v2, Lcom/oplus/camera/util/y1;->e:Lcom/oplus/camera/util/w1;

    .line 36
    .line 37
    sget-object v3, Lcom/oplus/camera/util/y1;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Lcom/oplus/camera/util/y1;->f:Lcom/oplus/camera/util/x1;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 47
    .line 48
    .line 49
    :cond_3
    if-eqz v1, :cond_4

    .line 50
    .line 51
    sget-boolean v0, Lcom/oplus/camera/util/y1;->h:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lcom/oplus/camera/util/y1;->f:Lcom/oplus/camera/util/x1;

    .line 56
    .line 57
    sget-object v2, Lcom/oplus/camera/util/y1;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public static l(Landroid/graphics/Bitmap;Ltr/a$b;Z)Z
    .locals 5

    .line 1
    const-string v0, "some thing has error!"

    .line 2
    .line 3
    const-string v1, "saveBitmapToDiskLruCache, bitmap compress fail, byte count: "

    .line 4
    .line 5
    new-instance v2, Lqj/v1;

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lqj/v1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v3, "ThumbnailCacheUtil"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "saveBitmapToDiskLruCache, bitmap: "

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v3, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/16 p2, 0x5a

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p2, 0x4b

    .line 44
    .line 45
    :goto_0
    const/4 v4, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p1}, Ltr/a$b;->b()Ltr/a$b$a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isRecycled: "

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", width: "

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", height: "

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v3, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_5

    .line 116
    :catch_0
    move-exception p0

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ltr/a$b$a;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v4}, Ltr/a$b$a;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception p0

    .line 126
    invoke-static {v3, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    new-instance p0, Lqk/h;

    .line 130
    .line 131
    const/16 p2, 0x8

    .line 132
    .line 133
    invoke-direct {p0, p2}, Lqk/h;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 137
    .line 138
    .line 139
    return p1

    .line 140
    :goto_3
    :try_start_2
    invoke-static {v3, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    :try_start_3
    invoke-virtual {v4}, Ltr/a$b$a;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_2
    move-exception p0

    .line 150
    invoke-static {v3, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_4
    new-instance p0, Lcom/oplus/camera/util/x;

    .line 154
    .line 155
    const/4 p1, 0x2

    .line 156
    invoke-direct {p0, p1}, Lcom/oplus/camera/util/x;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 160
    .line 161
    .line 162
    return v2

    .line 163
    :goto_5
    if-eqz v4, :cond_4

    .line 164
    .line 165
    :try_start_4
    invoke-virtual {v4}, Ltr/a$b$a;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :catch_3
    move-exception p1

    .line 170
    invoke-static {v3, v0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_6
    new-instance p1, Loh/d0;

    .line 174
    .line 175
    const/16 p2, 0x1d

    .line 176
    .line 177
    invoke-direct {p1, p2}, Loh/d0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public static m([Ljava/io/File;)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lcom/oplus/camera/util/y1$e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    new-instance v3, Lcom/oplus/camera/util/y1$e;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/oplus/camera/util/y1$e;-><init>()V

    .line 12
    .line 13
    .line 14
    aput-object v3, v0, v2

    .line 15
    .line 16
    aget-object v4, p0, v2

    .line 17
    .line 18
    iput-object v4, v3, Lcom/oplus/camera/util/y1$e;->a:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iput-wide v4, v3, Lcom/oplus/camera/util/y1$e;->b:J

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lcom/oplus/camera/util/v1;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    array-length v2, p0

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    aget-object v2, v0, v1

    .line 41
    .line 42
    iget-object v2, v2, Lcom/oplus/camera/util/y1$e;->a:Ljava/io/File;

    .line 43
    .line 44
    aput-object v2, p0, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/util/y1$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/camera/util/y1$b;-><init>(Lcom/oplus/camera/util/y1;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "clearOldSmallImageFilesThread"

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/util/y1$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/camera/util/y1$a;-><init>(Lcom/oplus/camera/util/y1;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "clearOldSmallImagesThread"

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/util/y1;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lvh/n;->t:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "thumbnail_yuv"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "ThumbnailCacheUtil"

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "dumpThumbnailJpeg, This file path "

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " does not exist, create it"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p0}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "_tmp.jpg"

    .line 62
    .line 63
    invoke-static {p0, v1, p2, v3}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v1, 0x64

    .line 68
    .line 69
    invoke-static {p1, v1, p0}, Lcom/oplus/camera/jni/IccProfile;->compressBitmapToFile(Landroid/graphics/Bitmap;ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "dumpThumbnailJpeg, file: "

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", title: "

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, ", ret: "

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0, v2}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Z)Ltr/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/camera/util/y1;->a:Ltr/a;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object p2, p1, Ltr/a;->h:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    monitor-exit p1

    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit p1

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/util/y1;->a:Ltr/a;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p1}, Ltr/a;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string p2, "ThumbnailCacheUtil"

    .line 43
    .line 44
    const-string v1, "some thing has error!"

    .line 45
    .line 46
    invoke-static {p2, v1, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    :cond_3
    :try_start_2
    invoke-static {v0}, Ltr/a;->g(Ljava/io/File;)Ltr/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    return-object p0

    .line 63
    :catch_1
    move-exception p1

    .line 64
    const-string p2, "ThumbnailCacheUtil"

    .line 65
    .line 66
    const-string v0, "some thing has error!"

    .line 67
    .line 68
    invoke-static {p2, v0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/util/y1;->a:Ltr/a;

    .line 72
    .line 73
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "some thing has error!"

    .line 2
    .line 3
    new-instance v1, Ly4/bd;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ly4/bd;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "ThumbnailCacheUtil"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/oplus/camera/util/y1;->a:Ltr/a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lvh/n;->s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v3, v4}, Lcom/oplus/camera/util/y1;->d(Ljava/lang/String;Z)Ltr/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/oplus/camera/util/y1;->a:Ltr/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    move-object p1, v1

    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :catch_0
    move-exception p0

    .line 37
    move-object p1, v1

    .line 38
    move-object v3, p1

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lvh/n;->s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {p0, v3, v5}, Lcom/oplus/camera/util/y1;->d(Ljava/lang/String;Z)Ltr/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/oplus/camera/util/y1;->a:Ltr/a;

    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/util/y1;->a:Ltr/a;

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    const-string p0, "getThumbnailBitmapFromCache, mDiskLruCache null"

    .line 57
    .line 58
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Ltr/a;->e(Ljava/lang/String;)Ltr/a$d;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    :try_start_1
    const-string p1, "getThumbnailBitmapFromCache, snapShot null"

    .line 69
    .line 70
    invoke-static {v2, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {p0}, Ltr/a$d;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    invoke-static {v2, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-object v1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object v6, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v6

    .line 88
    goto :goto_9

    .line 89
    :catch_2
    move-exception p1

    .line 90
    move-object v3, v1

    .line 91
    move-object v6, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v6

    .line 94
    goto :goto_5

    .line 95
    :cond_3
    :try_start_3
    iget-object p1, p0, Ltr/a$d;->a:[Ljava/io/InputStream;

    .line 96
    .line 97
    aget-object p1, p1, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    :try_start_4
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_3
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ltr/a$d;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_3
    invoke-static {v2, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-object v1

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    move-object v6, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v1

    .line 123
    move-object v1, v6

    .line 124
    goto :goto_9

    .line 125
    :catch_4
    move-exception v3

    .line 126
    move-object v6, p1

    .line 127
    move-object p1, p0

    .line 128
    move-object p0, v3

    .line 129
    move-object v3, v6

    .line 130
    :goto_5
    :try_start_6
    invoke-static {v2, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :catch_5
    move-exception p0

    .line 140
    goto :goto_7

    .line 141
    :cond_5
    :goto_6
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Ltr/a$d;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :goto_7
    invoke-static {v2, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_8
    return-object v1

    .line 151
    :catchall_3
    move-exception p0

    .line 152
    move-object v1, v3

    .line 153
    :goto_9
    if-eqz v1, :cond_7

    .line 154
    .line 155
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_a

    .line 159
    :catch_6
    move-exception p1

    .line 160
    goto :goto_b

    .line 161
    :cond_7
    :goto_a
    if-eqz p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Ltr/a$d;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 164
    .line 165
    .line 166
    goto :goto_c

    .line 167
    :goto_b
    invoke-static {v2, v0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_c
    throw p0
.end method

.method public final g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "ThumbnailCacheUtil"

    .line 2
    .line 3
    new-instance v1, Lc7/l;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lc7/l;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lvh/n;->s()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "_quick.jpg"

    .line 30
    .line 31
    invoke-static {v1, v3, p1, v4}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "_quick.jpg"

    .line 45
    .line 46
    invoke-static {p1, v1}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v4, p0, Lcom/oplus/camera/util/y1;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "ThumbnailCacheUtil"

    .line 60
    .line 61
    new-instance v1, Lc5/i;

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    invoke-direct {v1, p1, v2}, Lc5/i;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    const-string v0, "ThumbnailCacheUtil"

    .line 73
    .line 74
    new-instance v1, Ly4/y;

    .line 75
    .line 76
    const/16 v4, 0xd

    .line 77
    .line 78
    invoke-direct {v1, p1, v4}, Ly4/y;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/io/File;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lvh/n;->s()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, "_tmp.jpg"

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const-string v1, "_tmp.jpg"

    .line 123
    .line 124
    invoke-static {p1, v1}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object p0, p0, Lcom/oplus/camera/util/y1;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const-string p0, "ThumbnailCacheUtil"

    .line 138
    .line 139
    new-instance v1, Lab/d;

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-direct {v1, p1, v2}, Lab/d;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_3
    :goto_2
    const-string p0, "ThumbnailCacheUtil"

    .line 158
    .line 159
    new-instance v0, Lle/c;

    .line 160
    .line 161
    const/4 v1, 0x6

    .line 162
    invoke-direct {v0, p1, v1}, Lle/c;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lka/l1;->c()Lka/l1;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string v0, "getBitmap, get exif failed, title: "

    .line 173
    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Lka/l1;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, "_quick.jpg"

    .line 194
    .line 195
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    new-instance v3, Landroid/media/ExifInterface;

    .line 212
    .line 213
    invoke-direct {v3, v4}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 214
    .line 215
    .line 216
    const-string v5, "Orientation"

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-virtual {v3, v5, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/4 v5, 0x3

    .line 232
    if-eq v3, v5, :cond_6

    .line 233
    .line 234
    if-eq v3, v1, :cond_5

    .line 235
    .line 236
    if-eq v3, v2, :cond_4

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    const/16 v6, 0x10e

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    const/16 v6, 0x5a

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    const/16 v6, 0xb4

    .line 246
    .line 247
    :goto_3
    invoke-static {v4, v6}, Ld6/w;->r(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :try_start_2
    monitor-exit p0

    .line 252
    goto :goto_4

    .line 253
    :catchall_0
    move-exception p1

    .line 254
    goto :goto_5

    .line 255
    :catch_0
    move-exception v1

    .line 256
    const-string v2, "QuickImageCache"

    .line 257
    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, ", e: "

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lka/l1;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v2, "_tmp.jpg"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    monitor-exit p0

    .line 328
    goto :goto_4

    .line 329
    :cond_8
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    const-string p0, "QuickImageCache"

    .line 331
    .line 332
    new-instance v0, Ly4/sd;

    .line 333
    .line 334
    const/4 v1, 0x2

    .line 335
    invoke-direct {v0, p1, v1}, Ly4/sd;-><init>(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 339
    .line 340
    .line 341
    const/4 p1, 0x0

    .line 342
    :goto_4
    return-object p1

    .line 343
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/y1;->a:Ltr/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lvh/n;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/util/y1;->d(Ljava/lang/String;Z)Ltr/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/oplus/camera/util/y1;->a:Ltr/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lvh/n;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/util/y1;->d(Ljava/lang/String;Z)Ltr/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/camera/util/y1;->a:Ltr/a;

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/util/y1;->a:Ltr/a;

    .line 29
    .line 30
    const-string v0, "ThumbnailCacheUtil"

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const-string p0, "removeSmallImageForGallery, mDiskLruCache null"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ltr/a;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "some thing has error!"

    .line 46
    .line 47
    invoke-static {v0, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method
