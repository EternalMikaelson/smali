.class public final Lka/n;
.super Lcom/oplus/ocs/camera/CameraPictureCallback;
.source "CaptureDeferCameraPictureCallbackImpl.java"


# instance fields
.field public final a:Lcom/oplus/breakpad/a;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/os/ConditionVariable;

.field public d:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

.field public volatile f:Ljava/lang/String;

.field public g:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferErrorMsg;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/breakpad/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lka/n;->c:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lka/n;->d:Lai/b;

    .line 14
    .line 15
    iput-object v0, p0, Lka/n;->e:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 16
    .line 17
    iput-object v0, p0, Lka/n;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lka/n;->g:Lai/b;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lka/n;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lka/n;->a:Lcom/oplus/breakpad/a;

    .line 26
    .line 27
    new-instance p1, La6/c;

    .line 28
    .line 29
    const-string v0, "ApsCaptureDeferYuvThread"

    .line 30
    .line 31
    const/16 v1, -0x14

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, La6/c;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, La6/c;->start()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/appcompat/widget/w0;

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, La6/c;->e(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lka/n;->b:Landroid/os/Handler;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "picture_title"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lka/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "."

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p2}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, ""

    .line 39
    .line 40
    :goto_0
    new-instance v1, Ld6/h1;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2, p0, p2, p1}, Ld6/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CaptureDeferCameraPictureCallbackImpl"

    .line 47
    .line 48
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/16 v1, 0x1b

    .line 56
    .line 57
    const-string v2, "rw"

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    invoke-static {}, Ld6/l0;->p()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lka/d0;->i()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ld6/t1;->b(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    sget-object p2, Loh/q;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2, p1, v2}, Ld6/t1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance p1, Ly4/hd;

    .line 110
    .line 111
    const/16 p2, 0x1c

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ly4/hd;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance p1, Ly4/y1;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ly4/y1;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v0

    .line 129
    :cond_4
    :goto_2
    new-instance p2, Ly4/z2;

    .line 130
    .line 131
    invoke-direct {p2, v1}, Ly4/z2;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    sget-object p0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 140
    .line 141
    sget-object p0, Loh/q;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, p1, v2}, Ld6/t1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_5
    const-string p1, "getParcelFileDescriptor, uri is null!"

    .line 153
    .line 154
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lka/n;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final clearInvalidDeferJob(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lx4/g;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CaptureDeferCameraPictureCallbackImpl"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lka/n$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lka/n$b;-><init>(Lka/n;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lka/n;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final generateVideoCoverFrame(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Ly4/g7;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Ly4/g7;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v3, "CaptureDeferCameraPictureCallbackImpl"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-string v6, "identity"

    .line 22
    .line 23
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "video_uri"

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    const-string v8, "picture_title"

    .line 39
    .line 40
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    move-object v13, v9

    .line 45
    check-cast v13, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const-string v15, "generateVideoCoverFrame, cost time: "

    .line 52
    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    :cond_0
    move-object v1, v15

    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 69
    .line 70
    sget-object v0, Loh/q;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v12, "isUriValid, IOException: "

    .line 77
    .line 78
    const-string v0, "isUriValid, Fail to open uri: "

    .line 79
    .line 80
    new-instance v14, Lw4/a;

    .line 81
    .line 82
    const/16 v10, 0x13

    .line 83
    .line 84
    invoke-direct {v14, v9, v10}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-string v10, "CaptureDeferUtils"

    .line 88
    .line 89
    move-object/from16 v22, v15

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    invoke-static {v10, v14, v15}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 93
    .line 94
    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    :catch_0
    :cond_2
    :goto_0
    move-object/from16 v1, v22

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_3
    :try_start_0
    const-string v14, "r"

    .line 102
    .line 103
    invoke-virtual {v11, v9, v14}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    if-nez v14, :cond_4

    .line 108
    .line 109
    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v10, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    if-eqz v14, :cond_2

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object v10, v14

    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :catch_1
    move-exception v0

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 141
    .line 142
    .line 143
    :catch_2
    :cond_5
    const/4 v15, 0x1

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :catchall_1
    move-exception v0

    .line 147
    const/4 v10, 0x0

    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :catch_3
    move-exception v0

    .line 151
    const/4 v14, 0x0

    .line 152
    :goto_2
    :try_start_4
    new-instance v15, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v10, v12, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    move-object/from16 v16, v11

    .line 180
    .line 181
    move-object/from16 v17, v9

    .line 182
    .line 183
    :try_start_5
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 184
    .line 185
    .line 186
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    if-eqz v9, :cond_9

    .line 188
    .line 189
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 190
    .line 191
    .line 192
    const-string v0, "_data"

    .line 193
    .line 194
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ltz v0, :cond_7

    .line 199
    .line 200
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v11, "_tmp"

    .line 205
    .line 206
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_6

    .line 211
    .line 212
    const-string v11, "dng"

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    move-object v10, v9

    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :catch_4
    move-exception v0

    .line 226
    move-object/from16 v1, v22

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_6
    :goto_3
    const-string v0, "isUriValid, but from tmp file!"

    .line 231
    .line 232
    invoke-static {v10, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 233
    .line 234
    .line 235
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 236
    .line 237
    .line 238
    if-eqz v14, :cond_5

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    :try_start_8
    const-string v0, "is_pending"

    .line 242
    .line 243
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ltz v0, :cond_9

    .line 248
    .line 249
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v15, 0x1

    .line 254
    if-ne v15, v0, :cond_9

    .line 255
    .line 256
    const-string v0, "isUriValid, but from IS_PENDING file!"

    .line 257
    .line 258
    invoke-static {v10, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 259
    .line 260
    .line 261
    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 262
    .line 263
    .line 264
    if-eqz v14, :cond_8

    .line 265
    .line 266
    :try_start_a
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 267
    .line 268
    .line 269
    :catch_5
    :cond_8
    :goto_4
    new-instance v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;

    .line 270
    .line 271
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    move-object v10, v0

    .line 278
    move v8, v15

    .line 279
    move-object/from16 v7, v22

    .line 280
    .line 281
    move-object v15, v6

    .line 282
    invoke-direct/range {v10 .. v15}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;-><init>(JLjava/lang/String;[BLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->f:Ljava/util/Map;

    .line 286
    .line 287
    new-instance v2, Lka/n$a;

    .line 288
    .line 289
    invoke-direct {v2, v1, v0}, Lka/n$a;-><init>(Lka/n;Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;)V

    .line 290
    .line 291
    .line 292
    iget-object v6, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->e:Ljava/util/HashSet;

    .line 293
    .line 294
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v2, v2, Lka/b1;->d:Lai/b;

    .line 302
    .line 303
    invoke-virtual {v2, v0, v8}, Lai/a;->d(Lai/c;Z)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v1, Lka/n;->c:Landroid/os/ConditionVariable;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 309
    .line 310
    .line 311
    const-wide/16 v8, 0x4e20

    .line 312
    .line 313
    invoke-virtual {v1, v8, v9}, Landroid/os/ConditionVariable;->block(J)Z

    .line 314
    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    sub-long/2addr v6, v4

    .line 326
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v3, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->g:Landroid/os/Bundle;

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_9
    move-object/from16 v1, v22

    .line 340
    .line 341
    if-eqz v9, :cond_a

    .line 342
    .line 343
    :goto_5
    :try_start_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    const/4 v10, 0x0

    .line 349
    goto :goto_9

    .line 350
    :catch_6
    move-exception v0

    .line 351
    move-object/from16 v1, v22

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    :goto_6
    :try_start_c
    const-string v2, "isUriValid, get cursor failed!"

    .line 355
    .line 356
    invoke-static {v10, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 357
    .line 358
    .line 359
    if-eqz v9, :cond_a

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_a
    :goto_7
    if-eqz v14, :cond_b

    .line 363
    .line 364
    :try_start_d
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 365
    .line 366
    .line 367
    :catch_7
    :cond_b
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    sub-long/2addr v1, v4

    .line 377
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, "ms, video is invalid"

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Landroid/os/Bundle;

    .line 393
    .line 394
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v8, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "hardware_buffer"

    .line 408
    .line 409
    const-wide/16 v4, 0x0

    .line 410
    .line 411
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 412
    .line 413
    .line 414
    const-string v1, "video_live_photo_enable"

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Ly4/s8;

    .line 421
    .line 422
    const/16 v2, 0xd

    .line 423
    .line 424
    invoke-direct {v1, v0, v2}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :goto_9
    if-eqz v10, :cond_c

    .line 432
    .line 433
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 434
    .line 435
    .line 436
    :cond_c
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 437
    :goto_a
    if-eqz v10, :cond_d

    .line 438
    .line 439
    :try_start_f
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 440
    .line 441
    .line 442
    :catch_8
    :cond_d
    throw v0

    .line 443
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    sub-long/2addr v1, v4

    .line 453
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, "ms, job id or video uri is null"

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v3, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    return-object v1
.end method

.method public final generateWatermark(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "identity"

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "jpeg_width"

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "jpeg_height"

    .line 20
    .line 21
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "quick_type"

    .line 28
    .line 29
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v8, "CaptureDeferCameraPictureCallbackImpl"

    .line 40
    .line 41
    if-nez v6, :cond_3d

    .line 42
    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_3d

    .line 48
    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    goto/16 :goto_28

    .line 56
    .line 57
    :cond_0
    new-instance v6, Lka/a;

    .line 58
    .line 59
    invoke-direct {v6, v2, v3, v4, v5}, Lka/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lka/x1;->b:Lka/x1$a;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lka/x1;

    .line 72
    .line 73
    const-string v6, "watermark_iso"

    .line 74
    .line 75
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v8, "watermark_exposure_time"

    .line 82
    .line 83
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    const-string v9, "watermark_lens_aperture"

    .line 90
    .line 91
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/String;

    .line 96
    .line 97
    const-string v10, "watermark_focalLength35Mm"

    .line 98
    .line 99
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v11, Lnn/d;

    .line 106
    .line 107
    invoke-direct {v11, v6, v9, v8, v10}, Lnn/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Ly4/od;

    .line 111
    .line 112
    const/16 v8, 0xe

    .line 113
    .line 114
    invoke-direct {v6, v11, v8}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-string v9, "WatermarkDeferProcessor"

    .line 118
    .line 119
    invoke-static {v9, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Landroid/util/Size;

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-direct {v6, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v3, "countryCode"

    .line 139
    .line 140
    const-string v4, "country"

    .line 141
    .line 142
    const-string v10, "subAdminArea"

    .line 143
    .line 144
    const-string v12, "adminArea"

    .line 145
    .line 146
    const-string v13, "subLocality"

    .line 147
    .line 148
    const-string v14, "locality"

    .line 149
    .line 150
    const-string v15, "subThoroughfare"

    .line 151
    .line 152
    const-string v8, "thoroughfare"

    .line 153
    .line 154
    const-string v7, "select_color"

    .line 155
    .line 156
    move-object/from16 v16, v5

    .line 157
    .line 158
    const-string v5, "isUseEnMarkName"

    .line 159
    .line 160
    move-object/from16 v17, v6

    .line 161
    .line 162
    :try_start_0
    invoke-static {}, Lka/x1;->e()Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v1, Lka/x1$c;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 169
    .line 170
    .line 171
    move-object/from16 v18, v11

    .line 172
    .line 173
    :try_start_1
    const-string v11, ""

    .line 174
    .line 175
    iput-object v11, v1, Lka/x1$c;->n:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v11, v1, Lka/x1$c;->o:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v11, v1, Lka/x1$c;->p:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v11, v1, Lka/x1$c;->q:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v11, v1, Lka/x1$c;->r:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v11, v1, Lka/x1$c;->s:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v11, v1, Lka/x1$c;->t:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v11, v1, Lka/x1$c;->u:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v11, v1, Lka/x1$c;->v:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v11, v1, Lka/x1$c;->w:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v11, v1, Lka/x1$c;->x:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 196
    .line 197
    move-object/from16 v19, v9

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-ge v11, v9, :cond_e

    .line 205
    .line 206
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    if-eqz v20, :cond_d

    .line 215
    .line 216
    move-object/from16 v20, v6

    .line 217
    .line 218
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    const-string v6, "isLivePhoto"

    .line 229
    .line 230
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iput-boolean v6, v1, Lka/x1$c;->a:Z

    .line 235
    .line 236
    if-eqz v6, :cond_1

    .line 237
    .line 238
    new-instance v6, Landroid/util/Size;

    .line 239
    .line 240
    move-object/from16 v21, v0

    .line 241
    .line 242
    const-string v0, "previewWidth"

    .line 243
    .line 244
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    move-object/from16 v22, v2

    .line 249
    .line 250
    :try_start_3
    const-string v2, "previewHeight"

    .line 251
    .line 252
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-direct {v6, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 257
    .line 258
    .line 259
    iput-object v6, v1, Lka/x1$c;->f:Landroid/util/Size;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :catch_0
    move-exception v0

    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :catch_1
    move-exception v0

    .line 266
    move-object/from16 v22, v2

    .line 267
    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_1
    move-object/from16 v21, v0

    .line 271
    .line 272
    move-object/from16 v22, v2

    .line 273
    .line 274
    :goto_1
    const-string v0, "orientation"

    .line 275
    .line 276
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, v1, Lka/x1$c;->h:I

    .line 281
    .line 282
    const-string v0, "filterType"

    .line 283
    .line 284
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v1, Lka/x1$c;->i:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v0, Landroid/util/Size;

    .line 291
    .line 292
    const-string v2, "screenWidth"

    .line 293
    .line 294
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const-string v6, "screenHeight"

    .line 299
    .line 300
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-direct {v0, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v1, Lka/x1$c;->g:Landroid/util/Size;

    .line 308
    .line 309
    const-string v0, "captureTimestamp"

    .line 310
    .line 311
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v1, Lka/x1$c;->j:Ljava/lang/String;

    .line 316
    .line 317
    const-string v0, "marketName"

    .line 318
    .line 319
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v1, Lka/x1$c;->k:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v0, Lorg/json/JSONObject;

    .line 326
    .line 327
    const-string v2, "json"

    .line 328
    .line 329
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v1, Lka/x1$c;->m:Lorg/json/JSONObject;

    .line 337
    .line 338
    const-string v0, "is10BitEnable"

    .line 339
    .line 340
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput-boolean v0, v1, Lka/x1$c;->b:Z

    .line 345
    .line 346
    const-string v0, "modeName"

    .line 347
    .line 348
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v1, Lka/x1$c;->l:Ljava/lang/String;

    .line 353
    .line 354
    const-string v0, "isLivePhotoWatermarkOpen"

    .line 355
    .line 356
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput-boolean v0, v1, Lka/x1$c;->c:Z

    .line 361
    .line 362
    const-string v0, "isSupportColorWatermark"

    .line 363
    .line 364
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput-boolean v0, v1, Lka/x1$c;->d:Z

    .line 369
    .line 370
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_2

    .line 375
    .line 376
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    :cond_2
    const-string v0, "isHasselbladStyle"

    .line 381
    .line 382
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput-boolean v0, v1, Lka/x1$c;->e:Z

    .line 387
    .line 388
    const-string v0, "iso"

    .line 389
    .line 390
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v1, Lka/x1$c;->v:Ljava/lang/String;

    .line 395
    .line 396
    const-string v0, "lensAperture"

    .line 397
    .line 398
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v1, Lka/x1$c;->w:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_3

    .line 409
    .line 410
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v1, Lka/x1$c;->x:Ljava/lang/String;

    .line 415
    .line 416
    :cond_3
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_4

    .line 421
    .line 422
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_2

    .line 427
    :cond_4
    const/4 v0, 0x0

    .line 428
    :goto_2
    iput-object v0, v1, Lka/x1$c;->o:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_5

    .line 435
    .line 436
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_3

    .line 441
    :cond_5
    const/4 v0, 0x0

    .line 442
    :goto_3
    iput-object v0, v1, Lka/x1$c;->n:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_6

    .line 449
    .line 450
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_4

    .line 455
    :cond_6
    const/4 v0, 0x0

    .line 456
    :goto_4
    iput-object v0, v1, Lka/x1$c;->q:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_7

    .line 463
    .line 464
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_5

    .line 469
    :cond_7
    const/4 v0, 0x0

    .line 470
    :goto_5
    iput-object v0, v1, Lka/x1$c;->p:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_8

    .line 477
    .line 478
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_6

    .line 483
    :cond_8
    const/4 v0, 0x0

    .line 484
    :goto_6
    iput-object v0, v1, Lka/x1$c;->s:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_9

    .line 491
    .line 492
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto :goto_7

    .line 497
    :cond_9
    const/4 v0, 0x0

    .line 498
    :goto_7
    iput-object v0, v1, Lka/x1$c;->r:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_a

    .line 505
    .line 506
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_8

    .line 511
    :cond_a
    const/4 v0, 0x0

    .line 512
    :goto_8
    iput-object v0, v1, Lka/x1$c;->t:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_b

    .line 519
    .line 520
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_9

    .line 525
    :cond_b
    const/4 v0, 0x0

    .line 526
    :goto_9
    iput-object v0, v1, Lka/x1$c;->u:Ljava/lang/String;

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_c
    move-object/from16 v21, v0

    .line 530
    .line 531
    move-object/from16 v22, v2

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_d
    move-object/from16 v21, v0

    .line 535
    .line 536
    move-object/from16 v22, v2

    .line 537
    .line 538
    move-object/from16 v20, v6

    .line 539
    .line 540
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 541
    .line 542
    move-object/from16 v6, v20

    .line 543
    .line 544
    move-object/from16 v0, v21

    .line 545
    .line 546
    move-object/from16 v2, v22

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_e
    move-object/from16 v22, v2

    .line 551
    .line 552
    move-object/from16 v20, v6

    .line 553
    .line 554
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    .line 555
    .line 556
    .line 557
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 558
    if-lez v0, :cond_f

    .line 559
    .line 560
    move-object/from16 v2, v19

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_f
    move-object/from16 v2, v19

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :catch_2
    move-exception v0

    .line 567
    move-object/from16 v22, v2

    .line 568
    .line 569
    move-object/from16 v19, v9

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :catch_3
    move-exception v0

    .line 573
    move-object/from16 v22, v2

    .line 574
    .line 575
    move-object/from16 v19, v9

    .line 576
    .line 577
    move-object/from16 v18, v11

    .line 578
    .line 579
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v2, "getSavedDeferWatermarkJsonObject, fail: "

    .line 582
    .line 583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v2, v19

    .line 587
    .line 588
    invoke-static {v0, v1, v2}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :goto_c
    const/4 v1, 0x0

    .line 592
    :goto_d
    if-nez v1, :cond_11

    .line 593
    .line 594
    const-string v0, "generateWatermark-aiMaster, captureInfo is null"

    .line 595
    .line 596
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_10
    const/4 v7, 0x0

    .line 600
    goto/16 :goto_27

    .line 601
    .line 602
    :cond_11
    iget-object v0, v1, Lka/x1$c;->v:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_12

    .line 609
    .line 610
    iget-object v0, v1, Lka/x1$c;->v:Ljava/lang/String;

    .line 611
    .line 612
    move-object/from16 v3, v18

    .line 613
    .line 614
    iput-object v0, v3, Lnn/d;->d:Ljava/lang/String;

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_12
    move-object/from16 v3, v18

    .line 618
    .line 619
    :goto_e
    iget-object v0, v1, Lka/x1$c;->w:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_13

    .line 626
    .line 627
    iget-object v0, v1, Lka/x1$c;->w:Ljava/lang/String;

    .line 628
    .line 629
    iput-object v0, v3, Lnn/d;->e:Ljava/lang/String;

    .line 630
    .line 631
    :cond_13
    iget-object v0, v1, Lka/x1$c;->f:Landroid/util/Size;

    .line 632
    .line 633
    iget v4, v1, Lka/x1$c;->h:I

    .line 634
    .line 635
    iget-boolean v5, v1, Lka/x1$c;->a:Z

    .line 636
    .line 637
    const-string v6, "origin_image"

    .line 638
    .line 639
    move-object/from16 v7, p1

    .line 640
    .line 641
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    const-string v8, "origin_image_format"

    .line 646
    .line 647
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    if-eqz v6, :cond_10

    .line 652
    .line 653
    const/4 v9, 0x1

    .line 654
    const/4 v10, 0x2

    .line 655
    const/high16 v11, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/16 v12, 0xb4

    .line 658
    .line 659
    if-eqz v5, :cond_1c

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    new-instance v14, Landroid/util/Size;

    .line 670
    .line 671
    invoke-direct {v14, v5, v13}, Landroid/util/Size;-><init>(II)V

    .line 672
    .line 673
    .line 674
    if-eqz v4, :cond_14

    .line 675
    .line 676
    if-ne v12, v4, :cond_15

    .line 677
    .line 678
    :cond_14
    move-object v0, v14

    .line 679
    :cond_15
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    int-to-float v4, v4

    .line 692
    mul-float/2addr v4, v11

    .line 693
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    int-to-float v5, v5

    .line 706
    div-float/2addr v4, v5

    .line 707
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    int-to-float v5, v5

    .line 720
    mul-float/2addr v5, v11

    .line 721
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    .line 722
    .line 723
    .line 724
    move-result v13

    .line 725
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    .line 726
    .line 727
    .line 728
    move-result v14

    .line 729
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    int-to-float v13, v13

    .line 734
    div-float/2addr v5, v13

    .line 735
    sub-float v13, v4, v5

    .line 736
    .line 737
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 738
    .line 739
    .line 740
    move-result v13

    .line 741
    const v14, 0x3b03126f    # 0.002f

    .line 742
    .line 743
    .line 744
    cmpg-float v14, v13, v14

    .line 745
    .line 746
    if-gtz v14, :cond_16

    .line 747
    .line 748
    new-instance v0, Ly4/s1;

    .line 749
    .line 750
    invoke-direct {v0, v13, v9}, Ly4/s1;-><init>(FI)V

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v12, v17

    .line 757
    .line 758
    move-object v15, v12

    .line 759
    goto/16 :goto_12

    .line 760
    .line 761
    :cond_16
    new-instance v14, Lka/q1;

    .line 762
    .line 763
    move-object/from16 v15, v17

    .line 764
    .line 765
    invoke-direct {v14, v13, v4, v0, v15}, Lka/q1;-><init>(FFLandroid/util/Size;Landroid/util/Size;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0, v2, v14}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 780
    .line 781
    .line 782
    move-result v13

    .line 783
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 792
    .line 793
    .line 794
    move-result v14

    .line 795
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 796
    .line 797
    .line 798
    move-result v13

    .line 799
    cmpl-float v14, v4, v5

    .line 800
    .line 801
    if-lez v14, :cond_19

    .line 802
    .line 803
    :goto_f
    cmpl-float v13, v4, v5

    .line 804
    .line 805
    if-lez v13, :cond_17

    .line 806
    .line 807
    add-int/lit8 v0, v0, -0x4

    .line 808
    .line 809
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    int-to-float v5, v5

    .line 822
    int-to-float v13, v0

    .line 823
    div-float/2addr v5, v13

    .line 824
    goto :goto_f

    .line 825
    :cond_17
    invoke-static {v0}, Lqn/e;->c(I)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 830
    .line 831
    .line 832
    move-result v13

    .line 833
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 834
    .line 835
    .line 836
    move-result v14

    .line 837
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 838
    .line 839
    .line 840
    move-result v12

    .line 841
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    if-ne v13, v12, :cond_18

    .line 846
    .line 847
    new-instance v12, Landroid/util/Size;

    .line 848
    .line 849
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 850
    .line 851
    .line 852
    move-result v13

    .line 853
    invoke-direct {v12, v0, v13}, Landroid/util/Size;-><init>(II)V

    .line 854
    .line 855
    .line 856
    goto :goto_11

    .line 857
    :cond_18
    new-instance v12, Landroid/util/Size;

    .line 858
    .line 859
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 860
    .line 861
    .line 862
    move-result v13

    .line 863
    invoke-direct {v12, v13, v0}, Landroid/util/Size;-><init>(II)V

    .line 864
    .line 865
    .line 866
    goto :goto_11

    .line 867
    :cond_19
    :goto_10
    cmpg-float v0, v4, v5

    .line 868
    .line 869
    if-gez v0, :cond_1a

    .line 870
    .line 871
    add-int/lit8 v13, v13, -0x4

    .line 872
    .line 873
    int-to-float v0, v13

    .line 874
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 879
    .line 880
    .line 881
    move-result v12

    .line 882
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    int-to-float v5, v5

    .line 887
    div-float v5, v0, v5

    .line 888
    .line 889
    goto :goto_10

    .line 890
    :cond_1a
    invoke-static {v13}, Lqn/e;->c(I)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 895
    .line 896
    .line 897
    move-result v12

    .line 898
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 899
    .line 900
    .line 901
    move-result v13

    .line 902
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 903
    .line 904
    .line 905
    move-result v14

    .line 906
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 907
    .line 908
    .line 909
    move-result v13

    .line 910
    if-ne v12, v13, :cond_1b

    .line 911
    .line 912
    new-instance v12, Landroid/util/Size;

    .line 913
    .line 914
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 915
    .line 916
    .line 917
    move-result v13

    .line 918
    invoke-direct {v12, v13, v0}, Landroid/util/Size;-><init>(II)V

    .line 919
    .line 920
    .line 921
    goto :goto_11

    .line 922
    :cond_1b
    new-instance v12, Landroid/util/Size;

    .line 923
    .line 924
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 925
    .line 926
    .line 927
    move-result v13

    .line 928
    invoke-direct {v12, v0, v13}, Landroid/util/Size;-><init>(II)V

    .line 929
    .line 930
    .line 931
    :goto_11
    new-instance v0, Lka/r1;

    .line 932
    .line 933
    invoke-direct {v0, v4, v12, v15}, Lka/r1;-><init>(FLandroid/util/Size;Landroid/util/Size;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-static {v4, v2, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 941
    .line 942
    .line 943
    :goto_12
    new-instance v0, Lr7/a;

    .line 944
    .line 945
    invoke-direct {v0, v12, v10}, Lr7/a;-><init>(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    invoke-static {v15, v2, v0}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v15, v12}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_1d

    .line 956
    .line 957
    move-object v0, v6

    .line 958
    check-cast v0, Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 961
    .line 962
    .line 963
    move-result-wide v4

    .line 964
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 969
    .line 970
    .line 971
    move-result v13

    .line 972
    invoke-static {v4, v5, v0, v13}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->cropOriginBuffer(JII)J

    .line 973
    .line 974
    .line 975
    move-result-wide v4

    .line 976
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    move-object v15, v12

    .line 981
    goto :goto_13

    .line 982
    :cond_1c
    move-object/from16 v15, v17

    .line 983
    .line 984
    :cond_1d
    const/4 v0, 0x0

    .line 985
    :goto_13
    invoke-static {}, Ld6/c1;->q()V

    .line 986
    .line 987
    .line 988
    new-instance v4, Lw4/a;

    .line 989
    .line 990
    const/16 v5, 0x15

    .line 991
    .line 992
    invoke-direct {v4, v1, v5}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    invoke-static {v2, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 996
    .line 997
    .line 998
    iget-object v4, v1, Lka/x1$c;->g:Landroid/util/Size;

    .line 999
    .line 1000
    iget-object v5, v1, Lka/x1$c;->j:Ljava/lang/String;

    .line 1001
    .line 1002
    new-instance v12, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 1003
    .line 1004
    iget-object v13, v1, Lka/x1$c;->k:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-direct {v12, v13}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v13, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;

    .line 1010
    .line 1011
    iget-object v14, v3, Lnn/d;->d:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v10, v3, Lnn/d;->e:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v11, v3, Lnn/d;->a:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v3, v3, Lnn/d;->b:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-direct {v13, v14, v11, v10, v3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v12, v13}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setCaptureInfo(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v12, v9}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIsCaptureModeType(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v12, v15}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setPictureSize(Landroid/util/Size;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 1029
    .line 1030
    .line 1031
    iget v3, v1, Lka/x1$c;->h:I

    .line 1032
    .line 1033
    invoke-virtual {v12, v3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setPictureOrientation(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 1034
    .line 1035
    .line 1036
    const/4 v3, 0x0

    .line 1037
    invoke-virtual {v12, v3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setWatermarkMode(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v12, v3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIsFromSetting(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 1041
    .line 1042
    .line 1043
    iget-object v3, v1, Lka/x1$c;->l:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v12, v3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setModeName(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 1046
    .line 1047
    .line 1048
    const/4 v3, 0x3

    .line 1049
    invoke-virtual {v12, v3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setImageStageType(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1053
    .line 1054
    .line 1055
    invoke-static {}, Ld6/c1;->q()V

    .line 1056
    .line 1057
    .line 1058
    new-instance v10, Lda/t;

    .line 1059
    .line 1060
    const/4 v11, 0x4

    .line 1061
    invoke-direct {v10, v11}, Lda/t;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v2, v10}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v10, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;

    .line 1068
    .line 1069
    invoke-direct {v10}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    iput-object v5, v10, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mWatermarkTime:Ljava/lang/String;

    .line 1073
    .line 1074
    new-instance v5, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 1075
    .line 1076
    iget-object v13, v1, Lka/x1$c;->o:Ljava/lang/String;

    .line 1077
    .line 1078
    iget-object v14, v1, Lka/x1$c;->n:Ljava/lang/String;

    .line 1079
    .line 1080
    iget-object v15, v1, Lka/x1$c;->q:Ljava/lang/String;

    .line 1081
    .line 1082
    iget-object v11, v1, Lka/x1$c;->p:Ljava/lang/String;

    .line 1083
    .line 1084
    iget-object v3, v1, Lka/x1$c;->s:Ljava/lang/String;

    .line 1085
    .line 1086
    iget-object v9, v1, Lka/x1$c;->r:Ljava/lang/String;

    .line 1087
    .line 1088
    move-object/from16 v33, v6

    .line 1089
    .line 1090
    iget-object v6, v1, Lka/x1$c;->t:Ljava/lang/String;

    .line 1091
    .line 1092
    iget-object v7, v1, Lka/x1$c;->u:Ljava/lang/String;

    .line 1093
    .line 1094
    const/16 v32, 0x0

    .line 1095
    .line 1096
    move-object/from16 v23, v5

    .line 1097
    .line 1098
    move-object/from16 v24, v13

    .line 1099
    .line 1100
    move-object/from16 v25, v14

    .line 1101
    .line 1102
    move-object/from16 v26, v15

    .line 1103
    .line 1104
    move-object/from16 v27, v11

    .line 1105
    .line 1106
    move-object/from16 v28, v3

    .line 1107
    .line 1108
    move-object/from16 v29, v9

    .line 1109
    .line 1110
    move-object/from16 v30, v6

    .line 1111
    .line 1112
    move-object/from16 v31, v7

    .line 1113
    .line 1114
    invoke-direct/range {v23 .. v32}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v5, v10, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mCameraAddress:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 1118
    .line 1119
    invoke-virtual {v12, v10}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setWatermarkUserInfo(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v12, v4}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setScreenSize(Landroid/util/Size;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 1123
    .line 1124
    .line 1125
    const-string v3, "none"

    .line 1126
    .line 1127
    invoke-virtual {v12, v3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setMakeupEffectKey(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 1128
    .line 1129
    .line 1130
    const/16 v3, 0x9

    .line 1131
    .line 1132
    invoke-virtual {v12, v3}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setWatermarkType(I)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 1133
    .line 1134
    .line 1135
    const/4 v4, 0x1

    .line 1136
    invoke-virtual {v12, v4}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIsNeedRescale(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 1137
    .line 1138
    .line 1139
    iget-boolean v4, v1, Lka/x1$c;->b:Z

    .line 1140
    .line 1141
    invoke-virtual {v12, v4}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIs10BitEnable(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 1142
    .line 1143
    .line 1144
    iget-object v4, v1, Lka/x1$c;->x:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v12, v4}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setCardColors(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 1147
    .line 1148
    .line 1149
    iget-object v4, v1, Lka/x1$c;->m:Lorg/json/JSONObject;

    .line 1150
    .line 1151
    invoke-virtual {v12, v4}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setJsonObject(Lorg/json/JSONObject;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    sget-object v6, Ll5/d;->P0:Lr6/a;

    .line 1159
    .line 1160
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1161
    .line 1162
    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    check-cast v5, Ljava/lang/Boolean;

    .line 1167
    .line 1168
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    invoke-virtual {v12, v5}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setAfterRebuildChangeStyle(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 1173
    .line 1174
    .line 1175
    :try_start_4
    const-string v5, "styleId"

    .line 1176
    .line 1177
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-virtual {v12, v4}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setPhotoStyleId(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 1182
    .line 1183
    .line 1184
    new-instance v5, Lo7/b;

    .line 1185
    .line 1186
    const/4 v6, 0x1

    .line 1187
    invoke-direct {v5, v4, v6}, Lo7/b;-><init>(Ljava/lang/String;I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v2, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1191
    .line 1192
    .line 1193
    goto :goto_14

    .line 1194
    :catch_4
    const-string v4, "getWatermarkBitmapHoldByType, read style fail"

    .line 1195
    .line 1196
    invoke-static {v2, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    :goto_14
    new-instance v4, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 1200
    .line 1201
    invoke-direct {v4}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    sget-object v5, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->SAVE:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 1205
    .line 1206
    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setRenderMode(Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v5, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;->BITMAP:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 1210
    .line 1211
    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setFormat(Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;)V

    .line 1212
    .line 1213
    .line 1214
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1215
    .line 1216
    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setScaleSize(F)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v5, Loh/q;->a:Landroid/content/Context;

    .line 1220
    .line 1221
    const-class v6, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;

    .line 1222
    .line 1223
    invoke-static {v5, v6}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->createFeature(Landroid/content/Context;Ljava/lang/Class;)Lcom/oplus/ocs/camera/ipuapi/process/IProcessUnit;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    check-cast v5, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;

    .line 1228
    .line 1229
    new-instance v6, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;

    .line 1230
    .line 1231
    invoke-direct {v6}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {}, Ld6/l0;->p()V

    .line 1235
    .line 1236
    .line 1237
    const/4 v7, 0x1

    .line 1238
    invoke-virtual {v6, v7}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;->setExport(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-static {}, Ld6/c1;->q()V

    .line 1242
    .line 1243
    .line 1244
    const/4 v7, 0x0

    .line 1245
    invoke-virtual {v6, v7}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;->setRealme(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    sget-object v9, Ll5/f;->a1:Lr6/a;

    .line 1253
    .line 1254
    invoke-virtual {v7, v9}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    check-cast v7, Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v6, v7}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;->setSensorArea(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v6}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter$ParameterBuilder;->build()Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    new-instance v7, Ly4/c2;

    .line 1268
    .line 1269
    const/16 v9, 0x8

    .line 1270
    .line 1271
    invoke-direct {v7, v9}, Ly4/c2;-><init>(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v7}, Lu6/r;->b(Lc0/h;)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v7, 0x0

    .line 1278
    invoke-virtual {v5, v6, v7}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->init(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkInitParameter;Landroid/graphics/Bitmap;)I

    .line 1279
    .line 1280
    .line 1281
    new-instance v6, Ly4/sf;

    .line 1282
    .line 1283
    const/4 v7, 0x5

    .line 1284
    invoke-direct {v6, v7}, Ly4/sf;-><init>(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v6}, Lu6/r;->i(Lc0/h;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v12}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->build()Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    invoke-virtual {v5, v6, v4}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->processImage(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    if-eqz v4, :cond_3c

    .line 1299
    .line 1300
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->getWatermarkBitmapHold()Lnn/c;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    if-eqz v4, :cond_10

    .line 1305
    .line 1306
    iget-boolean v5, v1, Lka/x1$c;->b:Z

    .line 1307
    .line 1308
    if-eqz v5, :cond_1f

    .line 1309
    .line 1310
    sget-boolean v5, Lwh/l;->a:Z

    .line 1311
    .line 1312
    if-eqz v5, :cond_1e

    .line 1313
    .line 1314
    const v5, 0x7fa30c0a

    .line 1315
    .line 1316
    .line 1317
    goto :goto_15

    .line 1318
    :cond_1e
    const/16 v5, 0x36

    .line 1319
    .line 1320
    goto :goto_15

    .line 1321
    :cond_1f
    const/16 v5, 0x11

    .line 1322
    .line 1323
    :goto_15
    new-instance v6, Lcom/heytap/accessory/discovery/f;

    .line 1324
    .line 1325
    const/16 v9, 0xb

    .line 1326
    .line 1327
    invoke-direct {v6, v9}, Lcom/heytap/accessory/discovery/f;-><init>(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v9

    .line 1334
    invoke-static {v9, v2, v6}, Lu6/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 1335
    .line 1336
    .line 1337
    const/16 v6, 0xa

    .line 1338
    .line 1339
    if-eqz v8, :cond_20

    .line 1340
    .line 1341
    check-cast v8, Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    new-instance v8, Ly4/y6;

    .line 1348
    .line 1349
    invoke-direct {v8, v6}, Ly4/y6;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v9

    .line 1356
    invoke-static {v9, v2, v8}, Lu6/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_20
    if-eqz v0, :cond_21

    .line 1360
    .line 1361
    move-object v8, v0

    .line 1362
    :goto_16
    const/4 v9, 0x0

    .line 1363
    const/4 v10, 0x3

    .line 1364
    goto :goto_17

    .line 1365
    :cond_21
    move-object/from16 v8, v33

    .line 1366
    .line 1367
    goto :goto_16

    .line 1368
    :goto_17
    invoke-static {v4, v10, v8, v9, v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->assemble(Lnn/c;ILjava/lang/Object;ZI)V

    .line 1369
    .line 1370
    .line 1371
    if-eqz v0, :cond_22

    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v8

    .line 1377
    invoke-static {v8, v9}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->releaseHardwareBuffer(J)I

    .line 1378
    .line 1379
    .line 1380
    :cond_22
    const-string v0, "gain_map_width"

    .line 1381
    .line 1382
    move-object/from16 v5, p1

    .line 1383
    .line 1384
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Ljava/lang/String;

    .line 1389
    .line 1390
    const-string v8, "gain_map_height"

    .line 1391
    .line 1392
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v8

    .line 1396
    check-cast v8, Ljava/lang/String;

    .line 1397
    .line 1398
    const-string v9, "gain_map"

    .line 1399
    .line 1400
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v15

    .line 1404
    const-string v9, "gain_map_format"

    .line 1405
    .line 1406
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    if-eqz v0, :cond_2f

    .line 1411
    .line 1412
    if-eqz v8, :cond_2f

    .line 1413
    .line 1414
    if-eqz v15, :cond_2f

    .line 1415
    .line 1416
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1421
    .line 1422
    .line 1423
    move-result v8

    .line 1424
    new-instance v9, Landroid/util/Size;

    .line 1425
    .line 1426
    invoke-direct {v9, v0, v8}, Landroid/util/Size;-><init>(II)V

    .line 1427
    .line 1428
    .line 1429
    const-string v10, "com.oplus.camera.capture.hdr.support"

    .line 1430
    .line 1431
    const/4 v11, 0x0

    .line 1432
    invoke-static {v10, v11}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v14

    .line 1436
    new-instance v10, Ly4/h3;

    .line 1437
    .line 1438
    const/4 v11, 0x1

    .line 1439
    invoke-direct {v10, v0, v8, v11, v14}, Ly4/h3;-><init>(IIIZ)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v2, v10}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v4, Lnn/c;->s:Lnn/g;

    .line 1446
    .line 1447
    iget-object v8, v0, Lnn/g;->p:Landroid/util/Size;

    .line 1448
    .line 1449
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 1454
    .line 1455
    .line 1456
    move-result v10

    .line 1457
    if-le v0, v10, :cond_23

    .line 1458
    .line 1459
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 1464
    .line 1465
    .line 1466
    move-result v10

    .line 1467
    if-lt v0, v10, :cond_24

    .line 1468
    .line 1469
    :cond_23
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 1474
    .line 1475
    .line 1476
    move-result v10

    .line 1477
    if-ge v0, v10, :cond_25

    .line 1478
    .line 1479
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 1484
    .line 1485
    .line 1486
    move-result v10

    .line 1487
    if-le v0, v10, :cond_25

    .line 1488
    .line 1489
    :cond_24
    new-instance v0, Landroid/util/Size;

    .line 1490
    .line 1491
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 1492
    .line 1493
    .line 1494
    move-result v10

    .line 1495
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 1496
    .line 1497
    .line 1498
    move-result v9

    .line 1499
    invoke-direct {v0, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 1500
    .line 1501
    .line 1502
    move-object v13, v0

    .line 1503
    goto :goto_18

    .line 1504
    :cond_25
    move-object v13, v9

    .line 1505
    :goto_18
    new-instance v12, Lnn/c;

    .line 1506
    .line 1507
    invoke-direct {v12}, Lnn/c;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    int-to-float v0, v0

    .line 1515
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 1516
    .line 1517
    .line 1518
    move-result v9

    .line 1519
    int-to-float v9, v9

    .line 1520
    div-float v19, v0, v9

    .line 1521
    .line 1522
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    int-to-float v0, v0

    .line 1527
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 1528
    .line 1529
    .line 1530
    move-result v9

    .line 1531
    int-to-float v9, v9

    .line 1532
    div-float v23, v0, v9

    .line 1533
    .line 1534
    iget v0, v4, Lnn/c;->j:I

    .line 1535
    .line 1536
    int-to-float v0, v0

    .line 1537
    div-float v0, v0, v19

    .line 1538
    .line 1539
    float-to-int v0, v0

    .line 1540
    iget v9, v4, Lnn/c;->k:I

    .line 1541
    .line 1542
    int-to-float v9, v9

    .line 1543
    div-float v9, v9, v23

    .line 1544
    .line 1545
    float-to-int v9, v9

    .line 1546
    iput v0, v12, Lnn/c;->j:I

    .line 1547
    .line 1548
    iput v9, v12, Lnn/c;->k:I

    .line 1549
    .line 1550
    iget-object v0, v4, Lnn/c;->c:[I

    .line 1551
    .line 1552
    iput-object v0, v12, Lnn/c;->c:[I

    .line 1553
    .line 1554
    iget v0, v4, Lnn/c;->h:I

    .line 1555
    .line 1556
    int-to-float v0, v0

    .line 1557
    div-float v0, v0, v19

    .line 1558
    .line 1559
    iget v9, v4, Lnn/c;->i:I

    .line 1560
    .line 1561
    int-to-float v9, v9

    .line 1562
    div-float v11, v9, v23

    .line 1563
    .line 1564
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 1565
    .line 1566
    .line 1567
    move-result v9

    .line 1568
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 1569
    .line 1570
    .line 1571
    move-result v10

    .line 1572
    int-to-float v7, v9

    .line 1573
    sub-float v7, v0, v7

    .line 1574
    .line 1575
    int-to-float v6, v10

    .line 1576
    sub-float v6, v11, v6

    .line 1577
    .line 1578
    const/high16 v26, -0x3f200000    # -7.0f

    .line 1579
    .line 1580
    cmpl-float v27, v7, v26

    .line 1581
    .line 1582
    const/high16 v28, 0x40e00000    # 7.0f

    .line 1583
    .line 1584
    if-ltz v27, :cond_26

    .line 1585
    .line 1586
    cmpg-float v7, v7, v28

    .line 1587
    .line 1588
    if-gtz v7, :cond_26

    .line 1589
    .line 1590
    iput v9, v12, Lnn/c;->h:I

    .line 1591
    .line 1592
    move-object/from16 v27, v4

    .line 1593
    .line 1594
    goto :goto_19

    .line 1595
    :cond_26
    move-object/from16 v27, v4

    .line 1596
    .line 1597
    float-to-double v3, v0

    .line 1598
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v3

    .line 1602
    double-to-int v3, v3

    .line 1603
    invoke-static {v3}, Lka/x1;->d(I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    iput v3, v12, Lnn/c;->h:I

    .line 1608
    .line 1609
    :goto_19
    cmpl-float v3, v6, v26

    .line 1610
    .line 1611
    if-ltz v3, :cond_27

    .line 1612
    .line 1613
    cmpg-float v3, v6, v28

    .line 1614
    .line 1615
    if-gtz v3, :cond_27

    .line 1616
    .line 1617
    iput v10, v12, Lnn/c;->i:I

    .line 1618
    .line 1619
    goto :goto_1a

    .line 1620
    :cond_27
    float-to-double v3, v11

    .line 1621
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v3

    .line 1625
    double-to-int v3, v3

    .line 1626
    invoke-static {v3}, Lka/x1;->d(I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    iput v3, v12, Lnn/c;->i:I

    .line 1631
    .line 1632
    :goto_1a
    new-instance v3, Lka/v1;

    .line 1633
    .line 1634
    move-object v9, v3

    .line 1635
    move-object/from16 v10, v27

    .line 1636
    .line 1637
    move v4, v11

    .line 1638
    move/from16 v11, v19

    .line 1639
    .line 1640
    move-object v6, v12

    .line 1641
    move/from16 v12, v23

    .line 1642
    .line 1643
    move-object v7, v13

    .line 1644
    move v13, v0

    .line 1645
    move/from16 v26, v14

    .line 1646
    .line 1647
    move v14, v4

    .line 1648
    invoke-direct/range {v9 .. v14}, Lka/v1;-><init>(Lnn/c;FFFF)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v7, v2, v3}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 1652
    .line 1653
    .line 1654
    move-object/from16 v3, v27

    .line 1655
    .line 1656
    iget-object v0, v3, Lnn/c;->s:Lnn/g;

    .line 1657
    .line 1658
    invoke-virtual {v0}, Lnn/g;->clone()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    check-cast v0, Lnn/g;

    .line 1663
    .line 1664
    iput-object v0, v6, Lnn/c;->s:Lnn/g;

    .line 1665
    .line 1666
    new-instance v4, Landroid/util/Size;

    .line 1667
    .line 1668
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 1669
    .line 1670
    .line 1671
    move-result v9

    .line 1672
    int-to-float v9, v9

    .line 1673
    div-float v9, v9, v19

    .line 1674
    .line 1675
    float-to-int v9, v9

    .line 1676
    invoke-static {v9}, Lka/x1;->d(I)I

    .line 1677
    .line 1678
    .line 1679
    move-result v9

    .line 1680
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 1681
    .line 1682
    .line 1683
    move-result v10

    .line 1684
    int-to-float v10, v10

    .line 1685
    div-float v10, v10, v23

    .line 1686
    .line 1687
    float-to-int v10, v10

    .line 1688
    invoke-static {v10}, Lka/x1;->d(I)I

    .line 1689
    .line 1690
    .line 1691
    move-result v10

    .line 1692
    invoke-direct {v4, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 1693
    .line 1694
    .line 1695
    iput-object v4, v0, Lnn/g;->p:Landroid/util/Size;

    .line 1696
    .line 1697
    iget-object v0, v6, Lnn/c;->s:Lnn/g;

    .line 1698
    .line 1699
    iget-object v4, v0, Lnn/g;->p:Landroid/util/Size;

    .line 1700
    .line 1701
    iput-object v4, v0, Lnn/g;->k:Landroid/util/Size;

    .line 1702
    .line 1703
    iget-object v4, v3, Lnn/c;->s:Lnn/g;

    .line 1704
    .line 1705
    iget v4, v4, Lnn/g;->G:F

    .line 1706
    .line 1707
    div-float v4, v4, v19

    .line 1708
    .line 1709
    iput v4, v0, Lnn/g;->G:F

    .line 1710
    .line 1711
    iget-object v4, v3, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 1712
    .line 1713
    array-length v0, v4

    .line 1714
    new-array v9, v0, [Landroid/graphics/Bitmap;

    .line 1715
    .line 1716
    iput-object v9, v6, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 1717
    .line 1718
    new-array v9, v0, [[B

    .line 1719
    .line 1720
    new-array v10, v0, [I

    .line 1721
    .line 1722
    iput-object v10, v6, Lnn/c;->z:[I

    .line 1723
    .line 1724
    new-array v10, v0, [I

    .line 1725
    .line 1726
    iput-object v10, v6, Lnn/c;->A:[I

    .line 1727
    .line 1728
    new-array v10, v0, [I

    .line 1729
    .line 1730
    iput-object v10, v6, Lnn/c;->m:[I

    .line 1731
    .line 1732
    new-array v0, v0, [I

    .line 1733
    .line 1734
    iput-object v0, v6, Lnn/c;->n:[I

    .line 1735
    .line 1736
    iget-object v0, v3, Lnn/c;->x:[Landroid/graphics/Bitmap;

    .line 1737
    .line 1738
    iput-object v0, v6, Lnn/c;->x:[Landroid/graphics/Bitmap;

    .line 1739
    .line 1740
    iget-object v0, v3, Lnn/c;->w:[Landroid/graphics/Bitmap;

    .line 1741
    .line 1742
    iput-object v0, v6, Lnn/c;->w:[Landroid/graphics/Bitmap;

    .line 1743
    .line 1744
    const/4 v10, 0x0

    .line 1745
    :goto_1b
    array-length v0, v4

    .line 1746
    if-ge v10, v0, :cond_2b

    .line 1747
    .line 1748
    iget-object v0, v3, Lnn/c;->m:[I

    .line 1749
    .line 1750
    aget v0, v0, v10

    .line 1751
    .line 1752
    int-to-float v0, v0

    .line 1753
    div-float v0, v0, v19

    .line 1754
    .line 1755
    float-to-int v0, v0

    .line 1756
    invoke-static {v0}, Lka/x1;->d(I)I

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    iget-object v11, v3, Lnn/c;->n:[I

    .line 1761
    .line 1762
    aget v11, v11, v10

    .line 1763
    .line 1764
    int-to-float v11, v11

    .line 1765
    div-float v11, v11, v23

    .line 1766
    .line 1767
    float-to-int v11, v11

    .line 1768
    invoke-static {v11}, Lka/x1;->d(I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v11

    .line 1772
    iget-object v12, v6, Lnn/c;->m:[I

    .line 1773
    .line 1774
    aput v0, v12, v10

    .line 1775
    .line 1776
    iget-object v12, v6, Lnn/c;->n:[I

    .line 1777
    .line 1778
    aput v11, v12, v10

    .line 1779
    .line 1780
    aget-object v12, v4, v10

    .line 1781
    .line 1782
    if-eqz v12, :cond_28

    .line 1783
    .line 1784
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v12

    .line 1788
    if-nez v12, :cond_28

    .line 1789
    .line 1790
    :try_start_5
    aget-object v12, v4, v10

    .line 1791
    .line 1792
    sget-object v13, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 1793
    .line 1794
    invoke-static {v13}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v13

    .line 1798
    invoke-virtual {v12, v13}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v12, v6, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 1802
    .line 1803
    aget-object v13, v4, v10

    .line 1804
    .line 1805
    const/4 v14, 0x1

    .line 1806
    invoke-static {v13, v0, v11, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    aput-object v0, v12, v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1811
    .line 1812
    goto :goto_1c

    .line 1813
    :catch_5
    move-exception v0

    .line 1814
    new-instance v11, Ly4/d6;

    .line 1815
    .line 1816
    const/16 v12, 0xe

    .line 1817
    .line 1818
    invoke-direct {v11, v0, v12}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v2, v11}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1822
    .line 1823
    .line 1824
    :cond_28
    :goto_1c
    iget-object v0, v3, Lnn/c;->x:[Landroid/graphics/Bitmap;

    .line 1825
    .line 1826
    aget-object v0, v0, v10

    .line 1827
    .line 1828
    if-eqz v0, :cond_29

    .line 1829
    .line 1830
    iget-object v0, v6, Lnn/c;->x:[Landroid/graphics/Bitmap;

    .line 1831
    .line 1832
    iget-object v11, v6, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 1833
    .line 1834
    aget-object v11, v11, v10

    .line 1835
    .line 1836
    aput-object v11, v0, v10

    .line 1837
    .line 1838
    :cond_29
    iget-object v0, v3, Lnn/c;->w:[Landroid/graphics/Bitmap;

    .line 1839
    .line 1840
    aget-object v0, v0, v10

    .line 1841
    .line 1842
    if-eqz v0, :cond_2a

    .line 1843
    .line 1844
    iget-object v0, v6, Lnn/c;->w:[Landroid/graphics/Bitmap;

    .line 1845
    .line 1846
    iget-object v11, v6, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 1847
    .line 1848
    aget-object v11, v11, v10

    .line 1849
    .line 1850
    aput-object v11, v0, v10

    .line 1851
    .line 1852
    :cond_2a
    iget-object v0, v6, Lnn/c;->z:[I

    .line 1853
    .line 1854
    iget-object v11, v3, Lnn/c;->z:[I

    .line 1855
    .line 1856
    aget v11, v11, v10

    .line 1857
    .line 1858
    int-to-float v11, v11

    .line 1859
    div-float v11, v11, v19

    .line 1860
    .line 1861
    float-to-int v11, v11

    .line 1862
    invoke-static {v11}, Lka/x1;->d(I)I

    .line 1863
    .line 1864
    .line 1865
    move-result v11

    .line 1866
    aput v11, v0, v10

    .line 1867
    .line 1868
    iget-object v0, v6, Lnn/c;->A:[I

    .line 1869
    .line 1870
    iget-object v11, v3, Lnn/c;->A:[I

    .line 1871
    .line 1872
    aget v11, v11, v10

    .line 1873
    .line 1874
    int-to-float v11, v11

    .line 1875
    div-float v11, v11, v23

    .line 1876
    .line 1877
    float-to-int v11, v11

    .line 1878
    invoke-static {v11}, Lka/x1;->d(I)I

    .line 1879
    .line 1880
    .line 1881
    move-result v11

    .line 1882
    aput v11, v0, v10

    .line 1883
    .line 1884
    add-int/lit8 v10, v10, 0x1

    .line 1885
    .line 1886
    goto/16 :goto_1b

    .line 1887
    .line 1888
    :cond_2b
    iput-object v9, v6, Lnn/c;->y:[[B

    .line 1889
    .line 1890
    iget-object v0, v3, Lnn/c;->F:Ljava/lang/String;

    .line 1891
    .line 1892
    iput-object v0, v6, Lnn/c;->F:Ljava/lang/String;

    .line 1893
    .line 1894
    iget v0, v3, Lnn/c;->D:I

    .line 1895
    .line 1896
    iput v0, v6, Lnn/c;->D:I

    .line 1897
    .line 1898
    iget-object v0, v3, Lnn/c;->E:Ljava/lang/String;

    .line 1899
    .line 1900
    iput-object v0, v6, Lnn/c;->E:Ljava/lang/String;

    .line 1901
    .line 1902
    iget-object v0, v3, Lnn/c;->Q:[B

    .line 1903
    .line 1904
    iput-object v0, v6, Lnn/c;->Q:[B

    .line 1905
    .line 1906
    iget-object v0, v3, Lnn/c;->R:[B

    .line 1907
    .line 1908
    iput-object v0, v6, Lnn/c;->R:[B

    .line 1909
    .line 1910
    iget-object v0, v3, Lnn/c;->S:[B

    .line 1911
    .line 1912
    iput-object v0, v6, Lnn/c;->S:[B

    .line 1913
    .line 1914
    iget-object v0, v3, Lnn/c;->T:[B

    .line 1915
    .line 1916
    iput-object v0, v6, Lnn/c;->T:[B

    .line 1917
    .line 1918
    iget-object v0, v3, Lnn/c;->U:[B

    .line 1919
    .line 1920
    iput-object v0, v6, Lnn/c;->U:[B

    .line 1921
    .line 1922
    iget-object v0, v3, Lnn/c;->V:[B

    .line 1923
    .line 1924
    iput-object v0, v6, Lnn/c;->V:[B

    .line 1925
    .line 1926
    new-instance v0, Ly4/j0;

    .line 1927
    .line 1928
    const/16 v4, 0x9

    .line 1929
    .line 1930
    invoke-direct {v0, v4}, Ly4/j0;-><init>(I)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v6, v2, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 1934
    .line 1935
    .line 1936
    new-instance v0, Lka/w1;

    .line 1937
    .line 1938
    invoke-direct {v0, v7, v8, v3, v6}, Lka/w1;-><init>(Landroid/util/Size;Landroid/util/Size;Lnn/c;Lnn/c;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1942
    .line 1943
    .line 1944
    if-eqz v26, :cond_2c

    .line 1945
    .line 1946
    const/4 v0, 0x3

    .line 1947
    goto :goto_1d

    .line 1948
    :cond_2c
    const v0, 0x20203859

    .line 1949
    .line 1950
    .line 1951
    :goto_1d
    new-instance v7, Ly4/z4;

    .line 1952
    .line 1953
    invoke-direct {v7, v4}, Ly4/z4;-><init>(I)V

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    invoke-static {v4, v2, v7}, Lu6/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 1961
    .line 1962
    .line 1963
    if-eqz v5, :cond_2d

    .line 1964
    .line 1965
    check-cast v5, Ljava/lang/String;

    .line 1966
    .line 1967
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    new-instance v4, Ly4/i3;

    .line 1972
    .line 1973
    const/4 v5, 0x6

    .line 1974
    invoke-direct {v4, v5}, Ly4/i3;-><init>(I)V

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v5

    .line 1981
    invoke-static {v5, v2, v4}, Lu6/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 1982
    .line 1983
    .line 1984
    :cond_2d
    iget-object v4, v3, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 1985
    .line 1986
    const/4 v5, 0x4

    .line 1987
    aget-object v4, v4, v5

    .line 1988
    .line 1989
    if-eqz v4, :cond_2e

    .line 1990
    .line 1991
    new-instance v4, Lka/w;

    .line 1992
    .line 1993
    const/4 v5, 0x3

    .line 1994
    invoke-direct {v4, v5}, Lka/w;-><init>(I)V

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v2, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1998
    .line 1999
    .line 2000
    const/4 v4, 0x0

    .line 2001
    invoke-static {v6, v5, v15, v4, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->assemble(Lnn/c;ILjava/lang/Object;ZI)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_1e

    .line 2005
    :cond_2e
    iget v4, v6, Lnn/c;->h:I

    .line 2006
    .line 2007
    iget v5, v6, Lnn/c;->i:I

    .line 2008
    .line 2009
    invoke-static {v4, v5, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->hardwareBufferAllocate(III)J

    .line 2010
    .line 2011
    .line 2012
    move-result-wide v4

    .line 2013
    const-string v0, "#000000"

    .line 2014
    .line 2015
    invoke-static {v4, v5, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->fillBufferWithColor(JLjava/lang/String;)I

    .line 2016
    .line 2017
    .line 2018
    check-cast v15, Ljava/lang/String;

    .line 2019
    .line 2020
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2021
    .line 2022
    .line 2023
    move-result-wide v7

    .line 2024
    iget v11, v6, Lnn/c;->j:I

    .line 2025
    .line 2026
    iget v12, v6, Lnn/c;->k:I

    .line 2027
    .line 2028
    move-wide v9, v4

    .line 2029
    invoke-static/range {v7 .. v12}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->copyBufferToCoord(JJII)I

    .line 2030
    .line 2031
    .line 2032
    iput-wide v4, v6, Lnn/c;->q:J

    .line 2033
    .line 2034
    new-instance v0, Ly4/de;

    .line 2035
    .line 2036
    const/4 v7, 0x3

    .line 2037
    invoke-direct {v0, v7, v4, v5}, Ly4/de;-><init>(IJ)V

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_1e

    .line 2044
    :cond_2f
    move-object v3, v4

    .line 2045
    const/4 v6, 0x0

    .line 2046
    :goto_1e
    if-eqz v6, :cond_30

    .line 2047
    .line 2048
    iget-wide v4, v6, Lnn/c;->q:J

    .line 2049
    .line 2050
    iput-wide v4, v3, Lnn/c;->r:J

    .line 2051
    .line 2052
    :cond_30
    new-instance v0, Ly4/hb;

    .line 2053
    .line 2054
    const/16 v4, 0xe

    .line 2055
    .line 2056
    invoke-direct {v0, v1, v4}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2060
    .line 2061
    .line 2062
    iget-object v0, v1, Lka/x1$c;->f:Landroid/util/Size;

    .line 2063
    .line 2064
    const/4 v4, 0x0

    .line 2065
    const/4 v5, 0x0

    .line 2066
    invoke-static {v3, v0, v5, v4, v1}, Lka/x1;->f(Lnn/c;Landroid/util/Size;ZLnn/c;Lka/x1$c;)V

    .line 2067
    .line 2068
    .line 2069
    if-eqz v6, :cond_31

    .line 2070
    .line 2071
    iget-object v0, v1, Lka/x1$c;->f:Landroid/util/Size;

    .line 2072
    .line 2073
    const/4 v4, 0x1

    .line 2074
    invoke-static {v6, v0, v4, v3, v1}, Lka/x1;->f(Lnn/c;Landroid/util/Size;ZLnn/c;Lka/x1$c;)V

    .line 2075
    .line 2076
    .line 2077
    :cond_31
    iget-object v0, v3, Lnn/c;->s:Lnn/g;

    .line 2078
    .line 2079
    if-nez v0, :cond_33

    .line 2080
    .line 2081
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2082
    .line 2083
    const-string v1, "addCaptureWatermarkParam, getYuvInfo null. targetHold, "

    .line 2084
    .line 2085
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    :cond_32
    :goto_1f
    const/4 v0, 0x0

    .line 2099
    goto/16 :goto_26

    .line 2100
    .line 2101
    :cond_33
    iget v0, v1, Lka/x1$c;->h:I

    .line 2102
    .line 2103
    if-eqz v0, :cond_35

    .line 2104
    .line 2105
    const/16 v4, 0xb4

    .line 2106
    .line 2107
    if-ne v4, v0, :cond_34

    .line 2108
    .line 2109
    goto :goto_20

    .line 2110
    :cond_34
    const/4 v0, 0x1

    .line 2111
    goto :goto_21

    .line 2112
    :cond_35
    :goto_20
    const/4 v0, 0x0

    .line 2113
    :goto_21
    new-instance v4, Li5/l$e;

    .line 2114
    .line 2115
    invoke-direct {v4}, Li5/l$e;-><init>()V

    .line 2116
    .line 2117
    .line 2118
    iget-object v5, v4, Li5/l$e;->i:Ldr/a$c;

    .line 2119
    .line 2120
    const/high16 v6, 0x40000000    # 2.0f

    .line 2121
    .line 2122
    invoke-virtual {v5, v6}, Ldr/a$c;->c(F)V

    .line 2123
    .line 2124
    .line 2125
    iget-object v5, v4, Li5/l$e;->j:Ldr/a$f;

    .line 2126
    .line 2127
    const/16 v6, 0xa

    .line 2128
    .line 2129
    invoke-virtual {v5, v6}, Ldr/a$f;->c(I)V

    .line 2130
    .line 2131
    .line 2132
    iget-object v5, v1, Lka/x1$c;->f:Landroid/util/Size;

    .line 2133
    .line 2134
    if-eqz v5, :cond_37

    .line 2135
    .line 2136
    iget-boolean v6, v1, Lka/x1$c;->c:Z

    .line 2137
    .line 2138
    if-eqz v6, :cond_37

    .line 2139
    .line 2140
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2141
    .line 2142
    .line 2143
    :try_start_6
    new-instance v6, Lnn/g;

    .line 2144
    .line 2145
    invoke-direct {v6}, Lnn/g;-><init>()V

    .line 2146
    .line 2147
    .line 2148
    iget-object v7, v1, Lka/x1$c;->m:Lorg/json/JSONObject;

    .line 2149
    .line 2150
    if-nez v0, :cond_36

    .line 2151
    .line 2152
    new-instance v0, Landroid/util/Size;

    .line 2153
    .line 2154
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 2155
    .line 2156
    .line 2157
    move-result v8

    .line 2158
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 2159
    .line 2160
    .line 2161
    move-result v5

    .line 2162
    invoke-direct {v0, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 2163
    .line 2164
    .line 2165
    iput-object v0, v6, Lnn/g;->p:Landroid/util/Size;

    .line 2166
    .line 2167
    goto :goto_22

    .line 2168
    :catch_6
    move-exception v0

    .line 2169
    goto :goto_23

    .line 2170
    :cond_36
    iput-object v5, v6, Lnn/g;->p:Landroid/util/Size;

    .line 2171
    .line 2172
    :goto_22
    const-string v0, "imageOffset"

    .line 2173
    .line 2174
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    const-string v5, "baseImageSize"

    .line 2179
    .line 2180
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2181
    .line 2182
    .line 2183
    move-result v5

    .line 2184
    const-string v7, "startX"

    .line 2185
    .line 2186
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 2187
    .line 2188
    .line 2189
    move-result-wide v7

    .line 2190
    invoke-static {v6, v7, v8, v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    .line 2191
    .line 2192
    .line 2193
    move-result v7

    .line 2194
    const-string v8, "startY"

    .line 2195
    .line 2196
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 2197
    .line 2198
    .line 2199
    move-result-wide v8

    .line 2200
    invoke-static {v6, v8, v9, v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->dp2Pixel(Lnn/g;DI)I

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    const/4 v5, 0x4

    .line 2205
    new-array v8, v5, [I

    .line 2206
    .line 2207
    const/4 v5, 0x0

    .line 2208
    aput v7, v8, v5

    .line 2209
    .line 2210
    const/4 v5, 0x1

    .line 2211
    aput v0, v8, v5

    .line 2212
    .line 2213
    iget-object v5, v6, Lnn/g;->p:Landroid/util/Size;

    .line 2214
    .line 2215
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 2216
    .line 2217
    .line 2218
    move-result v5

    .line 2219
    add-int/2addr v7, v5

    .line 2220
    const/4 v5, 0x2

    .line 2221
    aput v7, v8, v5

    .line 2222
    .line 2223
    iget-object v5, v6, Lnn/g;->p:Landroid/util/Size;

    .line 2224
    .line 2225
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 2226
    .line 2227
    .line 2228
    move-result v5

    .line 2229
    add-int/2addr v0, v5

    .line 2230
    const/4 v5, 0x3

    .line 2231
    aput v0, v8, v5

    .line 2232
    .line 2233
    iput-object v8, v3, Lnn/c;->B:[I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 2234
    .line 2235
    goto :goto_24

    .line 2236
    :goto_23
    const-string v5, "getLivePhotoVideoDisplayRect error!"

    .line 2237
    .line 2238
    invoke-static {v2, v5, v0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2239
    .line 2240
    .line 2241
    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2242
    .line 2243
    const-string v5, "addCaptureWatermarkParam, LivePhotoVideoDisplayRect: "

    .line 2244
    .line 2245
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    iget-object v5, v3, Lnn/c;->B:[I

    .line 2249
    .line 2250
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v5

    .line 2254
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    :cond_37
    iget v0, v3, Lnn/c;->j:I

    .line 2265
    .line 2266
    iget v5, v3, Lnn/c;->k:I

    .line 2267
    .line 2268
    iget-object v6, v3, Lnn/c;->s:Lnn/g;

    .line 2269
    .line 2270
    iget-object v6, v6, Lnn/g;->p:Landroid/util/Size;

    .line 2271
    .line 2272
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 2273
    .line 2274
    .line 2275
    move-result v6

    .line 2276
    add-int/2addr v6, v0

    .line 2277
    iget v7, v3, Lnn/c;->k:I

    .line 2278
    .line 2279
    iget-object v8, v3, Lnn/c;->s:Lnn/g;

    .line 2280
    .line 2281
    iget-object v8, v8, Lnn/g;->p:Landroid/util/Size;

    .line 2282
    .line 2283
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 2284
    .line 2285
    .line 2286
    move-result v8

    .line 2287
    add-int/2addr v8, v7

    .line 2288
    filled-new-array {v0, v5, v6, v8}, [I

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    iput-object v0, v3, Lnn/c;->C:[I

    .line 2293
    .line 2294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2295
    .line 2296
    const-string v5, "addCaptureWatermarkParam, ImageDisplayRect: "

    .line 2297
    .line 2298
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    iget-object v5, v3, Lnn/c;->C:[I

    .line 2302
    .line 2303
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v5

    .line 2307
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    iget-object v0, v3, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 2318
    .line 2319
    if-nez v0, :cond_38

    .line 2320
    .line 2321
    goto/16 :goto_1f

    .line 2322
    .line 2323
    :cond_38
    array-length v2, v0

    .line 2324
    const/4 v5, 0x0

    .line 2325
    :goto_25
    if-ge v5, v2, :cond_32

    .line 2326
    .line 2327
    aget-object v6, v0, v5

    .line 2328
    .line 2329
    if-eqz v6, :cond_3b

    .line 2330
    .line 2331
    new-instance v0, Lpn/b;

    .line 2332
    .line 2333
    invoke-direct {v0}, Lpn/b;-><init>()V

    .line 2334
    .line 2335
    .line 2336
    iget-wide v5, v3, Lnn/c;->r:J

    .line 2337
    .line 2338
    iput-wide v5, v0, Lpn/b;->s:J

    .line 2339
    .line 2340
    iget-wide v5, v3, Lnn/c;->q:J

    .line 2341
    .line 2342
    iput-wide v5, v0, Lpn/b;->t:J

    .line 2343
    .line 2344
    const/4 v2, 0x1

    .line 2345
    iput-boolean v2, v0, Lpn/b;->H:Z

    .line 2346
    .line 2347
    iput-boolean v2, v0, Lpn/b;->I:Z

    .line 2348
    .line 2349
    iget-object v5, v3, Lnn/c;->y:[[B

    .line 2350
    .line 2351
    const/4 v6, 0x0

    .line 2352
    aget-object v7, v5, v6

    .line 2353
    .line 2354
    iput-object v7, v0, Lpn/b;->l:[B

    .line 2355
    .line 2356
    aget-object v6, v5, v2

    .line 2357
    .line 2358
    iput-object v6, v0, Lpn/b;->m:[B

    .line 2359
    .line 2360
    const/4 v2, 0x2

    .line 2361
    aget-object v6, v5, v2

    .line 2362
    .line 2363
    iput-object v6, v0, Lpn/b;->n:[B

    .line 2364
    .line 2365
    const/4 v2, 0x3

    .line 2366
    aget-object v6, v5, v2

    .line 2367
    .line 2368
    iput-object v6, v0, Lpn/b;->o:[B

    .line 2369
    .line 2370
    const/4 v2, 0x4

    .line 2371
    aget-object v6, v5, v2

    .line 2372
    .line 2373
    iput-object v6, v0, Lpn/b;->p:[B

    .line 2374
    .line 2375
    const/4 v2, 0x5

    .line 2376
    aget-object v5, v5, v2

    .line 2377
    .line 2378
    iput-object v5, v0, Lpn/b;->q:[B

    .line 2379
    .line 2380
    iget-object v2, v3, Lnn/c;->z:[I

    .line 2381
    .line 2382
    iput-object v2, v0, Lpn/b;->e:[I

    .line 2383
    .line 2384
    iget-object v2, v3, Lnn/c;->A:[I

    .line 2385
    .line 2386
    iput-object v2, v0, Lpn/b;->f:[I

    .line 2387
    .line 2388
    iget-object v2, v3, Lnn/c;->c:[I

    .line 2389
    .line 2390
    iput-object v2, v0, Lpn/b;->b:[I

    .line 2391
    .line 2392
    iget-object v2, v3, Lnn/c;->m:[I

    .line 2393
    .line 2394
    iput-object v2, v0, Lpn/b;->B:[I

    .line 2395
    .line 2396
    iget-object v2, v3, Lnn/c;->n:[I

    .line 2397
    .line 2398
    iput-object v2, v0, Lpn/b;->C:[I

    .line 2399
    .line 2400
    iget v2, v3, Lnn/c;->D:I

    .line 2401
    .line 2402
    iput v2, v0, Lpn/b;->J:I

    .line 2403
    .line 2404
    iget-object v2, v3, Lnn/c;->E:Ljava/lang/String;

    .line 2405
    .line 2406
    iput-object v2, v0, Lpn/b;->K:Ljava/lang/String;

    .line 2407
    .line 2408
    iget-object v2, v3, Lnn/c;->F:Ljava/lang/String;

    .line 2409
    .line 2410
    iput-object v2, v0, Lpn/b;->L:Ljava/lang/String;

    .line 2411
    .line 2412
    iget-object v2, v3, Lnn/c;->P:Ljava/lang/String;

    .line 2413
    .line 2414
    iput-object v2, v0, Lpn/b;->M:Ljava/lang/String;

    .line 2415
    .line 2416
    iget-object v2, v3, Lnn/c;->Q:[B

    .line 2417
    .line 2418
    iput-object v2, v0, Lpn/b;->N:[B

    .line 2419
    .line 2420
    iget-object v2, v3, Lnn/c;->R:[B

    .line 2421
    .line 2422
    iput-object v2, v0, Lpn/b;->O:[B

    .line 2423
    .line 2424
    iget-object v2, v3, Lnn/c;->S:[B

    .line 2425
    .line 2426
    iput-object v2, v0, Lpn/b;->P:[B

    .line 2427
    .line 2428
    iget-object v2, v3, Lnn/c;->T:[B

    .line 2429
    .line 2430
    iput-object v2, v0, Lpn/b;->Q:[B

    .line 2431
    .line 2432
    iget-object v2, v3, Lnn/c;->U:[B

    .line 2433
    .line 2434
    iput-object v2, v0, Lpn/b;->R:[B

    .line 2435
    .line 2436
    iget-object v2, v3, Lnn/c;->V:[B

    .line 2437
    .line 2438
    iput-object v2, v0, Lpn/b;->S:[B

    .line 2439
    .line 2440
    iget-object v2, v3, Lnn/c;->X:[I

    .line 2441
    .line 2442
    iput-object v2, v0, Lpn/b;->T:[I

    .line 2443
    .line 2444
    iget-object v2, v3, Lnn/c;->W:[I

    .line 2445
    .line 2446
    iput-object v2, v0, Lpn/b;->U:[I

    .line 2447
    .line 2448
    iget-object v2, v3, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 2449
    .line 2450
    const/4 v5, 0x0

    .line 2451
    aget-object v6, v2, v5

    .line 2452
    .line 2453
    iput-object v6, v0, Lpn/b;->u:Landroid/graphics/Bitmap;

    .line 2454
    .line 2455
    const/4 v5, 0x1

    .line 2456
    aget-object v6, v2, v5

    .line 2457
    .line 2458
    iput-object v6, v0, Lpn/b;->v:Landroid/graphics/Bitmap;

    .line 2459
    .line 2460
    const/4 v6, 0x2

    .line 2461
    aget-object v5, v2, v6

    .line 2462
    .line 2463
    iput-object v5, v0, Lpn/b;->w:Landroid/graphics/Bitmap;

    .line 2464
    .line 2465
    const/4 v7, 0x3

    .line 2466
    aget-object v5, v2, v7

    .line 2467
    .line 2468
    iput-object v5, v0, Lpn/b;->x:Landroid/graphics/Bitmap;

    .line 2469
    .line 2470
    const/4 v8, 0x4

    .line 2471
    aget-object v5, v2, v8

    .line 2472
    .line 2473
    iput-object v5, v0, Lpn/b;->y:Landroid/graphics/Bitmap;

    .line 2474
    .line 2475
    const/4 v9, 0x5

    .line 2476
    aget-object v2, v2, v9

    .line 2477
    .line 2478
    iput-object v2, v0, Lpn/b;->z:Landroid/graphics/Bitmap;

    .line 2479
    .line 2480
    iget-object v2, v3, Lnn/c;->B:[I

    .line 2481
    .line 2482
    iput-object v2, v0, Lpn/b;->V:[I

    .line 2483
    .line 2484
    iget-object v2, v3, Lnn/c;->C:[I

    .line 2485
    .line 2486
    iput-object v2, v0, Lpn/b;->W:[I

    .line 2487
    .line 2488
    const/4 v10, 0x1

    .line 2489
    iput-boolean v10, v0, Lpn/b;->r:Z

    .line 2490
    .line 2491
    iget v2, v3, Lnn/c;->h:I

    .line 2492
    .line 2493
    iput v2, v0, Lpn/b;->h:I

    .line 2494
    .line 2495
    iget v2, v3, Lnn/c;->i:I

    .line 2496
    .line 2497
    iput v2, v0, Lpn/b;->i:I

    .line 2498
    .line 2499
    iget v2, v3, Lnn/c;->j:I

    .line 2500
    .line 2501
    iput v2, v0, Lpn/b;->j:I

    .line 2502
    .line 2503
    iget v2, v3, Lnn/c;->k:I

    .line 2504
    .line 2505
    iput v2, v0, Lpn/b;->k:I

    .line 2506
    .line 2507
    iget-boolean v2, v1, Lka/x1$c;->d:Z

    .line 2508
    .line 2509
    if-nez v2, :cond_39

    .line 2510
    .line 2511
    iget-boolean v2, v3, Lnn/c;->u:Z

    .line 2512
    .line 2513
    if-eqz v2, :cond_3a

    .line 2514
    .line 2515
    :cond_39
    iget-boolean v2, v3, Lnn/c;->t:Z

    .line 2516
    .line 2517
    iput-boolean v2, v0, Lpn/b;->F:Z

    .line 2518
    .line 2519
    iget-boolean v2, v3, Lnn/c;->u:Z

    .line 2520
    .line 2521
    iput-boolean v2, v0, Lpn/b;->G:Z

    .line 2522
    .line 2523
    iget v2, v3, Lnn/c;->I:I

    .line 2524
    .line 2525
    iput v2, v0, Lpn/b;->Z:I

    .line 2526
    .line 2527
    iget v2, v3, Lnn/c;->G:I

    .line 2528
    .line 2529
    iput v2, v0, Lpn/b;->X:I

    .line 2530
    .line 2531
    iget v2, v3, Lnn/c;->H:I

    .line 2532
    .line 2533
    iput v2, v0, Lpn/b;->Y:I

    .line 2534
    .line 2535
    iget v2, v3, Lnn/c;->J:I

    .line 2536
    .line 2537
    iput v2, v0, Lpn/b;->a0:I

    .line 2538
    .line 2539
    iget v2, v3, Lnn/c;->K:I

    .line 2540
    .line 2541
    iput v2, v0, Lpn/b;->b0:I

    .line 2542
    .line 2543
    iget v2, v3, Lnn/c;->L:I

    .line 2544
    .line 2545
    iput v2, v0, Lpn/b;->c0:I

    .line 2546
    .line 2547
    iget v2, v3, Lnn/c;->M:I

    .line 2548
    .line 2549
    iput v2, v0, Lpn/b;->d0:I

    .line 2550
    .line 2551
    :cond_3a
    iget-boolean v1, v1, Lka/x1$c;->e:Z

    .line 2552
    .line 2553
    new-instance v2, Li5/l$b;

    .line 2554
    .line 2555
    invoke-direct {v2}, Li5/l$b;-><init>()V

    .line 2556
    .line 2557
    .line 2558
    iget-object v3, v2, Li5/l$b;->j:Ldr/a$g;

    .line 2559
    .line 2560
    invoke-static {}, Lqn/c;->e()Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v5

    .line 2564
    invoke-virtual {v3, v5}, Ldr/a$g;->c(Ljava/lang/String;)V

    .line 2565
    .line 2566
    .line 2567
    iget-object v3, v2, Li5/l$b;->i:Ldr/a$b;

    .line 2568
    .line 2569
    invoke-virtual {v3, v1}, Ldr/a$b;->c(Z)V

    .line 2570
    .line 2571
    .line 2572
    invoke-static {}, Ld6/c1;->q()V

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v0}, Lpn/b;->a()Landroid/os/Bundle;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    invoke-virtual {v4}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2584
    .line 2585
    .line 2586
    move-result-object v1

    .line 2587
    const-string v3, "watermark.params"

    .line 2588
    .line 2589
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v2}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2597
    .line 2598
    .line 2599
    move-result-object v1

    .line 2600
    const-string v2, "watermark.device"

    .line 2601
    .line 2602
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2603
    .line 2604
    .line 2605
    goto :goto_26

    .line 2606
    :cond_3b
    const/4 v6, 0x2

    .line 2607
    const/4 v7, 0x3

    .line 2608
    const/4 v8, 0x4

    .line 2609
    const/4 v9, 0x5

    .line 2610
    const/4 v10, 0x1

    .line 2611
    add-int/lit8 v5, v5, 0x1

    .line 2612
    .line 2613
    goto/16 :goto_25

    .line 2614
    .line 2615
    :goto_26
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    new-instance v1, Lka/n1;

    .line 2620
    .line 2621
    move-object/from16 v5, v16

    .line 2622
    .line 2623
    move-object/from16 v2, v22

    .line 2624
    .line 2625
    const/4 v3, 0x0

    .line 2626
    invoke-direct {v1, v3, v5, v2}, Lka/n1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    const/4 v1, 0x0

    .line 2634
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    move-object v7, v0

    .line 2639
    check-cast v7, Landroid/os/Bundle;

    .line 2640
    .line 2641
    goto :goto_27

    .line 2642
    :cond_3c
    const-string v0, "WatermarkProcessResult is null"

    .line 2643
    .line 2644
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2645
    .line 2646
    .line 2647
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2648
    .line 2649
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2650
    .line 2651
    .line 2652
    throw v0

    .line 2653
    :goto_27
    return-object v7

    .line 2654
    :cond_3d
    :goto_28
    const-string v0, "generateDeferWatermark, invalid data, identity: "

    .line 2655
    .line 2656
    const-string v1, ", jpegWidth: "

    .line 2657
    .line 2658
    const-string v5, ", jpegHeight: "

    .line 2659
    .line 2660
    invoke-static {v0, v2, v1, v3, v5}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    invoke-static {v8, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    const/4 v1, 0x0

    .line 2675
    return-object v1
.end method

.method public final onApsOtestCallback(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lx4/h;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lx4/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CaptureDeferCameraPictureCallbackImpl"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "aps_otest_notify_cancel"

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "1"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ly4/fc;

    .line 40
    .line 41
    const/16 v0, 0x17

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ly4/fc;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final onApsStartProcess(Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "capture_job_type"

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "identity"

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v10, v3

    .line 20
    check-cast v10, Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "defer_job_start_process_time"

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v11, v3

    .line 29
    check-cast v11, Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "defer_job_trigger_type"

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v12, v3

    .line 38
    check-cast v12, Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "tracking_trigger_timestamp"

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v13, v3

    .line 47
    check-cast v13, Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "picture_title"

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v14, v3

    .line 56
    check-cast v14, Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "defer_job_parallel_identity"

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v15, v3

    .line 65
    check-cast v15, Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "defer_job_parallel_picture_title"

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v9, v3

    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v8, Lka/e;

    .line 77
    .line 78
    move-object v3, v8

    .line 79
    move-object v4, v2

    .line 80
    move-object v5, v10

    .line 81
    move-object v6, v12

    .line 82
    move-object v7, v14

    .line 83
    move-object/from16 v16, v13

    .line 84
    .line 85
    move-object v13, v8

    .line 86
    move-object v8, v15

    .line 87
    move-object/from16 v17, v9

    .line 88
    .line 89
    invoke-direct/range {v3 .. v9}, Lka/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "CaptureDeferCameraPictureCallbackImpl"

    .line 93
    .line 94
    invoke-static {v3, v13}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v13, 0x0

    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v4, v2, :cond_b

    .line 117
    .line 118
    const-string v2, "fillRawDngFD, can\'t use fd, identity: "

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Lka/v;->c(J)Lka/c1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_1

    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v4, v5}, Lka/v;->d(J)Lka/c1;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_1
    if-eqz v4, :cond_8

    .line 139
    .line 140
    iget-boolean v5, v4, Lka/c1;->mbNeedRawDngFD:Z

    .line 141
    .line 142
    if-nez v5, :cond_2

    .line 143
    .line 144
    iget-boolean v5, v4, Lka/c1;->mbNeedHeifFD:Z

    .line 145
    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    :cond_2
    iget-object v5, v4, Lka/c1;->mUriPath:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    iget-object v5, v4, Lka/c1;->mUriPath:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const/4 v5, 0x0

    .line 164
    :goto_0
    :try_start_0
    iget-object v6, v4, Lka/c1;->mDirectory:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v6, v5, v0}, Lka/n;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Landroid/os/ParcelFileDescriptor;

    .line 167
    .line 168
    .line 169
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    :try_start_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-boolean v6, v4, Lka/c1;->mbNeedRawDngFD:Z

    .line 177
    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    const-string v6, "dng_fd"

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object v2, v0

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    :goto_1
    iget-boolean v4, v4, Lka/c1;->mbNeedHeifFD:Z

    .line 194
    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    const-string v4, "heif_fd"

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_5
    new-instance v0, Lka/c;

    .line 207
    .line 208
    invoke-direct {v0, v10, v2, v13}, Lka/c;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    :goto_2
    if-eqz v5, :cond_9

    .line 231
    .line 232
    :try_start_2
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catch_0
    move-exception v0

    .line 237
    goto :goto_5

    .line 238
    :goto_3
    if-eqz v5, :cond_7

    .line 239
    .line 240
    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move-object v4, v0

    .line 246
    :try_start_4
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 250
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v4, "fillRawDngFD, identity: "

    .line 253
    .line 254
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v4, ", e: "

    .line 261
    .line 262
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v3, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v2, "fillRawDngFD, can\'t find, identity: "

    .line 279
    .line 280
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    :goto_6
    const-string v0, "|"

    .line 294
    .line 295
    invoke-static {v10, v0, v14}, Ln/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_a

    .line 304
    .line 305
    const-string v3, "0"

    .line 306
    .line 307
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_a

    .line 312
    .line 313
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_a

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v2, ","

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-object/from16 v2, v17

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :cond_a
    new-instance v0, Lcom/heytap/accessory/discovery/a;

    .line 348
    .line 349
    const/4 v3, 0x3

    .line 350
    invoke-direct {v0, v3, v1, v2}, Lcom/heytap/accessory/discovery/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lka/n;->b(Ljava/lang/Runnable;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lka/f;

    .line 357
    .line 358
    move-object v4, v0

    .line 359
    move-object v5, v10

    .line 360
    move-object v6, v12

    .line 361
    move-object v7, v11

    .line 362
    move-object/from16 v8, v16

    .line 363
    .line 364
    move-object v9, v15

    .line 365
    invoke-direct/range {v4 .. v9}, Lka/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v2, "comprehensive_performance"

    .line 369
    .line 370
    invoke-static {v2, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lka/g;

    .line 374
    .line 375
    invoke-direct {v0, v13}, Lka/g;-><init>(I)V

    .line 376
    .line 377
    .line 378
    const-string v2, "defer_job_continue_process"

    .line 379
    .line 380
    invoke-static {v2, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    iput-object v10, v1, Lka/n;->f:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lka/b1;->x()Ljava/util/HashMap;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_c
    iget-object v0, v1, Lka/n;->d:Lai/b;

    .line 399
    .line 400
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v1, Lka/b;

    .line 405
    .line 406
    invoke-direct {v1, v13, v10, v15}, Lka/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public final onApsStopProcess(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "defer_job_need_check_trigger"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ly4/w5;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "trigger_strategy"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-boolean v0, Ld6/r3;->e:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lka/n;->d:Lai/b;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lka/d;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1, p1}, Lka/d;-><init>(ILjava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "tr_cancel_delay_test_app_set"

    .line 48
    .line 49
    const-string v0, "0"

    .line 50
    .line 51
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "tr_cancel_delay_test_notify_delay"

    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "tr_cancel_delay_test_cancel_delay"

    .line 66
    .line 67
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "onApsStopProcess, appSetDelayTime: "

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, " ms"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "CaptureDeferCameraPictureCallbackImpl"

    .line 93
    .line 94
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "onApsStopProcess, notifyDelayTime: "

    .line 100
    .line 101
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "onApsStopProcess, cancelDelayTime: "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method

.method public final onCaptureMetaReceived(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PICTURE_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v12

    .line 17
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_DEFER_JOB_TRIGGER_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_DEFER_JOB_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_GET_HAL_SERVICE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_PICTURE_TITLE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v15, v3

    .line 60
    check-cast v15, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lka/b1;->i()I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lv6/r;->e1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 75
    .line 76
    invoke-static {v3, v4}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v11, v3

    .line 81
    check-cast v11, [I

    .line 82
    .line 83
    new-instance v3, Lka/h;

    .line 84
    .line 85
    invoke-direct {v3, v12, v13, v2, v14}, Lka/h;-><init>(JLjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v4, "CaptureDeferCameraPictureCallbackImpl"

    .line 89
    .line 90
    invoke-static {v4, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lka/i;

    .line 94
    .line 95
    move-object v3, v7

    .line 96
    move-wide v4, v12

    .line 97
    move-object v6, v2

    .line 98
    move-object v1, v7

    .line 99
    move v7, v14

    .line 100
    move-wide/from16 v17, v9

    .line 101
    .line 102
    invoke-direct/range {v3 .. v11}, Lka/i;-><init>(JLjava/lang/String;IIJ[I)V

    .line 103
    .line 104
    .line 105
    const-string v3, "comprehensive_performance"

    .line 106
    .line 107
    invoke-static {v3, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lka/j;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v1, v2, v3}, Lka/j;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v3, "trigger_strategy"

    .line 117
    .line 118
    invoke-static {v3, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lka/k;

    .line 122
    .line 123
    move-wide/from16 v8, v17

    .line 124
    .line 125
    invoke-direct {v1, v8, v9, v12, v13}, Lka/k;-><init>(JJ)V

    .line 126
    .line 127
    .line 128
    const-string v3, "defer_job_continue_process"

    .line 129
    .line 130
    invoke-static {v3, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lka/l;

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    move v4, v14

    .line 137
    move/from16 v5, v16

    .line 138
    .line 139
    move-wide v6, v12

    .line 140
    move-object v10, v2

    .line 141
    invoke-direct/range {v3 .. v10}, Lka/l;-><init>(IIJJLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "defer_eap_log"

    .line 145
    .line 146
    invoke-static {v2, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, "|"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lia/j;

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-direct {v2, v3, v0, v1}, Lia/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lka/n;->b(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    iput-object v1, v0, Lka/n;->e:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 181
    .line 182
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lka/b1;->x()Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_0
    return-void
.end method

.method public final onImageReceived(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/n0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CaptureDeferCameraPictureCallbackImpl"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v0, v2}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 12
    .line 13
    .line 14
    sget v0, Ld6/y2;->b:I

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Ly4/m1;

    .line 21
    .line 22
    const/16 p1, 0x17

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ly4/m1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sget-object v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    new-instance v0, Lcom/oplus/camera/performance/statistics/h1;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    invoke-direct/range {v3 .. v9}, Lcom/oplus/camera/performance/statistics/h1;-><init>(JJJ)V

    .line 49
    .line 50
    .line 51
    const-string v1, "comprehensive_performance"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-string v2, "s4ImageReceived"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->j(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lka/n;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lka/n;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lka/n;->f:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lka/n;->d:Lai/b;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lka/m;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v2, p0, p1}, Lka/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final processDcsMsgData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ly4/qf;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, p1, v0}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "trigger_strategy"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-boolean p0, Lka/r;->a:Z

    .line 13
    .line 14
    const-string p0, "com.oplus.camera.feature.capture_defer.actively_crash.support"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "fatal_error_type"

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "fatal_error_message"

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "processFatalError, errorType: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", errorMessage: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "CaptureDeferDebugUtil"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    new-instance v0, Lka/s;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lka/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Loh/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method
