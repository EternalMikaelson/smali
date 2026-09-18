.class public final Lyj/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MoreModeAdapter.java"


# instance fields
.field public final synthetic a:Lyj/e$c;

.field public final synthetic b:Lyj/e;


# direct methods
.method public constructor <init>(Lyj/e;Lyj/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj/g;->b:Lyj/e;

    .line 2
    .line 3
    iput-object p2, p0, Lyj/g;->a:Lyj/e$c;

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
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyj/g;->a:Lyj/e$c;

    .line 5
    .line 6
    iget-object p1, p1, Lyj/e$c;->a:Lcom/oplus/camera/common/view/b;

    .line 7
    .line 8
    iget-object p0, p0, Lyj/g;->b:Lyj/e;

    .line 9
    .line 10
    iget-boolean v0, p0, Lyj/e;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lyj/e;->y:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p0, p0, Lyj/e;->x:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/b;->setIconBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
