.class public Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;
.super Ljava/lang/Object;
.source "BuildInStickerCategory.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCategoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mIconHighlightPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mIconPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mIconVersion:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mPosition:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mReadableId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mPosition:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconVersion:J

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

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

.method public getCategoryName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconHighlightPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getReadableId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public obtainStickerCategoryItem()Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setReadableId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setCategoryName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mPosition:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setPosition(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setIconPath(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItemWrapper;->setIconHighlightPath(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconVersion:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setIconVersion(J)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconHighlightPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setReadableId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pos: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mPosition:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", path: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hPath: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", iVersion: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconVersion:J

    .line 59
    .line 60
    const-string p0, "]"

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p0}, La5/h;->d(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mReadableId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mCategoryName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconHighlightPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mPosition:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->mIconVersion:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
