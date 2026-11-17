.class public final synthetic Lgk/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgk/q;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lgk/q;->a:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/fragment/app/r;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Lsg/j;

    .line 20
    .line 21
    sget p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$c;->c:I

    .line 22
    .line 23
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lsg/j;->setMaskAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Loi/a;

    .line 30
    .line 31
    invoke-interface {p1}, Loi/a;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    sget-object p0, Lnk/e2;->A:Landroid/view/animation/PathInterpolator;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    check-cast p1, Lqj/l0;

    .line 44
    .line 45
    iget-object p0, p1, Lqj/s1;->b:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, La7/u0;->P()Ldf/j;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lzi/f;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lzi/f;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    check-cast p1, Lqj/l0;

    .line 69
    .line 70
    iget-object p0, p1, Lqj/s1;->b:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, La7/u0;->P()Ldf/j;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lzi/f;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lzi/f;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
