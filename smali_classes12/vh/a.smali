.class public final Lvh/a;
.super Lvh/h;
.source "CallGalleryPreDecodeThread.java"


# static fields
.field public static final i:Lvh/a$a;


# instance fields
.field public final h:Lnm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvh/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/util/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvh/a;->i:Lvh/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvh/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/db;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly4/db;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "CallGalleryPreDecodeThread"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/camera/util/Util;->E()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/ComponentName;

    .line 21
    .line 22
    const-string v2, "com.oplus.gallery.picture_page.predecode.OplusPreTileDecodeService"

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lnm/c;

    .line 28
    .line 29
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2, v1}, Lnm/c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lvh/a;->h:Lnm/c;

    .line 37
    .line 38
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr v2, p1

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "IMG"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "yyyyMMddHHmmss"

    .line 59
    .line 60
    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "convertNumberPathToDatePath, failed to convert from \'"

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "\' to final path"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "CallGalleryPreDecodeThread"

    .line 100
    .line 101
    invoke-static {v0, p2, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object p0
.end method

.method public static m()Lvh/a;
    .locals 1

    .line 1
    sget-object v0, Lvh/a;->i:Lvh/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvh/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 8

    .line 1
    new-instance v0, Llh/p0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Llh/p0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CallGalleryPreDecodeThread"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lvh/a;->h:Lnm/c;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v5, p1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 19
    .line 20
    iget-boolean v7, p1, Lcom/oplus/camera/picturestore/CameraPicture;->I:Z

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, Lnm/c;->f(Landroid/net/Uri;Ljava/lang/String;JZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Ly4/e5;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/e5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CallGalleryPreDecodeThread"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvh/a;->h:Lnm/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnm/c;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(JLandroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ld6/g0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p3, p4}, Ld6/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CallGalleryPreDecodeThread"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lvh/a;->h:Lnm/c;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-wide v5, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, Lnm/c;->f(Landroid/net/Uri;Ljava/lang/String;JZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Lvj/h;Ljava/util/function/BiConsumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/h;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lvj/h;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "^.*/\\d+\\.jpeg$"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "jpeg"

    .line 16
    .line 17
    const-string v2, ".jpg"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lvh/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    move-object v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, ".heic"

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v2, "^.*/\\d+\\.heic_10bits$"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "heic_10bits"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lvh/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v2, "^.*/\\d+\\.heic_8bits$"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-string v2, "heic_8bits"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lvh/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v2, p1, Lvj/h;->c:Landroid/net/Uri;

    .line 62
    .line 63
    iget-wide v4, p1, Lvj/h;->g:J

    .line 64
    .line 65
    iget-object p0, p0, Lvh/a;->h:Lnm/c;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    new-instance p0, Lnk/i0;

    .line 73
    .line 74
    const/16 p1, 0xd

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lnk/i0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string p1, "GalleryPreCodeClient"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance p1, Lnm/f;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    move-object v6, p2

    .line 89
    invoke-direct/range {v1 .. v6}, Lnm/f;-><init>(Landroid/net/Uri;Ljava/lang/String;JLjava/util/function/BiConsumer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lnm/c;->d(Lnm/c$b;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    return-void
.end method
