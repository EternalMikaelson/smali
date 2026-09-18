.class public final Lih/l;
.super Ljava/lang/Object;
.source "CaptureDeferTaskUtils.java"

# interfaces
.implements Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$b;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;

.field public final synthetic b:Lcom/oplus/camera/picturestore/CameraPicture;

.field public final synthetic c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

.field public final synthetic d:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lih/l;->a:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;

    .line 5
    .line 6
    iput-object p1, p0, Lih/l;->b:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 7
    .line 8
    iput-object p3, p0, Lih/l;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 9
    .line 10
    iput-object p4, p0, Lih/l;->d:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lih/l;->a:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-string v3, "s4LivePhotoOnProcessed"

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->j(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->c:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->a:[B

    .line 22
    .line 23
    iget-object v2, p0, Lih/l;->b:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 24
    .line 25
    iput-object v1, v2, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 26
    .line 27
    iget-object v1, v2, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v3, "livephoto.video.path"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLivePhotoVideoPath:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v2, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 40
    .line 41
    const-string v3, "livephoto.sub.video.path"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSubVideoPath:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v2, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 50
    .line 51
    const-string v3, "livephoto.cover.timestamp"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLivePhotoCoverTimestamp:J

    .line 58
    .line 59
    iget-object v1, v2, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 60
    .line 61
    const-string v3, "livephoto.video.framecount"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLivePhotoVideoFrameCount:I

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;->j:Z

    .line 71
    .line 72
    new-instance p1, Ly4/e7;

    .line 73
    .line 74
    const/16 v1, 0x15

    .line 75
    .line 76
    invoke-direct {p1, v2, v1}, Ly4/e7;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "CaptureDeferTaskUtils"

    .line 80
    .line 81
    invoke-static {v1, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lih/l;->c:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 85
    .line 86
    iget-object p0, p0, Lih/l;->d:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    .line 87
    .line 88
    invoke-static {v2, v0, p1, p0}, Lih/k;->c(Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageCaptureDeferImageProcessStage;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method
