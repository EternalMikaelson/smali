.class public Lcom/singleblur/faceapi/model/FaceInfo;
.super Ljava/lang/Object;
.source "FaceInfo.java"


# instance fields
.field public eyeDist:F

.field public facePoints:[Landroid/graphics/PointF;

.field public faceRect:Landroid/graphics/Rect;

.field public id:I

.field public pitch:F

.field public roll:F

.field public score:F

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/singleblur/faceapi/model/FaceInfo;
    .locals 4

    .line 2
    new-instance v0, Lcom/singleblur/faceapi/model/FaceInfo;

    invoke-direct {v0}, Lcom/singleblur/faceapi/model/FaceInfo;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/singleblur/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/singleblur/faceapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    .line 4
    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/PointF;

    iput-object v2, v0, Lcom/singleblur/faceapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/singleblur/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/singleblur/faceapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    .line 6
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 7
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, v0, Lcom/singleblur/faceapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    .line 8
    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/singleblur/faceapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/singleblur/faceapi/model/FaceInfo;->id:I

    iput v1, v0, Lcom/singleblur/faceapi/model/FaceInfo;->id:I

    iget v1, p0, Lcom/singleblur/faceapi/model/FaceInfo;->score:F

    iput v1, v0, Lcom/singleblur/faceapi/model/FaceInfo;->score:F

    iget v1, p0, Lcom/singleblur/faceapi/model/FaceInfo;->yaw:F

    iput v1, v0, Lcom/singleblur/faceapi/model/FaceInfo;->yaw:F

    iget v1, p0, Lcom/singleblur/faceapi/model/FaceInfo;->pitch:F

    iput v1, v0, Lcom/singleblur/faceapi/model/FaceInfo;->pitch:F

    iget v1, p0, Lcom/singleblur/faceapi/model/FaceInfo;->roll:F

    iput v1, v0, Lcom/singleblur/faceapi/model/FaceInfo;->roll:F

    iget p0, p0, Lcom/singleblur/faceapi/model/FaceInfo;->eyeDist:F

    iput p0, v0, Lcom/singleblur/faceapi/model/FaceInfo;->eyeDist:F

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/singleblur/faceapi/model/FaceInfo;->clone()Lcom/singleblur/faceapi/model/FaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FaceInfo("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/singleblur/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/singleblur/faceapi/model/FaceInfo;->score:F

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
