.class public Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;
.super Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$CaptureEventMessage;
.source "CaptureProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PictureImageEventMessage"
.end annotation


# instance fields
.field public c:Z

.field public d:J

.field public final e:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$CaptureEventMessage;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;->e:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;->e:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$PictureImageEventMessage;->c:Z

    .line 3
    .line 4
    return-void
.end method
