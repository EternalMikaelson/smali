.class public final Lrb/c;
.super Ljava/lang/Object;
.source "HeicProcessor.java"


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrb/c;->a:Landroid/os/HandlerThread;

    .line 6
    .line 7
    iput-object v0, p0, Lrb/c;->b:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object v0, p0, Lrb/c;->c:Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    new-instance v0, Lh8/a;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p1, v1}, Lh8/a;-><init>(ZI)V

    .line 15
    .line 16
    .line 17
    const-string v1, "HeicProcessor"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-string v0, "HeifThread"

    .line 27
    .line 28
    const/4 v1, -0x2

    .line 29
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrb/c;->a:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lrb/c;->b:Landroid/os/Handler;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static b(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "closeParcelFD, close parcelFD error, parcelFD: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "HeicProcessor"

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Lcom/oplus/exif/OplusExifInterface;)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifInterface;->getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 19
    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    aput-byte v5, v3, v4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/16 v5, -0x28

    .line 26
    .line 27
    aput-byte v5, v3, v4

    .line 28
    .line 29
    invoke-virtual {p0, v3, v2}, Lcom/oplus/exif/OplusExifInterface;->writeExif([BLjava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "exif io exception:"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "HeicProcessor"

    .line 57
    .line 58
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 4

    .line 1
    const-string v0, "addIccProfile, add icc_profile end."

    .line 2
    .line 3
    const-string v1, "HeicProcessor"

    .line 4
    .line 5
    const-string v2, "com.oplus.feature.DCIP3.support"

    .line 6
    .line 7
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_0
    const-string v3, "addIccProfile, add icc_profile start."

    .line 16
    .line 17
    invoke-static {v1, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lrb/c;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/FileDescriptor;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lrb/c;->c:Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    :goto_0
    invoke-static {p1}, Lcom/oplus/camera/jni/IccProfile;->writeHeifIccProfile(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lrb/c;->c:Landroid/os/ParcelFileDescriptor;

    .line 39
    .line 40
    invoke-static {p1}, Lrb/c;->b(Landroid/os/ParcelFileDescriptor;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lrb/c;->c:Landroid/os/ParcelFileDescriptor;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    :try_start_1
    const-string p1, "addIccProfile, add icc_profile error"

    .line 50
    .line 51
    invoke-static {v1, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    return-void

    .line 56
    :goto_3
    iget-object p2, p0, Lrb/c;->c:Landroid/os/ParcelFileDescriptor;

    .line 57
    .line 58
    invoke-static {p2}, Lrb/c;->b(Landroid/os/ParcelFileDescriptor;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lrb/c;->c:Landroid/os/ParcelFileDescriptor;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final d(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/FileDescriptor;
    .locals 4

    .line 1
    const-string v0, "HeicProcessor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "rw"

    .line 5
    .line 6
    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrb/c;->c:Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "getFileDescriptor, dup fd error, uri: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object p1, v1

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "getFileDescriptor, fd error, uri: "

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lrb/c;->c:Landroid/os/ParcelFileDescriptor;

    .line 75
    .line 76
    invoke-static {p1}, Lrb/c;->b(Landroid/os/ParcelFileDescriptor;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lrb/c;->c:Landroid/os/ParcelFileDescriptor;

    .line 80
    .line 81
    :goto_2
    return-object v1
.end method

.method public final e(Landroid/graphics/Bitmap;ILcom/oplus/exif/OplusExifInterface;Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    const/16 v10, 0x64

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const-string v11, "encodeHeicByBitmap, stop heifWriter error, heifWriter: "

    const-string v3, "HeicProcessor"

    .line 3
    new-instance v4, Llb/b;

    const/4 v9, 0x1

    invoke-direct {v4, v2, v9}, Llb/b;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-static {v3, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v5, 0x0

    if-eqz v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move v4, v5

    move-wide/from16 v26, v12

    move-object v2, v14

    const/4 v6, 0x2

    goto/16 :goto_c

    .line 4
    :cond_1
    invoke-virtual {v1, v15, v14}, Lrb/c;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/FileDescriptor;

    move-result-object v4

    if-nez v4, :cond_2

    move v9, v5

    move-wide/from16 v26, v12

    const/4 v6, 0x2

    goto/16 :goto_d

    :cond_2
    sget-boolean v3, Lwh/l;->a:Z

    xor-int/2addr v3, v9

    move-wide/from16 v16, v12

    const/4 v13, 0x6

    if-eqz v3, :cond_4

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 6
    invoke-virtual {v2, v11}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 7
    invoke-static/range {p3 .. p3}, Lrb/c;->c(Lcom/oplus/exif/OplusExifInterface;)[B

    move-result-object v2

    const-string v3, "HeicProcessor"

    .line 8
    new-instance v5, Ly4/hb;

    const/16 v8, 0x13

    invoke-direct {v5, v2, v8}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v2, :cond_3

    .line 9
    array-length v3, v2

    invoke-static {v2, v13, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    .line 10
    new-instance v8, Lcom/oplus/media/OplusHeifWriter;

    invoke-direct {v8}, Lcom/oplus/media/OplusHeifWriter;-><init>()V

    const/16 v19, 0x2

    move-object v2, v8

    move v3, v6

    move-object v5, v4

    move v4, v7

    move-object v12, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v19

    move-object/from16 v21, v8

    move v8, v10

    move v10, v9

    move/from16 v9, p2

    .line 11
    invoke-virtual/range {v2 .. v9}, Lcom/oplus/media/OplusHeifWriter;->createPrimaryImage(IIIIIII)Z

    .line 12
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v13, v12}, Lcom/oplus/media/OplusHeifWriter;->processPrimaryImage([B[BLjava/io/FileDescriptor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v2}, Lcom/oplus/media/OplusHeifWriter;->destory()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    const-string v0, "HeicProcessor"

    .line 14
    new-instance v3, Ly4/f6;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    move v10, v9

    :goto_0
    iget-object v0, v1, Lrb/c;->c:Landroid/os/ParcelFileDescriptor;

    .line 15
    invoke-static {v0}, Lrb/c;->b(Landroid/os/ParcelFileDescriptor;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lrb/c;->c:Landroid/os/ParcelFileDescriptor;

    move v5, v10

    move-object v2, v14

    move-wide/from16 v26, v16

    const/4 v6, 0x2

    goto/16 :goto_9

    :goto_1
    iget-object v2, v1, Lrb/c;->c:Landroid/os/ParcelFileDescriptor;

    invoke-static {v2}, Lrb/c;->b(Landroid/os/ParcelFileDescriptor;)V

    const/4 v9, 0x0

    iput-object v9, v1, Lrb/c;->c:Landroid/os/ParcelFileDescriptor;

    .line 16
    throw v0

    :cond_4
    move-object v12, v4

    move v8, v9

    const/4 v9, 0x0

    const/16 v18, 0x2

    if-lez v6, :cond_7

    if-lez v7, :cond_7

    if-eqz v0, :cond_6

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_6

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_6

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid rotation angle: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_2
    move-object/from16 v25, v11

    move-wide/from16 v26, v16

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v4, v1, Lrb/c;->b:Landroid/os/Handler;

    .line 18
    new-instance v22, Ln0/f;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v23, 0x0

    move-object/from16 v3, v22

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    move-object v5, v12

    move v12, v8

    move/from16 v8, p2

    move-object/from16 v23, v9

    move/from16 v9, v19

    move-object/from16 v25, v11

    move/from16 v11, v20

    move-wide/from16 v26, v16

    move/from16 v12, v21

    move/from16 v13, v18

    move-object/from16 v14, v24

    :try_start_4
    invoke-direct/range {v3 .. v14}, Ln0/f;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIIILandroid/os/Handler;)V

    move-object/from16 v12, v22

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_7
    move-object/from16 v25, v11

    move-wide/from16 v26, v16

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid image size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    const-string v3, "HeicProcessor"

    const-string v4, "some thing has error!"

    .line 20
    invoke-static {v3, v4, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_8

    iget-object v0, v1, Lrb/c;->c:Landroid/os/ParcelFileDescriptor;

    .line 21
    invoke-static {v0}, Lrb/c;->b(Landroid/os/ParcelFileDescriptor;)V

    const/4 v3, 0x0

    iput-object v3, v1, Lrb/c;->c:Landroid/os/ParcelFileDescriptor;

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v12, v4}, Ln0/f;->a(Z)V

    const/4 v5, 0x1

    .line 23
    iput-boolean v5, v12, Ln0/f;->m:Z

    .line 24
    iget-object v0, v12, Ln0/f;->i:Ln0/d;

    .line 25
    iget-object v0, v0, Ln0/d;->a:Landroid/media/MediaCodec;

    .line 26
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 27
    invoke-static/range {p3 .. p3}, Lrb/c;->c(Lcom/oplus/exif/OplusExifInterface;)[B

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    array-length v6, v0

    const/4 v7, 0x6

    sub-int/2addr v6, v7

    .line 29
    invoke-virtual {v12, v5}, Ln0/f;->a(Z)V

    .line 30
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 31
    invoke-virtual {v8, v0, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    iget-object v6, v12, Ln0/f;->n:Ljava/util/ArrayList;

    monitor-enter v6

    .line 34
    :try_start_5
    iget-object v0, v12, Ln0/f;->n:Ljava/util/ArrayList;

    new-instance v7, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v4, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 36
    invoke-virtual {v12}, Ln0/f;->c()V

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 37
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 38
    :cond_9
    :goto_6
    invoke-virtual {v12, v5}, Ln0/f;->a(Z)V

    .line 39
    iget v0, v12, Ln0/f;->a:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_b

    .line 40
    monitor-enter v12

    .line 41
    :try_start_7
    iget-object v0, v12, Ln0/f;->i:Ln0/d;

    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {v0, v2}, Ln0/d;->a(Landroid/graphics/Bitmap;)V

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_b

    .line 43
    :cond_a
    :goto_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 44
    :try_start_8
    invoke-virtual {v12}, Ln0/f;->d()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 45
    :goto_8
    invoke-virtual {v12}, Ln0/f;->close()V

    iget-object v0, v1, Lrb/c;->c:Landroid/os/ParcelFileDescriptor;

    .line 46
    invoke-static {v0}, Lrb/c;->b(Landroid/os/ParcelFileDescriptor;)V

    iput-object v3, v1, Lrb/c;->c:Landroid/os/ParcelFileDescriptor;

    move-object/from16 v2, p5

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_9
    const-string v0, "HeicProcessor"

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v7, v25

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    .line 48
    :goto_9
    invoke-virtual {v1, v15, v2}, Lrb/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    move v9, v5

    goto :goto_d

    .line 49
    :goto_a
    invoke-virtual {v12}, Ln0/f;->close()V

    iget-object v2, v1, Lrb/c;->c:Landroid/os/ParcelFileDescriptor;

    .line 50
    invoke-static {v2}, Lrb/c;->b(Landroid/os/ParcelFileDescriptor;)V

    iput-object v3, v1, Lrb/c;->c:Landroid/os/ParcelFileDescriptor;

    .line 51
    throw v0

    .line 52
    :goto_b
    :try_start_a
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    .line 53
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not valid in input mode "

    .line 54
    invoke-static {v2, v0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    const-string v0, "HeicProcessor"

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "encodeHeicByBitmap error, resolver: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", uri: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p5 .. p5}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v4

    :goto_d
    const-string v0, "HeicProcessor"

    .line 57
    new-instance v1, Lh6/n;

    move-wide/from16 v2, v26

    invoke-direct {v1, v6, v2, v3}, Lh6/n;-><init>(IJ)V

    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v9
.end method

.method public final f([BLcom/oplus/exif/OplusExifInterface;IIIIILandroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    const/4 v9, 0x1

    const/16 v10, 0x64

    const-string v12, "HeicProcessor"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    move-object v5, v12

    goto :goto_2

    .line 1
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 2
    invoke-virtual {v1, v2, v3}, Lrb/c;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/FileDescriptor;

    move-result-object v15

    if-nez v15, :cond_2

    return v4

    .line 3
    :cond_2
    invoke-static/range {p2 .. p2}, Lrb/c;->c(Lcom/oplus/exif/OplusExifInterface;)[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4
    array-length v5, v4

    const/4 v6, 0x6

    invoke-static {v4, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    const/4 v8, 0x0

    .line 5
    :try_start_0
    new-instance v7, Lcom/oplus/media/OplusHeifWriter;

    invoke-direct {v7}, Lcom/oplus/media/OplusHeifWriter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v7

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v16, v7

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v17, v12

    move-object v12, v11

    move/from16 v11, p7

    .line 6
    :try_start_1
    invoke-virtual/range {v4 .. v11}, Lcom/oplus/media/OplusHeifWriter;->createPrimaryImage(IIIIIII)Z

    move-object/from16 v4, v16

    .line 7
    invoke-virtual {v4, v0, v12, v15}, Lcom/oplus/media/OplusHeifWriter;->processPrimaryImage([B[BLjava/io/FileDescriptor;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lrb/c;->c:Landroid/os/ParcelFileDescriptor;

    .line 8
    invoke-static {v0}, Lrb/c;->b(Landroid/os/ParcelFileDescriptor;)V

    const/4 v4, 0x0

    iput-object v4, v1, Lrb/c;->c:Landroid/os/ParcelFileDescriptor;

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v8

    :goto_0
    iget-object v2, v1, Lrb/c;->c:Landroid/os/ParcelFileDescriptor;

    invoke-static {v2}, Lrb/c;->b(Landroid/os/ParcelFileDescriptor;)V

    iput-object v4, v1, Lrb/c;->c:Landroid/os/ParcelFileDescriptor;

    .line 9
    throw v0

    :cond_3
    move-object/from16 v17, v12

    .line 10
    :goto_1
    invoke-virtual {v1, v2, v3}, Lrb/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 11
    new-instance v0, Lka/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v13, v14}, Lka/g0;-><init>(IJ)V

    move-object/from16 v5, v17

    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v1

    .line 12
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "process error, resolver: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p9 .. p9}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", heicData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lrb/c;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "HeicProcessor"

    .line 14
    .line 15
    const-string v1, "some thing has error!"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method
