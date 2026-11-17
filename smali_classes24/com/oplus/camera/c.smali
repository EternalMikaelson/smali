.class public final Lcom/oplus/camera/c;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/CameraManager$i;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/CameraManager$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/c;->a:Lcom/oplus/camera/CameraManager$i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/c;->a:Lcom/oplus/camera/CameraManager$i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$i;->a:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/camera/CameraManager;->z2(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
