.class public final Ltj/i0;
.super Ld5/b;
.source "CameraControlUI.java"


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
    iput-object p1, p0, Ltj/i0;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    new-instance p1, Ltj/t;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Ltj/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CameraControlUI"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltj/i0;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lhh/l;->I(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
