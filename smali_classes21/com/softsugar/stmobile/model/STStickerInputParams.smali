.class public Lcom/softsugar/stmobile/model/STStickerInputParams;
.super Ljava/lang/Object;
.source "STStickerInputParams.java"


# instance fields
.field cameraQuaternion:[F

.field customEvent:I

.field isFrontCamera:Z

.field quaternionLength:I


# direct methods
.method public constructor <init>([FZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/softsugar/stmobile/model/STStickerInputParams;->cameraQuaternion:[F

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    iput p1, p0, Lcom/softsugar/stmobile/model/STStickerInputParams;->quaternionLength:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/softsugar/stmobile/model/STStickerInputParams;->cameraQuaternion:[F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/softsugar/stmobile/model/STStickerInputParams;->quaternionLength:I

    .line 17
    .line 18
    :goto_0
    iput-boolean p2, p0, Lcom/softsugar/stmobile/model/STStickerInputParams;->isFrontCamera:Z

    .line 19
    .line 20
    iput p3, p0, Lcom/softsugar/stmobile/model/STStickerInputParams;->customEvent:I

    .line 21
    .line 22
    return-void
.end method
