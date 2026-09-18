.class public final Lka/x1;
.super Ljava/lang/Object;
.source "WatermarkDeferProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/x1$d;,
        Lka/x1$c;
    }
.end annotation


# static fields
.field public static final b:Lka/x1$a;


# instance fields
.field public a:Lka/x1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lka/x1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/util/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lka/x1;->b:Lka/x1$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    const-string v0, "WatermarkDeferProcessor"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileWriter;

    .line 6
    .line 7
    const-string v3, "/data/vendor/camera_process/watermark_json_array.json"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ly4/x2;

    .line 29
    .line 30
    const/16 v3, 0x19

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ly4/x2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "clearWatermarkDeferArray, write fail: "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Li6/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "/photo_watermark"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v1, v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/nio/file/Path;

    .line 59
    .line 60
    new-array v3, v0, [Ljava/nio/file/LinkOption;

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    new-instance v3, Lka/x1$b;

    .line 83
    .line 84
    invoke-direct {v3}, Lka/x1$b;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :goto_1
    if-eqz p0, :cond_3

    .line 100
    .line 101
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "clearWatermarkResourceFolderFiles, fail: "

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "WatermarkDeferProcessor"

    .line 129
    .line 130
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    return-void
.end method

.method public static c(Landroid/util/Size;Landroid/util/Size;I)Landroid/util/Size;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v0, v2

    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v2, v1

    .line 45
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    div-float/2addr v2, v1

    .line 59
    new-instance v1, Lka/s1;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0, p1}, Lka/s1;-><init>(FLandroid/util/Size;Landroid/util/Size;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v3, "WatermarkDeferProcessor"

    .line 69
    .line 70
    invoke-static {p0, v3, v1}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_0
    cmpl-float v1, v0, v2

    .line 86
    .line 87
    if-lez v1, :cond_0

    .line 88
    .line 89
    sub-int/2addr p0, p2

    .line 90
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    int-to-float v2, p0

    .line 104
    div-float v2, v1, v2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne p2, v1, :cond_1

    .line 124
    .line 125
    new-instance p2, Landroid/util/Size;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {p2, p0, v1}, Landroid/util/Size;-><init>(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    new-instance p2, Landroid/util/Size;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-direct {p2, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 142
    .line 143
    .line 144
    :goto_1
    new-instance p0, Lka/t1;

    .line 145
    .line 146
    invoke-direct {p0, v0, p2, p1}, Lka/t1;-><init>(FLandroid/util/Size;Landroid/util/Size;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v3, p0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 154
    .line 155
    .line 156
    return-object p2
.end method

.method public static d(I)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0
.end method

.method public static e()Lorg/json/JSONArray;
    .locals 3

    .line 1
    invoke-static {}, Li6/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v1, Ljava/io/FileReader;

    .line 16
    .line 17
    const-string v2, "/data/vendor/camera_process/watermark_json_array.json"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "getSavedDeferWatermarkJsonArray, fail: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "WatermarkDeferProcessor"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public static f(Lnn/c;Landroid/util/Size;ZLnn/c;Lka/x1$c;)V
    .locals 11

    .line 1
    const-string v0, "WatermarkDeferProcessor"

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p4, Lka/x1$c;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p4, Lka/x1$c;->m:Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance v2, Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->calculateFinalSize(Landroid/util/Size;Lorg/json/JSONObject;)Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1, v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->calculateFinalSize(Landroid/util/Size;Lorg/json/JSONObject;)Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v1, p4, Lka/x1$c;->h:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v3, 0xb4

    .line 37
    .line 38
    if-ne v3, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, p1

    .line 42
    :cond_1
    :goto_0
    new-instance v8, Landroid/util/Size;

    .line 43
    .line 44
    iget p1, p0, Lnn/c;->h:I

    .line 45
    .line 46
    iget v1, p0, Lnn/c;->i:I

    .line 47
    .line 48
    invoke-direct {v8, p1, v1}, Landroid/util/Size;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    mul-float/2addr p1, v1

    .line 67
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    div-float/2addr p1, v3

    .line 81
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    mul-float/2addr v3, v1

    .line 95
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    div-float/2addr v3, v4

    .line 109
    new-instance v10, Lka/u1;

    .line 110
    .line 111
    move-object v4, v10

    .line 112
    move v5, v3

    .line 113
    move v6, p1

    .line 114
    move-object v7, v2

    .line 115
    move-object v9, p4

    .line 116
    invoke-direct/range {v4 .. v9}, Lka/u1;-><init>(FFLandroid/util/Size;Landroid/util/Size;Lka/x1$c;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v10}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 120
    .line 121
    .line 122
    cmpl-float p1, p1, v3

    .line 123
    .line 124
    if-lez p1, :cond_4

    .line 125
    .line 126
    const/4 p1, 0x4

    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    iget-object p2, p0, Lnn/c;->s:Lnn/g;

    .line 130
    .line 131
    iget-object p2, p2, Lnn/g;->p:Landroid/util/Size;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget-object p4, p3, Lnn/c;->s:Lnn/g;

    .line 138
    .line 139
    iget-object p4, p4, Lnn/g;->p:Landroid/util/Size;

    .line 140
    .line 141
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    int-to-float v3, p4

    .line 146
    mul-float/2addr v3, v1

    .line 147
    int-to-float v1, p2

    .line 148
    div-float/2addr v3, v1

    .line 149
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v3, 0x1

    .line 154
    if-le v1, v3, :cond_2

    .line 155
    .line 156
    const/4 p1, 0x2

    .line 157
    :cond_2
    new-instance v1, Landroid/util/Size;

    .line 158
    .line 159
    iget v3, p0, Lnn/c;->h:I

    .line 160
    .line 161
    iget v4, p0, Lnn/c;->i:I

    .line 162
    .line 163
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, p1}, Lka/x1;->c(Landroid/util/Size;Landroid/util/Size;I)Landroid/util/Size;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-wide v2, p0, Lnn/c;->q:J

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->cropOriginBuffer(JII)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    iget-wide v4, p0, Lnn/c;->q:J

    .line 185
    .line 186
    invoke-static {v4, v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->releaseHardwareBuffer(J)I

    .line 187
    .line 188
    .line 189
    iput-wide v2, p3, Lnn/c;->r:J

    .line 190
    .line 191
    new-instance p0, Lka/o1;

    .line 192
    .line 193
    invoke-direct {p0, p2, p4, p1, v1}, Lka/o1;-><init>(IIILandroid/util/Size;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    new-instance p2, Landroid/util/Size;

    .line 201
    .line 202
    iget p3, p0, Lnn/c;->h:I

    .line 203
    .line 204
    iget p4, p0, Lnn/c;->i:I

    .line 205
    .line 206
    invoke-direct {p2, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, p2, p1}, Lka/x1;->c(Landroid/util/Size;Landroid/util/Size;I)Landroid/util/Size;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-wide p2, p0, Lnn/c;->q:J

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {p2, p3, p4, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->cropOriginBuffer(JII)J

    .line 224
    .line 225
    .line 226
    move-result-wide p2

    .line 227
    iget-wide v1, p0, Lnn/c;->q:J

    .line 228
    .line 229
    invoke-static {v1, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->releaseHardwareBuffer(J)I

    .line 230
    .line 231
    .line 232
    iput-wide p2, p0, Lnn/c;->q:J

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iput p2, p0, Lnn/c;->h:I

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iput p2, p0, Lnn/c;->i:I

    .line 245
    .line 246
    new-instance p0, Lka/p1;

    .line 247
    .line 248
    const/4 p2, 0x0

    .line 249
    invoke-direct {p0, p2, p1}, Lka/p1;-><init>(ILandroid/util/Size;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    new-instance p0, Le6/r;

    .line 257
    .line 258
    const/4 p1, 0x3

    .line 259
    invoke-direct {p0, p2, p1}, Le6/r;-><init>(ZI)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_5
    new-instance p0, Ly4/u0;

    .line 267
    .line 268
    const/16 p1, 0x1b

    .line 269
    .line 270
    invoke-direct {p0, p1}, Ly4/u0;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 274
    .line 275
    .line 276
    :goto_1
    return-void
.end method
