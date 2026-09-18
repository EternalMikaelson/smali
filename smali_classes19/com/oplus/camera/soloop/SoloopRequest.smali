.class public Lcom/oplus/camera/soloop/SoloopRequest;
.super Ljava/lang/Object;
.source "SoloopRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/soloop/SoloopRequest$ClientMeta;,
        Lcom/oplus/camera/soloop/SoloopRequest$Upgrades;
    }
.end annotation


# instance fields
.field public clientMeta:Lcom/oplus/camera/soloop/SoloopRequest$ClientMeta;

.field public upgrades:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/soloop/SoloopRequest$Upgrades;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/oplus/camera/soloop/SoloopRequest;->clientMeta:Lcom/oplus/camera/soloop/SoloopRequest$ClientMeta;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/soloop/SoloopRequest;->upgrades:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method
