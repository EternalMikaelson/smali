.class public final Log/y;
.super Ljava/lang/Object;
.source "ThirdAppHelper.java"


# instance fields
.field public a:[B

.field public b:Li5/l;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public final e:Landroid/app/Activity;

.field public volatile f:I

.field public final g:Landroid/os/ConditionVariable;

.field public volatile h:Landroid/content/Intent;

.field public final i:Lcom/oplus/camera/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Log/y;->a:[B

    .line 6
    .line 7
    iput-object v0, p0, Log/y;->b:Li5/l;

    .line 8
    .line 9
    iput-object v0, p0, Log/y;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object v0, p0, Log/y;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Log/y;->e:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Log/y;->f:I

    .line 17
    .line 18
    new-instance v1, Landroid/os/ConditionVariable;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Log/y;->g:Landroid/os/ConditionVariable;

    .line 25
    .line 26
    iput-object v0, p0, Log/y;->h:Landroid/content/Intent;

    .line 27
    .line 28
    iput-object p2, p0, Log/y;->i:Lcom/oplus/camera/b;

    .line 29
    .line 30
    iput-object p1, p0, Log/y;->e:Landroid/app/Activity;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Log/y;[B)Landroid/content/Intent;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->t([B)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Log/y;->a:[B

    .line 9
    .line 10
    sget-object v0, Ld6/w;->a:Ld6/w$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    .line 22
    array-length v4, p0

    .line 23
    invoke-static {p0, v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    iget-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    .line 27
    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v4, v5, :cond_3

    .line 34
    .line 35
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    .line 37
    if-ne v6, v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    int-to-double v4, v4

    .line 41
    int-to-double v6, v6

    .line 42
    mul-double/2addr v4, v6

    .line 43
    const v6, 0xc800

    .line 44
    .line 45
    .line 46
    int-to-double v6, v6

    .line 47
    div-double/2addr v4, v6

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    double-to-int v4, v4

    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    if-gt v4, v5, :cond_1

    .line 60
    .line 61
    :goto_0
    if-ge v3, v4, :cond_2

    .line 62
    .line 63
    shl-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-int/lit8 v4, v4, 0x7

    .line 67
    .line 68
    div-int/2addr v4, v5

    .line 69
    mul-int/lit8 v3, v4, 0x8

    .line 70
    .line 71
    :cond_2
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 72
    .line 73
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 74
    .line 75
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 76
    .line 77
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    array-length v3, p0

    .line 82
    invoke-static {p0, v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p0

    .line 88
    const-string v2, "BitmapUtil"

    .line 89
    .line 90
    const-string v3, "Got oom exception "

    .line 91
    .line 92
    invoke-static {v2, v3, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-static {v1, p1, v0}, Ld6/w;->q(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v0, "inline-data"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "data"

    .line 107
    .line 108
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    const-string v0, "some thing has error!"

    .line 2
    .line 3
    const-string v1, "ThirdAppHelper"

    .line 4
    .line 5
    iget-object v2, p0, Log/y;->e:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    const-string v3, "output"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v3, p0, Log/y;->c:Landroid/net/Uri;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v4, "com.oplus.camera.gallery.cache.fileprovider"

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Lfg/s;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, v4}, Lfg/s;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-object v3, p0, Log/y;->c:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    invoke-static {v1, v0, v3}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    :try_start_1
    const-string v3, "crop"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Log/y;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p0

    .line 68
    invoke-static {v1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Log/y;->a:[B

    .line 3
    .line 4
    return-void
.end method
