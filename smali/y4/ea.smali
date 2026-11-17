.class public final synthetic Ly4/ea;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/KeyguardManager$KeyguardLockedStateListener;


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
    iput-object p1, p0, Ly4/ea;->a:Lcom/oplus/camera/CameraManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyguardLockedStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly4/ea;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->z(Lcom/oplus/camera/CameraManager;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
