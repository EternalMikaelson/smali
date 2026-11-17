.class public abstract Lcom/oplus/camera/feature/splashscreen/data/c;
.super Ljava/lang/Object;
.source "SnapshotData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final ENABLE_DUMP:Z

.field public static final SNAPSHOT_TYPE_BLUR:I = 0x1

.field public static final SNAPSHOT_TYPE_THUMBNAIL:I = 0x2

.field public static final SNAPSHOT_TYPE_UI:I = 0x0

.field public static final SNAPSHOT_TYPE_UNKNOWN:I = -0x1

.field protected static final TAG:Ljava/lang/String; = "SnapshotData"

.field protected static final serialVersionUID:J = 0x1L


# instance fields
.field mCameraId:I

.field public mConfig:Lcom/oplus/camera/feature/splashscreen/data/k;

.field mModeName:Ljava/lang/String;

.field public transient mPreviewRegion:Landroid/graphics/Rect;

.field public transient mSnapShot:Landroid/graphics/Bitmap;

.field transient mSnapShotType:I

.field public transient mSnapshotRegion:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.camera.snapshot.data.dump"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/oplus/camera/feature/splashscreen/data/c;->ENABLE_DUMP:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mModeName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mCameraId:I

    .line 9
    .line 10
    new-instance v2, Lcom/oplus/camera/feature/splashscreen/data/k;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/oplus/camera/feature/splashscreen/data/k;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mConfig:Lcom/oplus/camera/feature/splashscreen/data/k;

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mPreviewRegion:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iput v1, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShotType:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput p1, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShotType:I

    .line 36
    .line 37
    iput-object p2, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mModeName:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/feature/splashscreen/data/c;->lambda$writeObject$7()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcom/oplus/camera/feature/splashscreen/data/c;Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/splashscreen/data/c;->lambda$isValid$0(Landroid/content/res/Configuration;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/camera/feature/splashscreen/data/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/splashscreen/data/c;->lambda$isValid$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/feature/splashscreen/data/c;->lambda$isValid$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(ILcom/oplus/camera/feature/splashscreen/data/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/splashscreen/data/c;->lambda$isValid$3(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/oplus/camera/feature/splashscreen/data/c;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/splashscreen/data/c;->lambda$isValid$6(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/feature/splashscreen/data/c;->lambda$readObject$8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Lcom/oplus/camera/feature/splashscreen/data/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/splashscreen/data/c;->lambda$isValid$2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/feature/splashscreen/data/c;->lambda$isValid$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic lambda$isValid$0(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isValid, snapShot: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sameConfig: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mConfig:Lcom/oplus/camera/feature/splashscreen/data/k;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/splashscreen/data/k;->sameConfig(Landroid/content/res/Configuration;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static synthetic lambda$isValid$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "isValid,forceFail"

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$isValid$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isValid, modeName differences, modeName: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mModeName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ", desireModeName: "

    .line 11
    .line 12
    invoke-static {v0, p0, v1, p1}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$isValid$3(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isValid, modeName differences, cameraId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mCameraId:I

    .line 9
    .line 10
    const-string v1, ", desireCameraId: "

    .line 11
    .line 12
    invoke-static {v0, p0, v1, p1}, Landroidx/appcompat/widget/a;->b(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$isValid$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "isValid, invalid snapshot region"

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$isValid$5()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isValid, config differences, config: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mConfig:Lcom/oplus/camera/feature/splashscreen/data/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", snapshotConfig: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mConfig:Lcom/oplus/camera/feature/splashscreen/data/k;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private synthetic lambda$isValid$6(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isValid, size difference, snapshotRegion: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", appBounds: "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static synthetic lambda$readObject$8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "readObject"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$writeObject$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "writeObject base"

    .line 2
    .line 3
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lza/a;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lza/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SnapshotData"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/splashscreen/data/c;->readRect(Ljava/io/ObjectInputStream;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mPreviewRegion:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/splashscreen/data/c;->readRect(Ljava/io/ObjectInputStream;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShotType:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/splashscreen/data/c;->readSnapshot(Ljava/io/ObjectInputStream;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lka/w;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lka/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SnapshotData"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mPreviewRegion:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/splashscreen/data/c;->writeRect(Ljava/io/ObjectOutputStream;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/splashscreen/data/c;->writeRect(Ljava/io/ObjectOutputStream;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShotType:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/splashscreen/data/c;->writeSnapshot(Ljava/io/ObjectOutputStream;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public abstract createBitmapFromBuffer()Landroid/graphics/Bitmap;
.end method

.method public abstract createHardwareBufferFromBuffer()Landroid/hardware/HardwareBuffer;
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/splashscreen/data/c;->createBitmapFromBuffer()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getHardwareBuffer(Z)Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/splashscreen/data/c;->createHardwareBufferFromBuffer()Landroid/hardware/HardwareBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public isValid(Ljava/lang/String;Landroid/content/res/Configuration;IZ)I
    .locals 4

    .line 1
    new-instance v0, Ly4/p0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p2}, Ly4/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SnapshotData"

    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    .line 2
    new-instance p0, Lyb/d;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lyb/d;-><init>(I)V

    invoke-static {v1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v0

    :cond_0
    iget-object p4, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mModeName:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz p4, :cond_8

    .line 3
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_2

    :cond_1
    iget p1, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mCameraId:I

    const/4 p4, 0x4

    const/4 v3, -0x1

    if-eq v3, p1, :cond_7

    if-eq p1, p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    const/16 p3, 0x13

    if-eqz p1, :cond_3

    .line 5
    new-instance p0, Ljb/h;

    invoke-direct {p0, p3}, Ljb/h;-><init>(I)V

    invoke-static {v1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return p4

    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mConfig:Lcom/oplus/camera/feature/splashscreen/data/k;

    .line 6
    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/splashscreen/data/k;->sameConfig(Landroid/content/res/Configuration;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    new-instance p1, Ly4/oa;

    invoke-direct {p1, p0, p3}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v2

    .line 8
    :cond_4
    new-instance p1, Lcom/oplus/wrapper/content/res/Configuration;

    invoke-direct {p1, p2}, Lcom/oplus/wrapper/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/wrapper/content/res/Configuration;->getWindowConfiguration()Lcom/oplus/wrapper/app/WindowConfiguration;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/oplus/wrapper/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object p3, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-ne p2, p3, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object p3, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-ne p2, p3, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    new-instance p2, Lj6/i1;

    invoke-direct {p2, v0, p0, p1}, Lj6/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0

    .line 14
    :cond_7
    :goto_1
    new-instance p1, Ld6/g;

    invoke-direct {p1, p0, p3, p4}, Ld6/g;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p0, 0x2

    return p0

    .line 15
    :cond_8
    :goto_2
    new-instance p2, Lv6/n;

    invoke-direct {p2, v2, p1, p0}, Lv6/n;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p0, 0x1

    return p0
.end method

.method public readRect(Ljava/io/ObjectInputStream;)Landroid/graphics/Rect;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public abstract readSnapshot(Ljava/io/ObjectInputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public recycleBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SnapshotData{type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShotType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", modeName: \'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mModeName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", previewRegion: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mPreviewRegion:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", snapshotRegion: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", config: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mConfig:Lcom/oplus/camera/feature/splashscreen/data/k;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", snapShot: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", cameraId:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mCameraId:I

    .line 69
    .line 70
    const/16 v1, 0x7d

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Landroidx/activity/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public writeRect(Ljava/io/ObjectOutputStream;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public abstract writeSnapshot(Ljava/io/ObjectOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
