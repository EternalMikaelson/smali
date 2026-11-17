.class public final Ldh/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AIScenePresetManager.java"


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:Ldh/o;


# direct methods
.method public constructor <init>(Ldh/o;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/s;->c:Ldh/o;

    .line 2
    .line 3
    iput-object p2, p0, Ldh/s;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    iput p3, p0, Ldh/s;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Ldh/s;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    iget v0, p0, Ldh/s;->b:I

    .line 7
    .line 8
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9
    .line 10
    iget-object p0, p0, Ldh/s;->c:Ldh/o;

    .line 11
    .line 12
    iget-object p1, p0, Ldh/o;->i:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lqj/s1;->g:Lnk/t0;

    .line 24
    .line 25
    iget-object p1, p0, Lnk/t0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    :try_start_0
    iput v0, p0, Lnk/t0;->t0:F

    .line 31
    .line 32
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method
