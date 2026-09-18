.class public Lcom/oplus/ocs/camera/ipuapi/process/face/result/FaceProcessResult;
.super Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;
.source "FaceProcessResult.java"


# instance fields
.field private mHasFace:I


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
.method public hasFace()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/result/FaceProcessResult;->mHasFace:I

    .line 2
    .line 3
    return p0
.end method

.method public setHasFace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/result/FaceProcessResult;->mHasFace:I

    .line 2
    .line 3
    return-void
.end method
