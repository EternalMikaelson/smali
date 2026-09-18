.class public final Lq4/g;
.super Lq4/b;
.source "ShapeLayer.java"


# instance fields
.field public final C:Lk4/d;

.field public final D:Lq4/c;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/a;Lcom/oplus/anim/o;Lq4/c;Lq4/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p4}, Lq4/b;-><init>(Lcom/oplus/anim/o;Lq4/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq4/g;->D:Lq4/c;

    .line 5
    .line 6
    new-instance p3, Lp4/p;

    .line 7
    .line 8
    const-string v0, "__container"

    .line 9
    .line 10
    iget-object p4, p4, Lq4/e;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v0, p4, v1}, Lp4/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Lk4/d;

    .line 17
    .line 18
    invoke-direct {p4, p2, p0, p3, p1}, Lk4/d;-><init>(Lcom/oplus/anim/o;Lq4/b;Lp4/p;Lcom/oplus/anim/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lq4/g;->C:Lk4/d;

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
    invoke-virtual {p4, p0, p1}, Lk4/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq4/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lq4/b;->n:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object p0, p0, Lq4/g;->C:Lk4/d;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lk4/d;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/g;->C:Lk4/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lk4/d;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Lp4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/b;->p:Lq4/e;

    .line 2
    .line 3
    iget-object v0, v0, Lq4/e;->w:Lp4/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lq4/g;->D:Lq4/c;

    .line 9
    .line 10
    iget-object p0, p0, Lq4/b;->p:Lq4/e;

    .line 11
    .line 12
    iget-object p0, p0, Lq4/e;->w:Lp4/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n()Ls4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/b;->p:Lq4/e;

    .line 2
    .line 3
    iget-object v0, v0, Lq4/e;->x:Ls4/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lq4/g;->D:Lq4/c;

    .line 9
    .line 10
    iget-object p0, p0, Lq4/b;->p:Lq4/e;

    .line 11
    .line 12
    iget-object p0, p0, Lq4/e;->x:Ls4/j;

    .line 13
    .line 14
    return-object p0
.end method

.method public final r(Ln4/f;ILjava/util/ArrayList;Ln4/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/g;->C:Lk4/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lk4/d;->i(Ln4/f;ILjava/util/ArrayList;Ln4/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
