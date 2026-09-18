.class public Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;
.super Ljava/lang/Object;
.source "AncFilterApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/AncFilterApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterInfo"
.end annotation


# instance fields
.field public baseImageBuffer:[B

.field public baseImageHeight:I

.field public baseImagePath:Ljava/lang/String;

.field public baseImageWidth:I

.field public filterIndex:I

.field public lutBuffer:[B

.field public lutHeight:I

.field public lutPath:Ljava/lang/String;

.field public lutWidth:I

.field public speed:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public mappingSDK()Lcom/anc/sdk/AncFilterApi$FilterInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anc/sdk/AncFilterApi$FilterInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->filterIndex:I

    .line 7
    .line 8
    iput v1, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->filterIndex:I

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->speed:F

    .line 11
    .line 12
    iput v1, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->speed:F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutBuffer:[B

    .line 15
    .line 16
    iput-object v1, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->lutBuffer:[B

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutPath:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->lutPath:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutWidth:I

    .line 23
    .line 24
    iput v1, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->lutWidth:I

    .line 25
    .line 26
    iget v1, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutHeight:I

    .line 27
    .line 28
    iput v1, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->lutHeight:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageBuffer:[B

    .line 31
    .line 32
    iput-object v1, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->baseImageBuffer:[B

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImagePath:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->baseImagePath:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageWidth:I

    .line 39
    .line 40
    iput v1, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->baseImageWidth:I

    .line 41
    .line 42
    iget p0, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageHeight:I

    .line 43
    .line 44
    iput p0, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->baseImageHeight:I

    .line 45
    .line 46
    return-object v0
.end method
