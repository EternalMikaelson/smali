.class public Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoRetainParams;
.super Ljava/lang/Object;
.source "HumanEffectRetainApiV2Helper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanVideoRetainParams"
.end annotation


# instance fields
.field public bgPath:Ljava/lang/String;

.field public fgPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoRetainParams;->fgPath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoRetainParams;->bgPath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public mappingSDK()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoRetainParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoRetainParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoRetainParams;->fgPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoRetainParams;->bgPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$HumanVideoRetainParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
