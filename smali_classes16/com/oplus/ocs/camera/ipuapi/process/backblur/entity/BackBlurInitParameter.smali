.class public Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/BackBlurInitParameter;
.super Ljava/lang/Object;
.source "BackBlurInitParameter.java"

# interfaces
.implements Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;


# instance fields
.field public depthImage:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;

.field public hdrTransformProcessParams:Lcom/oplus/ocs/camera/ipuapi/process/hdrtransform/entity/HdrTransformProcessParameter;

.field public inputImage:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;

.field public linearMaskImageData:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraLinearMaskImageData;

.field public params:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurParams;

.field public spotlightImage:Lcom/oplus/ocs/camera/ipuapi/process/backblur/entity/CameraBackBlurImageData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
