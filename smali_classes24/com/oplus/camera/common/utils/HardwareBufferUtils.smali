.class public Lcom/oplus/camera/common/utils/HardwareBufferUtils;
.super Ljava/lang/Object;
.source "HardwareBufferUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;
    }
.end annotation


# static fields
.field public static final AHARDWAREBUFFER_FORMAT_BLOB:I = 0x21

.field public static final AHARDWAREBUFFER_FORMAT_NV21:I = 0x11

.field public static final AHARDWAREBUFFER_FORMAT_R8G8B8A8_UNORM:I = 0x1

.field public static final AHARDWAREBUFFER_FORMAT_Y8Cb8Cr8_420:I = 0x23

.field public static final AHARDWAREBUFFER_FORMAT_YCBCR_P010:I = 0x36

.field public static final AHARDWAREBUFFER_USAGE_CPU_READ_MASK:J = 0xfL

.field public static final AHARDWAREBUFFER_USAGE_CPU_WRITE_MASK:J = 0xf0L

.field public static final AHARDWAREBUFFER_USAGE_GPU_FRAMEBUFFER:J = 0x200L

.field private static final BUFFER_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final COUNTER:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DUPLICATED_BUFFER_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final DUPLICATED_COUNTER:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_PENDING_COUNT:I = 0x113

.field public static final MAX_PENDING_COUNT_IN_APS3:I = 0x96

.field public static final MAX_PENDING_COUNT_OF_4K_LP:I = 0x96

.field public static final MAX_SAFE_PENDING_COUNT:I = 0x91

.field public static final MAX_SAFE_PENDING_COUNT_OF_4K_LP:I = 0x78

.field public static final MSB_ENDIAN_MODE:I = 0x1

.field private static final SYNC_COUNTER_OBJ:Ljava/lang/Object;

.field private static final SYNC_DUPLICATED_COUNTER_OBJ:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "LivePhoto.HardwareBufferUtils"

.field public static final THERMAL_LEVEL_LIMIT_FOR_BUFFER_COUNT:I = 0xa

.field private static mbSupportOplusHardwareBuffer:Z

.field private static sDebugLogOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->COUNTER:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->DUPLICATED_COUNTER:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->SYNC_COUNTER_OBJ:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->SYNC_DUPLICATED_COUNTER_OBJ:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->BUFFER_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->DUPLICATED_BUFFER_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    sput-boolean v1, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->sDebugLogOn:Z

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    sput-boolean v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->mbSupportOplusHardwareBuffer:Z

    .line 48
    .line 49
    const-string v0, "libBufferUtils"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    const-string v0, "persist.camera.livephoto.debugLog"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/oplus/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput-boolean v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->sDebugLogOn:Z
    :try_end_0
    .catch Lbm/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "LivePhoto.HardwareBufferUtils"

    .line 65
    .line 66
    const-string v2, "prepareOperationFlags, fail to get system props"

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->lambda$createDumpFilePath$3(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static acquireToken(Ljava/lang/String;)Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Name is required"

    .line 7
    .line 8
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method private static addCount()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->BUFFER_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static addDuplicateCount()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->DUPLICATED_BUFFER_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static allocateBuffer(Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;IIIIJZ)Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 1
    new-instance v0, Ld6/p1;

    invoke-direct {v0, p1, p2, p3}, Ld6/p1;-><init>(III)V

    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p6}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance p5, Ld6/q1;

    invoke-direct {p5, p1, p2, p3}, Ld6/q1;-><init>(III)V

    invoke-static {p5}, Lu6/r;->i(Lc0/h;)V

    sget-object p1, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->SYNC_COUNTER_OBJ:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    :try_start_1
    sget-object p2, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->COUNTER:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const/4 p5, 0x1

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p5, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_1

    .line 8
    invoke-static {}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->addCount()V

    .line 9
    :cond_1
    monitor-exit p1

    return-object p4

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    const-string p1, "LivePhoto.HardwareBufferUtils"

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "allocateBuffer, exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static attachHardwareBuffer(ILandroid/hardware/HardwareBuffer;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nativeAttachHardwareBuffer(ILandroid/hardware/HardwareBuffer;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/hardware/HardwareBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->lambda$unlockBuffer$2(Landroid/hardware/HardwareBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bufferNv12ToNv21(Ljava/nio/ByteBuffer;IIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nv12ToNv21(Ljava/nio/ByteBuffer;IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    sget-boolean p0, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->sDebugLogOn:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/oplus/camera/aps/service/q;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/aps/service/q;-><init>(IJ)V

    .line 22
    .line 23
    .line 24
    const-string p1, "LivePhoto.HardwareBufferUtils"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->lambda$copyBufferToCodecImage$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static checkByteIsZero(Ljava/nio/ByteBuffer;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static checkScanlineInMiddle(Ljava/nio/ByteBuffer;II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    mul-int/2addr p2, p1

    .line 6
    add-int v1, p2, p2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shr-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v3, v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-le v3, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->checkByteIsZero(Ljava/nio/ByteBuffer;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    add-int/lit8 v1, p2, 0x1

    .line 33
    .line 34
    invoke-static {p0, v1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->checkByteIsZero(Ljava/nio/ByteBuffer;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    add-int/lit8 v1, p2, 0x2

    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->checkByteIsZero(Ljava/nio/ByteBuffer;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, p2, 0x3

    .line 49
    .line 50
    invoke-static {p0, v1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->checkByteIsZero(Ljava/nio/ByteBuffer;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    add-int/2addr p2, p1

    .line 57
    invoke-static {p0, p2}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->checkByteIsZero(Ljava/nio/ByteBuffer;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    add-int/lit8 p1, p2, 0x1

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->checkByteIsZero(Ljava/nio/ByteBuffer;I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    add-int/lit8 p1, p2, 0x2

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->checkByteIsZero(Ljava/nio/ByteBuffer;I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x3

    .line 80
    .line 81
    invoke-static {p0, p2}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->checkByteIsZero(Ljava/nio/ByteBuffer;I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    move v0, v2

    .line 88
    :cond_2
    return v0
.end method

.method public static copy(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nativeCopyNV21(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)I

    move-result p0

    return p0
.end method

.method public static copy(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nativeCopy(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;ZZZ)I

    move-result p0

    return p0
.end method

.method public static copy(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;ZZZ)I
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nativeCopy(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;ZZZ)I

    move-result p0

    return p0
.end method

.method private static copyBuffer2Image(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    mul-int p1, p6, p5

    add-int/2addr p1, p7

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p7

    add-int/2addr p7, p1

    invoke-virtual {p0, p7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p2

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    shr-int/lit8 p5, p5, 0x1

    move p7, v0

    :goto_0
    add-int/lit8 v1, p5, -0x1

    if-ge v0, v1, :cond_0

    add-int/2addr p1, p6

    .line 10
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    add-int v1, p7, p4

    add-int/lit8 v1, v1, -0x1

    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {p3, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr p7, p6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p2, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {p3, p1, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static copyBuffer2ImageLineByLine(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, p5, :cond_0

    add-int v4, v2, p4

    .line 1
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v2, p6

    .line 3
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/2addr v3, p7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, p8

    shr-int/lit8 p1, p5, 0x1

    add-int/lit8 p5, p1, -0x1

    move p8, v0

    move v1, p8

    :goto_1
    if-ge v0, p1, :cond_3

    add-int v3, v2, p4

    if-ne v0, p5, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 5
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move v1, v3

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    :goto_2
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v2, p6

    .line 8
    invoke-virtual {p2, p8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    if-eq v0, p5, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 10
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int v3, p8, p4

    add-int/lit8 v3, v3, -0x1

    .line 11
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {p3, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {p3, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/2addr p8, p7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static copyBufferToCodecImage(Ljava/nio/ByteBuffer;Landroid/media/Image;IIIIZZ)V
    .locals 15

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v0, p6

    if-gt v4, v6, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int v2, v4, v5

    const/4 v3, 0x3

    mul-int/2addr v2, v3

    const/4 v7, 0x1

    shr-int/2addr v2, v7

    mul-int v8, v6, v5

    shr-int/lit8 v9, v8, 0x1

    if-ne v4, v6, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    add-int/2addr v8, v9

    :goto_0
    if-lt v1, v2, :cond_6

    if-lt v1, v8, :cond_6

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    if-eqz v0, :cond_1

    aget-object v1, v1, v11

    :goto_1
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v12, v1

    goto :goto_2

    :cond_1
    aget-object v1, v1, v7

    goto :goto_1

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    if-eqz v0, :cond_2

    aget-object v1, v1, v7

    :goto_3
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_2
    aget-object v1, v1, v11

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_3

    sget-boolean v1, Lwh/l;->a:Z

    if-eqz v1, :cond_3

    move v9, v7

    goto :goto_5

    :cond_3
    move v9, v2

    :goto_5
    sget-boolean v1, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->sDebugLogOn:Z

    const-string v14, "LivePhoto.HardwareBufferUtils"

    if-nez v1, :cond_5

    if-nez p7, :cond_4

    goto :goto_6

    :cond_4
    move/from16 v7, p5

    goto :goto_7

    .line 6
    :cond_5
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "copyBufferToCodecImage, srcBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", yBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uvBuffer1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uvBuffer2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dstStride: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", srcWidth: "

    const-string v7, ", srcHeight: "

    .line 8
    invoke-static {v1, v8, v2, v4, v7}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", srcStride: "

    const-string v7, ", srcScanline: "

    invoke-static {v1, v5, v2, v6, v7}, Landroidx/viewpager/widget/b;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v7, p5

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reverseUV: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v14, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_7
    new-instance v0, Ly4/c2;

    invoke-direct {v0, v3}, Ly4/c2;-><init>(I)V

    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    move-object v0, p0

    move-object v1, v10

    move-object v2, v12

    move-object v3, v13

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nativeCopyBufferToImageLineByLine(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIZ)V

    .line 13
    new-instance v0, Ly4/sf;

    invoke-direct {v0, v11}, Ly4/sf;-><init>(I)V

    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    const-string v0, "copyBufferToCodecImage, done"

    .line 14
    invoke-static {v14, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The srcBuffer\'s size ["

    const-string v3, "] does not correspond to the [w:"

    const-string v7, ",h:"

    .line 19
    invoke-static {v2, v1, v3, v4, v7}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",stride:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "width is bigger than stride"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static copyHwBufferToPlanes(Landroid/hardware/HardwareBuffer;)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nativeCopyHwBufferToPlanes(Landroid/hardware/HardwareBuffer;)[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static copyYuvDataFromRgbBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nativeCopyYuvDataFromRgbBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static copyYuvDataToImagePlane(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nativeCopyYuvDataToImagePlane(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static copyYuvDataToRgbBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nativeCopyYuvDataToRgbBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static createDumpFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "%s/%s"

    .line 12
    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ld6/r1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ld6/r1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0, p1}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic d(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->lambda$bufferNv12ToNv21$6(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static decreaseCount()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->BUFFER_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static decreaseDuplicateCount()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->DUPLICATED_BUFFER_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static dumpCounters()V
    .locals 5

    .line 1
    const-string v0, "COUNTER: "

    .line 2
    .line 3
    const-string v1, "DUPLICATED_COUNTER: "

    .line 4
    .line 5
    const-string v2, "LivePhoto.HardwareBufferUtils"

    .line 6
    .line 7
    const-string v3, "===================================="

    .line 8
    .line 9
    invoke-static {v2, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->SYNC_DUPLICATED_COUNTER_OBJ:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    const-string v3, "LivePhoto.HardwareBufferUtils"

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->DUPLICATED_COUNTER:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", DUPLICATED_BUFFER_COUNT: "

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->DUPLICATED_BUFFER_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    sget-object v1, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->SYNC_COUNTER_OBJ:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_1
    const-string v2, "LivePhoto.HardwareBufferUtils"

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->COUNTER:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", BUFFER_COUNT: "

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->BUFFER_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    const-string v0, "LivePhoto.HardwareBufferUtils"

    .line 79
    .line 80
    const-string v1, "===================================="

    .line 81
    .line 82
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw v0
.end method

.method public static dumpFrameBuffer(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->createDumpFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nDumpFrameBuffer(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static dumpHardwareBuffer(Landroid/hardware/HardwareBuffer;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nDumpHardwareBuffer(Landroid/hardware/HardwareBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public static dumpHardwareBuffer(Landroid/hardware/HardwareBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->createDumpFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nDumpHardwareBuffer(Landroid/hardware/HardwareBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public static dumpTexture(Lcom/oplus/camera/common/gl/q0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->createDumpFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    new-array v0, p2, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p2, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 10
    .line 11
    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    const v3, 0x8d40

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 21
    .line 22
    const v4, 0x8ce0

    .line 23
    .line 24
    .line 25
    const/16 v5, 0xde1

    .line 26
    .line 27
    invoke-static {v3, v4, v5, v2, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 31
    .line 32
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->b:I

    .line 33
    .line 34
    invoke-static {v2, p0, p1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nDumpFrameBuffer(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static duplicate(Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;Landroid/hardware/HardwareBuffer;Z)Landroid/hardware/HardwareBuffer;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nativeDuplicate(Landroid/hardware/HardwareBuffer;)Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->SYNC_DUPLICATED_COUNTER_OBJ:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->DUPLICATED_COUNTER:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v3, v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->addDuplicateCount()V

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->lambda$copyBufferToCodecImage$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->lambda$allocateBuffer$1(III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static fullCopy(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nativeFullCopy(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->lambda$allocateBuffer$0(III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static generateAddress(JLandroid/hardware/HardwareBuffer;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nativeGenerateAddress(JLandroid/hardware/HardwareBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static native getAlignHeight(Landroid/hardware/HardwareBuffer;)I
.end method

.method public static getBufferCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->BUFFER_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getDuplicateBufferCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->DUPLICATED_BUFFER_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getEstimatedNativeAllocBytes(Landroid/media/Image;)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x23

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x2b

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x36

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    mul-int/2addr p0, v2

    .line 54
    int-to-double v2, p0

    .line 55
    mul-double/2addr v2, v0

    .line 56
    double-to-int p0, v2

    .line 57
    return p0
.end method

.method public static getHardwareBuffer(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-boolean v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->mbSupportOplusHardwareBuffer:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getOplusHardwareBuffer"

    .line 15
    .line 16
    new-array v3, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/hardware/HardwareBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    sput-boolean v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->mbSupportOplusHardwareBuffer:Z

    .line 36
    .line 37
    const-string v0, "LivePhoto.HardwareBufferUtils"

    .line 38
    .line 39
    const-string v1, "getHardwareBuffer, getOplusHardwareBuffer has exception, use getHardwareBuffer"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static native getHardwareBufferAddress(Landroid/hardware/HardwareBuffer;)J
.end method

.method public static getHardwareBufferScanline(Landroid/hardware/HardwareBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nativeGetHardwareBufferScanline(Landroid/hardware/HardwareBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getHardwareBufferStride(Landroid/hardware/HardwareBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nativeGetHardwareBufferStride(Landroid/hardware/HardwareBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getHardwareBufferWithoutPadding(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nativeGetHardwareBufferWithoutPadding(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getYuvDataWithoutPadding(Landroid/media/Image;Ljava/nio/ByteBuffer;I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->getHardwareBuffer(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nativeGetYuvDataWithoutPadding(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static initLog(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nativeInitLog(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$allocateBuffer$0(III)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "allocateBuffer."

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "-"

    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1, v2}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$allocateBuffer$1(III)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "allocateBuffer."

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "-"

    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1, v2}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$bufferNv12ToNv21$6(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "bufferNv12ToNv21, cost: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sub-long/2addr v1, p0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic lambda$copyBufferToCodecImage$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePhoto.nativeCopyBuffer"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$copyBufferToCodecImage$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePhoto.nativeCopyBuffer"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$createDumpFilePath$3(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static synthetic lambda$unlockBuffer$2(Landroid/hardware/HardwareBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nativeUnlockBuffer(Landroid/hardware/HardwareBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lockBuffer(Landroid/hardware/HardwareBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    const-wide/16 v0, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v2}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nativeLockBuffer(Landroid/hardware/HardwareBuffer;JZI)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static lockBuffer(Landroid/hardware/HardwareBuffer;JI)Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nativeLockBuffer(Landroid/hardware/HardwareBuffer;JZI)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static lockBuffer(Landroid/hardware/HardwareBuffer;Z)Ljava/nio/ByteBuffer;
    .locals 3

    const-wide/16 v0, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, p1, v2}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nativeLockBuffer(Landroid/hardware/HardwareBuffer;JZI)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static native nDumpFrameBuffer(IILjava/lang/String;)V
.end method

.method private static native nDumpHardwareBuffer(Landroid/hardware/HardwareBuffer;Ljava/lang/String;)V
.end method

.method private static native nativeAttachHardwareBuffer(ILandroid/hardware/HardwareBuffer;I)I
.end method

.method private static native nativeCopy(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;ZZZ)I
.end method

.method private static native nativeCopyBufferToImageLineByLine(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIZ)V
.end method

.method private static native nativeCopyHwBufferToPlanes(Landroid/hardware/HardwareBuffer;)[Ljava/nio/ByteBuffer;
.end method

.method private static native nativeCopyNV21(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)I
.end method

.method private static native nativeCopyYuvDataFromRgbBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)I
.end method

.method private static native nativeCopyYuvDataToImagePlane(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
.end method

.method private static native nativeCopyYuvDataToRgbBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)I
.end method

.method private static native nativeDuplicate(Landroid/hardware/HardwareBuffer;)Landroid/hardware/HardwareBuffer;
.end method

.method private static native nativeFullCopy(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)I
.end method

.method private static native nativeGenerateAddress(JLandroid/hardware/HardwareBuffer;)J
.end method

.method private static native nativeGetHardwareBufferScanline(Landroid/hardware/HardwareBuffer;)I
.end method

.method private static native nativeGetHardwareBufferStride(Landroid/hardware/HardwareBuffer;)I
.end method

.method private static native nativeGetHardwareBufferWithoutPadding(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;)Z
.end method

.method private static native nativeGetYuvDataWithoutPadding(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;I)Z
.end method

.method private static native nativeInitLog(ZZ)V
.end method

.method private static native nativeLockBuffer(Landroid/hardware/HardwareBuffer;JZI)Ljava/nio/ByteBuffer;
.end method

.method private static native nativePackedP010(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;I)I
.end method

.method private static native nativeUnlockBuffer(Landroid/hardware/HardwareBuffer;)V
.end method

.method private static native nativeUnpackedP010(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;I)I
.end method

.method private static native nv12ToNv21(Ljava/nio/ByteBuffer;IIII)V
.end method

.method public static packedP010(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nativePackedP010(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static releaseBuffer(Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;Landroid/hardware/HardwareBuffer;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, p1}, La0/d;->f(ILjava/util/Optional;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->SYNC_COUNTER_OBJ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    sget-object v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->COUNTER:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->decreaseCount()V

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "Token is invalid"

    .line 57
    .line 58
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public static releaseDuplicate(Lcom/oplus/camera/common/utils/HardwareBufferUtils$a;Landroid/hardware/HardwareBuffer;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->SYNC_DUPLICATED_COUNTER_OBJ:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    sget-object v0, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->DUPLICATED_COUNTER:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->decreaseDuplicateCount()V

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string p2, "Token is invalid"

    .line 52
    .line 53
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public static unlockBuffer(Landroid/hardware/HardwareBuffer;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, p0}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static unpackedP010(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->nativeUnpackedP010(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
