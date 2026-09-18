.class public final synthetic Lpc/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpc/u;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lpc/u;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpc/u;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lpc/u;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr8/l;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->P(ZLr8/l;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lfa/j;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->O1(ZLfa/j;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lig/d0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ln6/b;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Ln6/b;-><init>(ZI)V

    .line 30
    .line 31
    .line 32
    const-string v1, "ZoomPresenter"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    iput-boolean p0, p1, Lig/d0;->Z:Z

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p0, p1, Lig/d0;->M:Ljg/f;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Ljg/f;->i:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const-string p1, "FrontCameraZoomManager"

    .line 56
    .line 57
    const-string v0, "stopZoomValueAnimator, cancel mAnimator"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ljg/f;->i:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Ljg/f;->i:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 72
    .line 73
    iput-boolean p0, p1, Lcom/oplus/camera/module/BaseMode;->W:Z

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p1, Ljava/util/function/Consumer;

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
