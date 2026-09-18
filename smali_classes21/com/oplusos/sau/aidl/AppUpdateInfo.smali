.class public Lcom/oplusos/sau/aidl/AppUpdateInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplusos/sau/aidl/AppUpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:I = 0x2

.field private static final b:I = 0x4

.field private static final c:I = 0x8


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplusos/sau/aidl/AppUpdateInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->h:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->n:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->d:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->o:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->p:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->k:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->l:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->m:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->e:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->f:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->g:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->h:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->i:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/oplusos/sau/aidl/AppUpdateInfo;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->h:I

    .line 3
    iget-object v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->n:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->d:I

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->d:I

    .line 5
    iget-object v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->o:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->p:Ljava/lang/String;

    .line 7
    iget-wide v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->k:J

    iput-wide v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->k:J

    .line 8
    iget-wide v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->l:J

    iput-wide v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->l:J

    .line 9
    iget-wide v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->m:J

    iput-wide v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->m:J

    .line 10
    iget v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->e:I

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->e:I

    .line 11
    iget v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->f:I

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->f:I

    .line 12
    iget v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->g:I

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->g:I

    .line 13
    iget v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->h:I

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->h:I

    .line 14
    iget v0, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->i:I

    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->i:I

    .line 15
    iget p1, p1, Lcom/oplusos/sau/aidl/AppUpdateInfo;->j:I

    iput p1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->j:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->i:I

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

.method public b()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->i:I

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

.method public c()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->i:I

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

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->i:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->i:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->i:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pkg="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",newVersion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",verName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",currentSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->k:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",totalSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->l:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",downloadSpeed="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->m:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",downloadState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->h:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",stateFlag="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->i:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",isAutoDownload="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->e:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",isAutoInstall="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->f:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",canUseOld="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->g:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",description="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->p:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->d:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->k:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->l:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->m:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->e:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->f:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->g:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->h:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->i:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lcom/oplusos/sau/aidl/AppUpdateInfo;->j:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
