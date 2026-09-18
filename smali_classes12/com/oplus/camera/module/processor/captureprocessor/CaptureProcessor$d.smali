.class public interface abstract Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$d;
.super Ljava/lang/Object;
.source "CaptureProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(JLcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
.end method

.method public abstract b(IIJILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
.end method

.method public abstract c(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z
.end method

.method public abstract d(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z
.end method

.method public abstract e(J)V
.end method

.method public abstract f(Ljava/util/HashMap;Lcom/oplus/camera/picturestore/CameraPicture;Lih/y;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lih/q;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;",
            ">;",
            "Lcom/oplus/camera/picturestore/CameraPicture;",
            "Lih/y;",
            "Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;",
            "Lih/q;",
            ")V"
        }
    .end annotation
.end method

.method public abstract g(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
.end method

.method public abstract h(J)V
.end method
