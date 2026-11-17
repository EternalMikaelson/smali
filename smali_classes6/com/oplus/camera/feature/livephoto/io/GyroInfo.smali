.class public Lcom/oplus/camera/feature/livephoto/io/GyroInfo;
.super Ljava/lang/Object;
.source "GyroInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/camera/feature/livephoto/io/GyroInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final GYRO_FORMAT:Ljava/text/DecimalFormat;


# instance fields
.field public activeNum:I

.field public frameId:J

.field public frameSOF:J

.field public frameTimestamp:J

.field public gyroList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;",
            ">;"
        }
    .end annotation
.end field

.field public selectGyro:Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0.#########"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->GYRO_FORMAT:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->gyroList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->gyroList:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameId:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->activeNum:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameSOF:J

    const-class v0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    iput-object v0, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->selectGyro:Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    sget-object v0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->gyroList:Ljava/util/ArrayList;

    return-void
.end method

.method public static copy(Lcom/oplus/camera/feature/livephoto/io/GyroInfo;)Lcom/oplus/camera/feature/livephoto/io/GyroInfo;
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
    new-instance v0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameId:J

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->activeNum:I

    .line 19
    .line 20
    iput v1, v0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->activeNum:I

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameSOF:J

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameSOF:J

    .line 25
    .line 26
    iget-object v1, v0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->gyroList:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->gyroList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->selectGyro:Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->selectGyro:Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->selectGyro:Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->timestamp:J

    .line 47
    .line 48
    iput-wide v2, v1, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->timestamp:J

    .line 49
    .line 50
    iget v2, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->x:F

    .line 51
    .line 52
    iput v2, v1, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->x:F

    .line 53
    .line 54
    iget v2, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->y:F

    .line 55
    .line 56
    iput v2, v1, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->y:F

    .line 57
    .line 58
    iget p0, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->z:F

    .line 59
    .line 60
    iput p0, v1, Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;->z:F

    .line 61
    .line 62
    :cond_1
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 22
    .line 23
    iget-wide p0, p1, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 24
    .line 25
    cmp-long p0, v2, p0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :goto_0
    return v0

    .line 32
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameId:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->activeNum:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameSOF:J

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->selectGyro:Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameTimestamp:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->activeNum:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->frameSOF:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->selectGyro:Lcom/oplus/camera/feature/livephoto/io/GyroInfo$GyroData;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->gyroList:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
