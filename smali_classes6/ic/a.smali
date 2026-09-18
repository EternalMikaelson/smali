.class public final Lic/a;
.super Ljava/lang/Object;
.source "DumpUtil.java"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "DumpUtil"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "dumpBuffer, buffer is null."

    .line 6
    .line 7
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lh8/g;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p1, v2}, Lh8/g;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "dumpbuffer IOException:"

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ldc/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-static {p0, v1, p2}, Ln/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p2, p1, Ldc/c;->a:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-static {p2, p0}, Lic/a;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Ldc/c;->b()Landroid/hardware/HardwareBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p0}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->dumpHardwareBuffer(Landroid/hardware/HardwareBuffer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-static {p0, v1, p2}, Ln/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {p0, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lka/z;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p0, p3}, Lka/z;-><init>(Ljava/io/File;I)V

    .line 30
    .line 31
    .line 32
    const-string p3, "DumpUtil"

    .line 33
    .line 34
    invoke-static {p3, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance p2, Ljava/io/FileWriter;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/io/BufferedWriter;

    .line 43
    .line 44
    invoke-direct {p0, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public static d(Ljava/lang/String;IIIJJLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-static {p0, v1, p8}, Ln/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 22
    .line 23
    new-instance p8, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p8, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p4, "_"

    .line 42
    .line 43
    invoke-static {p8, p4, p6, p7}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-direct {p0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 p4, 0x1

    .line 55
    new-array p5, p4, [I

    .line 56
    .line 57
    const/4 p6, 0x0

    .line 58
    invoke-static {p4, p5, p6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 59
    .line 60
    .line 61
    aget p7, p5, p6

    .line 62
    .line 63
    const p8, 0x8d40

    .line 64
    .line 65
    .line 66
    invoke-static {p8, p7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 67
    .line 68
    .line 69
    const p7, 0x8ce0

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xde1

    .line 73
    .line 74
    invoke-static {p8, p7, v0, p1, p6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 75
    .line 76
    .line 77
    mul-int p1, p2, p3

    .line 78
    .line 79
    mul-int/lit8 p1, p1, 0x4

    .line 80
    .line 81
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v4, 0x1908

    .line 88
    .line 89
    const/16 v5, 0x1401

    .line 90
    .line 91
    move v2, p2

    .line 92
    move v3, p3

    .line 93
    move-object v6, p1

    .line 94
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 95
    .line 96
    .line 97
    const/4 p2, -0x1

    .line 98
    const-string p3, "Fail to dumpTexture"

    .line 99
    .line 100
    invoke-static {p3, p2, p2, p2, p2}, Lec/a;->a(Ljava/lang/String;IIII)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p0}, Lic/a;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p8, p6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 107
    .line 108
    .line 109
    invoke-static {p4, p5, p6}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static e(Ldc/c;Z)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ldc/c;->f:Ldc/p;

    .line 2
    .line 3
    const-string v1, "meta_format"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldc/p;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x36

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "IMG_"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ldc/c;->f:Ldc/p;

    .line 24
    .line 25
    const-string v3, "meta_timestamp"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ldc/p;->f(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "_"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ldc/c;->f:Ldc/p;

    .line 40
    .line 41
    const-string v4, "meta_id"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ldc/p;->f(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "meta_stride"

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Ldc/c;->f:Ldc/p;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ldc/p;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    div-int/lit8 v4, v4, 0x2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v4, p0, Ldc/c;->f:Ldc/p;

    .line 67
    .line 68
    const-string v5, "meta_width"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ldc/p;->e(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, "x"

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Ldc/c;->f:Ldc/p;

    .line 83
    .line 84
    const-string v6, "meta_height"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ldc/p;->e(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Ldc/c;->f:Ldc/p;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ldc/p;->e(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Ldc/c;->f:Ldc/p;

    .line 109
    .line 110
    const-string v4, "meta_scanline"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ldc/p;->e(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, "_ev"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Ldc/c;->f:Ldc/p;

    .line 125
    .line 126
    const-string v4, "image_ev"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ldc/p;->e(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, "_ISO"

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Ldc/c;->f:Ldc/p;

    .line 141
    .line 142
    const-string v4, "image_iso"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ldc/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Ldc/c;->f:Ldc/p;

    .line 155
    .line 156
    const-string v3, "image_shutter"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ldc/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    check-cast p0, Ldc/m;

    .line 166
    .line 167
    invoke-virtual {p0}, Ldc/m;->g()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    const-string v2, ""

    .line 172
    .line 173
    if-eqz p0, :cond_2

    .line 174
    .line 175
    const-string p0, "_psl"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    move-object p0, v2

    .line 179
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    const-string v2, "_result"

    .line 185
    .line 186
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    const-string p0, ".p010_MSB"

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const-string p0, ".nv21"

    .line 195
    .line 196
    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method
