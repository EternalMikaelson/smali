.class public final synthetic Lcf/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcf/f;->a:I

    .line 5
    .line 6
    iput p1, p0, Lcf/f;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcf/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lcf/f;->b:F

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lsg/j;

    .line 10
    .line 11
    sget v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->w:I

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v0, p0

    .line 16
    invoke-interface {p1, v0}, Lsg/j;->setMaskAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lvb/p;

    .line 21
    .line 22
    sget v0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 23
    .line 24
    iget-object p1, p1, Lvb/p;->f:Lyb/l;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lvb/e;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lvb/e;-><init>(FI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Lsh/a;

    .line 40
    .line 41
    sget v0, Lsh/g$c;->b:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lsh/a;->f(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 48
    .line 49
    sget v0, Ljg/c2;->V0:F

    .line 50
    .line 51
    iget-object v0, p1, Ln6/m;->C0:Ln6/m$i;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, p0, v1}, Lcom/oplus/camera/feature/zoom/view/u0;->mb(FZ)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/oplus/camera/feature/zoom/view/u0;->w1:Z

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p1, Ln6/m;->C0:Ln6/m$i;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Ln6/m$i;->o(F)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p1, Ln6/m;->C0:Ln6/m$i;

    .line 70
    .line 71
    invoke-interface {v0, p0, p0, v1, v1}, Ln6/m$i;->k(FFZZ)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p0, p1, Ln6/m;->C0:Ln6/m$i;

    .line 75
    .line 76
    invoke-interface {p0, v1}, Ln6/m$i;->h(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_3
    check-cast p1, Lnl/g0;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    const v0, 0x3ec28f5c    # 0.38f

    .line 86
    .line 87
    .line 88
    mul-float/2addr p0, v0

    .line 89
    const v0, 0x3f3851ec    # 0.72f

    .line 90
    .line 91
    .line 92
    add-float/2addr p0, v0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
