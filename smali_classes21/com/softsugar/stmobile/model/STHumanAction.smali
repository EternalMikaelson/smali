.class public Lcom/softsugar/stmobile/model/STHumanAction;
.super Ljava/lang/Object;
.source "STHumanAction.java"


# instance fields
.field public backGroundScore:F

.field public bodyCount:I

.field public bodys:[Lcom/softsugar/stmobile/model/STMobileBodyInfo;

.field public cameraMotionScore:F

.field public faceCount:I

.field public faces:[Lcom/softsugar/stmobile/model/STMobileFaceInfo;

.field public hair:Lcom/softsugar/stmobile/model/STImage;

.field public hairScore:F

.field public handCount:I

.field public hands:[Lcom/softsugar/stmobile/model/STMobileHandInfo;

.field public image:Lcom/softsugar/stmobile/model/STImage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native humanActionMirror(ILcom/softsugar/stmobile/model/STHumanAction;)Lcom/softsugar/stmobile/model/STHumanAction;
.end method

.method public static native humanActionResize(FLcom/softsugar/stmobile/model/STHumanAction;)Lcom/softsugar/stmobile/model/STHumanAction;
.end method

.method public static native humanActionRotate(IIIZLcom/softsugar/stmobile/model/STHumanAction;)Lcom/softsugar/stmobile/model/STHumanAction;
.end method

.method public static humanActionRotateAndMirror(Lcom/softsugar/stmobile/model/STHumanAction;IIII)Lcom/softsugar/stmobile/model/STHumanAction;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-eq p3, v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    const/16 v1, 0x10e

    .line 12
    .line 13
    const/16 v2, 0x5a

    .line 14
    .line 15
    if-eq p4, v2, :cond_2

    .line 16
    .line 17
    if-eq p4, v1, :cond_2

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const/4 v3, 0x0

    .line 21
    if-ne p3, v0, :cond_3

    .line 22
    .line 23
    if-ne p4, v2, :cond_3

    .line 24
    .line 25
    invoke-static {p2, p1, v0, v3, p0}, Lcom/softsugar/stmobile/model/STHumanAction;->humanActionRotate(IIIZLcom/softsugar/stmobile/model/STHumanAction;)Lcom/softsugar/stmobile/model/STHumanAction;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lcom/softsugar/stmobile/model/STHumanAction;->humanActionMirror(ILcom/softsugar/stmobile/model/STHumanAction;)Lcom/softsugar/stmobile/model/STHumanAction;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v4, 0x3

    .line 35
    if-ne p3, v0, :cond_4

    .line 36
    .line 37
    if-ne p4, v1, :cond_4

    .line 38
    .line 39
    invoke-static {p2, p1, v4, v3, p0}, Lcom/softsugar/stmobile/model/STHumanAction;->humanActionRotate(IIIZLcom/softsugar/stmobile/model/STHumanAction;)Lcom/softsugar/stmobile/model/STHumanAction;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lcom/softsugar/stmobile/model/STHumanAction;->humanActionMirror(ILcom/softsugar/stmobile/model/STHumanAction;)Lcom/softsugar/stmobile/model/STHumanAction;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-nez p3, :cond_5

    .line 49
    .line 50
    if-ne p4, v1, :cond_5

    .line 51
    .line 52
    invoke-static {p2, p1, v4, v3, p0}, Lcom/softsugar/stmobile/model/STHumanAction;->humanActionRotate(IIIZLcom/softsugar/stmobile/model/STHumanAction;)Lcom/softsugar/stmobile/model/STHumanAction;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    if-nez p3, :cond_6

    .line 58
    .line 59
    if-ne p4, v2, :cond_6

    .line 60
    .line 61
    invoke-static {p2, p1, v0, v3, p0}, Lcom/softsugar/stmobile/model/STHumanAction;->humanActionRotate(IIIZLcom/softsugar/stmobile/model/STHumanAction;)Lcom/softsugar/stmobile/model/STHumanAction;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_6
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getFaceInfos()[Lcom/softsugar/stmobile/model/STMobileFaceInfo;
    .locals 1

    .line 1
    iget v0, p0, Lcom/softsugar/stmobile/model/STHumanAction;->faceCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/softsugar/stmobile/model/STHumanAction;->faces:[Lcom/softsugar/stmobile/model/STMobileFaceInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHair()Lcom/softsugar/stmobile/model/STImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/softsugar/stmobile/model/STHumanAction;->hair:Lcom/softsugar/stmobile/model/STImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandInfos()[Lcom/softsugar/stmobile/model/STMobileHandInfo;
    .locals 1

    .line 1
    iget v0, p0, Lcom/softsugar/stmobile/model/STHumanAction;->handCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/softsugar/stmobile/model/STHumanAction;->hands:[Lcom/softsugar/stmobile/model/STMobileHandInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public getImage()Lcom/softsugar/stmobile/model/STImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/softsugar/stmobile/model/STHumanAction;->image:Lcom/softsugar/stmobile/model/STImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMobileFaces()[Lcom/softsugar/stmobile/model/STMobile106;
    .locals 3

    .line 1
    iget v0, p0, Lcom/softsugar/stmobile/model/STHumanAction;->faceCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-array v0, v0, [Lcom/softsugar/stmobile/model/STMobile106;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lcom/softsugar/stmobile/model/STHumanAction;->faceCount:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/softsugar/stmobile/model/STHumanAction;->faces:[Lcom/softsugar/stmobile/model/STMobileFaceInfo;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    iget-object v2, v2, Lcom/softsugar/stmobile/model/STMobileFaceInfo;->face106:Lcom/softsugar/stmobile/model/STMobile106;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0
.end method

.method public replaceMobile106([Lcom/softsugar/stmobile/model/STMobile106;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/softsugar/stmobile/model/STHumanAction;->faces:[Lcom/softsugar/stmobile/model/STMobileFaceInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lcom/softsugar/stmobile/model/STHumanAction;->faceCount:I

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    array-length v1, p1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/softsugar/stmobile/model/STHumanAction;->faces:[Lcom/softsugar/stmobile/model/STMobileFaceInfo;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    aget-object v2, p1, v0

    .line 25
    .line 26
    iput-object v2, v1, Lcom/softsugar/stmobile/model/STMobileFaceInfo;->face106:Lcom/softsugar/stmobile/model/STMobile106;

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    return v0
.end method
