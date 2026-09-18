.class public final Ljg/n$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomAnimatorUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/n;->a(FFZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljg/n;


# direct methods
.method public constructor <init>(Ljg/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/n$a;->a:Ljg/n;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Ljg/n$a;->a:Ljg/n;

    .line 3
    .line 4
    iput-boolean p1, p0, Ljg/n;->d:Z

    .line 5
    .line 6
    iget-object p1, p0, Ljg/n;->b:Ljg/n$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljg/t1;

    .line 11
    .line 12
    iget-object p1, p1, Ljg/t1;->a:Ljg/c2;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-virtual {p1, v0}, Ljg/c2;->U(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljg/n;->b:Ljg/n$b;

    .line 19
    .line 20
    check-cast p0, Ljg/t1;

    .line 21
    .line 22
    iget-object p0, p0, Ljg/t1;->a:Ljg/c2;

    .line 23
    .line 24
    iget-object p0, p0, Ljg/c2;->q0:Lig/d0;

    .line 25
    .line 26
    const/high16 p1, -0x40800000    # -1.0f

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lig/d0;->y3(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljg/n$a;->a:Ljg/n;

    .line 2
    .line 3
    iget-object p1, p0, Ljg/n;->b:Ljg/n$b;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ljg/n;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ljg/n;->f:F

    .line 12
    .line 13
    check-cast p1, Ljg/t1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Ljg/t1;->a(FZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ljg/n;->b:Ljg/n$b;

    .line 21
    .line 22
    check-cast p1, Ljg/t1;

    .line 23
    .line 24
    iget-object p1, p1, Ljg/t1;->a:Ljg/c2;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-virtual {p1, v0}, Ljg/c2;->U(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ljg/n;->b:Ljg/n$b;

    .line 31
    .line 32
    check-cast p0, Ljg/t1;

    .line 33
    .line 34
    iget-object p0, p0, Ljg/t1;->a:Ljg/c2;

    .line 35
    .line 36
    iget-object p0, p0, Ljg/c2;->q0:Lig/d0;

    .line 37
    .line 38
    const/high16 p1, -0x40800000    # -1.0f

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lig/d0;->y3(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljg/n$a;->a:Ljg/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ljg/n;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Ljg/n;->b:Ljg/n$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljg/t1;

    .line 11
    .line 12
    iget-object v0, v0, Ljg/t1;->a:Ljg/c2;

    .line 13
    .line 14
    iget-object v0, v0, Ljg/c2;->q0:Lig/d0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lig/d0;->a3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ljg/n;->b:Ljg/n$b;

    .line 23
    .line 24
    iget p0, p0, Ljg/n;->f:F

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    check-cast v0, Ljg/t1;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, v1}, Ljg/t1;->a(FZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
