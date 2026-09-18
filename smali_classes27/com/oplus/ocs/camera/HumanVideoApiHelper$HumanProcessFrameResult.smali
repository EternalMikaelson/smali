.class public Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessFrameResult;
.super Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessResult;
.source "HumanVideoApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanVideoApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessFrameResult"
.end annotation


# instance fields
.field public humanFrame:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessResult;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessFrameResult;->humanFrame:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public mappingSDKObject()Lcom/anc/humanvideo/HumanVideoApi$HumanProcessResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameResult;->humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessFrameResult;->humanFrame:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;->type:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;->mappingSDKObject()Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;->type:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameResult;->humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessFrameResult;->humanFrame:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;

    .line 21
    .line 22
    iget v2, v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;->rotation:I

    .line 23
    .line 24
    iput v2, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;->rotation:I

    .line 25
    .line 26
    iget-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameResult;->humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessFrameResult;->humanFrame:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;

    .line 29
    .line 30
    iget v2, v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;->width:I

    .line 31
    .line 32
    iput v2, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;->width:I

    .line 33
    .line 34
    iget-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameResult;->humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessFrameResult;->humanFrame:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;

    .line 37
    .line 38
    iget v2, v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;->height:I

    .line 39
    .line 40
    iput v2, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;->height:I

    .line 41
    .line 42
    iget-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessFrameResult;->humanFrame:Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessFrameResult;->humanFrame:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanFrame;->data:[B

    .line 47
    .line 48
    iput-object p0, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanFrame;->data:[B

    .line 49
    .line 50
    return-object v0
.end method
