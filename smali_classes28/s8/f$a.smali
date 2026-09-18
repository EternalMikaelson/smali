.class public final Ls8/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MacroFocusMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/f;->x(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ls8/f;


# direct methods
.method public constructor <init>(Ls8/f;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/f$a;->c:Ls8/f;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls8/f$a;->a:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ls8/f$a;->b:Z

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
    .locals 2

    .line 1
    iget-object p1, p0, Ls8/f$a;->c:Ls8/f;

    .line 2
    .line 3
    iget-object v0, p1, Ls8/f;->g:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Ls8/f;->h:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Ls8/f;->h:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lnl/g;->c:Z

    .line 19
    .line 20
    iget v0, p1, Ls8/f;->E:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p1, Ls8/f;->w:Ls8/a;

    .line 27
    .line 28
    check-cast p1, Lr8/l$c;

    .line 29
    .line 30
    iget-boolean v0, p0, Ls8/f$a;->a:Z

    .line 31
    .line 32
    iget-boolean p0, p0, Ls8/f$a;->b:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Lr8/l$c;->a(ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls8/f$a;->c:Ls8/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lnl/g;->c:Z

    .line 5
    .line 6
    return-void
.end method
