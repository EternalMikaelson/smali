.class public final Lhc/a;
.super Ljava/lang/Object;
.source "FeatureFlags.java"


# static fields
.field public static a:I = 0x0

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = true

.field public static f:Z = true

.field public static g:Z = true

.field public static h:Z = true

.field public static i:[F

.field public static j:Z

.field public static k:Z

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:Z

.field public static p:J

.field public static q:Z

.field public static r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhc/a;->i:[F

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lhc/a;->j:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sput-boolean v1, Lhc/a;->k:Z

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    sput v2, Lhc/a;->l:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    sput v2, Lhc/a;->m:I

    .line 20
    .line 21
    sput v0, Lhc/a;->n:I

    .line 22
    .line 23
    sput-boolean v1, Lhc/a;->o:Z

    .line 24
    .line 25
    const-wide/32 v2, 0xbebc200

    .line 26
    .line 27
    .line 28
    sput-wide v2, Lhc/a;->p:J

    .line 29
    .line 30
    sput-boolean v1, Lhc/a;->q:Z

    .line 31
    .line 32
    sput-boolean v1, Lhc/a;->r:Z

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3fc00000    # 1.5f
        0x3fc00000    # 1.5f
    .end array-data
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Lhc/a;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_1
    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    const/high16 v0, 0x200000

    .line 2
    .line 3
    sget v1, Lhc/a;->a:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Lhc/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lhc/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lhc/a;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    sget v1, Lhc/a;->a:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget v0, Lhc/a;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Lhc/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x1000000

    .line 8
    .line 9
    sget v1, Lhc/a;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    sget v1, Lhc/a;->a:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget v0, Lhc/a;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget v0, Lhc/a;->a:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 v0, v0, 0x40

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_1
    return v0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "FeatureFlags"

    .line 2
    .line 3
    const-string v1, "updateGalleryLivePhotoFovMeta, sGalleryLivePhotoFovMeta: "

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v2, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 13
    .line 14
    sget-object v2, Lxi/a$a;->a:Lxi/a;

    .line 15
    .line 16
    iget-object v2, v2, Lxi/a;->a:Lxi/a$b;

    .line 17
    .line 18
    check-cast v2, Ly4/zf;

    .line 19
    .line 20
    invoke-virtual {v2}, Ly4/zf;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v2, "supportLivePhotoFov"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sput p0, Lhc/a;->m:I

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v1, Lhc/a;->m:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string v1, "some thing has error!"

    .line 62
    .line 63
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
