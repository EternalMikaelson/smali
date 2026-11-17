.class public abstract Lcom/singleblur/faceapi/FaceHandleBase;
.super Ljava/lang/Object;
.source "FaceHandleBase.java"


# instance fields
.field protected mBuffer:[B

.field protected mCvFaceHandle:J

.field protected mResultCode:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/singleblur/faceapi/FaceHandleBase;->mResultCode:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public checkResultCode()V
    .locals 2

    iget-object v0, p0, Lcom/singleblur/faceapi/FaceHandleBase;->mResultCode:[I

    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/singleblur/faceapi/FaceHandleBase;->checkResultCode(I)V

    return-void
.end method

.method public checkResultCode(I)V
    .locals 2

    .line 1
    sget-object p0, Lcom/singleblur/faceapi/model/ResultCode;->OK:Lcom/singleblur/faceapi/model/ResultCode;

    invoke-virtual {p0}, Lcom/singleblur/faceapi/model/ResultCode;->getValue()I

    move-result p0

    if-ne p1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Calling native method failed! ResultCode : "

    const-string v1, " Reason : "

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/singleblur/faceapi/model/ResultCode;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createBufferIfNeed(II)[B
    .locals 1

    .line 1
    mul-int/2addr p1, p2

    .line 2
    mul-int/lit8 p1, p1, 0x4

    .line 3
    .line 4
    iget-object p2, p0, Lcom/singleblur/faceapi/FaceHandleBase;->mBuffer:[B

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/singleblur/faceapi/FaceHandleBase;->mBuffer:[B

    .line 15
    .line 16
    return-object p1
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/singleblur/faceapi/FaceHandleBase;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isHandleInitialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/singleblur/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/singleblur/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/singleblur/faceapi/FaceHandleBase;->mBuffer:[B

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/singleblur/faceapi/FaceHandleBase;->releaseHandle()V

    .line 14
    .line 15
    .line 16
    iput-wide v2, p0, Lcom/singleblur/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 17
    .line 18
    return-void
.end method

.method public abstract releaseHandle()V
.end method
