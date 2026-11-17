.class public final Lk1/g;
.super Lk1/b;
.source "ShapeLayer.java"


# instance fields
.field public final C:Le1/d;

.field public final D:Lk1/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lk1/e;Lk1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lk1/b;-><init>(Lcom/airbnb/lottie/d0;Lk1/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk1/g;->D:Lk1/c;

    .line 5
    .line 6
    new-instance p3, Lj1/p;

    .line 7
    .line 8
    const-string v0, "__container"

    .line 9
    .line 10
    iget-object p2, p2, Lk1/e;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v0, p2, v1}, Lj1/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Le1/d;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3}, Le1/d;-><init>(Lcom/airbnb/lottie/d0;Lk1/b;Lj1/p;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lk1/g;->C:Le1/d;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p0, p1}, Le1/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk1/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lk1/b;->n:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object p0, p0, Lk1/g;->C:Le1/d;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Le1/d;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/g;->C:Le1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le1/d;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Lj1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b;->p:Lk1/e;

    .line 2
    .line 3
    iget-object v0, v0, Lk1/e;->w:Lj1/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lk1/g;->D:Lk1/c;

    .line 9
    .line 10
    iget-object p0, p0, Lk1/b;->p:Lk1/e;

    .line 11
    .line 12
    iget-object p0, p0, Lk1/e;->w:Lj1/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final p()Lm1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b;->p:Lk1/e;

    .line 2
    .line 3
    iget-object v0, v0, Lk1/e;->x:Lm1/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lk1/g;->D:Lk1/c;

    .line 9
    .line 10
    iget-object p0, p0, Lk1/b;->p:Lk1/e;

    .line 11
    .line 12
    iget-object p0, p0, Lk1/e;->x:Lm1/j;

    .line 13
    .line 14
    return-object p0
.end method

.method public final v(Lh1/e;ILjava/util/ArrayList;Lh1/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/g;->C:Le1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Le1/d;->h(Lh1/e;ILjava/util/ArrayList;Lh1/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
