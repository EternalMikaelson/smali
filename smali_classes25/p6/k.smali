.class public final Lp6/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandableItemView.java"


# instance fields
.field public final synthetic a:Lp6/l;


# direct methods
.method public constructor <init>(Lp6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/k;->a:Lp6/l;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lp6/k;->a:Lp6/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lp6/l;->setState(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lp6/k;->a:Lp6/l;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp6/l;->setState(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Ly4/t0;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ly4/t0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ExpandableLayout"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp6/l;->f:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v0, p1}, Landroidx/activity/k;->b(ILjava/util/Optional;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp6/l;->c:Lp6/a;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p1, v0}, Lp6/a;->c(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lp6/l;->b:Lp6/l$a;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lp6/g;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lp6/g;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
