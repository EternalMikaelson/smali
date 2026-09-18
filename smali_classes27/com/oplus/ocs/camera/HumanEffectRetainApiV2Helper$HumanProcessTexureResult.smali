.class public Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTexureResult;
.super Ljava/lang/Object;
.source "HumanEffectRetainApiV2Helper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessTexureResult"
.end annotation


# instance fields
.field public humanVideoTexture:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoTexture;


# direct methods
.method public constructor <init>(IZIII)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v6, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoTexture;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoTexture;-><init>(IZIII)V

    iput-object v6, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTexureResult;->humanVideoTexture:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoTexture;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTexureResult;->humanVideoTexture:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoTexture;

    return-void
.end method


# virtual methods
.method public mappingSDK()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTexureResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTexureResult;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTexureResult;->humanVideoTexture:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoTexture;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoTexture;->mappingSDK()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanProcessTexureResult;-><init>(Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoTexture;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
