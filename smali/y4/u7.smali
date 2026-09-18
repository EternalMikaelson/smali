.class public final synthetic Ly4/u7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Leh/b;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/CameraManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/u7;->a:Lcom/oplus/camera/CameraManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly4/u7;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->E1:Lcom/oplus/camera/aps/service/ApsService;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/camera/aps/service/ApsService;->removeStageProtectInfo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
