.class public final synthetic Ltj/o;
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
    iput p1, p0, Ltj/o;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Ltj/o;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 9
    .line 10
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->H(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->S()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lu8/c;

    .line 29
    .line 30
    sget p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->E:I

    .line 31
    .line 32
    const-string p0, "pref_video_polar_night"

    .line 33
    .line 34
    const-string v0, "on"

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0, v1}, Lu8/c;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->ze()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p1, Landroid/content/res/TypedArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p1, Lig/d0;

    .line 53
    .line 54
    sget p0, Lnk/z0;->a:I

    .line 55
    .line 56
    iget-object p0, p1, Lig/d0;->L:Ljg/c2;

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 61
    .line 62
    const/16 p1, 0x8

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ln6/m;->setZoomViewVisibilityInSoon(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_6
    check-cast p1, Lpi/e;

    .line 69
    .line 70
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lpi/e;->c0(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    check-cast p1, Laf/i;

    .line 77
    .line 78
    iget-object p0, p1, Laf/i;->N:Lcf/p;

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcf/p;->f(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_8
    check-cast p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->n()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
