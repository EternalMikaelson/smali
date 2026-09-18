.class public final Lgk/b0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HintManager.java"


# instance fields
.field public final synthetic a:Lgk/f0;


# direct methods
.method public constructor <init>(Lgk/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/b0;->a:Lgk/f0;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgk/b0;->a:Lgk/f0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgk/f0;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
