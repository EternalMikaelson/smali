.class public final Lug/d;
.super Lug/e;
.source "InversePreview.java"


# virtual methods
.method public final d(Ltg/a;ZF)V
    .locals 0

    .line 1
    iput p3, p1, Ltg/a;->c:F

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    cmpl-float p0, p3, p0

    .line 5
    .line 6
    if-gtz p0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    invoke-static {p1, p0}, Lug/e;->f(Ltg/a;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Ltg/a;Z)V
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput p0, p1, Ltg/a;->c:F

    .line 4
    .line 5
    invoke-static {p1, p2}, Lug/e;->f(Ltg/a;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
