.class public final Lcom/oplus/camera/feature/splashscreen/data/l;
.super Lcom/oplus/camera/feature/splashscreen/data/c;
.source "ThumbnailSnapshotData.java"


# instance fields
.field transient thumbnailBuffer:[B

.field transient thumbnailRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/splashscreen/data/c;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/feature/splashscreen/data/l;->thumbnailBuffer:[B

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/feature/splashscreen/data/l;->thumbnailRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic j(Lcom/oplus/camera/feature/splashscreen/data/l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/splashscreen/data/l;->lambda$writeSnapshot$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/feature/splashscreen/data/l;->lambda$writeObject$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$writeObject$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "writeObject thumbnail"

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$writeSnapshot$1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "writeSnapshot thumbnail snapShot: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/splashscreen/data/c;->readRect(Ljava/io/ObjectInputStream;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/oplus/camera/feature/splashscreen/data/l;->thumbnailRect:Landroid/graphics/Rect;

    .line 9
    .line 10
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
    new-instance v0, Loa/c;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loa/c;-><init>(I)V

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
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/l;->thumbnailRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/splashscreen/data/c;->writeRect(Ljava/io/ObjectOutputStream;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public createBitmapFromBuffer()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public createHardwareBufferFromBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public readSnapshot(Ljava/io/ObjectInputStream;)V
    .locals 1
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
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/l;->thumbnailBuffer:[B

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/ObjectInputStream;->readFully([B)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public writeSnapshot(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le5/a;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Le5/a;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/l;->thumbnailBuffer:[B

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/l;->thumbnailBuffer:[B

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-super {p0}, Lcom/oplus/camera/feature/splashscreen/data/c;->recycleBitmap()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
