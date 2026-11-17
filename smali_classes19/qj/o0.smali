.class public final Lqj/o0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraUIManager.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqj/l0;


# direct methods
.method public constructor <init>(ILqj/l0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqj/o0;->b:Lqj/l0;

    .line 2
    .line 3
    iput p1, p0, Lqj/o0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ld6/c1;->a:I

    .line 5
    .line 6
    invoke-static {}, Li6/e;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lqj/o0;->b:Lqj/l0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lqj/l0;->U()Ldj/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lq5/c;->y0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lqj/l0;->W:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 25
    .line 26
    iget-object p1, v0, Lqj/s1;->k:Lsk/y;

    .line 27
    .line 28
    iget-object p1, p1, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/a;->R()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p1, 0x8

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, v0, Lqj/l0;->W:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 45
    .line 46
    iget p0, p0, Lqj/o0;->a:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p0, v0, Lqj/l0;->W:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 52
    .line 53
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ld6/c1;->a:I

    .line 5
    .line 6
    invoke-static {}, Li6/e;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object p0, p0, Lqj/o0;->b:Lqj/l0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lqj/l0;->U()Ldj/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lq5/c;->y0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lqj/l0;->W:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 26
    .line 27
    iget-object p0, p0, Lqj/s1;->k:Lsk/y;

    .line 28
    .line 29
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->R()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v0, 0x8

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p0, p0, Lqj/l0;->W:Lcom/oplus/camera/common/view/CustomLottieAnimationView;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method
