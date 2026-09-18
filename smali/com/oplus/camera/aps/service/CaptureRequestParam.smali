.class public Lcom/oplus/camera/aps/service/CaptureRequestParam;
.super Ljava/lang/Object;
.source "CaptureRequestParam.java"


# instance fields
.field public mApsServiceListener:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;

.field public mBurstShotThumbnailCallBack:Lvj/h$a;

.field public mCaptureOrientation:I

.field public mPictureTakenCallback:Lcom/oplus/camera/feature/supertext/c;

.field public mThumbWidth:I

.field public mUpdateTransitionTask:Lcom/oplus/camera/feature/supertext/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mPictureTakenCallback:Lcom/oplus/camera/feature/supertext/c;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mUpdateTransitionTask:Lcom/oplus/camera/feature/supertext/c;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mBurstShotThumbnailCallBack:Lvj/h$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mThumbWidth:I

    .line 13
    .line 14
    iput v1, p0, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mCaptureOrientation:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mApsServiceListener:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;

    .line 17
    .line 18
    return-void
.end method
