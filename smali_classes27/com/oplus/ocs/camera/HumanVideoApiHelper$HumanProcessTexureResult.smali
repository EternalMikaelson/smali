.class public Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTexureResult;
.super Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessResult;
.source "HumanVideoApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanVideoApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessTexureResult"
.end annotation


# instance fields
.field public humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessResult;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTexureResult;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public mappingSDKObject()Lcom/anc/humanvideo/HumanVideoApi$HumanProcessResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTexureResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTexureResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTexureResult;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTexureResult;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    .line 9
    .line 10
    iget v2, v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->rotation:I

    .line 11
    .line 12
    iput v2, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->rotation:I

    .line 13
    .line 14
    iget-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTexureResult;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTexureResult;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    .line 17
    .line 18
    iget v2, v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->texID:I

    .line 19
    .line 20
    iput v2, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->texID:I

    .line 21
    .line 22
    iget-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTexureResult;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTexureResult;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    .line 25
    .line 26
    iget-boolean v2, v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->isOES:Z

    .line 27
    .line 28
    iput-boolean v2, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->isOES:Z

    .line 29
    .line 30
    iget-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTexureResult;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTexureResult;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    .line 33
    .line 34
    iget v2, v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->width:I

    .line 35
    .line 36
    iput v2, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->width:I

    .line 37
    .line 38
    iget-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanProcessTexureResult;->humanTexture:Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTexureResult;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    .line 41
    .line 42
    iget p0, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->height:I

    .line 43
    .line 44
    iput p0, v1, Lcom/anc/humanvideo/HumanVideoApi$HumanTexture;->height:I

    .line 45
    .line 46
    return-object v0
.end method
