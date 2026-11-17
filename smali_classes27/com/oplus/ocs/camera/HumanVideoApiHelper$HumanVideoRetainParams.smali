.class public Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoRetainParams;
.super Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoParams;
.source "HumanVideoApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanVideoApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanVideoRetainParams"
.end annotation


# instance fields
.field public bgPath:Ljava/lang/String;

.field public fgPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoParams;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public mappingSDK()Lcom/anc/humanvideo/HumanVideoApi$HumanVideoParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoRetainParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoRetainParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoRetainParams;->fgPath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoRetainParams;->fgPath:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoRetainParams;->bgPath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/anc/humanvideo/HumanVideoApi$HumanVideoRetainParams;->bgPath:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
