.class public final Lcom/oplus/camera/ui/control/CameraControlUI$d;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Lcom/oplus/camera/control/ShutterButton$i;


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
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$d;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$d;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Luj/a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/camera/CameraManager$g;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager$g;->c(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lcom/oplus/camera/control/ShutterButton;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/oplus/camera/control/ShutterButton;I)V
    .locals 4

    .line 1
    const-string v0, "CameraControlUI"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljh/f;

    .line 6
    .line 7
    const/16 p1, 0x16

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljh/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lik/i0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x7

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lik/i0;->e()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljj/j1;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljj/j1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$d;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Luj/a;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const v1, 0x7f090559

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-ne v1, p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lqj/i2;->b:Lki/a;

    .line 51
    .line 52
    iget-object p1, p1, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 53
    .line 54
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 55
    .line 56
    if-ne p1, v3, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->H:Luj/a;

    .line 59
    .line 60
    check-cast p0, Lcom/oplus/camera/CameraManager$g;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager$g;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->t0:Lai/b;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lai/a;->d(Lai/c;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const p2, 0x7f090105

    .line 79
    .line 80
    .line 81
    if-ne p2, p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lqj/i2;->b:Lki/a;

    .line 84
    .line 85
    iget-object p1, p1, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 86
    .line 87
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    if-eq p1, p2, :cond_4

    .line 91
    .line 92
    if-ne p1, v3, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance p1, Ljj/o0;

    .line 95
    .line 96
    invoke-direct {p1, v2}, Ljj/o0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Lcom/oplus/camera/control/ShutterButton;ZZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 1

    .line 1
    invoke-static {}, Lik/i0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lik/i0;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v0, 0x7f090559

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$d;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->u0:Lai/b;

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Lai/a;->d(Lai/c;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 1

    .line 1
    const v0, 0x7f090559

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$d;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->x0:Lai/b;

    .line 13
    .line 14
    new-instance p1, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lai/a;->d(Lai/c;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final l(Lcom/oplus/camera/control/ShutterButton;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 0

    .line 1
    return-void
.end method
