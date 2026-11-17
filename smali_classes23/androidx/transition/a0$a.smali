.class public final Landroidx/transition/a0$a;
.super Landroidx/transition/m;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/a0;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/q;ILandroidx/transition/q;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/transition/a0;


# direct methods
.method public constructor <init>(Landroidx/transition/a0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/a0$a;->d:Landroidx/transition/a0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/a0$a;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/transition/a0$a;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/transition/a0$a;->c:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/l;)V
    .locals 3

    .line 1
    sget v0, Landroidx/transition/R$id;->save_overlay_view:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/transition/a0$a;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/a0$a;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/transition/s;->a(Landroid/view/ViewGroup;)Landroidx/lifecycle/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroidx/lifecycle/r;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroupOverlay;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/transition/a0$a;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/transition/l;->removeListener(Landroidx/transition/l$g;)Landroidx/transition/l;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onTransitionPause(Landroidx/transition/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/a0$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/transition/s;->a(Landroid/view/ViewGroup;)Landroidx/lifecycle/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/lifecycle/r;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroupOverlay;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/transition/a0$a;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTransitionResume(Landroidx/transition/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/a0$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/transition/a0$a;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/transition/s;->a(Landroid/view/ViewGroup;)Landroidx/lifecycle/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroidx/lifecycle/r;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroupOverlay;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/transition/a0$a;->d:Landroidx/transition/a0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/transition/l;->cancel()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
