.class public final Ljg/o1;
.super Ljava/lang/Object;
.source "ZoomUIManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljg/c2;


# direct methods
.method public constructor <init>(Ljg/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/o1;->a:Ljg/c2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Ljg/o1;->a:Ljg/c2;

    .line 12
    .line 13
    iget-object v0, p0, Ljg/c2;->o0:Lji/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lwi/a;->ka(F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljg/c2;->q0:Lig/d0;

    .line 23
    .line 24
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbc/a;->N3(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
