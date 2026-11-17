.class public final Lcom/oplus/camera/feature/filter/view/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FilterMaskView.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/filter/view/b0;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/filter/view/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/z;->a:Lcom/oplus/camera/feature/filter/view/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/z;->a:Lcom/oplus/camera/feature/filter/view/b0;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/camera/feature/filter/view/b0;->H:I

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/b0;->I:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/b0;->w:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/b0;->K:Lcom/oplus/camera/feature/filter/view/b0$a;

    .line 14
    .line 15
    check-cast p0, Ldb/a;

    .line 16
    .line 17
    iget-object p0, p0, Ldb/a;->a:Ldb/c;

    .line 18
    .line 19
    iget-object p0, p0, Ldb/c;->i:Ldb/c$c;

    .line 20
    .line 21
    check-cast p0, Lbb/h$b;

    .line 22
    .line 23
    iget-object p0, p0, Lbb/h$b;->a:Lbb/h;

    .line 24
    .line 25
    iget p1, p0, Lbb/h;->q0:I

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbb/h;->o3(Z)V

    .line 32
    .line 33
    .line 34
    iput p2, p0, Lbb/h;->q0:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    if-ne v1, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbb/h;->n3(Z)V

    .line 41
    .line 42
    .line 43
    iput p2, p0, Lbb/h;->q0:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    return-void
.end method
