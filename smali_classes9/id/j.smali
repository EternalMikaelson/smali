.class public final Lid/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OutScreenPreviewManager.java"


# instance fields
.field public a:Z

.field public final synthetic b:Lid/h$b;


# direct methods
.method public constructor <init>(Lid/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/j;->b:Lid/h$b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lid/j;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lid/j;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lid/j;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lid/j;->b:Lid/h$b;

    .line 6
    .line 7
    invoke-interface {p0}, Lid/h$b;->call()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
