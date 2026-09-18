.class public final Lff/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TiltShiftBlurMenu.java"


# instance fields
.field public final synthetic a:Lff/c;


# direct methods
.method public constructor <init>(Lff/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff/d;->a:Lff/c;

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
    iget-object p0, p0, Lff/d;->a:Lff/c;

    .line 2
    .line 3
    iget-object p1, p0, Lff/c;->w:Lff/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lff/a;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lnl/g;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lff/d;->a:Lff/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lnl/g;->b:Z

    .line 5
    .line 6
    return-void
.end method
