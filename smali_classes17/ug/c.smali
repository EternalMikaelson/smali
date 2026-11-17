.class public final Lug/c;
.super Lug/e;
.source "InverseMask.java"


# virtual methods
.method public final a(Ltg/a;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lug/e;->f(Ltg/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ltg/a;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lug/e;->f(Ltg/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ltg/a;ZF)V
    .locals 0

    .line 1
    iget-object p0, p1, Ltg/a;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    instance-of p2, p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    invoke-static {p1, p0}, Lug/e;->f(Ltg/a;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Ltg/a;Z)V
    .locals 1

    .line 1
    iget-object p0, p1, Ltg/a;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p2}, Lug/e;->f(Ltg/a;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
