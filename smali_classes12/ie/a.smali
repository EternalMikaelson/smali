.class public final Lie/a;
.super Ljava/lang/Object;
.source "ImageStickerTools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/a$d;,
        Lie/a$c;
    }
.end annotation


# static fields
.field public static volatile g:Lie/a;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lie/a$d;

.field public final c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public final e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lie/a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lie/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lie/a$d;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lie/a$d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lie/a$d;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lie/a$d;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lie/a$d;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object v0, v1, Lie/a$d;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lie/a;->b:Lie/a$d;

    .line 43
    .line 44
    iput-object v0, p0, Lie/a;->c:Landroid/os/HandlerThread;

    .line 45
    .line 46
    iput-object v0, p0, Lie/a;->d:Landroid/os/Handler;

    .line 47
    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lie/a;->e:J

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lie/a;->f:Z

    .line 54
    .line 55
    iput-object p1, p0, Lie/a;->a:Landroid/content/Context;

    .line 56
    .line 57
    new-instance p1, Landroid/os/HandlerThread;

    .line 58
    .line 59
    const-string v0, "StickerHandlerThread"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lie/a;->c:Landroid/os/HandlerThread;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static b(Landroid/content/Context;)Lie/a;
    .locals 2

    .line 1
    sget-object v0, Lie/a;->g:Lie/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lie/a;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lie/a;->g:Lie/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lie/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0}, Lie/a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lie/a;->g:Lie/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_2
    sget-object p0, Lie/a;->g:Lie/a;

    .line 33
    .line 34
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Lr6/a;

    .line 2
    .line 3
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "sticker_info"

    .line 8
    .line 9
    const-class v3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, v3}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static g(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getMaterialType()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 6

    .line 1
    const-string v0, "some thing has error!"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ImageStickerTools"

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_0
    const/16 v3, 0x400

    .line 17
    .line 18
    new-array v3, v3, [B

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p1, -0x1

    .line 44
    if-eq p0, p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v4, v3, p1, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_6

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    invoke-static {v2, v0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_2
    move-exception p1

    .line 74
    invoke-static {v2, v0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-object p0

    .line 78
    :goto_3
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "readStickerStream, ex: "

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catch_3
    move-exception p0

    .line 105
    invoke-static {v2, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_4
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catch_4
    move-exception p0

    .line 113
    invoke-static {v2, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    return-object v3

    .line 117
    :goto_6
    if-eqz v1, :cond_4

    .line 118
    .line 119
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :catch_5
    move-exception p1

    .line 124
    invoke-static {v2, v0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_7
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 128
    .line 129
    .line 130
    goto :goto_8

    .line 131
    :catch_6
    move-exception p1

    .line 132
    invoke-static {v2, v0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_8
    throw p0

    .line 136
    :cond_5
    :goto_9
    new-instance p0, Lka/o0;

    .line 137
    .line 138
    const/16 p1, 0x16

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lka/o0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const-string v0, "some thing has error!"

    .line 2
    .line 3
    const-string v1, "ImageStickerTools"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p1, v2}, Ld6/w;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {v1, v0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    move-object v3, p2

    .line 37
    goto :goto_3

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception p1

    .line 47
    invoke-static {v1, v0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :catch_3
    move-exception p1

    .line 54
    move-object p2, v3

    .line 55
    :goto_1
    :try_start_4
    invoke-static {v1, v0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    iget-object p0, p0, Lie/a;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget p1, Lcom/oplus/camera/feature/sticker/R$drawable;->sticker_undownload:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :goto_3
    if-eqz v3, :cond_3

    .line 77
    .line 78
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catch_4
    move-exception p1

    .line 83
    invoke-static {v1, v0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_4
    throw p0
.end method

.method public final c()Lcom/oplus/camera/feature/sticker/data/StickerItem;
    .locals 5

    .line 1
    new-instance v0, Ly4/k3;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/k3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Ll5/d;->M:Lr6/a;

    .line 16
    .line 17
    const-string v3, "unselected_uuid"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    iget-object p0, p0, Lie/a;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-string v2, "uuid = ?"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    sget-object v4, Lke/k;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {p0, v4, v2, v0, v3}, Lie/g;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Lie/g;->d(Landroid/database/Cursor;)Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw v0

    .line 75
    :cond_1
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    const-string v0, "getStickerItem, exception: "

    .line 82
    .line 83
    const-string v2, "StickerItemDBHelper"

    .line 84
    .line 85
    invoke-static {v0, p0, v2}, Landroidx/appcompat/widget/a;->d(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    move-object v0, v3

    .line 89
    :goto_3
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->isDownloaded()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    new-instance p0, Ly4/l3;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Ly4/l3;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    :goto_4
    return-object v3
.end method

.method public final d(IZ)V
    .locals 2

    .line 1
    sget-object v0, Lie/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lie/a;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lie/a;->f:Z

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lie/a;->d:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lie/a;->c:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lie/a;->d:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lie/a;->d:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, Lie/a$a;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lie/a$a;-><init>(Lie/a;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lie/a;->e(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lie/a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ly4/v;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ly4/v;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "ImageStickerTools"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lie/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v0, "refreshStickerInfoByCameraId, mContext is null"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ly4/k4;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v0, v4}, Ly4/k4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "attribute & "

    .line 42
    .line 43
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v5, v1, Lie/a;->e:J

    .line 47
    .line 48
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v7, " = "

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ") GROUP BY (category_id"

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v14, "category_position ASC"

    .line 69
    .line 70
    sget-object v9, Lke/l;->a:Landroid/net/Uri;

    .line 71
    .line 72
    const-string v15, "_id"

    .line 73
    .line 74
    const-string v16, "category_id"

    .line 75
    .line 76
    const-string v17, "category_name"

    .line 77
    .line 78
    const-string v18, "category_position"

    .line 79
    .line 80
    const-string v19, "category_icon_file_uri"

    .line 81
    .line 82
    const-string v20, "category_highlight_icon_file_uri"

    .line 83
    .line 84
    const-string v21, "category_is_new"

    .line 85
    .line 86
    const-string v22, "category_request_time"

    .line 87
    .line 88
    filled-new-array/range {v15 .. v22}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const-string v13, "StickerCategoryDBHelper"

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v8, Lke/j;->a:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 104
    .line 105
    .line 106
    move-result-object v17
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    if-eqz v17, :cond_1

    .line 108
    .line 109
    move-object/from16 v8, v17

    .line 110
    .line 111
    move-object v10, v15

    .line 112
    move-object v11, v7

    .line 113
    move-object/from16 v12, v16

    .line 114
    .line 115
    move-wide/from16 v18, v5

    .line 116
    .line 117
    move-object v5, v13

    .line 118
    move-object v13, v14

    .line 119
    :try_start_1
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object/from16 v12, v17

    .line 126
    .line 127
    goto/16 :goto_13

    .line 128
    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object/from16 v12, v17

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-wide/from16 v18, v5

    .line 134
    .line 135
    move-object v5, v13

    .line 136
    const-string v0, "getUnstableContentProviderCursor, client is null"

    .line 137
    .line 138
    invoke-static {v5, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    :goto_0
    if-eqz v17, :cond_4

    .line 143
    .line 144
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    const/4 v12, 0x0

    .line 150
    goto/16 :goto_13

    .line 151
    .line 152
    :catch_1
    move-exception v0

    .line 153
    move-wide/from16 v18, v5

    .line 154
    .line 155
    move-object v5, v13

    .line 156
    const/4 v12, 0x0

    .line 157
    :goto_1
    :try_start_2
    const-string v6, "getUnstableContentProviderCursor, RemoteException! e: "

    .line 158
    .line 159
    invoke-static {v5, v6, v0}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    if-eqz v12, :cond_2

    .line 163
    .line 164
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v9, Lke/j;->a:Landroid/net/Uri;

    .line 176
    .line 177
    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 178
    .line 179
    .line 180
    move-result-object v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    if-eqz v6, :cond_3

    .line 182
    .line 183
    move-object v8, v6

    .line 184
    move-object v10, v15

    .line 185
    move-object v11, v7

    .line 186
    move-object/from16 v12, v16

    .line 187
    .line 188
    move-object v13, v14

    .line 189
    :try_start_4
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    goto :goto_5

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    move-object v12, v6

    .line 196
    goto/16 :goto_13

    .line 197
    .line 198
    :catch_2
    move-exception v0

    .line 199
    move-object v12, v6

    .line 200
    goto :goto_3

    .line 201
    :cond_3
    const-string v0, "getUnstableContentProviderCursor2, client is null"

    .line 202
    .line 203
    invoke-static {v5, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catch_3
    move-exception v0

    .line 208
    :goto_3
    :try_start_5
    const-string v6, "getUnstableContentProviderCursor, RemoteException again! "

    .line 209
    .line 210
    invoke-static {v5, v6, v0}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    .line 212
    .line 213
    move-object v6, v12

    .line 214
    :goto_4
    const/4 v12, 0x0

    .line 215
    :goto_5
    if-eqz v6, :cond_4

    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_6
    if-eqz v12, :cond_5

    .line 221
    .line 222
    :goto_7
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-static {v12}, Lo1/b;->g(Landroid/database/Cursor;)Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catchall_4
    move-exception v0

    .line 237
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :catch_4
    :goto_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_5
    if-eqz v12, :cond_6

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_6
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v5, v1, Lie/a;->b:Lie/a$d;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v6, Ly4/n0;

    .line 259
    .line 260
    const/4 v7, 0x5

    .line 261
    invoke-direct {v6, v7}, Ly4/n0;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v5, Lie/a$d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 270
    .line 271
    .line 272
    iget-object v6, v5, Lie/a$d;->b:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v5, Lie/a$d;->c:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 280
    .line 281
    .line 282
    iget-object v6, v5, Lie/a$d;->d:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/4 v6, 0x0

    .line 292
    :cond_7
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_c

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;

    .line 303
    .line 304
    if-eqz v7, :cond_7

    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconHighlightFileUri()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v7}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getIconFileUri()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v7}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->isCategoryNew()Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-nez v11, :cond_8

    .line 323
    .line 324
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v1, v3, v9}, Lie/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    goto :goto_b

    .line 333
    :cond_8
    const/4 v12, 0x0

    .line 334
    :goto_b
    if-nez v12, :cond_9

    .line 335
    .line 336
    sget v9, Lcom/oplus/camera/feature/sticker/R$drawable;->unselect_preset:I

    .line 337
    .line 338
    invoke-virtual {v3, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-nez v9, :cond_a

    .line 347
    .line 348
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v1, v3, v8}, Lie/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    goto :goto_c

    .line 357
    :cond_a
    const/4 v8, 0x0

    .line 358
    :goto_c
    if-nez v8, :cond_b

    .line 359
    .line 360
    sget v8, Lcom/oplus/camera/feature/sticker/R$drawable;->select_preset:I

    .line 361
    .line 362
    invoke-virtual {v3, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    :cond_b
    new-instance v9, Lcom/oplus/camera/feature/sticker/ui/c$c;

    .line 367
    .line 368
    invoke-virtual {v7}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v8, v9, Lcom/oplus/camera/feature/sticker/ui/c$c;->a:Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    iput-object v12, v9, Lcom/oplus/camera/feature/sticker/ui/c$c;->b:Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    iput-object v11, v9, Lcom/oplus/camera/feature/sticker/ui/c$c;->c:Ljava/lang/String;

    .line 380
    .line 381
    iput-boolean v10, v9, Lcom/oplus/camera/feature/sticker/ui/c$c;->d:Z

    .line 382
    .line 383
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->getReadableId()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    add-int/lit8 v8, v6, 0x1

    .line 391
    .line 392
    iget-object v9, v5, Lie/a$d;->c:Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v9, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move v6, v8

    .line 402
    goto :goto_a

    .line 403
    :cond_c
    iput-object v0, v5, Lie/a$d;->d:Ljava/util/ArrayList;

    .line 404
    .line 405
    new-instance v1, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    :try_start_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_11

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lcom/oplus/camera/feature/sticker/ui/c$c;

    .line 425
    .line 426
    iget-object v4, v4, Lcom/oplus/camera/feature/sticker/ui/c$c;->c:Ljava/lang/String;

    .line 427
    .line 428
    move-wide/from16 v6, v18

    .line 429
    .line 430
    invoke-static {v6, v7, v3, v4}, Lie/g;->e(JLandroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    if-eqz v8, :cond_10

    .line 435
    .line 436
    invoke-static {v4}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->isMyCategory(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_d

    .line 441
    .line 442
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 443
    .line 444
    .line 445
    goto :goto_e

    .line 446
    :catch_5
    move-exception v0

    .line 447
    goto :goto_f

    .line 448
    :cond_d
    :goto_e
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_f

    .line 453
    .line 454
    invoke-static {v8}, Lie/g;->d(Landroid/database/Cursor;)Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v9}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    invoke-static {v4}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->isMyCategory(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-eqz v10, :cond_e

    .line 466
    .line 467
    invoke-virtual {v9, v4}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setCategoryId(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 475
    .line 476
    .line 477
    :cond_10
    move-wide/from16 v18, v6

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :goto_f
    const-string v3, "querySingleStickerInfo, e: "

    .line 481
    .line 482
    invoke-static {v3, v0, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_18

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 500
    .line 501
    if-eqz v1, :cond_17

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-object v4, v5, Lie/a$d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 508
    .line 509
    const/4 v6, -0x1

    .line 510
    if-eqz v4, :cond_14

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-nez v7, :cond_14

    .line 517
    .line 518
    if-nez v3, :cond_12

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_12
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_14

    .line 530
    .line 531
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Lie/a$c;

    .line 536
    .line 537
    iget-object v9, v8, Lie/a$c;->b:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-eqz v9, :cond_13

    .line 544
    .line 545
    invoke-virtual {v4, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    :cond_14
    :goto_11
    if-ltz v6, :cond_15

    .line 550
    .line 551
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Lie/a$c;

    .line 556
    .line 557
    iget-object v12, v3, Lie/a$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_15
    const/4 v12, 0x0

    .line 561
    :goto_12
    if-nez v12, :cond_16

    .line 562
    .line 563
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 564
    .line 565
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    new-instance v4, Lie/a$c;

    .line 573
    .line 574
    invoke-direct {v4}, Lie/a$c;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object v3, v4, Lie/a$c;->b:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v12, v4, Lie/a$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 580
    .line 581
    iget-object v3, v5, Lie/a$d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 582
    .line 583
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_16
    invoke-virtual {v12, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-object v4, v5, Lie/a$d;->b:Ljava/util/HashMap;

    .line 598
    .line 599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_17
    const-string v1, "refreshSticker, item is null"

    .line 608
    .line 609
    invoke-static {v2, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_18
    sget-boolean v0, Lu6/r;->b:Z

    .line 614
    .line 615
    if-eqz v0, :cond_19

    .line 616
    .line 617
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 620
    .line 621
    .line 622
    move-result-wide v0

    .line 623
    const-string v2, "refreshStickerInfoByCameraId"

    .line 624
    .line 625
    const/4 v3, 0x1

    .line 626
    const/4 v4, 0x0

    .line 627
    invoke-static {v2, v4, v0, v1, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 628
    .line 629
    .line 630
    :cond_19
    return-void

    .line 631
    :goto_13
    if-eqz v12, :cond_1a

    .line 632
    .line 633
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V

    .line 634
    .line 635
    .line 636
    :cond_1a
    throw v0
.end method
