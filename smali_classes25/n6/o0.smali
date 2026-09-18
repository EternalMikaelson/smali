.class public final Ln6/o0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MenuSeekBar.java"


# instance fields
.field public final synthetic a:Ln6/p0;


# direct methods
.method public constructor <init>(Ln6/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/o0;->a:Ln6/p0;

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
    iget-object p0, p0, Ln6/o0;->a:Ln6/p0;

    .line 2
    .line 3
    iget-boolean p1, p0, Ln6/p0;->f0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln6/p0;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Ln6/p0;->h:I

    .line 12
    .line 13
    return-void
.end method
