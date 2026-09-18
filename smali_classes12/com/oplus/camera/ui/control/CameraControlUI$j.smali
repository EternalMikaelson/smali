.class public final Lcom/oplus/camera/ui/control/CameraControlUI$j;
.super Ld5/b;
.source "CameraControlUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/control/CameraControlUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/control/CameraControlUI;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$j;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$j;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->f9()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    new-instance p1, Luf/b;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-direct {p1, v0}, Luf/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$j;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->pd(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
