.class public final Lik/t0;
.super Ljava/lang/Object;
.source "PreviewUITranslationYHelper.java"

# interfaces
.implements La2/b$q;


# instance fields
.field public final synthetic a:Lik/w0$a;


# direct methods
.method public constructor <init>(Lqj/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik/t0;->a:Lik/w0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La2/b;ZFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lik/t0;->a:Lik/w0$a;

    .line 2
    .line 3
    check-cast p0, Lqj/p0;

    .line 4
    .line 5
    iget-object p1, p0, Lqj/p0;->d:Lqj/l0;

    .line 6
    .line 7
    iget-object p2, p1, Lqj/s1;->g:Lnk/t0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lnk/t0;->Tc()V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lqj/p0;->a:Z

    .line 13
    .line 14
    iget-boolean p3, p0, Lqj/p0;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lqj/l0;->cc(ZZ)V

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
