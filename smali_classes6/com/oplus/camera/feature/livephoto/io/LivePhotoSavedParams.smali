.class public Lcom/oplus/camera/feature/livephoto/io/LivePhotoSavedParams;
.super Ljava/lang/Object;
.source "LivePhotoSavedParams.java"


# instance fields
.field public mCoverTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mFrameRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mFrcCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mFrcFailCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mJankCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mMaxGyro:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mMaxInterval:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mMeta2pts:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mMinGyro:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mShutterBeforeKickFrameReason:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mVideoDuration:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mVideoFrameCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
