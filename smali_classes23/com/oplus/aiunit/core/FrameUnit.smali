.class public Lcom/oplus/aiunit/core/FrameUnit;
.super Ljava/lang/Object;
.source "FrameUnit.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/aiunit/core/FrameUnit;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_AUTO_CLEAN:I = 0x1

.field public static final FLAG_FRAGMENT:I = 0x2

.field public static final FLAG_FRAGMENT_PARENT:I = 0x4

.field private static final FLAG_READ_BUFFER_FROM_BITMAP:I = 0x8

.field private static final TAG:Ljava/lang/String; = "FrameUnit"


# instance fields
.field private mBitmap:Landroid/os/IBinder;

.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private mChannel:I

.field private mFlag:I

.field private mHeight:I

.field private mImageFormat:I

.field private mSharedMemory:Landroid/os/SharedMemory;

.field private mStrUuid:Ljava/lang/String;

.field private mTag:Ljava/lang/String;

.field private mWidth:I

.field private originBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/FrameUnit$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/core/FrameUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "aiunit_sdk_core"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "FrameUnit load err. "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "FrameUnit"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 43
    sget-object v0, Ly3/c;->IGNORED:Ly3/c;

    invoke-virtual {v0}, Ly3/c;->value()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mTag:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 45
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/FrameUnit;->setWidth(I)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/FrameUnit;->setHeight(I)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/oplus/aiunit/core/FrameUnit;->transform(Landroid/graphics/Bitmap$Config;)Ly3/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/FrameUnit;->setImageFormatDirectly(Ly3/c;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setBinderBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 51
    sget-object v0, Ly3/c;->IGNORED:Ly3/c;

    invoke-virtual {v0}, Ly3/c;->value()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mTag:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/core/FrameUnit;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 2
    sget-object v0, Ly3/c;->IGNORED:Ly3/c;

    invoke-virtual {v0}, Ly3/c;->value()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mTag:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FrameUnit;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/FrameUnit;->receiveBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/core/FrameUnit;Ly3/b$a;)V
    .locals 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 9
    sget-object v0, Ly3/c;->IGNORED:Ly3/c;

    invoke-virtual {v0}, Ly3/c;->value()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    const-string v1, ""

    iput-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mTag:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    .line 11
    iget v1, p1, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    iput v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    .line 12
    iget-object v1, p2, Ly3/b$a;->a:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 14
    iget-object v1, p2, Ly3/b$a;->b:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 16
    iget-object v1, p2, Ly3/b$a;->c:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 18
    iget-object v1, p2, Ly3/b$a;->d:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    .line 20
    iget-object v1, p2, Ly3/b$a;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mTag:Ljava/lang/String;

    iget v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    iget v2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    mul-int/2addr v1, v2

    .line 21
    new-array v2, v1, [B

    .line 22
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "limit is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " pos is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " start is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v5, p2, Ly3/b$a;->f:J

    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "format is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v5, p2, Ly3/b$a;->d:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " buffer size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FrameUnit"

    .line 29
    invoke-static {v5, v4}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-wide v4, p2, Ly3/b$a;->f:J

    long-to-int p2, v4

    .line 31
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p1, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p1, 0x2

    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/core/ShareMemoryHolder;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 39
    sget-object v0, Ly3/c;->IGNORED:Ly3/c;

    invoke-virtual {v0}, Ly3/c;->value()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mTag:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    .line 41
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->getUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/aiunit/core/FrameUnit;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method private transform(Landroid/graphics/Bitmap$Config;)Ly3/c;
    .locals 0

    .line 1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ly3/c;->RGBA:Ly3/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ly3/c;->RGB565:Ly3/c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    if-ne p1, p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Ly3/c;->HARDWARE:Ly3/c;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    if-ne p1, p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Ly3/c;->GRAY:Ly3/c;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Ly3/c;->RGBA:Ly3/c;

    .line 30
    .line 31
    return-object p0
.end method

.method public static native yuv2RGB(II[I[B[B[BIII)[B
.end method

.method public static native yuv2RGB2(II[ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)[B
.end method


# virtual methods
.method public cleanFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    .line 3
    .line 4
    return-void
.end method

.method public clear(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "clear recycle = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", binder = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FrameUnit"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    .line 47
    .line 48
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public closeBuffer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->isFragment()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public createBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/FrameUnit$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getImageFormat()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ly3/c;->find(I)Ly3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "invalid image format in createBitmap: "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getImageFormat()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "FrameUnit"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer()Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    mul-int/2addr v4, v1

    .line 110
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getChannel()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    mul-int/2addr v1, v4

    .line 115
    const/4 v4, 0x3

    .line 116
    div-int/2addr v1, v4

    .line 117
    mul-int/2addr v1, v2

    .line 118
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v2, v5, :cond_5

    .line 128
    .line 129
    rem-int/lit8 v5, v2, 0x4

    .line 130
    .line 131
    if-eq v5, v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v5, -0x1

    .line 142
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 167
    .line 168
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer()Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_7
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getBinderBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBitmap()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBufferSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->isFragment()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "FrameUnit"

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "shared memory is null buffer size get failed."

    .line 24
    .line 25
    invoke-static {v1, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/SharedMemory;->getSize()I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "getBufferSize failed. "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public getChannel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 2
    .line 3
    return p0
.end method

.method public getData()[B
    .locals 2

    .line 1
    const-string v0, "FrameUnit"

    .line 2
    .line 3
    const-string v1, "getData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public getDataDoubleArray()[D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 10
    .line 11
    iget v2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    new-array v1, v1, [D

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget v3, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    aput-wide v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const-string p0, "FrameUnit"

    .line 39
    .line 40
    const-string v0, "getSpecialDataDoubleArray null"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public getDataDoubleArray2D()[[D
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 10
    .line 11
    iget v2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 12
    .line 13
    filled-new-array {v1, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [[D

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget v4, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 30
    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    move v4, v2

    .line 34
    :goto_1
    iget v5, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 35
    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    aget-object v6, v1, v3

    .line 39
    .line 40
    mul-int/2addr v5, v3

    .line 41
    add-int/2addr v5, v4

    .line 42
    mul-int/lit8 v5, v5, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    aput-wide v7, v6, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    const-string p0, "FrameUnit"

    .line 61
    .line 62
    const-string v0, "getSpecialDataIntArray null"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public getDataFloatArray()[F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 10
    .line 11
    iget v2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget v3, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x4

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aput v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const-string p0, "FrameUnit"

    .line 39
    .line 40
    const-string v0, "getSpecialDataFloatArray null"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public getDataFloatArray2D()[[F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 10
    .line 11
    iget v2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 12
    .line 13
    filled-new-array {v1, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [[F

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget v4, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 30
    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    move v4, v2

    .line 34
    :goto_1
    iget v5, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 35
    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    aget-object v6, v1, v3

    .line 39
    .line 40
    mul-int/2addr v5, v3

    .line 41
    add-int/2addr v5, v4

    .line 42
    mul-int/lit8 v5, v5, 0x4

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aput v5, v6, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    const-string p0, "FrameUnit"

    .line 61
    .line 62
    const-string v0, "getSpecialDataIntArray null"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public getDataIntArray()[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 10
    .line 11
    iget v2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget v3, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x4

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aput v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const-string p0, "FrameUnit"

    .line 39
    .line 40
    const-string v0, "getSpecialDataIntArray null"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public getDataIntArray2D()[[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 10
    .line 11
    iget v2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 12
    .line 13
    filled-new-array {v1, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [[I

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget v4, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 30
    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    move v4, v2

    .line 34
    :goto_1
    iget v5, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 35
    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    aget-object v6, v1, v3

    .line 39
    .line 40
    mul-int/2addr v5, v3

    .line 41
    add-int/2addr v5, v4

    .line 42
    mul-int/lit8 v5, v5, 0x4

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aput v5, v6, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    const-string p0, "FrameUnit"

    .line 61
    .line 62
    const-string v0, "getSpecialDataIntArray null"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public getFrameSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 7
    .line 8
    mul-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public native getNativeByte(I)B
.end method

.method public native getNativeDouble(I)D
.end method

.method public native getNativeFloat(I)F
.end method

.method public native getNativeInt(I)I
.end method

.method public native getNativeLong(I)J
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public isAutoClean()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isFragment()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public isFragmentParent()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public isReadFromBitmap()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public move(Lcom/oplus/aiunit/core/FrameUnit;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "FrameUnit"

    .line 12
    .line 13
    const-string v1, "move uuid not match!"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p1, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 21
    .line 22
    iget v0, p1, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 23
    .line 24
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 25
    .line 26
    iget v0, p1, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 27
    .line 28
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 29
    .line 30
    iget p1, p1, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    .line 31
    .line 32
    iput p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    .line 33
    .line 34
    return-void
.end method

.method public openBuffer()Ljava/nio/ByteBuffer;
    .locals 5

    const-string v0, "openBuffer from bitmap "

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->isFragment()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    const-string v2, "FrameUnit"

    if-eqz v1, :cond_2

    .line 9
    :try_start_0
    sget v3, Landroid/system/OsConstants;->PROT_READ:I

    sget v4, Landroid/system/OsConstants;->PROT_WRITE:I

    or-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/os/SharedMemory;->setProtect(I)Z

    iget-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    .line 10
    invoke-virtual {v1}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set protect or map read write failed."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "shared memory is empty"

    .line 12
    invoke-static {v2, v1}, Lz3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->isReadFromBitmap()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_3

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    iget-object v3, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lz3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_4
    const-string v0, "openBuffer from bitmap invalid! "

    .line 19
    invoke-static {v2, v0}, Lz3/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 20
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "openBuffer from bitmap failed! "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openBuffer mByteBuffer = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public openBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    const-string v1, "FrameUnit"

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    sget v2, Landroid/system/OsConstants;->PROT_READ:I

    sget v3, Landroid/system/OsConstants;->PROT_WRITE:I

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/os/SharedMemory;->setProtect(I)Z

    iget-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    .line 2
    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set protect or map read write failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "shared memory is empty"

    .line 4
    invoke-static {v1, v0}, Lz3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "openBuffer from bitmap failed! "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "openBuffer mByteBuffer = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/core/data/IBitmap$Stub;->A3(Landroid/os/IBinder;)Lcom/oplus/aiunit/core/data/IBitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/oplus/aiunit/core/data/IBitmap;->b1()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    .line 52
    .line 53
    sget-object v0, Ly3/c;->HARDWARE:Ly3/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Ly3/c;->value()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p1, v0, :cond_0

    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ly3/c;->RGBA:Ly3/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Ly3/c;->value()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "readFromParcel getBitmap err. "

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "FrameUnit"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lz3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    return-void
.end method

.method public receiveBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "FrameUnit"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getBufferSize()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "bitmap size "

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", more than 67108864 bytes (64MB) not supported. "

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setWidth(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setHeight(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer()Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/core/FrameUnit;->transform(Landroid/graphics/Bitmap$Config;)Ly3/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/core/FrameUnit;->setImageFormatDirectly(Ly3/c;)V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    :goto_0
    const-string p0, "receiveBitmap, bitmap status error"

    .line 92
    .line 93
    invoke-static {v0, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setBinderBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance p1, Lcom/oplus/aiunit/core/FrameUnit$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/core/FrameUnit$1;-><init>(Lcom/oplus/aiunit/core/FrameUnit;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setBitmap(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBitmap(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    .line 2
    .line 3
    return-void
.end method

.method public setChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public setData([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setData([BI)V

    return-void
.end method

.method public setData([BI)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "FrameUnit"

    const-string p1, "data is null."

    .line 2
    invoke-static {p0, p1}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    :cond_1
    return-void
.end method

.method public setFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    .line 5
    .line 6
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageFormat(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly3/c;->find(I)Ly3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setImageFormatDirectly(Ly3/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setImageFormatDirectly(Ly3/c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/FrameUnit$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Ly3/c;->value()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setSharedMemory(Landroid/os/SharedMemory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    .line 2
    .line 3
    return-void
.end method

.method public setSpecialDataDoubleArray([D)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "FrameUnit"

    .line 4
    .line 5
    const-string p1, "data is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    mul-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p1

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v2, v1, 0x8

    .line 25
    .line 26
    aget-wide v3, p1, v1

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public setSpecialDataDoubleArray2D([[D)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "FrameUnit"

    .line 4
    .line 5
    const-string p1, "data is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 19
    .line 20
    iget v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 21
    .line 22
    mul-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_3

    .line 35
    .line 36
    aget-object v4, p1, v3

    .line 37
    .line 38
    array-length v5, v4

    .line 39
    move v6, v2

    .line 40
    :goto_1
    if-ge v6, v5, :cond_2

    .line 41
    .line 42
    aget-wide v7, v4, v6

    .line 43
    .line 44
    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public setSpecialDataFloatArray([F)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "FrameUnit"

    .line 4
    .line 5
    const-string p1, "data is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p1

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v2, v1, 0x4

    .line 25
    .line 26
    aget v3, p1, v1

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public setSpecialDataFloatArray2D([[F)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "FrameUnit"

    .line 4
    .line 5
    const-string p1, "data is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_2

    .line 28
    .line 29
    aget-object v4, p1, v3

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    move v6, v2

    .line 33
    :goto_1
    if-ge v6, v5, :cond_1

    .line 34
    .line 35
    aget v7, v4, v6

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public setSpecialDataIntArray([I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "FrameUnit"

    .line 4
    .line 5
    const-string p1, "data is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p1

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v2, v1, 0x4

    .line 25
    .line 26
    aget v3, p1, v1

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public setSpecialDataIntArray2D([[I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "FrameUnit"

    .line 4
    .line 5
    const-string p1, "data is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_2

    .line 28
    .line 29
    aget-object v4, p1, v3

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    move v6, v2

    .line 33
    :goto_1
    if-ge v6, v5, :cond_1

    .line 34
    .line 35
    aget v7, v4, v6

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
