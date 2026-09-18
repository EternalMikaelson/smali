.class public Lcom/oplus/compat/os/storage/VolumeInfoNative;
.super Ljava/lang/Object;
.source "VolumeInfoNative.java"


# instance fields
.field private mVolumeInfo:Landroid/os/storage/VolumeInfo;

.field private mVolumeInfoObj:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 4
    check-cast p1, Landroid/os/storage/VolumeInfo;

    iput-object p1, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    return-void
.end method

.method private static getFsUuidCompat(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static getIdCompat(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static getPathCompat(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static getStringPathCompat(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static isSdCompat(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public getFsUuid()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPath()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getPath()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStringPath()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/os/storage/VolumeInfo;->path:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public getVolumeInfo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    .line 4
    .line 5
    return-object p0
.end method

.method public isSd()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/compat/os/storage/VolumeInfoNative;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/storage/DiskInfo;->isSd()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method
