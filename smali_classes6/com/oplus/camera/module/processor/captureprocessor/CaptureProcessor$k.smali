.class public final Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;
.super Ljava/lang/Object;
.source "CaptureProcessor.java"

# interfaces
.implements Lv6/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getSourceType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getDataSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getStride()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getScanline()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getImage()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;->a:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
