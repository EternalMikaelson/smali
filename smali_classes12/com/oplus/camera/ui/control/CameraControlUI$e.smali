.class public final Lcom/oplus/camera/ui/control/CameraControlUI$e;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Lxj/d$h;


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
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$e;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$e;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->jd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$e;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->kd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$e;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->d0:Z

    .line 4
    .line 5
    const-string v1, "CameraControlUI"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->F8()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    .line 17
    .line 18
    invoke-static {p1}, Lkk/j;->h(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->O4(Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lqj/s1;->g:Lnk/t0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Lnk/t0;->cd(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Lzg/d1;

    .line 54
    .line 55
    const/16 v3, 0x19

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lzg/d1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lla/m;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {p0, p1, v0, v2}, Lla/m;-><init>(IZI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/camera/statistics/g;

    .line 74
    .line 75
    const/4 p1, 0x6

    .line 76
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/g;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$e;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->n7(IZ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
