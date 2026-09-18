.class public Lcom/oplus/ocs/camera/ipuapi/process/backblur/result/BackBlurProcessResult;
.super Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;
.source "BackBlurProcessResult.java"


# instance fields
.field linearMaskBitmap:Landroid/graphics/Bitmap;

.field resultBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLinearMaskBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/result/BackBlurProcessResult;->linearMaskBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResultBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/result/BackBlurProcessResult;->resultBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLinearMaskBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/result/BackBlurProcessResult;->linearMaskBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/result/BackBlurProcessResult;->resultBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
