.class public final Lcf/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraSuperTextUI.java"


# instance fields
.field public final synthetic a:Lcf/d;


# direct methods
.method public constructor <init>(Lcf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/h;->a:Lcf/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcf/h;->a:Lcf/d;

    .line 2
    .line 3
    iget-object p1, p0, Lcf/d;->j:Lnl/g0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcf/d;->i:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v0, p0, Lcf/d;->j:Lnl/g0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcf/d;->j:Lnl/g0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnl/g0;->p()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcf/d;->o:Lji/b;

    .line 23
    .line 24
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcf/d;->o:Lji/b;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lji/b;->g(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcf/d;->o:Lji/b;

    .line 39
    .line 40
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lli/a;->r5()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne p1, v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcf/d;->o:Lji/b;

    .line 52
    .line 53
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lli/a;->I8()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v3, "button_shape_ring_none"

    .line 62
    .line 63
    invoke-static {v3, p1, v2, v1, v1}, Lo1/b;->f(Ljava/lang/String;IIZZ)Lj6/g1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Lcf/d;->o:Lji/b;

    .line 68
    .line 69
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcf/d;->o:Lji/b;

    .line 74
    .line 75
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Lli/f;->l6()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    xor-int/2addr v0, v3

    .line 84
    invoke-interface {v2, p1, v1, v0}, Lli/a;->kb(Lj6/g1;ZZ)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iput-boolean v1, p0, Lcf/d;->d:Z

    .line 88
    .line 89
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/h;->a:Lcf/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcf/d;->d:Z

    .line 5
    .line 6
    return-void
.end method
