.class public final synthetic Luc/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Luc/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Luc/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Luc/c;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Luc/c;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Luc/c;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Luc/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lqj/l0;

    .line 11
    .line 12
    check-cast p1, Ldh/x;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ld6/c1;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->J:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, p0}, Ldh/x;->cc(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Ldh/x;->ac()V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/oplus/camera/module/BaseMode;->Dd(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p0, Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 49
    .line 50
    check-cast p1, Lfa/j;

    .line 51
    .line 52
    invoke-virtual {p1, p0, v1}, Lfa/j;->n3(Lcom/oplus/hardware/camera2/OplusCaptureResult;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p0, Luc/e;

    .line 57
    .line 58
    check-cast p1, Lni/a;

    .line 59
    .line 60
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 61
    .line 62
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-interface {p1, p0, v0}, Lni/a;->w8(Lq5/c;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
