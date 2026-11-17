.class public Lcom/softsugar/stmobile/model/STMobileFaceInfo;
.super Ljava/lang/Object;
.source "STMobileFaceInfo.java"


# instance fields
.field public extraFacePoints:[Lcom/softsugar/stmobile/model/STPoint;

.field public extraFacePointsCount:I

.field public eyeballCenter:[Lcom/softsugar/stmobile/model/STPoint;

.field public eyeballCenterPointsCount:I

.field public eyeballContour:[Lcom/softsugar/stmobile/model/STPoint;

.field public eyeballContourPointsCount:I

.field public face106:Lcom/softsugar/stmobile/model/STMobile106;

.field public faceAction:J

.field public leftEyeballScore:F

.field public rightEyeballScore:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtraFacePoints()[Lcom/softsugar/stmobile/model/STPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/softsugar/stmobile/model/STMobileFaceInfo;->extraFacePoints:[Lcom/softsugar/stmobile/model/STPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraFacePointsCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/softsugar/stmobile/model/STMobileFaceInfo;->extraFacePointsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getEyeballCenter()[Lcom/softsugar/stmobile/model/STPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/softsugar/stmobile/model/STMobileFaceInfo;->eyeballCenter:[Lcom/softsugar/stmobile/model/STPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEyeballCenterPointsCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/softsugar/stmobile/model/STMobileFaceInfo;->eyeballCenterPointsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getEyeballContour()[Lcom/softsugar/stmobile/model/STPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/softsugar/stmobile/model/STMobileFaceInfo;->eyeballContour:[Lcom/softsugar/stmobile/model/STPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEyeballContourPointsCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/softsugar/stmobile/model/STMobileFaceInfo;->eyeballContourPointsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getFace()Lcom/softsugar/stmobile/model/STMobile106;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/softsugar/stmobile/model/STMobileFaceInfo;->face106:Lcom/softsugar/stmobile/model/STMobile106;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFaceAction()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/softsugar/stmobile/model/STMobileFaceInfo;->faceAction:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setFace(Lcom/softsugar/stmobile/model/STMobile106;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/softsugar/stmobile/model/STMobileFaceInfo;->face106:Lcom/softsugar/stmobile/model/STMobile106;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceAction(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/softsugar/stmobile/model/STMobileFaceInfo;->faceAction:J

    .line 2
    .line 3
    return-void
.end method
