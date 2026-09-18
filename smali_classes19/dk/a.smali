.class public final Ldk/a;
.super Ldk/b;
.source "AIWatermarkGalleryItemPlacementPos.java"


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldk/b;-><init>(III)V

    .line 2
    .line 3
    .line 4
    const-string p0, "AIWatermarkGalleryItemPlacementPos"

    .line 5
    .line 6
    sput-object p0, Ldk/b;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Landroid/util/Size;
    .locals 3

    .line 1
    const-string p0, "getMediaOriSizeFromExtend, exception: "

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->creator(Ljava/lang/String;)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    const-string v0, "watermark.master.params"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->getExtensionDataByteArray(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/oplus/light/gallery/e$b;->a(Ljava/nio/ByteBuffer;)Lcom/oplus/light/gallery/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, v0, Lcom/oplus/light/gallery/e;->f:Landroid/graphics/RectF;

    .line 36
    .line 37
    :try_start_1
    new-instance v1, Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    float-to-int v2, v2

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->close()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    :try_start_2
    sget-object v1, Ldk/b;->g:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_2
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :goto_3
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->close()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final e(Landroid/util/Size;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ldk/a;->d(Ljava/lang/String;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
