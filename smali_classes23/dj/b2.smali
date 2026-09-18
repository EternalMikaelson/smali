.class public final Ldj/b2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UpDownRackBaseScreenMode.java"


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ldj/c2;


# direct methods
.method public constructor <init>(Ldj/c2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/b2;->b:Ldj/c2;

    .line 2
    .line 3
    iput-object p2, p0, Ldj/b2;->a:Landroid/app/Activity;

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
    iget-object p1, p0, Ldj/b2;->b:Ldj/c2;

    .line 2
    .line 3
    iget-object v0, p1, Ldj/c2;->M:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldj/b2;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ldj/l;->B2(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p1, Ldj/c2;->M:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, p1, Ldj/c2;->M:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
