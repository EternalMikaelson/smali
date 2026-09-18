.class public final Lym/a;
.super Ljava/lang/Object;
.source "MediaStoreDataManager.kt"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 8

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Landroid/provider/MediaStore;->createDeleteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "createDeleteRequest(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move v3, p2

    .line 34
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "MediaStoreDataHelper"

    .line 39
    .line 40
    const-string p1, "context is not activity"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Lxm/a;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p1, Lxm/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v3, "ROOT"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "toLowerCase(...)"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-boolean p1, p1, Lxm/a;->e:Z

    .line 40
    .line 41
    const-string v2, "getContentUri(...)"

    .line 42
    .line 43
    const-string v3, "external_primary"

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "volumeName"

    .line 56
    .line 57
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "bucket_id = ? "

    .line 76
    .line 77
    invoke-virtual {p0, p1, v2, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 p1, 0x1

    .line 82
    if-lt p0, p1, :cond_1

    .line 83
    .line 84
    move v1, p1

    .line 85
    :cond_1
    return v1
.end method

.method public static c(Landroid/app/Activity;Lxm/a;I)Z
    .locals 9

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    const-string v1, "deleteMediaItem run: "

    .line 4
    .line 5
    const-string v2, "MediaStoreDataHelper"

    .line 6
    .line 7
    const-string v3, "catch, "

    .line 8
    .line 9
    const-string v4, "context"

    .line 10
    .line 11
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "mediaItem"

    .line 15
    .line 16
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    iget-boolean v6, p1, Lxm/a;->f:Z

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1}, Lym/a;->b(Landroid/app/Activity;Lxm/a;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lym/a;->d(Lxm/a;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {p0, v7, p2}, Lym/a;->a(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v6

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p1, Lxm/a;->c:Landroid/net/Uri;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-virtual {v6, v7, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_0
    .catch Landroid/app/RecoverableSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-lt p0, v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v5

    .line 60
    :goto_1
    return v4

    .line 61
    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    return v5

    .line 68
    :goto_3
    :try_start_1
    new-array v4, v4, [Landroid/net/Uri;

    .line 69
    .line 70
    iget-object p1, p1, Lxm/a;->c:Landroid/net/Uri;

    .line 71
    .line 72
    aput-object p1, v4, v5

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1, p2}, Lym/a;->a(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v2, p0}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catch_2
    move-exception p0

    .line 98
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :goto_4
    return v5
.end method

.method public static d(Lxm/a;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "substring(...)"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lxm/a;->c:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "toString(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "/"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual {p0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "/"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, p0

    .line 47
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_0
    const/16 v0, 0x14

    .line 69
    .line 70
    if-ge v8, v0, :cond_0

    .line 71
    .line 72
    add-int v0, p0, v8

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "getCShotAllUris exception: "

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "tag"

    .line 115
    .line 116
    const-string v2, "MediaStoreDataHelper"

    .line 117
    .line 118
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_0
    return-object v1
.end method

.method public static e(Landroid/app/Activity;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "MediaStoreDataHelper"

    .line 6
    .line 7
    const-string v3, "getCameraMediaItemList bundle = "

    .line 8
    .line 9
    const-string v4, "context"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "bundle"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "}"

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "volumeName"

    .line 45
    .line 46
    const-string v6, "external_primary"

    .line 47
    .line 48
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "getContentUri(...)"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v7, "_id"

    .line 61
    .line 62
    const-string v8, "_data"

    .line 63
    .line 64
    const-string v9, "orientation"

    .line 65
    .line 66
    const-string v10, "date_modified"

    .line 67
    .line 68
    const-string v11, "media_type"

    .line 69
    .line 70
    const-string v12, "relative_path"

    .line 71
    .line 72
    const-string v13, "width"

    .line 73
    .line 74
    const-string v14, "height"

    .line 75
    .line 76
    const-string v15, "mime_type"

    .line 77
    .line 78
    const-string v16, "capture_framerate"

    .line 79
    .line 80
    const-string v17, "datetaken"

    .line 81
    .line 82
    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v3, v5, v6, v1, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :try_start_1
    invoke-static {v0, v1}, Lym/a;->g(Landroid/app/Activity;Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v3, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v5, v0

    .line 112
    :try_start_4
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    :goto_2
    const-string v1, "tag"

    .line 117
    .line 118
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "getCameraMediaItemList"

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    return-object v4
.end method

.method public static f(Landroid/app/Activity;Landroid/database/Cursor;)Lxm/a;
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/4 v12, 0x2

    .line 14
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v14, 0x5

    .line 29
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v9, 0x6

    .line 34
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    const/4 v9, 0x7

    .line 39
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-ne v5, v3, :cond_0

    .line 50
    .line 51
    move/from16 v16, v0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move/from16 v16, v2

    .line 55
    .line 56
    :goto_0
    new-instance v5, Lxm/a;

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "mediaId"

    .line 65
    .line 66
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "getContentUri(...)"

    .line 70
    .line 71
    const-string v14, "withAppendedPath(...)"

    .line 72
    .line 73
    const-string v0, "external_primary"

    .line 74
    .line 75
    if-eqz v16, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v2, "volumeName"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v2, Lym/c;->a:Lkotlin/Lazy;

    .line 112
    .line 113
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "getValue(...)"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Ljava/util/regex/Pattern;

    .line 123
    .line 124
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move-object v3, v5

    .line 133
    move-object v14, v5

    .line 134
    move-object v5, v11

    .line 135
    move-object v6, v0

    .line 136
    move-object v12, v9

    .line 137
    move/from16 v9, v16

    .line 138
    .line 139
    move-object/from16 v16, v11

    .line 140
    .line 141
    move v11, v10

    .line 142
    move v10, v2

    .line 143
    invoke-direct/range {v3 .. v10}, Lxm/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JZZ)V

    .line 144
    .line 145
    .line 146
    iput v13, v14, Lxm/a;->g:I

    .line 147
    .line 148
    iput v13, v14, Lxm/a;->h:I

    .line 149
    .line 150
    iput v15, v14, Lxm/a;->i:I

    .line 151
    .line 152
    iput v11, v14, Lxm/a;->j:I

    .line 153
    .line 154
    invoke-virtual {v14, v12}, Lxm/a;->m(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x9

    .line 158
    .line 159
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, v14, Lxm/a;->l:I

    .line 164
    .line 165
    const-string v2, "substring(...)"

    .line 166
    .line 167
    const-string v3, "tag"

    .line 168
    .line 169
    const-string v4, "getOliveTag"

    .line 170
    .line 171
    const-string v5, "MediaStoreDataHelper"

    .line 172
    .line 173
    const-string v6, "context"

    .line 174
    .line 175
    move-object/from16 v7, p0

    .line 176
    .line 177
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v6, "mediaItem"

    .line 181
    .line 182
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 191
    .line 192
    .line 193
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    :try_start_1
    new-instance v0, Landroid/media/ExifInterface;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    move-object/from16 v8, v16

    .line 197
    .line 198
    :try_start_2
    invoke-direct {v0, v8}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v9, "UserComment"

    .line 202
    .line 203
    invoke-virtual {v0, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    const-string v9, "_"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x2

    .line 213
    :try_start_3
    invoke-static {v0, v9, v10, v11, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    if-eqz v9, :cond_3

    .line 218
    .line 219
    :try_start_4
    const-string v18, "_"

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x6

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    move-object/from16 v17, v0

    .line 230
    .line 231
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    const/4 v10, 0x1

    .line 236
    add-int/2addr v9, v10

    .line 237
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v9, "oplus"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x2

    .line 248
    :try_start_5
    invoke-static {v0, v9, v11, v12, v6}, Lkotlin/text/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_2

    .line 253
    .line 254
    const/4 v6, 0x5

    .line 255
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    move-object v1, v0

    .line 265
    move-object v6, v7

    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :catch_0
    move-exception v0

    .line 269
    :goto_2
    move-object v6, v7

    .line 270
    goto :goto_8

    .line 271
    :cond_2
    :goto_3
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    goto :goto_4

    .line 276
    :catch_1
    :try_start_7
    const-string v0, "getOliveTag tagFlags = 0"

    .line 277
    .line 278
    invoke-static {v5, v0}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move v0, v11

    .line 282
    :goto_4
    const/high16 v2, 0x800000

    .line 283
    .line 284
    and-int/2addr v0, v2

    .line 285
    if-ne v0, v2, :cond_4

    .line 286
    .line 287
    const-string v0, "getOliveTag true"

    .line 288
    .line 289
    invoke-static {v5, v0}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 290
    .line 291
    .line 292
    move v2, v10

    .line 293
    goto :goto_7

    .line 294
    :catch_2
    move-exception v0

    .line 295
    :goto_5
    const/4 v11, 0x0

    .line 296
    goto :goto_2

    .line 297
    :cond_3
    const/4 v11, 0x0

    .line 298
    goto :goto_6

    .line 299
    :catch_3
    move-exception v0

    .line 300
    move v11, v10

    .line 301
    goto :goto_2

    .line 302
    :cond_4
    :goto_6
    move v2, v11

    .line 303
    :goto_7
    if-eqz v7, :cond_6

    .line 304
    .line 305
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :catch_4
    move-exception v0

    .line 310
    move-object v6, v0

    .line 311
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :catch_5
    move-exception v0

    .line 319
    move-object/from16 v8, v16

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    move-object v1, v0

    .line 324
    goto :goto_c

    .line 325
    :catch_6
    move-exception v0

    .line 326
    move-object/from16 v8, v16

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    :goto_8
    :try_start_9
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 333
    .line 334
    .line 335
    if-eqz v6, :cond_5

    .line 336
    .line 337
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :catch_7
    move-exception v0

    .line 342
    move-object v2, v0

    .line 343
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    .line 348
    .line 349
    :cond_5
    :goto_9
    move v2, v11

    .line 350
    :cond_6
    :goto_a
    iput-boolean v2, v14, Lxm/a;->m:Z

    .line 351
    .line 352
    const/16 v0, 0xa

    .line 353
    .line 354
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_7

    .line 359
    .line 360
    const-string v0, ""

    .line 361
    .line 362
    :cond_7
    const-string v1, "<set-?>"

    .line 363
    .line 364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v14, Lxm/a;->q:Ljava/lang/String;

    .line 368
    .line 369
    sget-object v0, Lcom/oplus/gallery/olive_decoder/OLiveDecode;->Companion:Lcom/oplus/gallery/olive_decoder/OLiveDecode$Companion;

    .line 370
    .line 371
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/olive_decoder/OLiveDecode$Companion;->create(Ljava/lang/String;)Lcom/oplus/gallery/olive_decoder/OLiveDecode;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0}, Lcom/oplus/gallery/olive_decoder/OLiveDecode;->isLivePhoto()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_a

    .line 380
    .line 381
    invoke-interface {v0}, Lcom/oplus/gallery/olive_decoder/OLiveDecode;->decode()Lcom/oplus/gallery/olive_decoder/OLivePhoto;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v0}, Lcom/oplus/gallery/olive_decoder/OLiveDecode;->isLivePhoto()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput-boolean v0, v14, Lxm/a;->n:Z

    .line 390
    .line 391
    const-wide/16 v2, 0x0

    .line 392
    .line 393
    if-eqz v1, :cond_8

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/OLivePhoto;->getMicroVideo()Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->getOffset()J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    goto :goto_b

    .line 406
    :cond_8
    move-wide v4, v2

    .line 407
    :goto_b
    iput-wide v4, v14, Lxm/a;->o:J

    .line 408
    .line 409
    if-eqz v1, :cond_9

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/oplus/gallery/olive_decoder/OLivePhoto;->getMicroVideo()Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/oplus/gallery/olive_decoder/livephoto/MicroVideo;->getLength()J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    :cond_9
    iput-wide v2, v14, Lxm/a;->p:J

    .line 422
    .line 423
    :cond_a
    return-object v14

    .line 424
    :goto_c
    if-eqz v6, :cond_b

    .line 425
    .line 426
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :catch_8
    move-exception v0

    .line 431
    move-object v2, v0

    .line 432
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v5, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    .line 437
    .line 438
    :cond_b
    :goto_d
    throw v1
.end method

.method public static g(Landroid/app/Activity;Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    const-string p0, "MediaStoreDataHelper"

    .line 11
    .line 12
    const-string p1, "getItemListFromCursor count is 0"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {p0, p1}, Lym/a;->f(Landroid/app/Activity;Landroid/database/Cursor;)Lxm/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, Lxm/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    new-instance v4, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v0
.end method
