.class public Lcom/oplus/aiunit/core/ShareMemoryHolder;
.super Ljava/lang/Object;
.source "ShareMemoryHolder.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/aiunit/core/ShareMemoryHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static FRAME_SIZE_ARRAY:[I = null

.field public static final SHM_HOLDER_FLAG_CLOSED:I = 0x2

.field public static final SHM_HOLDER_FLAG_OCCUPY:I = 0x1

.field public static final SHM_HOLDER_FLAG_VACANT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ShareMemoryHolder"


# instance fields
.field private sharedMemory:Landroid/os/SharedMemory;

.field private strUUID:Ljava/lang/String;

.field private useFlag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->FRAME_SIZE_ARRAY:[I

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/core/ShareMemoryHolder$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x200
        0x400
        0x800
        0xc00
        0x1000
        0x2000
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->useFlag:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public static create(I)Lcom/oplus/aiunit/core/ShareMemoryHolder;
    .locals 3

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x400

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x800

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xc00

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1000

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2000

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/core/ShareMemoryHolder;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/oplus/aiunit/core/ShareMemoryHolder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    mul-int v2, p0, p0

    .line 40
    .line 41
    mul-int/lit8 v2, v2, 0x4

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->sharedMemory:Landroid/os/SharedMemory;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput v2, v0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->useFlag:I

    .line 51
    .line 52
    iput-object v1, v0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->strUUID:Ljava/lang/String;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "create SharedMemory failed. frameFlag: "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "ShareMemoryHolder"

    .line 70
    .line 71
    invoke-static {v0, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static createBigDataShareMemory(I)Lcom/oplus/aiunit/core/ShareMemoryHolder;
    .locals 5

    .line 1
    const-string v0, "ShareMemoryHolder"

    .line 2
    .line 3
    const-string v1, "createBigDataShareMemory "

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/oplus/aiunit/core/ShareMemoryHolder;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/oplus/aiunit/core/ShareMemoryHolder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, v3, Lcom/oplus/aiunit/core/ShareMemoryHolder;->sharedMemory:Landroid/os/SharedMemory;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, v3, Lcom/oplus/aiunit/core/ShareMemoryHolder;->useFlag:I

    .line 26
    .line 27
    iput-object v2, v3, Lcom/oplus/aiunit/core/ShareMemoryHolder;->strUUID:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lz3/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    const-string v3, " err. "

    .line 47
    .line 48
    invoke-static {v1, p0, v3}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const-string v0, "ShareMemoryHolder"

    .line 2
    .line 3
    const-string v1, "close share memory"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->sharedMemory:Landroid/os/SharedMemory;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSharedMemory()Landroid/os/SharedMemory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->sharedMemory:Landroid/os/SharedMemory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->strUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->useFlag:I

    .line 2
    .line 3
    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->useFlag:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->strUUID:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->useFlag:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-class v0, Landroid/os/SharedMemory;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/SharedMemory;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->sharedMemory:Landroid/os/SharedMemory;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->sharedMemory:Landroid/os/SharedMemory;

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public setUseFlag(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "set flag "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ShareMemoryHolder"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->useFlag:I

    .line 21
    .line 22
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->useFlag:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->strUUID:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->useFlag:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->sharedMemory:Landroid/os/SharedMemory;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
