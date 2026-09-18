.class public final Ls8/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MacroFocusMenu.java"


# instance fields
.field public final synthetic a:Ls8/f;


# direct methods
.method public constructor <init>(Ls8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/e;->a:Ls8/f;

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
    iget-object p0, p0, Ls8/e;->a:Ls8/f;

    .line 2
    .line 3
    iget-object p1, p0, Ls8/f;->w:Ls8/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lr8/l$c;

    .line 9
    .line 10
    iget-object p1, p1, Lr8/l$c;->a:Lr8/l;

    .line 11
    .line 12
    iget-object p1, p1, Lq7/u;->e:Lji/b;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lji/b;->d2(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v0, p0, Lnl/g;->b:Z

    .line 20
    .line 21
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls8/e;->a:Ls8/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lnl/g;->b:Z

    .line 5
    .line 6
    return-void
.end method
