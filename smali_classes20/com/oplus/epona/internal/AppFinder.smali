.class public Lcom/oplus/epona/internal/AppFinder;
.super Ljava/lang/Object;
.source "AppFinder.java"


# static fields
.field private static final META_DATA_KEY:Ljava/lang/String; = "epona_components"

.field private static final META_PACKAGE_KEY:Ljava/lang/String; = "epona_packages"

.field private static final SEPARATOR:Ljava/lang/String; = "\\|"

.field private static final TAG:Ljava/lang/String; = "Epona->AppFinder"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private findApplicationInfo(Ljava/lang/String;Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 8
    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string v0, "epona_components"

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/oplus/epona/internal/AppFinder;->splitMetaData(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 10
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getAuthority(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ".oplus.epona"

    .line 2
    .line 3
    invoke-static {p1, p0}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getPackages(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string v0, "epona_packages"

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/oplus/epona/internal/AppFinder;->splitMetaData(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :catch_0
    const-string p0, "not find application info"

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    new-array v0, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "Epona->AppFinder"

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, Lzp/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-array p0, p1, [Ljava/lang/String;

    .line 33
    .line 34
    return-object p0
.end method

.method private splitMetaData(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "\\|"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public findApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/epona/Epona;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/epona/internal/AppFinder;->getPackages(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-direct {p0, v4}, Lcom/oplus/epona/internal/AppFinder;->getAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x80

    .line 6
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-direct {p0, p1, v4}, Lcom/oplus/epona/internal/AppFinder;->findApplicationInfo(Ljava/lang/String;Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
