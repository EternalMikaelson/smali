.class public final Lik/s0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PreviewUITranslationYHelper.java"


# instance fields
.field public final synthetic a:Lik/w0$a;


# direct methods
.method public constructor <init>(Lqj/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik/s0;->a:Lik/w0$a;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lik/s0;->a:Lik/w0$a;

    .line 2
    .line 3
    check-cast p0, Lqj/p0;

    .line 4
    .line 5
    iget-object p1, p0, Lqj/p0;->d:Lqj/l0;

    .line 6
    .line 7
    iget-object v0, p1, Lqj/s1;->g:Lnk/t0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnk/t0;->Tc()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lqj/p0;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lqj/p0;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lqj/l0;->cc(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-wide p0, p0, Lqj/p0;->c:J

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/animation/ValueAnimator;->setFrameDelay(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
