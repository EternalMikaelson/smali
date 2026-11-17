.class public final Log/x;
.super Ljava/lang/Object;
.source "ThirdAppHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Log/y;


# direct methods
.method public constructor <init>(Log/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/x;->a:Log/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "outputY"

    const-string v2, "outputX"

    const-string v3, "aspectY"

    const-string v4, "aspectX"

    const-string v5, "saveCropImage, FileNotFoundException: "

    const-string v6, "saveCropImage, IOException error, exception: "

    const-string v7, "saveCropImage, SecurityException error, exception: "

    const-string v8, "saveCropImage, NullPointerException error, exception: "

    iget-object v9, v1, Log/x;->a:Log/y;

    .line 1
    iget-object v10, v9, Log/y;->a:[B

    if-nez v10, :cond_0

    .line 2
    iget-object v0, v9, Log/y;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    .line 3
    :cond_0
    iget-object v11, v9, Log/y;->d:Ljava/lang/String;

    .line 4
    iget-object v12, v9, Log/y;->c:Landroid/net/Uri;

    const/4 v14, -0x1

    const/4 v15, 0x0

    const-string v13, "ThirdAppHelper"

    if-nez v11, :cond_8

    if-eqz v12, :cond_7

    .line 5
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "Storage"

    if-nez v2, :cond_3

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "/"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 10
    invoke-virtual {v0, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-static {v0}, Ld6/i1;->c(Ljava/lang/String;)Z

    move-result v2

    .line 15
    new-instance v4, Lvh/m;

    invoke-direct {v4, v15, v2, v0}, Lvh/m;-><init>(IZLjava/lang/String;)V

    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Log/x;->a:Log/y;

    .line 16
    iget-object v0, v0, Log/y;->e:Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    .line 18
    new-instance v0, Lod/d;

    const/16 v4, 0x9

    invoke-direct {v0, v4}, Lod/d;-><init>(I)V

    invoke-static {v13, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write([B)V

    .line 20
    new-instance v0, Ldf/l;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Ldf/l;-><init>(I)V

    invoke-static {v13, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_1
    iget-object v0, v1, Log/x;->a:Log/y;

    .line 22
    iput v14, v0, Log/y;->f:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_5
    :goto_2
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->h(Ljava/io/Closeable;)V

    goto :goto_7

    .line 24
    :goto_3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Log/x;->a:Log/y;

    .line 25
    iput v15, v0, Log/y;->f:I

    goto :goto_2

    .line 26
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Log/x;->a:Log/y;

    .line 27
    iput v15, v0, Log/y;->f:I

    goto :goto_2

    .line 28
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v1, Log/x;->a:Log/y;

    .line 30
    iput v15, v0, Log/y;->f:I

    goto :goto_2

    .line 31
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Log/x;->a:Log/y;

    .line 32
    invoke-static {v0, v10}, Log/y;->a(Log/y;[B)Landroid/content/Intent;

    move-result-object v4

    iput-object v4, v0, Log/y;->h:Landroid/content/Intent;

    iget-object v0, v1, Log/x;->a:Log/y;

    .line 33
    iput v14, v0, Log/y;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 34
    :goto_7
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaScratchFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Log/x;->a:Log/y;

    .line 35
    iget-object v0, v0, Log/y;->b:Li5/l;

    if-nez v0, :cond_6

    const-string v0, "writeWatermarkExtendData, data is null."

    .line 36
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 37
    :cond_6
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->creator(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    move-result-object v2

    const-string v3, "wtmk"

    .line 39
    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setTag(Ljava/lang/String;)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 40
    invoke-virtual {v0}, Li5/l;->b()Li5/l$b;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lh3/b;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v5}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    invoke-virtual {v0}, Li5/l;->e()Li5/l$e;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ll3/a;

    invoke-direct {v4, v2, v5}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    invoke-virtual {v0}, Li5/l;->a()Li5/l$a;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/oplus/camera/aps/service/j;

    const/16 v5, 0x15

    invoke-direct {v4, v2, v5}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    invoke-virtual {v0}, Li5/l;->d()Li5/l$d;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ld7/y;

    const/16 v6, 0x12

    invoke-direct {v4, v2, v6}, Ld7/y;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    invoke-virtual {v0}, Li5/l;->f()Li5/l$f;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ly4/q5;

    invoke-direct {v4, v2, v5}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    invoke-virtual {v0}, Li5/l;->c()Li5/l$c;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lp6/g;

    const/16 v5, 0x16

    invoke-direct {v4, v2, v5}, Lp6/g;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    invoke-virtual {v0}, Li5/l;->g()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lp6/c;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->close()V

    goto/16 :goto_c

    .line 55
    :goto_8
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->h(Ljava/io/Closeable;)V

    .line 56
    throw v0

    .line 57
    :cond_7
    invoke-static {v9, v10}, Log/y;->a(Log/y;[B)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v9, Log/y;->h:Landroid/content/Intent;

    iget-object v0, v1, Log/x;->a:Log/y;

    .line 58
    iput v14, v0, Log/y;->f:I

    goto/16 :goto_c

    .line 59
    :cond_8
    iget-object v5, v9, Log/y;->e:Landroid/app/Activity;

    if-eqz v5, :cond_d

    const-string v6, "crop-temp"

    .line 60
    invoke-virtual {v5, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v6, v1, Log/x;->a:Log/y;

    .line 61
    iget-object v6, v6, Log/y;->e:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 62
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "image/jpeg"

    invoke-static {v7, v8, v10}, Ld6/i1;->d(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 63
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 64
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v1, Log/x;->a:Log/y;

    .line 65
    iget-object v8, v8, Log/y;->d:Ljava/lang/String;

    const-string v9, "circle"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "circleCrop"

    const-string v9, "true"

    .line 66
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v12, :cond_a

    const-string v8, "output"

    .line 67
    invoke-virtual {v7, v8, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_9

    :cond_a
    const-string v8, "return-data"

    const/4 v9, 0x1

    .line 68
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_9
    iget-object v8, v1, Log/x;->a:Log/y;

    .line 69
    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.android.camera.action.CROP"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v9, v8, Log/y;->h:Landroid/content/Intent;

    iget-object v8, v1, Log/x;->a:Log/y;

    .line 70
    iget-object v8, v8, Log/y;->h:Landroid/content/Intent;

    invoke-virtual {v8, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v6, :cond_b

    .line 71
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 72
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_b
    :goto_a
    iget-object v0, v1, Log/x;->a:Log/y;

    .line 76
    iget-object v0, v0, Log/y;->h:Landroid/content/Intent;

    const-string v2, "image/*"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Log/x;->a:Log/y;

    .line 77
    iget-object v0, v0, Log/y;->h:Landroid/content/Intent;

    const-string v2, "key_set_as_contract"

    const-string v3, "set_as_contract"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Log/x;->a:Log/y;

    .line 78
    iget-object v0, v0, Log/y;->h:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, v1, Log/x;->a:Log/y;

    const/16 v2, 0x3e8

    .line 79
    iput v2, v0, Log/y;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_c

    :goto_b
    const-string v2, "some thing has error!"

    .line 80
    invoke-static {v13, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Log/x;->a:Log/y;

    .line 81
    iput v15, v0, Log/y;->f:I

    goto :goto_c

    :cond_c
    iget-object v0, v1, Log/x;->a:Log/y;

    .line 82
    iput v15, v0, Log/y;->f:I

    iget-object v0, v1, Log/x;->a:Log/y;

    .line 83
    iget-object v0, v0, Log/y;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_d
    :goto_c
    iget-object v0, v1, Log/x;->a:Log/y;

    .line 84
    iget-object v0, v0, Log/y;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v1, Log/x;->a:Log/y;

    .line 85
    iget-object v2, v0, Log/y;->e:Landroid/app/Activity;

    if-nez v2, :cond_e

    const-string v0, "mActivity is null, so return"

    .line 86
    invoke-static {v13, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_e
    iget v0, v0, Log/y;->f:I

    if-ne v14, v0, :cond_f

    iget-object v0, v1, Log/x;->a:Log/y;

    .line 88
    iget-object v2, v0, Log/y;->e:Landroid/app/Activity;

    iget-object v0, v0, Log/y;->h:Landroid/content/Intent;

    invoke-virtual {v2, v14, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v1, Log/x;->a:Log/y;

    .line 89
    iget-object v0, v0, Log/y;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_d

    :cond_f
    iget-object v0, v1, Log/x;->a:Log/y;

    .line 90
    iget v0, v0, Log/y;->f:I

    if-nez v0, :cond_10

    iget-object v0, v1, Log/x;->a:Log/y;

    .line 91
    iget-object v0, v0, Log/y;->e:Landroid/app/Activity;

    invoke-virtual {v0, v15}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, v1, Log/x;->a:Log/y;

    .line 92
    iget-object v0, v0, Log/y;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_d

    :cond_10
    iget-object v0, v1, Log/x;->a:Log/y;

    .line 93
    iget v0, v0, Log/y;->f:I

    const/16 v2, 0x3e8

    if-ne v2, v0, :cond_12

    iget-object v0, v1, Log/x;->a:Log/y;

    .line 94
    iget-object v0, v0, Log/y;->h:Landroid/content/Intent;

    if-eqz v0, :cond_11

    iget-object v0, v1, Log/x;->a:Log/y;

    .line 95
    iget-object v1, v0, Log/y;->e:Landroid/app/Activity;

    iget-object v0, v0, Log/y;->h:Landroid/content/Intent;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_d

    :cond_11
    iget-object v0, v1, Log/x;->a:Log/y;

    .line 96
    iget-object v0, v0, Log/y;->e:Landroid/app/Activity;

    invoke-virtual {v0, v15}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, v1, Log/x;->a:Log/y;

    .line 97
    iget-object v0, v0, Log/y;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 98
    :cond_12
    :goto_d
    new-instance v0, Lgg/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgg/h;-><init>(I)V

    invoke-static {v13, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method
