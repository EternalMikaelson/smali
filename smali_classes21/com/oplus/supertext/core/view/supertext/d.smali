.class public final synthetic Lcom/oplus/supertext/core/view/supertext/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/supertext/e;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/core/view/supertext/e;Landroid/graphics/PointF;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/d;->a:Lcom/oplus/supertext/core/view/supertext/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/d;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/supertext/core/view/supertext/d;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/d;->a:Lcom/oplus/supertext/core/view/supertext/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$point"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/d;->b:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$moveIndex"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/d;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/b;

    .line 23
    .line 24
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Lcom/oplus/supertext/core/view/supertext/b;->e(FI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
