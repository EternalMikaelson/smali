.class public Lcom/oplus/camera/soloop/SoloopRequest$ClientMeta;
.super Ljava/lang/Object;
.source "SoloopRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/soloop/SoloopRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientMeta"
.end annotation


# instance fields
.field public androidVersionCode:I

.field public channel:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public oplusOsCode:Ljava/lang/String;

.field public region:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/camera/soloop/SoloopRequest$ClientMeta;->androidVersionCode:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/soloop/SoloopRequest$ClientMeta;->channel:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/camera/soloop/SoloopRequest$ClientMeta;->oplusOsCode:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/camera/soloop/SoloopRequest$ClientMeta;->language:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/camera/soloop/SoloopRequest$ClientMeta;->model:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/camera/soloop/SoloopRequest$ClientMeta;->region:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
