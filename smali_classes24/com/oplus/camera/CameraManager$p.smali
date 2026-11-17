.class public final Lcom/oplus/camera/CameraManager$p;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$p;->a:Lcom/oplus/camera/CameraManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$p;->a:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/camera/CameraManager;->V0:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->P(Lcom/oplus/camera/CameraManager;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
