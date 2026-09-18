.class public final Lvc/h;
.super Ljava/lang/Object;
.source "FilmAnimationUtil.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lq5/c;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lq5/c;Landroid/app/Activity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc/h;->a:Lq5/c;

    .line 5
    .line 6
    iput-object p2, p0, Lvc/h;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvc/h;->c:Z

    .line 9
    .line 10
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
    iget-boolean p1, p0, Lvc/h;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lvc/h;->a:Lq5/c;

    .line 5
    .line 6
    iget-object p0, p0, Lvc/h;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1, v0}, Lq5/c;->L0(Landroid/app/Activity;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
