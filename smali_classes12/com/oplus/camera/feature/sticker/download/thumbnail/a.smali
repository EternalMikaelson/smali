.class public final Lcom/oplus/camera/feature/sticker/download/thumbnail/a;
.super Ljava/lang/Object;
.source "ThumbnailDownloadThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/sticker/download/thumbnail/a$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lme/a;

.field public final c:Lcom/oplus/camera/feature/sticker/download/thumbnail/a$c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;Lme/a;Lcom/oplus/camera/feature/sticker/download/thumbnail/ThumbDownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->b:Lme/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->c:Lcom/oplus/camera/feature/sticker/download/thumbnail/a$c;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ThumbnailDownloadThread"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "checkMd5, file not exist!"

    .line 16
    .line 17
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string p0, "checkMd5, empty md5!"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-static {p0, p1}, Lre/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lo5/g$a;)V
    .locals 2

    .line 1
    new-instance v0, La7/o;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p2, v1}, La7/o;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ThumbnailDownloadThread"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lo5/g;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo5/g;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lo5/g$b;->POST:Lo5/g$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p1, v1, v1}, Lo5/g;->a(Lo5/g$b;Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/RequestBody;)Lokhttp3/Request;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lo5/g;->c()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lo5/h;->a(Landroid/content/Context;)Lo5/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lo5/h;->a:Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lo5/f;

    .line 41
    .line 42
    invoke-direct {p1, p3, p2}, Lo5/f;-><init>(Lo5/g$a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->b:Lme/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/a;->getFirstDownloadUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v4, "ThumbnailDownloadThread"

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3, v1}, Lme/a;->getDownloadFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, Lme/a;->getFirstDownloadFileMd5()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v2, v5}, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    new-instance v5, Lcom/oplus/camera/feature/sticker/download/thumbnail/a$a;

    .line 32
    .line 33
    invoke-direct {v5, p0, v2}, Lcom/oplus/camera/feature/sticker/download/thumbnail/a$a;-><init>(Lcom/oplus/camera/feature/sticker/download/thumbnail/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, v5}, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->c(Ljava/lang/String;Ljava/lang/String;Lo5/g$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ly4/wa;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ly4/wa;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Ly4/n0;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, v2}, Ly4/n0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v0}, Lme/a;->getSecondDownloadUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v3, v1}, Lme/a;->getDownloadFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0}, Lme/a;->getSecondDownloadFileMd5()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Lcom/oplus/camera/feature/sticker/download/thumbnail/a$b;

    .line 85
    .line 86
    invoke-direct {v0, p0, v2}, Lcom/oplus/camera/feature/sticker/download/thumbnail/a$b;-><init>(Lcom/oplus/camera/feature/sticker/download/thumbnail/a;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/camera/feature/sticker/download/thumbnail/a;->c(Ljava/lang/String;Ljava/lang/String;Lo5/g$a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p0, Ly4/lb;

    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ly4/lb;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p0, Lcom/oplus/camera/aps/service/a;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {p0, v0}, Lcom/oplus/camera/aps/service/a;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method
