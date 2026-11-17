.class public Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;
.super Ljava/lang/Object;
.source "StickerCategoryItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final MY_CATEGORY_ID:Ljava/lang/String; = "my_category_e5a3fe9c"


# instance fields
.field private mCategoryName:Ljava/lang/String;

.field private mIconFileUri:Ljava/lang/String;

.field private mIconHighlightFileUri:Ljava/lang/String;

.field private mIconHighlightMd5:Ljava/lang/String;

.field private mIconHighlightUrl:Ljava/lang/String;

.field private mIconMd5:Ljava/lang/String;

.field private mIconUrl:Ljava/lang/String;

.field private mIconVersion:J

.field private mIsNew:Z

.field private mIsValid:Z

.field private mLastRequestTime:J

.field private mPosition:I

.field private mReadableId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mPosition:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconFileUri:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconHighlightFileUri:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIsNew:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIsValid:Z

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconVersion:J

    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconFileUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconHighlightFileUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIsNew:Z

    .line 2
    .line 3
    return-void
.end method

.method public static isMyCategory(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "my_category_e5a3fe9c"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic j(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIsValid:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public copy(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconFileUri:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconFileUri:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconHighlightFileUri:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconHighlightFileUri:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    .line 36
    .line 37
    iget v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mPosition:I

    .line 38
    .line 39
    iput v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mPosition:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIsNew:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIsNew:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIsValid:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIsValid:Z

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconVersion:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconVersion:J

    .line 52
    .line 53
    return-void
.end method

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
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconFileUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconFileUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconHighlightFileUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconHighlightFileUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconHighlightMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconHighlightUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastRequestTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getReadableId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCategoryNew()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIsNew:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCategoryValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIsValid:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryNew(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIsNew:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIsValid:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIconFileUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconFileUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconHighlightFileUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconHighlightFileUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconHighlightMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconHighlightUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public setLastRequestTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setReadableId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pos: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mPosition:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isNew: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIsNew:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", uri: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconFileUri:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", hUri: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconHighlightFileUri:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", iVersion: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconVersion:J

    .line 77
    .line 78
    const-string p0, "]"

    .line 79
    .line 80
    invoke-static {v0, v1, v2, p0}, La5/h;->d(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mReadableId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mCategoryName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconFileUri:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconMd5:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconHighlightUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconHighlightFileUri:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconHighlightMd5:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mLastRequestTime:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mPosition:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIsNew:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIsValid:Z

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->mIconVersion:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
