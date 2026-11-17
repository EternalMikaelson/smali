.class public Lcom/oplus/camera/feature/sticker/data/StickerItem;
.super Ljava/lang/Object;
.source "StickerItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/camera/feature/sticker/data/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final MATERIAL_TYPE_ANIEMOJI:I = 0x2

.field public static final MATERIAL_TYPE_MULTI:I = 0x1

.field public static final MATERIAL_TYPE_NORMAL:I = 0x0

.field public static final RECYCLE_BIN_UUID:Ljava/lang/String; = "68714002-1206-472f-a3c8-74eea52f7808"


# instance fields
.field private mAttribute:J

.field private mCategoryId:Ljava/lang/String;

.field private mCategoryPos:I

.field private mDownloadState:I

.field private mDownloadTime:J

.field private mDownloadUid:Ljava/lang/String;

.field private mFileContentUri:Ljava/lang/String;

.field private mFileDownloadUrl:Ljava/lang/String;

.field private mFileMd5:Ljava/lang/String;

.field private mHasMusic:Z

.field private mIsBuildIn:Z

.field private mIsNew:Z

.field private mIsValid:Z

.field private mLastRequestTime:J

.field private mLogoFileUri:Ljava/lang/String;

.field private mLogoMd5:Ljava/lang/String;

.field private mLogoUrl:Ljava/lang/String;

.field private mMaterialType:I

.field private mNeedUpdate:Z

.field private mPosition:I

.field private mProtocolVersion:J

.field private mStickerId:J

.field private mStickerName:Ljava/lang/String;

.field private mStickerUUID:Ljava/lang/String;

.field private mThumbnailFileUri:Ljava/lang/String;

.field private mThumbnailMd5:Ljava/lang/String;

.field private mThumbnailUrl:Ljava/lang/String;

.field private mVersion:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/sticker/data/StickerItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerId:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerUUID:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mFileDownloadUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mFileContentUri:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mFileMd5:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mThumbnailUrl:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mThumbnailFileUri:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mThumbnailMd5:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLogoUrl:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLogoFileUri:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLogoMd5:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadUid:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mVersion:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mProtocolVersion:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadTime:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLastRequestTime:J

    .line 40
    .line 41
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mCategoryId:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput v2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mCategoryPos:I

    .line 45
    .line 46
    iput v2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mPosition:I

    .line 47
    .line 48
    iput v2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadState:I

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mAttribute:J

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mHasMusic:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mNeedUpdate:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mIsBuildIn:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mIsNew:Z

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mIsValid:Z

    .line 62
    .line 63
    return-void
.end method

.method public static bridge synthetic A(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mThumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B(Lcom/oplus/camera/feature/sticker/data/StickerItem;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/feature/sticker/data/StickerItem;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mAttribute:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mCategoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(ILcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 0

    .line 1
    iput p0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mCategoryPos:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(ILcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 0

    .line 1
    iput p0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadState:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/oplus/camera/feature/sticker/data/StickerItem;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadUid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mFileContentUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mFileDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mFileMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mHasMusic:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mIsBuildIn:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mIsNew:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mIsValid:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/oplus/camera/feature/sticker/data/StickerItem;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLastRequestTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLogoFileUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLogoMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLogoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r(ILcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 0

    .line 1
    iput p0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mMaterialType:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic s(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mNeedUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic t(ILcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 0

    .line 1
    iput p0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic u(Lcom/oplus/camera/feature/sticker/data/StickerItem;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mProtocolVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic v(Lcom/oplus/camera/feature/sticker/data/StickerItem;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerId:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mThumbnailFileUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mThumbnailMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public copy(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerId:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerId:J

    .line 4
    .line 5
    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerUUID:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerUUID:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mFileDownloadUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mFileDownloadUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mFileContentUri:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mFileContentUri:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mFileMd5:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mFileMd5:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mThumbnailUrl:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mThumbnailUrl:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mThumbnailFileUri:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mThumbnailFileUri:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mThumbnailMd5:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mThumbnailMd5:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLogoUrl:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLogoUrl:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLogoFileUri:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLogoFileUri:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLogoMd5:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLogoMd5:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadUid:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadUid:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mVersion:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mVersion:J

    .line 56
    .line 57
    iget-wide v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mProtocolVersion:J

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mProtocolVersion:J

    .line 60
    .line 61
    iget-wide v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadTime:J

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadTime:J

    .line 64
    .line 65
    iget-wide v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLastRequestTime:J

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLastRequestTime:J

    .line 68
    .line 69
    iget-object v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mCategoryId:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mCategoryId:Ljava/lang/String;

    .line 72
    .line 73
    iget v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mCategoryPos:I

    .line 74
    .line 75
    iput v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mCategoryPos:I

    .line 76
    .line 77
    iget v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mPosition:I

    .line 78
    .line 79
    iput v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mPosition:I

    .line 80
    .line 81
    iget v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadState:I

    .line 82
    .line 83
    iput v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadState:I

    .line 84
    .line 85
    iget-wide v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mAttribute:J

    .line 86
    .line 87
    iput-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mAttribute:J

    .line 88
    .line 89
    iget-boolean v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mHasMusic:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mHasMusic:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mNeedUpdate:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mNeedUpdate:Z

    .line 96
    .line 97
    iget-boolean v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mIsBuildIn:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mIsBuildIn:Z

    .line 100
    .line 101
    iget-boolean v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mIsNew:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mIsNew:Z

    .line 104
    .line 105
    iget-boolean v0, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mIsValid:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mIsValid:Z

    .line 108
    .line 109
    iget p1, p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mMaterialType:I

    .line 110
    .line 111
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mMaterialType:I

    .line 112
    .line 113
    return-void
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAttribute()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mAttribute:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mCategoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCategoryPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mCategoryPos:I

    .line 2
    .line 3
    return p0
.end method

.method public getDownloadState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public getDownloadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileContentUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mFileContentUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mFileDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mFileMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastRequestTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLastRequestTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLogoFileUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLogoFileUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogoMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLogoMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLogoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaterialType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mMaterialType:I

    .line 2
    .line 3
    return p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getProtocolVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mProtocolVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStickerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStickerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStickerUUID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbnailFileUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mThumbnailFileUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbnailMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mThumbnailMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mThumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasMusic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mHasMusic:Z

    .line 2
    .line 3
    return p0
.end method

.method public isBuildIn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mIsBuildIn:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDownloaded()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadState:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public isRecycleBin()Z
    .locals 1

    .line 1
    const-string v0, "68714002-1206-472f-a3c8-74eea52f7808"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerUUID:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isStickerNew()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mIsNew:Z

    .line 2
    .line 3
    return p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mIsValid:Z

    .line 2
    .line 3
    return p0
.end method

.method public matchAppAttribute(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mAttribute:J

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    cmp-long p0, v0, p1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public needUpdate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mNeedUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAttribute(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mAttribute:J

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mCategoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mCategoryPos:I

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadState:I

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadUid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileContentUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mFileContentUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mFileDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mFileMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHasMusic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mHasMusic:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsBuildIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mIsBuildIn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLastRequestTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLastRequestTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLogoFileUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLogoFileUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogoMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLogoMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLogoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaterialType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mMaterialType:I

    .line 2
    .line 3
    return-void
.end method

.method public setNeedUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mNeedUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setProtocolVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mProtocolVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public setStickerId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerId:J

    .line 2
    .line 3
    return-void
.end method

.method public setStickerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStickerNew(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mIsNew:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStickerUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnailFileUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mThumbnailFileUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnailMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mThumbnailMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mThumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mIsValid:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mVersion:J

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
    iget-wide v1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mStickerUUID: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerUUID:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pos: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mPosition:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cPos: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mCategoryPos:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", state: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadState:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", dTime: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadTime:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", ver: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mVersion:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", music:"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mHasMusic:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", pVer: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mProtocolVersion:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", attr: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mAttribute:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", buildIn: "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mIsBuildIn:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", type: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mMaterialType:I

    .line 129
    .line 130
    const-string v1, "]"

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mCategoryId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mCategoryPos:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerUUID:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mStickerName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mFileContentUri:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mFileDownloadUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mFileMd5:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mThumbnailFileUri:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mThumbnailUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mThumbnailMd5:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLogoFileUri:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLogoUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLogoMd5:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadUid:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mVersion:J

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mProtocolVersion:J

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadTime:J

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mLastRequestTime:J

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mPosition:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mDownloadState:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mAttribute:J

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    .line 110
    .line 111
    iget-boolean p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mHasMusic:Z

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-boolean p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mNeedUpdate:Z

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-boolean p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mIsBuildIn:Z

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mIsNew:Z

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-boolean p2, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mIsValid:Z

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget p0, p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;->mMaterialType:I

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
