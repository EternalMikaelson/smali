.class public final Lcom/oplus/camera/feature/splashscreen/data/n;
.super Lcom/oplus/camera/feature/splashscreen/data/c;
.source "UiSnapshotData.java"


# instance fields
.field transient bottomPanelBuffer:[B

.field transient bottomPanelRegion:Landroid/graphics/Rect;

.field transient isLockScreenStart:Z

.field transient thumbnailBuffer:[B

.field transient thumbnailRegion:Landroid/graphics/Rect;

.field transient topPanelBuffer:[B

.field transient topPanelRegion:Landroid/graphics/Rect;


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
    iput-object p1, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->topPanelBuffer:[B

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->topPanelRegion:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->bottomPanelBuffer:[B

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->bottomPanelRegion:Landroid/graphics/Rect;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->thumbnailBuffer:[B

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->thumbnailRegion:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->isLockScreenStart:Z

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic j(Lcom/oplus/camera/feature/splashscreen/data/n;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/splashscreen/data/n;->lambda$createHardwareBufferFromBuffer$4(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/oplus/camera/feature/splashscreen/data/n;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/splashscreen/data/n;->lambda$writeSnapshot$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/feature/splashscreen/data/n;->lambda$writeObject$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic lambda$createHardwareBufferFromBuffer$3()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createHardwareBufferFromBuffer, type: "

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
    const-string v1, ", modeName: "

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
    const-string v1, ", snapshotRegion: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", previewRegion: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mPreviewRegion:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", topPanelBuffer: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->topPanelBuffer:[B

    .line 49
    .line 50
    const-string v2, "null"

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    array-length v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", topPanelRegion: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->topPanelRegion:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", bottomPanelBuffer: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->bottomPanelBuffer:[B

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    array-length v1, v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", bottomPanelRegion: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->bottomPanelRegion:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", thumbnailBuffer: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->thumbnailBuffer:[B

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    array-length v1, v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", thumbnailRegion: "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->thumbnailRegion:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method private synthetic lambda$createHardwareBufferFromBuffer$4(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createHardwareBufferFromBuffer, type : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShotType:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", elapseTime: "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sub-long/2addr v1, p1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static synthetic lambda$readSnapshot$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "readSnapshot ui"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$writeObject$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "writeObject ui"

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
    const-string v1, "writeSnapshot ui snapShot: "

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

.method public static synthetic m(Lcom/oplus/camera/feature/splashscreen/data/n;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/feature/splashscreen/data/n;->lambda$createHardwareBufferFromBuffer$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/feature/splashscreen/data/n;->lambda$readSnapshot$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->isLockScreenStart:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/splashscreen/data/c;->readRect(Ljava/io/ObjectInputStream;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->topPanelRegion:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/splashscreen/data/c;->readRect(Ljava/io/ObjectInputStream;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->bottomPanelRegion:Landroid/graphics/Rect;

    .line 21
    .line 22
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
    new-instance v0, Lsb/f;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsb/f;-><init>(I)V

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
    iget-boolean v0, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->isLockScreenStart:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->topPanelRegion:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/splashscreen/data/c;->writeRect(Ljava/io/ObjectOutputStream;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->bottomPanelRegion:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/splashscreen/data/c;->writeRect(Ljava/io/ObjectOutputStream;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ly4/oa;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "SnapshotData"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/oplus/camera/feature/splashscreen/data/c;->mModeName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v4, "movie"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput-object v3, v0, Lcom/oplus/camera/feature/splashscreen/data/n;->thumbnailBuffer:[B

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/feature/splashscreen/data/n;->topPanelBuffer:[B

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    iget-object v4, v0, Lcom/oplus/camera/feature/splashscreen/data/n;->topPanelRegion:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v0, Lcom/oplus/camera/feature/splashscreen/data/n;->topPanelRegion:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    mul-int/2addr v5, v4

    .line 48
    mul-int/lit8 v5, v5, 0x4

    .line 49
    .line 50
    if-ne v1, v5, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/oplus/camera/feature/splashscreen/data/n;->bottomPanelBuffer:[B

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    array-length v1, v1

    .line 57
    iget-object v4, v0, Lcom/oplus/camera/feature/splashscreen/data/n;->bottomPanelRegion:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, v0, Lcom/oplus/camera/feature/splashscreen/data/n;->bottomPanelRegion:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    mul-int/2addr v5, v4

    .line 70
    mul-int/lit8 v5, v5, 0x4

    .line 71
    .line 72
    if-ne v1, v5, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/oplus/camera/feature/splashscreen/data/n;->thumbnailBuffer:[B

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    iget-object v4, v0, Lcom/oplus/camera/feature/splashscreen/data/n;->thumbnailRegion:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v5, v0, Lcom/oplus/camera/feature/splashscreen/data/n;->thumbnailRegion:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    mul-int/2addr v5, v4

    .line 92
    mul-int/lit8 v5, v5, 0x4

    .line 93
    .line 94
    if-ne v1, v5, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v0, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    sget-object v1, Lbe/a$a;->a:Lbe/a;

    .line 104
    .line 105
    iget-object v6, v0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v7, v0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v1, v6, v7}, Lbe/a;->b(II)Landroid/hardware/HardwareBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v6, v0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iget-object v6, v0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    iget-object v10, v0, Lcom/oplus/camera/feature/splashscreen/data/n;->topPanelBuffer:[B

    .line 134
    .line 135
    iget-object v6, v0, Lcom/oplus/camera/feature/splashscreen/data/n;->topPanelRegion:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    iget-object v12, v0, Lcom/oplus/camera/feature/splashscreen/data/n;->bottomPanelBuffer:[B

    .line 142
    .line 143
    iget-object v6, v0, Lcom/oplus/camera/feature/splashscreen/data/n;->bottomPanelRegion:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    iget-object v15, v0, Lcom/oplus/camera/feature/splashscreen/data/n;->thumbnailBuffer:[B

    .line 150
    .line 151
    iget-object v6, v0, Lcom/oplus/camera/feature/splashscreen/data/n;->thumbnailRegion:Landroid/graphics/Rect;

    .line 152
    .line 153
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget v3, v6, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    move/from16 v17, v14

    .line 162
    .line 163
    move-object v14, v1

    .line 164
    move/from16 v16, v7

    .line 165
    .line 166
    move/from16 v18, v3

    .line 167
    .line 168
    move/from16 v19, v6

    .line 169
    .line 170
    invoke-static/range {v8 .. v19}, Lcom/oplus/camera/common/utils/SplashBufferUtils;->convertFullHardwareBuffer(II[BI[BILandroid/hardware/HardwareBuffer;[BIIII)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lcom/oplus/camera/feature/splashscreen/data/m;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/oplus/camera/feature/splashscreen/data/m;-><init>(Ljava/io/Serializable;JI)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 180
    .line 181
    .line 182
    sget-boolean v0, Lcom/oplus/camera/feature/splashscreen/data/c;->ENABLE_DUMP:Z

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v1, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v2}, Ld6/w;->s(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-object v1

    .line 195
    :goto_1
    return-object v0
.end method

.method public readSnapshot(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljb/h;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljb/h;-><init>(I)V

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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->topPanelBuffer:[B

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/ObjectInputStream;->readFully([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->bottomPanelBuffer:[B

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/io/ObjectInputStream;->readFully([B)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public writeSnapshot(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lx4/g;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lx4/g;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->topPanelRegion:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->bottomPanelRegion:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->bottomPanelRegion:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v0, v2, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    if-ne v0, v2, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapShot:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->topPanelRegion:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v3, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->topPanelRegion:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    mul-int/2addr v3, v0

    .line 124
    mul-int/lit8 v3, v3, 0x4

    .line 125
    .line 126
    new-array v0, v3, [B

    .line 127
    .line 128
    iput-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->topPanelBuffer:[B

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->topPanelBuffer:[B

    .line 134
    .line 135
    array-length v3, v0

    .line 136
    invoke-virtual {v2, v0, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->bottomPanelRegion:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v3, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->bottomPanelRegion:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    mul-int/2addr v3, v0

    .line 152
    mul-int/lit8 v3, v3, 0x4

    .line 153
    .line 154
    new-array v0, v3, [B

    .line 155
    .line 156
    iput-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->bottomPanelBuffer:[B

    .line 157
    .line 158
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v3, p0, Lcom/oplus/camera/feature/splashscreen/data/c;->mSnapshotRegion:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    mul-int/2addr v3, v0

    .line 171
    mul-int/lit8 v3, v3, 0x4

    .line 172
    .line 173
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->bottomPanelBuffer:[B

    .line 174
    .line 175
    array-length v0, v0

    .line 176
    sub-int/2addr v3, v0

    .line 177
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->bottomPanelBuffer:[B

    .line 181
    .line 182
    array-length v3, v0

    .line 183
    invoke-virtual {v2, v0, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->topPanelBuffer:[B

    .line 187
    .line 188
    array-length v0, v0

    .line 189
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->topPanelBuffer:[B

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->bottomPanelBuffer:[B

    .line 198
    .line 199
    array-length v0, v0

    .line 200
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/oplus/camera/feature/splashscreen/data/n;->bottomPanelBuffer:[B

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-super {p0}, Lcom/oplus/camera/feature/splashscreen/data/c;->recycleBitmap()V

    .line 213
    .line 214
    .line 215
    return-void
.end method
