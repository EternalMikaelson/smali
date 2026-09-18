.class public Lcom/oplus/compat/os/storage/StorageVolumeNative;
.super Ljava/lang/Object;
.source "StorageVolumeNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compat/os/storage/StorageVolumeNative$RefStorageVolumeExt;,
        Lcom/oplus/compat/os/storage/StorageVolumeNative$RefStorageVolume;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StorageVolumeNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFatVolumeId(Landroid/os/storage/StorageVolume;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getFatVolumeId()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "StorageVolumeNative"

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbm/a;

    .line 19
    .line 20
    const-string v1, "no permission to access the blocked method"

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lbm/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private static getFatVolumeIdCompat(Landroid/os/storage/StorageVolume;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static getOplusReadOnlyType(Landroid/os/storage/StorageVolume;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/compat/os/storage/StorageVolumeNative$RefStorageVolume;->access$000()Lcom/oplus/utils/reflect/RefObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/oplus/compat/os/storage/StorageVolumeNative$RefStorageVolumeExt;->access$100()Lcom/oplus/utils/reflect/RefMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static getOplusReadOnlyTypeCompat(Landroid/os/storage/StorageVolume;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static getPath(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "StorageVolumeNative"

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbm/a;

    .line 19
    .line 20
    const-string v1, "no permission to access the blocked method"

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lbm/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private static getPathCompat(Landroid/os/storage/StorageVolume;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
