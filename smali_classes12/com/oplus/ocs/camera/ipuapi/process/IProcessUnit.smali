.class public interface abstract Lcom/oplus/ocs/camera/ipuapi/process/IProcessUnit;
.super Ljava/lang/Object;
.source "IProcessUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;",
        "U:",
        "Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessParameter;",
        "R:",
        "Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract init(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;Landroid/graphics/Bitmap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/graphics/Bitmap;",
            ")I"
        }
    .end annotation
.end method

.method public abstract initWithoutAPS(Lcom/oplus/ocs/camera/ipuapi/process/InitParameter;Landroid/graphics/Bitmap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/graphics/Bitmap;",
            ")I"
        }
    .end annotation
.end method

.method public abstract isFunctionSupported(Ljava/lang/String;)Z
.end method

.method public abstract processImage(Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract uninit()V
.end method
