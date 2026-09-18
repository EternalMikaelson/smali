.class public Lcom/oplus/aiunit/core/FramePackage;
.super Ljava/lang/Object;
.source "FramePackage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/aiunit/core/FramePackage;",
            ">;"
        }
    .end annotation
.end field

.field private static final DATA_SIZE_THRESHOLD:Ljava/lang/Long;

.field public static final JSON_RESULT_NAME:Ljava/lang/String; = "package::json_result"

.field public static final JSON_SOURCE_NAME:Ljava/lang/String; = "package::json_source"

.field private static final TAG:Ljava/lang/String; = "FramePackage"


# instance fields
.field private final mBigDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/core/ShareMemoryHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mFrameUnitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/core/FrameUnit;",
            ">;"
        }
    .end annotation
.end field

.field private final mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x7d000

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/oplus/aiunit/core/FramePackage;->DATA_SIZE_THRESHOLD:Ljava/lang/Long;

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/core/FramePackage$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/aiunit/core/FramePackage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/core/ParamPackage;

    invoke-direct {v0}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/oplus/aiunit/core/ParamPackage;

    invoke-direct {v0}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/FramePackage;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/oplus/aiunit/core/ParamPackage;

    invoke-direct {v0}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    const-string p0, "package::config_uuid"

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/oplus/aiunit/core/ShareMemoryHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/FramePackage;->lambda$clearAllBigDataShareMemory$0(Ljava/lang/String;Lcom/oplus/aiunit/core/ShareMemoryHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isKeyInputOrOutput(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "package::json_source"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "package::json_result"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static synthetic lambda$clearAllBigDataShareMemory$0(Ljava/lang/String;Lcom/oplus/aiunit/core/ShareMemoryHolder;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private moveBigDataToShareMemory(Ljava/lang/String;Lcom/oplus/aiunit/core/ShareMemoryHolder;)Lcom/oplus/aiunit/core/ShareMemoryHolder;
    .locals 10

    const-string v0, "move "

    iget-object v1, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 4
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "FramePackage"

    if-nez v1, :cond_0

    const-string p0, "moveBigStringToShareMemory skip due to null"

    .line 5
    invoke-static {v3, p0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_0
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    int-to-long v6, v5

    sget-object v8, Lcom/oplus/aiunit/core/FramePackage;->DATA_SIZE_THRESHOLD:Ljava/lang/Long;

    .line 7
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "moveBigStringToShareMemory "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " skip due to size "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->removeParamStr(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->close()V

    .line 11
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->createBigDataShareMemory(I)Lcom/oplus/aiunit/core/ShareMemoryHolder;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "moveBigStringToShareMemory create failed"

    .line 12
    invoke-static {v3, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p0, "moveBigStringToShareMemory share memory allocate failed"

    .line 14
    invoke-static {v3, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 15
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to share memory with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "moveBigStringToShareMemory"

    .line 19
    invoke-static {v3, p1, p0}, Lz3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v2
.end method

.method private readOutputFromShareMemory(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "read "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/oplus/aiunit/core/ShareMemoryHolder;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/FramePackage;->isKeyInputOrOutput(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "FramePackage"

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->getSharedMemory()Landroid/os/SharedMemory;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string p0, "share memory is null but big data share memory is not null"

    .line 30
    .line 31
    invoke-static {v4, p0}, Lz3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v3, v5

    .line 50
    new-array v5, v3, [B

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " from share memory with "

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4, v0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-direct {v0, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/core/ParamPackage;->setParamStringNoPrint(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :goto_0
    const-string p1, "readOutputFromShareMemory"

    .line 95
    .line 96
    invoke-static {v4, p1, p0}, Lz3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, ", "

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v4, p0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v2
.end method


# virtual methods
.method public addShareMemory(Ljava/lang/String;[B)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "addShareMemory: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "FramePackage"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    array-length v3, p2

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/oplus/aiunit/core/ShareMemoryHolder;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->close()V

    .line 38
    .line 39
    .line 40
    :cond_1
    array-length v3, p2

    .line 41
    invoke-static {v3}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->createBigDataShareMemory(I)Lcom/oplus/aiunit/core/ShareMemoryHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->getSharedMemory()Landroid/os/SharedMemory;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " success"

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v2, p0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    const-string p2, " failed. "

    .line 94
    .line 95
    invoke-static {v1, p1, p2}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v2, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    return v0
.end method

.method public attachConfigPackage(Lcom/oplus/aiunit/core/ConfigPackage;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "FramePackage"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "invalid config package can\'t find."

    .line 7
    .line 8
    invoke-static {v1, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/oplus/aiunit/core/FrameUnit;

    .line 29
    .line 30
    const-string v4, "package::config_uuid"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v4}, Lcom/oplus/aiunit/core/FramePackage;->equalConfigPackage(Lcom/oplus/aiunit/core/ConfigPackage;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/FrameUnit;->getUUID()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/core/ConfigPackage;->getShareMemoryHolder(Ljava/lang/String;)Landroid/os/SharedMemory;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/core/FrameUnit;->setSharedMemory(Landroid/os/SharedMemory;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v3, "invalid uuid from while attach, means start != process"

    .line 54
    .line 55
    invoke-static {v1, v3}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v0
.end method

.method public clearAllBigDataShareMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/core/e;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clearBigDataShareMemory(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/core/ShareMemoryHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->close()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public clearJsonMemory()V
    .locals 4

    .line 1
    const-string v0, "package::json_source"

    .line 2
    .line 3
    const-string v1, "package::json_result"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/oplus/aiunit/core/ShareMemoryHolder;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equalConfigPackage(Lcom/oplus/aiunit/core/ConfigPackage;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/core/ParamPackage;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/ParamPackage;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public fromConfigPackage(Lcom/oplus/aiunit/core/ConfigPackage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/core/ParamPackage;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getErrorCode()Ly3/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    const-string v0, "package::error_code"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ly3/a;->find(I)Ly3/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ly3/a;->kErrorNone:Ly3/a;

    .line 27
    .line 28
    return-object p0
.end method

.method public getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/core/FrameUnit;

    .line 18
    .line 19
    return-object p0
.end method

.method public getFrameUnitList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/core/FrameUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParamFloat(Ljava/lang/String;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getParamInt(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParamStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public moveBigDataToShareMemory(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/core/ShareMemoryHolder;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/core/FramePackage;->moveBigDataToShareMemory(Ljava/lang/String;Lcom/oplus/aiunit/core/ShareMemoryHolder;)Lcom/oplus/aiunit/core/ShareMemoryHolder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public moveInOutBigDataToShareMemory()Z
    .locals 2

    .line 1
    const-string v0, "package::json_source"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FramePackage;->moveBigDataToShareMemory(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "package::json_result"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/core/FramePackage;->moveBigDataToShareMemory(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/core/FrameUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/core/base/e;->a(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public readInOutBigDataFromShareMemory()Z
    .locals 4

    .line 1
    const-string v0, "package::json_source"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/core/FramePackage;->readOutputFromShareMemory(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v3, "package::json_result"

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/core/FramePackage;->readOutputFromShareMemory(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    :goto_1
    return v1
.end method

.method public removeShareMemory(Ljava/lang/String;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "removeShareMemory: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "FramePackage"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->getSharedMemory()Landroid/os/SharedMemory;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v3, v4

    .line 52
    new-array v3, v3, [B

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " success"

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v2, p0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :catch_0
    move-exception p0

    .line 82
    const-string v3, " failed. "

    .line 83
    .line 84
    invoke-static {v1, p1, v3}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v2, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public setErrorCode(Ly3/a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly3/a;->value()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "package::error_code"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFrameUnit(ILcom/oplus/aiunit/core/FrameUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public setJsonResultParam(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    const-string v0, "package::json_result"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParamStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TE;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/ParamPackage;->getParamMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
