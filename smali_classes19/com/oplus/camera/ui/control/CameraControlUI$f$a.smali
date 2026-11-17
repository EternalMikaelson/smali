.class public final Lcom/oplus/camera/ui/control/CameraControlUI$f$a;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/control/CameraControlUI$f;->f(Lcom/oplus/camera/control/ShutterButton;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/ui/control/CameraControlUI$f;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI$f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f$a;->b:Lcom/oplus/camera/ui/control/CameraControlUI$f;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f$a;->b:Lcom/oplus/camera/ui/control/CameraControlUI$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->t0:Lai/b;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f$a;->a:I

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v0, v1, p0}, Lai/a;->d(Lai/c;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
