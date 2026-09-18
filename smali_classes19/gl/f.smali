.class public final synthetic Lgl/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lgl/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lgl/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl/f;->a:Lgl/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgl/f;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgl/f;->a:Lgl/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Lgl/g;->n:I

    .line 17
    .line 18
    iget-boolean p0, p0, Lgl/f;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lgl/g;->cc(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
