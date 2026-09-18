.class public final Lv6/h1;
.super Ljava/lang/Object;
.source "OplusCameraCharacteristics.java"


# static fields
.field public static final h:[I

.field public static final i:Landroid/util/Size;


# instance fields
.field public final a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

.field public b:Landroid/hardware/camera2/CameraManager;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const/16 v1, 0xc80

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv6/h1;->h:[I

    .line 10
    .line 11
    new-instance v0, Landroid/util/Size;

    .line 12
    .line 13
    const/16 v1, 0x780

    .line 14
    .line 15
    const/16 v2, 0x438

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv6/h1;->i:Landroid/util/Size;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/oplus/ocs/camera/CameraDeviceInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv6/h1;->b:Landroid/hardware/camera2/CameraManager;

    .line 6
    .line 7
    iput-object v0, p0, Lv6/h1;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v0, p0, Lv6/h1;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object v0, p0, Lv6/h1;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object v0, p0, Lv6/h1;->f:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lv6/h1;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p1, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 18
    .line 19
    return-void
.end method

.method public static v(Lcom/oplus/ocs/camera/CameraDeviceInfo;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lv6/f1;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    sget-object v0, Lv6/r;->t3:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [B

    .line 58
    .line 59
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "UTF-8"

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    const-string p0, "\u0000"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 87
    .line 88
    const-string v0, "android.logicalCam.physicalIds must be UTF-8 string"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 95
    .line 96
    const-string v0, "android.request.availableCapabilities must be non-null in the characteristics"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static x(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr p1, v1

    .line 26
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    div-float/2addr v1, p0

    .line 37
    sub-float p0, v1, p1

    .line 38
    .line 39
    const p1, -0x438a3d71    # -0.015f

    .line 40
    .line 41
    .line 42
    cmpl-float p0, p0, p1

    .line 43
    .line 44
    if-lez p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    div-float/2addr p0, v1

    .line 52
    float-to-int p0, p0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-int/2addr p1, p0

    .line 58
    div-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    new-instance p0, Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    add-int/2addr v2, p1

    .line 67
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    sub-int/2addr v0, p1

    .line 72
    invoke-direct {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-float p0, p0

    .line 81
    mul-float/2addr p0, v1

    .line 82
    float-to-int p0, p0

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, p0

    .line 88
    div-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    new-instance p0, Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    add-int/2addr v1, p1

    .line 95
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    sub-int/2addr v3, p1

    .line 100
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    invoke-direct {p0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv6/h1;->y()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr v1, p1

    .line 27
    sub-float p1, v1, v0

    .line 28
    .line 29
    const v0, -0x438a3d71    # -0.015f

    .line 30
    .line 31
    .line 32
    cmpl-float p1, p1, v0

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    div-float/2addr p1, v1

    .line 42
    float-to-int p1, p1

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, p1

    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sub-int/2addr p0, v0

    .line 62
    invoke-direct {p1, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    mul-float/2addr p1, v1

    .line 72
    float-to-int p1, p1

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, p1

    .line 78
    div-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    new-instance p1, Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    sub-int/2addr v3, v0

    .line 90
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    invoke-direct {p1, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object p1
.end method

.method public final B()Z
    .locals 4

    .line 1
    const-string v0, "OplusCameraCharacteristics"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object v2, Lv6/r;->V2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Byte;

    .line 15
    .line 16
    new-instance v2, Ly4/e;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, p0, v3}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    return v1

    .line 38
    :goto_1
    const-string v2, "getSupportProExtensionISO, fail to get metadata"

    .line 39
    .line 40
    invoke-static {v0, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v1
.end method

.method public final C()[F
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv6/r;->G2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "OplusCameraCharacteristics"

    .line 16
    .line 17
    const-string v1, "some thing has error!"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final D(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv6/h1;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv6/h1;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lv6/h1;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_1
    iget-object v1, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 44
    .line 45
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    array-length v4, v3

    .line 71
    move v5, v0

    .line 72
    :goto_1
    if-ge v5, v4, :cond_2

    .line 73
    .line 74
    aget-object v6, v3, v5

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    array-length v3, v1

    .line 89
    :goto_2
    if-ge v0, v3, :cond_3

    .line 90
    .line 91
    aget-object v4, v1, v0

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/16 v0, 0x20

    .line 100
    .line 101
    if-eq v0, p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lv6/h1;->e()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/util/Size;

    .line 122
    .line 123
    invoke-static {v1, v2}, Ld6/l0;->n(Landroid/util/Size;Ljava/util/ArrayList;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const-string v0, "com.oplus.custom.stream.configuration.support"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lv6/h1;->J(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-boolean v0, Ly4/x6;->d:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-static {v2}, Ld6/l0;->T(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    monitor-enter p0

    .line 152
    :try_start_2
    iget-object v0, p0, Lv6/h1;->c:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-object v2

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    throw p1

    .line 166
    :catch_0
    const-string v1, "OplusCameraCharacteristics"

    .line 167
    .line 168
    const-string v2, "Unable to obtain picture sizes"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    monitor-enter p0

    .line 179
    :try_start_3
    iget-object v0, p0, Lv6/h1;->c:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-object v1

    .line 190
    :catchall_2
    move-exception p1

    .line 191
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    throw p1

    .line 193
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    throw p1
.end method

.method public final E(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lv6/h1;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lv6/h1;->f:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->getSupportPreviewSize(ILjava/util/Map;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_0
    invoke-virtual {p0}, Lv6/h1;->e()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/util/Size;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sget-object v5, Lv6/h1;->i:Landroid/util/Size;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-le v4, v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-gt v4, v5, :cond_3

    .line 80
    .line 81
    :cond_4
    invoke-static {v3, v1}, Ld6/l0;->n(Landroid/util/Size;Ljava/util/ArrayList;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v2, "com.oplus.custom.stream.configuration.support"

    .line 92
    .line 93
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lv6/h1;->K(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-static {v1}, Ld6/l0;->T(Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iput-object v0, p0, Lv6/h1;->f:Ljava/util/List;

    .line 106
    .line 107
    iput-object v1, p0, Lv6/h1;->g:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_8
    monitor-exit p0

    .line 113
    return-object v0

    .line 114
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1
.end method

.method public final F(Lw6/c;)[F
    .locals 5

    .line 1
    const-string v0, "OplusCameraCharacteristics"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 5
    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    :try_start_0
    iget-boolean v3, p1, Lw6/c;->e:Z

    .line 9
    .line 10
    if-eqz v3, :cond_7

    .line 11
    .line 12
    iget-boolean v3, p1, Lw6/c;->s0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    iget-boolean v3, p1, Lw6/c;->m0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-string v4, "com.oplus.feature.master.mode.sat.support"

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_7

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lw6/c;->s()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_7

    .line 42
    .line 43
    :cond_1
    iget-boolean v3, p1, Lw6/c;->d:Z

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iget-boolean p1, p1, Lw6/c;->a:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lv6/r;->J2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lv6/h1;->h(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p1, v1

    .line 61
    :goto_1
    if-nez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lv6/r;->I2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lv6/h1;->h(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object p1, p0

    .line 70
    check-cast p1, [F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object p1, v1

    .line 74
    :cond_4
    :goto_2
    if-nez p1, :cond_6

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    :try_start_2
    sget-object p0, Lv6/r;->F2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, [F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception p0

    .line 89
    :try_start_3
    const-string p1, "some thing has error!"

    .line 90
    .line 91
    invoke-static {v0, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    move-object p1, v1

    .line 95
    :cond_6
    return-object p1

    .line 96
    :cond_7
    invoke-virtual {p1}, Lw6/c;->W()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1}, Lw6/c;->k()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    :cond_8
    invoke-virtual {p0}, Lv6/h1;->C()[F

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    return-object p0

    .line 113
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "getSupportedZoomRange, e: "

    .line 116
    .line 117
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1, v0}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    return-object v1
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/util/Range;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    return p0
.end method

.method public final I()Z
    .locals 6

    .line 1
    sget-object v0, Lv6/r;->P2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv6/h1;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv6/r;->Q2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lv6/h1;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v3, v0

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    aget v5, v0, v4

    .line 25
    .line 26
    if-ne v5, v1, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_1
    if-eqz p0, :cond_3

    .line 35
    .line 36
    array-length v3, p0

    .line 37
    if-lez v3, :cond_3

    .line 38
    .line 39
    array-length v3, p0

    .line 40
    move v4, v2

    .line 41
    :goto_2
    if-ge v4, v3, :cond_3

    .line 42
    .line 43
    aget v5, p0, v4

    .line 44
    .line 45
    if-ne v5, v1, :cond_2

    .line 46
    .line 47
    move p0, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move p0, v2

    .line 53
    :goto_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move v1, v2

    .line 59
    :goto_4
    return v1
.end method

.method public final J(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    sget-object v0, Lv6/r;->U2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv6/h1;->h(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    sub-int/2addr v2, v0

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Landroid/util/Size;

    .line 18
    .line 19
    aget v3, p0, v1

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    aget v4, p0, v4

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Ld6/l0;->n(Landroid/util/Size;Ljava/util/ArrayList;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final K(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    sget-object v0, Lv6/r;->U2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv6/h1;->h(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    sub-int/2addr v2, v0

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    new-instance v2, Landroid/util/Size;

    .line 18
    .line 19
    aget v3, p0, v1

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    aget v5, p0, v4

    .line 24
    .line 25
    invoke-direct {v2, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    aget v3, p0, v1

    .line 29
    .line 30
    sget-object v5, Lv6/h1;->i:Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v3, v6, :cond_0

    .line 37
    .line 38
    aget v3, p0, v4

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gt v3, v4, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-static {v2, p1}, Ld6/l0;->n(Landroid/util/Size;Ljava/util/ArrayList;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->COLOR_TEMPERATURE_RANGE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->getPreviewParameterRange(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c(ILjava/lang/String;)[I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sget-object v2, Lv6/r;->h3:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lv6/h1;->k(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v2, "video_size_720p"

    .line 11
    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x2d0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p2, 0x438

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_4

    .line 24
    .line 25
    array-length v2, p0

    .line 26
    if-lez v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_1
    array-length v4, p0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    aget v4, p0, v3

    .line 35
    .line 36
    if-ne v4, p2, :cond_1

    .line 37
    .line 38
    add-int/lit8 p2, v3, 0x1

    .line 39
    .line 40
    aget p2, p0, p2

    .line 41
    .line 42
    aput p2, v1, v2

    .line 43
    .line 44
    add-int/2addr v3, v0

    .line 45
    aget p0, p0, v3

    .line 46
    .line 47
    aput p0, v1, v5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    sget p0, Lv6/o;->h:I

    .line 54
    .line 55
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    aget p0, v1, v2

    .line 62
    .line 63
    if-le p0, p1, :cond_3

    .line 64
    .line 65
    if-lez p1, :cond_3

    .line 66
    .line 67
    aput p1, v1, v2

    .line 68
    .line 69
    div-int/lit8 p1, p1, 0x1e

    .line 70
    .line 71
    aput p1, v1, v5

    .line 72
    .line 73
    :cond_3
    new-instance p0, Lv6/d1;

    .line 74
    .line 75
    invoke-direct {p0, v1, v2}, Lv6/d1;-><init>([II)V

    .line 76
    .line 77
    .line 78
    const-string p1, "OplusCameraCharacteristics"

    .line 79
    .line 80
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public final d(III)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget-object v1, Lv6/r;->T2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [I

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    move v1, v0

    .line 17
    :goto_0
    array-length v2, p0

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    aget v2, p0, v1

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    aget v2, p0, v2

    .line 27
    .line 28
    if-ne v2, p2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x2

    .line 31
    .line 32
    aget v2, p0, v2

    .line 33
    .line 34
    if-ne v2, p3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    aget v0, p0, v1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lv6/r;->L2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, p0

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    rem-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    array-length v3, p0

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Landroid/util/Size;

    .line 32
    .line 33
    aget v4, p0, v1

    .line 34
    .line 35
    aget v2, p0, v2

    .line 36
    .line 37
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final f(IILandroid/util/Size;)Ljava/util/List;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv6/h1;->e:Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v0, "OplusCameraCharacteristics"

    .line 9
    .line 10
    new-instance v3, Ly4/t0;

    .line 11
    .line 12
    const/16 v4, 0xc

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ly4/t0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lv6/h1;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object v0, Lv6/r;->K2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lv6/h1;->h(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [F

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string p1, "OplusCameraCharacteristics"

    .line 38
    .line 39
    new-instance p2, Ly4/u0;

    .line 40
    .line 41
    const/16 p3, 0x10

    .line 42
    .line 43
    invoke-direct {p2, p3}, Ly4/u0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    move v3, v1

    .line 55
    :goto_0
    array-length v4, v0

    .line 56
    if-ge v3, v4, :cond_2

    .line 57
    .line 58
    aget v4, v0, v3

    .line 59
    .line 60
    float-to-int v4, v4

    .line 61
    iget-object v5, p0, Lv6/h1;->e:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/HashMap;

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    new-instance v5, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v6, v3, 0x3

    .line 81
    .line 82
    aget v6, v0, v6

    .line 83
    .line 84
    float-to-int v6, v6

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, "_"

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    new-instance v6, Landroid/util/Size;

    .line 99
    .line 100
    add-int/lit8 v8, v3, 0x1

    .line 101
    .line 102
    aget v8, v0, v8

    .line 103
    .line 104
    float-to-int v8, v8

    .line 105
    add-int/lit8 v9, v3, 0x2

    .line 106
    .line 107
    aget v9, v0, v9

    .line 108
    .line 109
    float-to-int v9, v9

    .line 110
    invoke-direct {v6, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v8, v3, 0x4

    .line 126
    .line 127
    aget v8, v0, v8

    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v8, v3, 0x5

    .line 137
    .line 138
    aget v8, v0, v8

    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v8, v3, 0x6

    .line 148
    .line 149
    aget v8, v0, v8

    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v8, v3, 0x7

    .line 159
    .line 160
    aget v8, v0, v8

    .line 161
    .line 162
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v8, p0, Lv6/h1;->e:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v5, "OplusCameraCharacteristics"

    .line 182
    .line 183
    new-instance v8, Lcom/oplus/camera/aps/service/s;

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    invoke-direct {v8, v6, v4, v9, v7}, Lcom/oplus/camera/aps/service/s;-><init>(Ljava/lang/Object;IILjava/io/Serializable;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v3, 0xa

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    const-string v0, "OplusCameraCharacteristics"

    .line 197
    .line 198
    new-instance v3, Ly4/fc;

    .line 199
    .line 200
    const/16 v4, 0xb

    .line 201
    .line 202
    invoke-direct {v3, v4}, Ly4/fc;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p2, "_"

    .line 217
    .line 218
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iget-object p3, p0, Lv6/h1;->e:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance p3, Lv6/c1;

    .line 249
    .line 250
    invoke-direct {p3, p2, v1}, Lv6/c1;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/util/List;

    .line 262
    .line 263
    monitor-exit p0

    .line 264
    return-object p1

    .line 265
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    throw p1
.end method

.method public final g(Lw6/c;Z)F
    .locals 4

    .line 1
    iget-boolean v0, p1, Lw6/c;->r:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p1, Lw6/c;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-boolean p2, p1, Lw6/c;->V:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lv6/h1;->u(Lw6/c;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    iget-boolean p2, p1, Lw6/c;->e:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lv6/h1;->F(Lw6/c;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-boolean p2, p1, Lw6/c;->p:Z

    .line 31
    .line 32
    const-string v0, "some thing has error!"

    .line 33
    .line 34
    const-string v2, "OplusCameraCharacteristics"

    .line 35
    .line 36
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    :try_start_0
    sget-object p1, Lv6/r;->G2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {v2, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-boolean p1, p1, Lw6/c;->h:Z

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    :try_start_1
    sget-object p1, Lv6/r;->H2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, [F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p0

    .line 73
    invoke-static {v2, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    move-object p0, v3

    .line 77
    :goto_1
    if-eqz p0, :cond_5

    .line 78
    .line 79
    array-length p1, p0

    .line 80
    const/4 p2, 0x2

    .line 81
    if-ge p2, p1, :cond_5

    .line 82
    .line 83
    aget p0, p0, p2

    .line 84
    .line 85
    return p0

    .line 86
    :cond_5
    return v1

    .line 87
    :cond_6
    :goto_2
    iget-boolean p0, p1, Lw6/c;->k:Z

    .line 88
    .line 89
    const-string p1, "com.oplus.portrait.zoom.value.default"

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p2, Ll5/e;->m:Lr6/a;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_7
    if-nez p2, :cond_9

    .line 119
    .line 120
    invoke-static {}, Ld6/c1;->x()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_9
    :goto_3
    return v1
.end method

.method public final h(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "OplusCameraCharacteristics"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "getDeviceStaticInfo, mCameraDeviceInfo is null!"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_0
    const-string p1, "some thing has error!"

    .line 21
    .line 22
    invoke-static {v0, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final i()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv6/h1;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, -0x40800000    # -1.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 11
    .line 12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/util/Rational;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public final j()F
    .locals 2

    .line 1
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "OplusCameraCharacteristics"

    .line 20
    .line 21
    const-string v1, "some thing has error!"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final k(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)[I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lv6/e1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1, p0}, Lv6/e1;-><init>(ILjava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "OplusCameraCharacteristics"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv6/h1;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 10
    .line 11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/util/Range;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/util/Range;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_POST_RAW_SENSITIVITY_BOOST_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/util/Range;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public final o()I
    .locals 3

    .line 1
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/util/Range;

    .line 12
    .line 13
    new-instance v0, Ly4/rd;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "OplusCameraCharacteristics"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public final p(Lw6/c;)F
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lv6/h1;->F(Lw6/c;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lw6/c;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p0, p1, Lw6/c;->D0:F

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean v1, p1, Lw6/c;->q:Z

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {p1}, Lw6/c;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-boolean v1, p1, Lw6/c;->R:Z

    .line 29
    .line 30
    const/high16 v3, 0x40a00000    # 5.0f

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v3

    .line 35
    :cond_3
    const-string v1, "underWater"

    .line 36
    .line 37
    invoke-virtual {p1}, Lw6/c;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget p0, p1, Lw6/c;->D0:F

    .line 48
    .line 49
    return p0

    .line 50
    :cond_4
    iget-boolean v1, p1, Lw6/c;->j0:Z

    .line 51
    .line 52
    const/high16 v4, 0x40400000    # 3.0f

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v4

    .line 57
    :cond_5
    iget-boolean v1, p1, Lw6/c;->S:Z

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    const-string p0, "com.oplus.night.zoom.max.value.default"

    .line 62
    .line 63
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_6
    invoke-virtual {p1}, Lw6/c;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const-string p0, "com.oplus.feature.video.dv.specific.max.zoom.value"

    .line 75
    .line 76
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_7
    iget-boolean v1, p1, Lw6/c;->f:Z

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-boolean p0, p1, Lw6/c;->A:Z

    .line 86
    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    const/high16 p0, 0x40600000    # 3.5f

    .line 90
    .line 91
    return p0

    .line 92
    :cond_8
    const-string p0, "com.oplus.street.mode.max.value"

    .line 93
    .line 94
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_9
    iget-boolean v1, p1, Lw6/c;->g:Z

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    const-string p0, "com.oplus.super.text.custom.max.zoom"

    .line 104
    .line 105
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_a
    iget-boolean v1, p1, Lw6/c;->W:Z

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    iget-boolean v1, p1, Lw6/c;->d:Z

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    const-string v1, "com.oplus.tilt.shift.photo.custom.max.zoom"

    .line 120
    .line 121
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    cmpg-float v6, v5, v6

    .line 126
    .line 127
    if-gez v6, :cond_b

    .line 128
    .line 129
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_b
    invoke-virtual {p1}, Lw6/c;->C()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_36

    .line 139
    .line 140
    iget-boolean v1, p1, Lw6/c;->w:Z

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_c
    if-eqz v0, :cond_d

    .line 147
    .line 148
    array-length v1, v0

    .line 149
    const/4 v6, 0x4

    .line 150
    if-lt v1, v6, :cond_d

    .line 151
    .line 152
    const/4 p0, 0x1

    .line 153
    aget p0, v0, p0

    .line 154
    .line 155
    return p0

    .line 156
    :cond_d
    iget-boolean v0, p1, Lw6/c;->r:Z

    .line 157
    .line 158
    const/high16 v1, 0x40000000    # 2.0f

    .line 159
    .line 160
    if-nez v0, :cond_31

    .line 161
    .line 162
    iget-boolean v0, p1, Lw6/c;->u:Z

    .line 163
    .line 164
    if-nez v0, :cond_31

    .line 165
    .line 166
    iget-boolean v0, p1, Lw6/c;->s:Z

    .line 167
    .line 168
    if-nez v0, :cond_31

    .line 169
    .line 170
    invoke-virtual {p1}, Lw6/c;->J()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_e
    invoke-virtual {p1}, Lw6/c;->q()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    const-string p0, "com.oplus.feature.macro.closeup.max.zoom.value"

    .line 185
    .line 186
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    return p0

    .line 191
    :cond_f
    invoke-virtual {p1}, Lw6/c;->K()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/high16 v6, 0x41a00000    # 20.0f

    .line 196
    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    const-string p0, "com.oplus.feature.insensor.zoom.max.value"

    .line 200
    .line 201
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    cmpl-float p1, p0, v5

    .line 206
    .line 207
    if-lez p1, :cond_10

    .line 208
    .line 209
    return p0

    .line 210
    :cond_10
    return v6

    .line 211
    :cond_11
    iget-boolean v0, p1, Lw6/c;->b0:Z

    .line 212
    .line 213
    if-eqz v0, :cond_12

    .line 214
    .line 215
    return v2

    .line 216
    :cond_12
    iget-boolean v0, p1, Lw6/c;->X:Z

    .line 217
    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    return v2

    .line 221
    :cond_13
    iget-boolean v0, p1, Lw6/c;->c:Z

    .line 222
    .line 223
    if-eqz v0, :cond_14

    .line 224
    .line 225
    const-string v0, "com.oplus.feature.video.8k30fps.tele.support"

    .line 226
    .line 227
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_14

    .line 232
    .line 233
    return v2

    .line 234
    :cond_14
    invoke-virtual {p1}, Lw6/c;->w()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_16

    .line 239
    .line 240
    const-string p0, "com.oplus.feature.video.dv.none.sat.max.zoom.value"

    .line 241
    .line 242
    const/high16 v0, -0x40800000    # -1.0f

    .line 243
    .line 244
    invoke-static {p0, v0}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    cmpl-float v0, p0, v5

    .line 249
    .line 250
    if-lez v0, :cond_15

    .line 251
    .line 252
    return p0

    .line 253
    :cond_15
    iget p0, p1, Lw6/c;->D0:F

    .line 254
    .line 255
    return p0

    .line 256
    :cond_16
    iget-boolean v0, p1, Lw6/c;->i:Z

    .line 257
    .line 258
    if-eqz v0, :cond_17

    .line 259
    .line 260
    iget-boolean v0, p1, Lw6/c;->m0:Z

    .line 261
    .line 262
    if-nez v0, :cond_19

    .line 263
    .line 264
    :cond_17
    iget-boolean v0, p1, Lw6/c;->m0:Z

    .line 265
    .line 266
    if-eqz v0, :cond_18

    .line 267
    .line 268
    iget-boolean v0, p1, Lw6/c;->e:Z

    .line 269
    .line 270
    if-nez v0, :cond_19

    .line 271
    .line 272
    :cond_18
    invoke-virtual {p1}, Lw6/c;->s()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1b

    .line 277
    .line 278
    iget-boolean v0, p1, Lw6/c;->e:Z

    .line 279
    .line 280
    if-eqz v0, :cond_1b

    .line 281
    .line 282
    :cond_19
    const-string p0, "com.oplus.feature.professional.nonsat.max.zoom.value"

    .line 283
    .line 284
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {p0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_1a

    .line 293
    .line 294
    const/high16 p0, 0x41200000    # 10.0f

    .line 295
    .line 296
    :cond_1a
    return p0

    .line 297
    :cond_1b
    iget-boolean v0, p1, Lw6/c;->i:Z

    .line 298
    .line 299
    if-nez v0, :cond_30

    .line 300
    .line 301
    invoke-virtual {p1}, Lw6/c;->x()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1c

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_1c
    iget-boolean v0, p1, Lw6/c;->v:Z

    .line 310
    .line 311
    if-eqz v0, :cond_22

    .line 312
    .line 313
    invoke-virtual {p1}, Lw6/c;->F()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1d

    .line 318
    .line 319
    sget p0, Lh5/a$b;->l:F

    .line 320
    .line 321
    return p0

    .line 322
    :cond_1d
    iget-boolean v0, p1, Lw6/c;->o:Z

    .line 323
    .line 324
    if-eqz v0, :cond_1e

    .line 325
    .line 326
    const-string p0, "com.oplus.ultra.tele.zoom.value"

    .line 327
    .line 328
    invoke-static {p0, v2}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    return p0

    .line 333
    :cond_1e
    const-string v0, "com.oplus.tele.high.picture.size.support"

    .line 334
    .line 335
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_20

    .line 340
    .line 341
    iget p0, p1, Lw6/c;->F0:F

    .line 342
    .line 343
    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-lez p0, :cond_1f

    .line 348
    .line 349
    iget v2, p1, Lw6/c;->F0:F

    .line 350
    .line 351
    :cond_1f
    return v2

    .line 352
    :cond_20
    invoke-virtual {p1}, Lw6/c;->X()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_21

    .line 357
    .line 358
    invoke-virtual {p1}, Lw6/c;->Y()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_21

    .line 363
    .line 364
    invoke-virtual {p0}, Lv6/h1;->b()F

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    return p0

    .line 369
    :cond_21
    return v2

    .line 370
    :cond_22
    iget-boolean v0, p1, Lw6/c;->l:Z

    .line 371
    .line 372
    if-eqz v0, :cond_23

    .line 373
    .line 374
    return v2

    .line 375
    :cond_23
    invoke-virtual {p1}, Lw6/c;->N()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_24

    .line 380
    .line 381
    return v3

    .line 382
    :cond_24
    iget-boolean v0, p1, Lw6/c;->M:Z

    .line 383
    .line 384
    if-eqz v0, :cond_26

    .line 385
    .line 386
    const-string p0, "com.oplus.night.pro.zoom.max.value.default"

    .line 387
    .line 388
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    invoke-static {p0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-lez p1, :cond_25

    .line 397
    .line 398
    move v3, p0

    .line 399
    :cond_25
    return v3

    .line 400
    :cond_26
    invoke-virtual {p1}, Lw6/c;->G()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_28

    .line 405
    .line 406
    iget p0, p1, Lw6/c;->D0:F

    .line 407
    .line 408
    invoke-static {p0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-ltz p0, :cond_27

    .line 413
    .line 414
    iget p0, p1, Lw6/c;->D0:F

    .line 415
    .line 416
    return p0

    .line 417
    :cond_27
    return v4

    .line 418
    :cond_28
    iget-boolean v0, p1, Lw6/c;->U:Z

    .line 419
    .line 420
    if-eqz v0, :cond_29

    .line 421
    .line 422
    return v1

    .line 423
    :cond_29
    invoke-virtual {p1}, Lw6/c;->O()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_2a

    .line 428
    .line 429
    iget p0, p1, Lw6/c;->D0:F

    .line 430
    .line 431
    return p0

    .line 432
    :cond_2a
    const/high16 v0, 0x42f00000    # 120.0f

    .line 433
    .line 434
    iget v1, p1, Lw6/c;->B0:F

    .line 435
    .line 436
    cmpl-float v0, v0, v1

    .line 437
    .line 438
    if-nez v0, :cond_2b

    .line 439
    .line 440
    iget p0, p1, Lw6/c;->D0:F

    .line 441
    .line 442
    return p0

    .line 443
    :cond_2b
    iget-boolean v0, p1, Lw6/c;->n:Z

    .line 444
    .line 445
    if-eqz v0, :cond_2c

    .line 446
    .line 447
    iget-boolean v0, p1, Lw6/c;->a:Z

    .line 448
    .line 449
    if-nez v0, :cond_2c

    .line 450
    .line 451
    iget-boolean v0, p1, Lw6/c;->b:Z

    .line 452
    .line 453
    if-nez v0, :cond_2c

    .line 454
    .line 455
    return v6

    .line 456
    :cond_2c
    invoke-virtual {p1}, Lw6/c;->M()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_2d

    .line 461
    .line 462
    return v6

    .line 463
    :cond_2d
    invoke-virtual {p1}, Lw6/c;->h()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_2e

    .line 468
    .line 469
    return v2

    .line 470
    :cond_2e
    iget-boolean p1, p1, Lw6/c;->O:Z

    .line 471
    .line 472
    if-eqz p1, :cond_2f

    .line 473
    .line 474
    const/high16 p0, 0x40c00000    # 6.0f

    .line 475
    .line 476
    return p0

    .line 477
    :cond_2f
    invoke-virtual {p0}, Lv6/h1;->b()F

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    return p0

    .line 482
    :cond_30
    :goto_0
    iget p0, p1, Lw6/c;->D0:F

    .line 483
    .line 484
    return p0

    .line 485
    :cond_31
    :goto_1
    const-string p0, "com.oplus.portrait.none.sat.max.zoom.value"

    .line 486
    .line 487
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-lez v0, :cond_32

    .line 496
    .line 497
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    return p0

    .line 502
    :cond_32
    const-string p0, "com.oplus.portrait.max.zoom.value"

    .line 503
    .line 504
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-lez v2, :cond_35

    .line 513
    .line 514
    invoke-virtual {p1}, Lw6/c;->A()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_34

    .line 519
    .line 520
    const-string p0, "com.oplus.portrait.zoom.point.focal.length.85mm.value"

    .line 521
    .line 522
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-lez p1, :cond_33

    .line 531
    .line 532
    move v0, p0

    .line 533
    :cond_33
    return v0

    .line 534
    :cond_34
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    return p0

    .line 539
    :cond_35
    return v1

    .line 540
    :cond_36
    :goto_2
    iget p0, p1, Lw6/c;->F0:F

    .line 541
    .line 542
    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    if-lez p0, :cond_37

    .line 547
    .line 548
    iget p0, p1, Lw6/c;->F0:F

    .line 549
    .line 550
    const-string p1, "com.oplus.motion.capture.max.zoom.value"

    .line 551
    .line 552
    invoke-static {p1, p0}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    :cond_37
    return v2
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv6/h1;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 10
    .line 11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/util/Range;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final r()J
    .locals 3

    .line 1
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/util/Range;

    .line 12
    .line 13
    new-instance v0, Ly4/g;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, v1}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "OplusCameraCharacteristics"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    return-wide v0
.end method

.method public final s()F
    .locals 2

    .line 1
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "OplusCameraCharacteristics"

    .line 20
    .line 21
    const-string v1, "some thing has error!"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/util/Range;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final u(Lw6/c;)F
    .locals 2

    .line 1
    iget-boolean v0, p1, Lw6/c;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "com.oplus.camera.front.wide.zoom.min.value"

    .line 6
    .line 7
    const p1, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-boolean v0, p1, Lw6/c;->J:Z

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lw6/c;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string p0, "com.oplus.feature.aicomposition.zoom.min.value"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    cmpg-float v0, p0, v1

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    iget p0, p1, Lw6/c;->E0:F

    .line 40
    .line 41
    return p0

    .line 42
    :cond_3
    invoke-virtual {p0, p1}, Lv6/h1;->F(Lw6/c;)[F

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Lw6/c;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget p0, p1, Lw6/c;->E0:F

    .line 53
    .line 54
    return p0

    .line 55
    :cond_4
    if-eqz p0, :cond_5

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    aget p0, p0, p1

    .line 59
    .line 60
    return p0

    .line 61
    :cond_5
    iget-boolean p0, p1, Lw6/c;->v:Z

    .line 62
    .line 63
    const v0, 0x3f19999a    # 0.6f

    .line 64
    .line 65
    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lw6/c;->Y()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Lw6/c;->X()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    :cond_6
    return v0

    .line 81
    :cond_7
    iget-boolean p0, p1, Lw6/c;->e:Z

    .line 82
    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    return v0

    .line 86
    :cond_8
    iget-boolean p0, p1, Lw6/c;->f:Z

    .line 87
    .line 88
    if-eqz p0, :cond_9

    .line 89
    .line 90
    iget-boolean p0, p1, Lw6/c;->m:Z

    .line 91
    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    return v0

    .line 95
    :cond_9
    iget-boolean p0, p1, Lw6/c;->m:Z

    .line 96
    .line 97
    if-eqz p0, :cond_a

    .line 98
    .line 99
    iget-boolean p0, p1, Lw6/c;->J:Z

    .line 100
    .line 101
    if-eqz p0, :cond_b

    .line 102
    .line 103
    :cond_a
    iget-boolean p0, p1, Lw6/c;->b0:Z

    .line 104
    .line 105
    if-eqz p0, :cond_c

    .line 106
    .line 107
    :cond_b
    sget p0, Lh5/a$b;->k:F

    .line 108
    .line 109
    return p0

    .line 110
    :cond_c
    invoke-virtual {p1}, Lw6/c;->O()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_d

    .line 115
    .line 116
    sget p0, Lh5/a$b;->k:F

    .line 117
    .line 118
    return p0

    .line 119
    :cond_d
    const/high16 p0, 0x42f00000    # 120.0f

    .line 120
    .line 121
    iget v0, p1, Lw6/c;->B0:F

    .line 122
    .line 123
    cmpl-float p0, p0, v0

    .line 124
    .line 125
    if-nez p0, :cond_e

    .line 126
    .line 127
    iget p0, p1, Lw6/c;->E0:F

    .line 128
    .line 129
    return p0

    .line 130
    :cond_e
    return v1
.end method

.method public final w()[I
    .locals 3

    .line 1
    const-string v0, "OplusCameraCharacteristics"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lv6/r;->Y2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [I

    .line 14
    .line 15
    new-instance v1, Lcom/heytap/accessory/discovery/f;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v0, v1}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    const-string v1, "getProColorToneRange, fail to get metadata"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object p0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object p0, p0, Lv6/h1;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "OplusCameraCharacteristics"

    .line 19
    .line 20
    const-string v0, "getSensorOrientation, mCameraDeviceInfo is null, will return default value "

    .line 21
    .line 22
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method
