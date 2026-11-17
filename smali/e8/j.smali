.class public final synthetic Le8/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le8/l0;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Le8/l0;Landroid/graphics/PointF;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/j;->a:Le8/l0;

    .line 5
    .line 6
    iput-object p2, p0, Le8/j;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    iput p3, p0, Le8/j;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Le8/j;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lsg/j;

    .line 2
    .line 3
    iget-object v0, p0, Le8/j;->a:Le8/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lq5/c;->A()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Le8/j;->c:I

    .line 16
    .line 17
    iget-boolean v2, p0, Le8/j;->d:Z

    .line 18
    .line 19
    iget-object p0, p0, Le8/j;->b:Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-interface {p1, p0, v1, v2, v0}, Lsg/j;->c(Landroid/graphics/PointF;IZI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
