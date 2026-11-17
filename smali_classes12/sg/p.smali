.class public final synthetic Lsg/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsg/r;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsg/r;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/p;->a:Lsg/r;

    .line 5
    .line 6
    iput p2, p0, Lsg/p;->b:I

    .line 7
    .line 8
    iput p3, p0, Lsg/p;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lsg/r$e;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/p;->a:Lsg/r;

    .line 4
    .line 5
    iget-object v1, v0, Lsg/r;->f:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object v2, v0, Lsg/r;->h:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v3, v0, Lsg/r;->b:I

    .line 10
    .line 11
    iget v0, v0, Lsg/r;->g:I

    .line 12
    .line 13
    iget-object v4, p1, Lsg/r$e;->a:Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lsg/r$e;->b:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 21
    .line 22
    .line 23
    iput v3, p1, Lsg/r$e;->c:I

    .line 24
    .line 25
    iget v1, p0, Lsg/p;->b:I

    .line 26
    .line 27
    iput v1, p1, Lsg/r$e;->d:I

    .line 28
    .line 29
    iput v0, p1, Lsg/r$e;->e:I

    .line 30
    .line 31
    iget p0, p0, Lsg/p;->c:I

    .line 32
    .line 33
    iput p0, p1, Lsg/r$e;->f:I

    .line 34
    .line 35
    return-void
.end method
