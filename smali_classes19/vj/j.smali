.class public final Lvj/j;
.super Ljava/lang/Object;
.source "ThumbnailForLoad.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/j$b;,
        Lvj/j$a;
    }
.end annotation


# static fields
.field public static a:Lvj/h;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lvj/j$b;

.field public static e:Lvj/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "bitmap_thumb_for_load.jpg"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lvj/j;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "uri_thumb_for_load.txt"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Ln/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lvj/j;->c:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lvj/j$b;->STATE_UN_INIT:Lvj/j$b;

    .line 34
    .line 35
    sput-object v0, Lvj/j;->d:Lvj/j$b;

    .line 36
    .line 37
    sget-object v0, Lvj/j$a;->TYPE_NULL:Lvj/j$a;

    .line 38
    .line 39
    sput-object v0, Lvj/j;->e:Lvj/j$a;

    .line 40
    .line 41
    return-void
.end method

.method public static declared-synchronized a(Z)V
    .locals 4

    .line 1
    const-class v0, Lvj/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "ThumbnailForLoad"

    .line 5
    .line 6
    new-instance v2, Ly4/se;

    .line 7
    .line 8
    const/16 v3, 0xf

    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, Ly4/se;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lvj/j;->a:Lvj/h;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lvj/h;->h:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lvj/j;->h()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-static {}, Lvj/j;->l()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lvj/j$b;->STATE_UN_INIT:Lvj/j$b;

    .line 36
    .line 37
    invoke-static {v1}, Lvj/j;->m(Lvj/j$b;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "ThumbnailForLoad"

    .line 41
    .line 42
    new-instance v2, Lz4/a;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lz4/a;-><init>(ZI)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public static b()V
    .locals 2

    .line 1
    new-instance v0, Luh/d;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luh/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ThumbnailForLoad"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lvj/j;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lre/a;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lvj/j;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lre/a;->c(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized c()Lvj/h;
    .locals 2

    .line 1
    const-class v0, Lvj/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvj/j;->a:Lvj/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static d()Lvj/j$a;
    .locals 2

    .line 1
    const-string v0, "com.oplus.feature.thumbnial.for.load.support"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Llh/h0;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, v1}, Llh/h0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "ThumbnailForLoad"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lvj/j;->e:Lvj/j$a;

    .line 25
    .line 26
    return-object v0
.end method

.method public static e()Z
    .locals 3

    .line 1
    const-string v0, "com.oplus.feature.thumbnial.for.load.support"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lvj/j$b;->STATE_SCREEN_LOCK:Lvj/j$b;

    .line 12
    .line 13
    sget-object v2, Lvj/j;->d:Lvj/j$b;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public static f()Z
    .locals 3

    .line 1
    const-string v0, "com.oplus.feature.thumbnial.for.load.support"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lvj/j$b;->STATE_SHOW:Lvj/j$b;

    .line 12
    .line 13
    sget-object v2, Lvj/j;->d:Lvj/j$b;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public static g()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-object v0, Lvj/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getBitmap, get exif failed, filePath: "

    .line 4
    .line 5
    const-class v2, Lvj/j;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    new-instance v5, Landroid/media/ExifInterface;

    .line 21
    .line 22
    invoke-direct {v5, v3}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "Orientation"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v5, v6, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    if-eq v5, v6, :cond_1

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    if-eq v5, v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v7, 0x10e

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v7, 0x5a

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v7, 0xb4

    .line 58
    .line 59
    :goto_0
    invoke-static {v3, v7}, Ld6/w;->r(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit v2

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catch_0
    move-exception v3

    .line 69
    :try_start_2
    const-string v5, "ThumbnailForLoad"

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", e: "

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v5, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    monitor-exit v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :try_start_3
    const-string v1, "ThumbnailForLoad"

    .line 116
    .line 117
    new-instance v3, Lh8/g;

    .line 118
    .line 119
    const/16 v5, 0xb

    .line 120
    .line 121
    invoke-direct {v3, v0, v5}, Lh8/g;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v2

    .line 128
    move-object v0, v4

    .line 129
    :goto_1
    sget-object v1, Lvj/j;->c:Ljava/lang/String;

    .line 130
    .line 131
    :try_start_4
    new-instance v2, Ljava/io/File;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/io/BufferedReader;

    .line 137
    .line 138
    new-instance v3, Ljava/io/FileReader;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object v4, v1

    .line 160
    goto :goto_4

    .line 161
    :catch_1
    move-exception v2

    .line 162
    goto :goto_2

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    goto :goto_4

    .line 165
    :catch_2
    move-exception v2

    .line 166
    move-object v1, v4

    .line 167
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 173
    .line 174
    .line 175
    :catch_3
    :cond_5
    move-object v2, v4

    .line 176
    :catch_4
    :goto_3
    if-eqz v0, :cond_6

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-static {v4, v0, v2, v1}, Lvj/j;->j(Lvj/h;Landroid/graphics/Bitmap;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_6
    return-object v4

    .line 187
    :goto_4
    if-eqz v4, :cond_7

    .line 188
    .line 189
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 190
    .line 191
    .line 192
    :catch_5
    :cond_7
    throw v0

    .line 193
    :goto_5
    monitor-exit v2

    .line 194
    throw v0
.end method

.method public static h()V
    .locals 7

    .line 1
    invoke-static {}, Lvj/j;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvj/j;->b:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lvj/j;->a:Lvj/h;

    .line 7
    .line 8
    iget-object v1, v1, Lvj/h;->h:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const-class v2, Lvj/j;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    const/16 v5, 0x64

    .line 21
    .line 22
    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 27
    .line 28
    .line 29
    const-string v5, "ThumbnailForLoad"

    .line 30
    .line 31
    new-instance v6, Lf9/c;

    .line 32
    .line 33
    invoke-direct {v6, v1, v0, v4}, Lf9/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_6

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception v3

    .line 53
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :goto_1
    :try_start_5
    const-string v3, "ThumbnailForLoad"

    .line 58
    .line 59
    const-string v4, "saveBitmap, some thing has error!"

    .line 60
    .line 61
    invoke-static {v3, v4, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    const-string v1, "com.oplus.feature.DCIP3.support"

    .line 65
    .line 66
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-static {v0}, Ld6/t1;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_0
    monitor-exit v2

    .line 76
    sget-object v0, Lvj/j;->c:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v1, Lvj/j;->a:Lvj/h;

    .line 79
    .line 80
    iget-object v1, v1, Lvj/h;->c:Landroid/net/Uri;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :try_start_6
    new-instance v3, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/io/FileWriter;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 91
    .line 92
    .line 93
    :try_start_7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 101
    .line 102
    .line 103
    :try_start_8
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catchall_3
    move-exception v1

    .line 108
    move-object v2, v0

    .line 109
    goto :goto_5

    .line 110
    :catch_1
    move-exception v1

    .line 111
    move-object v2, v0

    .line 112
    goto :goto_3

    .line 113
    :catchall_4
    move-exception v1

    .line 114
    goto :goto_5

    .line 115
    :catch_2
    move-exception v1

    .line 116
    :goto_3
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    :try_start_a
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 122
    .line 123
    .line 124
    :catch_3
    :cond_1
    :goto_4
    return-void

    .line 125
    :goto_5
    if-eqz v2, :cond_2

    .line 126
    .line 127
    :try_start_b
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 128
    .line 129
    .line 130
    :catch_4
    :cond_2
    throw v1

    .line 131
    :goto_6
    monitor-exit v2

    .line 132
    throw v0
.end method

.method public static declared-synchronized i(Lvj/h;Z)V
    .locals 4

    .line 1
    const-class v0, Lvj/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {v1}, Lvj/j;->a(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    const-string p1, "ThumbnailForLoad"

    .line 14
    .line 15
    new-instance v2, Lqj/v1;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v3}, Lqj/v1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lvj/h;->h:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v2, p0, Lvj/h;->c:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {p0, p1, v2, v1}, Lvj/j;->j(Lvj/h;Landroid/graphics/Bitmap;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public static declared-synchronized j(Lvj/h;Landroid/graphics/Bitmap;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-class v0, Lvj/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lvj/h;->b()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    move-object v3, p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-nez v3, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide/16 v6, -0x1

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    :try_start_1
    invoke-static/range {v2 .. v7}, Lvj/h;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;J)Lvj/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sput-object p0, Lvj/j;->a:Lvj/h;

    .line 44
    .line 45
    sget-object p0, Lvj/j$b;->STATE_SET:Lvj/j$b;

    .line 46
    .line 47
    invoke-static {p0}, Lvj/j;->m(Lvj/j$b;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    sget-object p0, Lvj/j;->a:Lvj/h;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvj/h;->b()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_2
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :goto_2
    monitor-exit v0

    .line 61
    throw p0

    .line 62
    :cond_3
    monitor-exit v0

    .line 63
    return-object v1
.end method

.method public static k(Lvj/j$a;)V
    .locals 2

    .line 1
    const-string v0, "com.oplus.feature.thumbnial.for.load.support"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lzg/v0;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "ThumbnailForLoad"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    sput-object p0, Lvj/j;->e:Lvj/j$a;

    .line 24
    .line 25
    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    new-instance v0, Ljh/l0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljh/l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ThumbnailForLoad"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lvj/j;->a:Lvj/h;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lvj/h;->h:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lvj/j;->a:Lvj/h;

    .line 26
    .line 27
    return-void
.end method

.method public static m(Lvj/j$b;)V
    .locals 2

    .line 1
    const-string v0, "com.oplus.feature.thumbnial.for.load.support"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lih/d;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lih/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "ThumbnailForLoad"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    sput-object p0, Lvj/j;->d:Lvj/j$b;

    .line 24
    .line 25
    return-void
.end method
