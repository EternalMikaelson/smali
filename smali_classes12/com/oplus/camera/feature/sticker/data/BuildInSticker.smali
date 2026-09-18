.class public Lcom/oplus/camera/feature/sticker/data/BuildInSticker;
.super Ljava/lang/Object;
.source "BuildInSticker.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/camera/feature/sticker/data/BuildInSticker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAssetFilePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mAssetThumbnailPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mAttribute:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mCategoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mCategoryPos:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mHasMusic:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mMaterialType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mPosition:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mProtocolVersion:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mStickerId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mStickerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mStickerUUID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mVersion:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mStickerId:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mStickerUUID:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mStickerName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mAssetFilePath:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mAssetThumbnailPath:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mVersion:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mProtocolVersion:J

    .line 20
    .line 21
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mCategoryId:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mCategoryPos:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mPosition:I

    .line 28
    .line 29
    iput v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mAttribute:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mHasMusic:Z

    .line 32
    .line 33
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mBackgroundColor:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mAssetFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mAssetThumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mAttribute:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mCategoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mCategoryPos:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mHasMusic:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mMaterialType:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mProtocolVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mStickerId:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mStickerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mStickerUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/oplus/camera/feature/sticker/data/BuildInSticker;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mVersion:J

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

.method public getAssetFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mAssetFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAssetThumbnailPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mAssetThumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAttribute()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mAttribute:I

    .line 2
    .line 3
    return p0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mCategoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCategoryPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mCategoryPos:I

    .line 2
    .line 3
    return p0
.end method

.method public getHasMusic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mHasMusic:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMaterialType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mMaterialType:I

    .line 2
    .line 3
    return p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getProtocolVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mProtocolVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStickerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mStickerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStickerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mStickerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStickerUUID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mStickerUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public obtainStickerItem()Lcom/oplus/camera/feature/sticker/data/StickerItemWrapper;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/sticker/data/StickerItemWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/feature/sticker/data/StickerItemWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mStickerId:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setStickerId(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mStickerUUID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setStickerUUID(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mStickerName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setStickerName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mVersion:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setVersion(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mProtocolVersion:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setProtocolVersion(J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mCategoryId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setCategoryId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mCategoryPos:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setCategoryPosition(I)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mPosition:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setPosition(I)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mAttribute:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setAttribute(J)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mHasMusic:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setHasMusic(Z)V

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mMaterialType:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setMaterialType(I)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public setAssetFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mAssetFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAssetThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mAssetThumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAttribute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mAttribute:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mCategoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mCategoryPos:I

    .line 2
    .line 3
    return-void
.end method

.method public setHasMusic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mHasMusic:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaterialType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mMaterialType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setProtocolVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mProtocolVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public setStickerId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mStickerId:J

    .line 2
    .line 3
    return-void
.end method

.method public setStickerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mStickerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStickerUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mStickerUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mVersion:J

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
    const-string v1, "[pos: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mPosition:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", attr: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mAttribute:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cPos: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mCategoryPos:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ver: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mVersion:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pVer: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mProtocolVersion:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", music: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mHasMusic:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", type: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mMaterialType:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", color: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mBackgroundColor:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", name: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mStickerName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", path: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mAssetFilePath:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", tPath: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mAssetThumbnailPath:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "]"

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mStickerId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mCategoryId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mCategoryPos:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mStickerUUID:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mStickerName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mAssetFilePath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mAssetThumbnailPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mVersion:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mProtocolVersion:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mPosition:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mAttribute:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mHasMusic:Z

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mMaterialType:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/BuildInSticker;->mBackgroundColor:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
