.class public Lih/o$c;
.super Ljava/lang/Object;
.source "StorageDepositorFactory.java"

# interfaces
.implements Lih/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public a(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/graphics/Bitmap;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lw7/i;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lw7/i;-><init>(I)V

    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    .line 2
    iget-boolean v2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lka/v;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lka/v;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lka/l1;->c()Lka/l1;

    move-result-object v2

    iget-object v3, v0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lka/l1;->g(Ljava/lang/String;Landroid/graphics/Bitmap;[B)Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lih/o;->a(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/graphics/Bitmap;Z)V

    .line 5
    :goto_1
    new-instance v1, Ly4/b6;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ly4/b6;-><init>(I)V

    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    const-string v1, "ro.oplus.camera.quickshare.support"

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "_quick.jpg"

    const-string v4, "date_modified"

    const-wide/16 v5, 0x3e8

    const-string v7, "_size"

    const-string v8, "height"

    const-string v9, "width"

    const-wide/16 v10, 0x0

    const-string v12, "StorageDepositorFactory"

    if-eqz v1, :cond_4

    .line 7
    new-instance v1, Ljava/io/File;

    sget-object v13, Lcom/oplus/camera/util/y1;->e:Lcom/oplus/camera/util/w1;

    .line 8
    sget-object v13, Lcom/oplus/camera/util/y1$d;->a:Lcom/oplus/camera/util/y1;

    .line 9
    iget-object v14, v0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvh/n;->s()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    .line 11
    invoke-static {v13, v15, v14, v3}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v13, v13, v10

    if-nez v13, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance v13, Lzg/v0;

    const/16 v14, 0x8

    invoke-direct {v13, v0, v14}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v13}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    iget-object v13, v0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 16
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    const-string v2, "_camera_quick_uri"

    invoke-virtual {v14, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    iget v2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    iget-wide v1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    div-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    invoke-static {v13, v14}, Lvh/n;->T(Landroid/net/Uri;Landroid/content/ContentValues;)I

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    .line 23
    :cond_4
    :goto_3
    invoke-static {}, Lka/d0;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 24
    invoke-static {}, Lka/v;->g()Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    if-eqz v1, :cond_c

    const-string v2, "is_pending"

    .line 25
    invoke-static {v1, v2}, Lvh/n;->M(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_5

    goto/16 :goto_c

    .line 27
    :cond_5
    new-instance v1, Ljava/io/File;

    sget-object v13, Lcom/oplus/camera/util/y1;->e:Lcom/oplus/camera/util/w1;

    .line 28
    sget-object v13, Lcom/oplus/camera/util/y1$d;->a:Lcom/oplus/camera/util/y1;

    .line 29
    iget-object v14, v0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvh/n;->s()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    invoke-static {v13, v15, v14, v3}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v3, v13, v10

    if-lez v3, :cond_c

    .line 34
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v10, v0, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    iget-object v11, v0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    const-string v13, "w"

    invoke-virtual {v10, v11, v13}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v10, :cond_9

    const/16 v11, 0x2000

    :try_start_2
    new-array v11, v11, [B

    .line 36
    :goto_4
    invoke-virtual {v3, v11}, Ljava/io/FileInputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_6

    const/4 v14, 0x0

    .line 37
    invoke-virtual {v10, v11, v14, v13}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_6
    const-string v11, "_data"

    .line 38
    iget-object v13, v0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    invoke-static {v13, v11}, Lvh/n;->M(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 39
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 40
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 42
    iget-wide v14, v0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    invoke-virtual {v13, v14, v15}, Ljava/io/File;->setLastModified(J)Z

    .line 43
    new-instance v11, Lih/d;

    const/4 v14, 0x2

    invoke-direct {v11, v13, v14}, Lih/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v11}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_5

    .line 44
    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "saveQuick, file not found after write: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_8
    :goto_5
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const/4 v13, 0x0

    .line 46
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    iget v2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    iget v2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    iget-wide v1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    div-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    iget-object v1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    invoke-static {v1, v11}, Lvh/n;->T(Landroid/net/Uri;Landroid/content/ContentValues;)I

    move-result v1

    .line 52
    new-instance v2, Lb8/d;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v0, v4}, Lb8/d;-><init>(ILjava/lang/Object;I)V

    invoke-static {v12, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 53
    :goto_6
    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_9
    :goto_8
    if-eqz v10, :cond_a

    .line 54
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_b

    .line 55
    :goto_9
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_b
    const-string v1, "saveQuick, copy quick JPEG and MediaStore update failed, e: "

    .line 56
    invoke-static {v1, v0, v12}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_d

    :cond_b
    :goto_c
    const-string v2, "saveQuick, uri already visible, isPending: "

    const-string v3, ", uri: "

    .line 57
    invoke-static {v2, v1, v3}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    iget-object v0, v0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 59
    invoke-static {v0}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v12, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_d
    return-void
.end method

.method public b(Lcom/oplus/camera/picturestore/CameraPicture;)Lcom/oplus/camera/picturestore/CameraPicture;
    .locals 2

    .line 1
    iget-boolean p0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_2

    .line 5
    .line 6
    iget-object p0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lvh/n;->a(Lcom/oplus/camera/picturestore/CameraPicture;)Lcom/oplus/camera/picturestore/CameraPicture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "ro.oplus.camera.quickshare.support"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p0, "_camera_quick_uri"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1, v0}, Lvh/n;->R(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/content/ContentValues;)Lcom/oplus/camera/picturestore/CameraPicture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {p1}, Lih/o;->c(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lvh/n;->U(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public c(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-boolean p0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lka/v;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-static {}, Lka/l1;->c()Lka/l1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    const-string v2, "QuickImageCache"

    .line 23
    .line 24
    new-instance v3, Lka/i1;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lka/i1;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p0, Lka/l1;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lka/l1;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ld6/i1;->c(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lka/l1;->a()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lka/l1;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "_tmp.jpg"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p2, v0}, Lka/l1;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    :goto_1
    const-string v0, "QuickImageCache"

    .line 98
    .line 99
    const-string v1, "saveTmp, bitmap is null or bitmap is recycled"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    goto :goto_4

    .line 106
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1

    .line 108
    :cond_4
    :goto_3
    invoke-static {p1, p2, v0}, Lih/o;->a(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/graphics/Bitmap;Z)V

    .line 109
    .line 110
    .line 111
    :goto_4
    :try_start_1
    const-string p0, "com.oplus.feature.DCIP3.support"

    .line 112
    .line 113
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    sget-object p0, Lcom/oplus/camera/util/y1;->e:Lcom/oplus/camera/util/w1;

    .line 120
    .line 121
    sget-object p0, Lcom/oplus/camera/util/y1$d;->a:Lcom/oplus/camera/util/y1;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/util/y1;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_0
    move-exception p0

    .line 130
    const-string p1, "StorageDepositorFactory"

    .line 131
    .line 132
    new-instance p2, Lcom/oplus/camera/feature/splashscreen/data/a;

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-direct {p2, p0, v0}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_5
    return-void
.end method
