.class public Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;
.super Ljava/lang/Object;
.source "MultiStickerExtendedInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITION_TYPE_BACKGROUND:I = 0x2

.field public static final POSITION_TYPE_FOREGROUND:I = 0x0

.field public static final POSITION_TYPE_NORMAL:I = 0x1


# instance fields
.field private mBaseSize16x9:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mBaseSize16_9"
    .end annotation
.end field

.field private mBaseSize1x1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mBaseSize1_1"
    .end annotation
.end field

.field private mBaseSize4x3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mBaseSize4_3"
    .end annotation
.end field

.field private mDisplayRect16x9:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mDisplayRect16_9"
    .end annotation
.end field

.field private mDisplayRect1x1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mDisplayRect1_1"
    .end annotation
.end field

.field private mDisplayRect4x3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mDisplayRect4_3"
    .end annotation
.end field

.field private mFileContentUri16x9:Ljava/lang/String;

.field private mFileContentUri1x1:Ljava/lang/String;

.field private mFileContentUri4x3:Ljava/lang/String;

.field private mIsFitToSize:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mbStickerFitToSize"
    .end annotation
.end field

.field private mPositionType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mStickerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mZPosition:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize16x9:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize1x1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize4x3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect16x9:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect1x1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect4x3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri16x9:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri1x1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri4x3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mIsFitToSize:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mPositionType:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mStickerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mZPosition:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getBaseSize16x9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize16x9:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBaseSize1x1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize1x1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBaseSize4x3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize4x3:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayRect16x9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect16x9:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayRect1x1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect1x1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayRect4x3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect4x3:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileContentUri16x9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri16x9:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileContentUri1x1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri1x1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileContentUri4x3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri4x3:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsFitToSize()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mIsFitToSize:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPositionType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mPositionType:I

    .line 2
    .line 3
    return p0
.end method

.method public getStickerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mStickerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mZPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public setBaseSize16x9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize16x9:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBaseSize1x1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize1x1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBaseSize4x3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize4x3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayRect16x9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect16x9:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayRect1x1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect1x1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayRect4x3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect4x3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileContentUri16x9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri16x9:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileContentUri1x1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri1x1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileContentUri4x3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri4x3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsFitToSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mIsFitToSize:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPositionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mPositionType:I

    .line 2
    .line 3
    return-void
.end method

.method public setStickerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mStickerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mZPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[name: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mStickerName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fit: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mIsFitToSize:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pType: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mPositionType:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", zPos: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mZPosition:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", BS16: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize16x9:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", DR16: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect16x9:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", BS4: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize4x3:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", DR4: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect4x3:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", BS1: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize1x1:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", DR1: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect1x1:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "]"

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mStickerName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mIsFitToSize:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mPositionType:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mZPosition:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize16x9:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect16x9:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri16x9:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize4x3:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect4x3:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri4x3:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mBaseSize1x1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mDisplayRect1x1:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->mFileContentUri1x1:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
