.class public final synthetic Lqj/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILandroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqj/i0;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    iput p1, p0, Lqj/i0;->b:I

    .line 7
    .line 8
    iput p2, p0, Lqj/i0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lsg/j;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lqj/i0;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    iget v2, p0, Lqj/i0;->b:I

    .line 7
    .line 8
    iget p0, p0, Lqj/i0;->c:I

    .line 9
    .line 10
    invoke-interface {p1, v1, v2, v0, p0}, Lsg/j;->c(Landroid/graphics/PointF;IZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
