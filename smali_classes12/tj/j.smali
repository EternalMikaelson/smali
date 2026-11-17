.class public final synthetic Ltj/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/control/CameraControlUI;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/j;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltj/j;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ltj/j;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltj/j;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Ec()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-boolean v2, p0, Ltj/j;->b:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Le6/j1;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->G:Lcom/oplus/camera/b;

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lzg/l3;->s()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->I:Lqj/a;

    .line 41
    .line 42
    invoke-interface {v3}, Lqj/a;->J0()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object p0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-boolean p0, p0, Ltj/j;->c:Z

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iget-object p0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 69
    .line 70
    const/high16 v0, 0x3f000000    # 0.5f

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->S:Lcom/oplus/camera/control/MainShutterButton;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method
