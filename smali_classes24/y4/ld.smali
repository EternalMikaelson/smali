.class public final Ly4/ld;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/ld;->a:Lcom/oplus/camera/CameraManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly4/ld;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/camera/CameraManager;->J0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->E1:Lcom/oplus/camera/aps/service/ApsService;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/camera/aps/service/ApsService;->onResume()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/oplus/camera/CameraManager;->J0:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
