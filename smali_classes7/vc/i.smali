.class public final Lvc/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FilmAnimationUtil.java"


# instance fields
.field public final synthetic a:Lq5/c;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lq5/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvc/i;->a:Lq5/c;

    .line 2
    .line 3
    iput-object p1, p0, Lvc/i;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object p1, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lvc/i;->a:Lq5/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq5/c;->R()Lq5/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvc/i;->b:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p0, p1}, Lq5/c;->M0(Landroid/app/Activity;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
