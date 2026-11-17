.class public final synthetic Lcom/oplus/supertext/impl/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/impl/c;

.field public final synthetic b:Lur/g;

.field public final synthetic c:Lom/a;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/impl/c;Lur/g;Lom/a;IILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/supertext/impl/b;->a:Lcom/oplus/supertext/impl/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/supertext/impl/b;->b:Lur/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/supertext/impl/b;->c:Lom/a;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/supertext/impl/b;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/supertext/impl/b;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/supertext/impl/b;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v6, p0, Lcom/oplus/supertext/impl/b;->b:Lur/g;

    .line 2
    .line 3
    iget v2, p0, Lcom/oplus/supertext/impl/b;->d:I

    .line 4
    .line 5
    iget v3, p0, Lcom/oplus/supertext/impl/b;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/supertext/impl/b;->a:Lcom/oplus/supertext/impl/c;

    .line 8
    .line 9
    const-string v1, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/supertext/impl/b;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    .line 16
    const-string v4, "$textOrientation"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lcom/oplus/supertext/impl/c;->k:Lip/c;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, Lip/c;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, v0, Lcom/oplus/supertext/impl/c;->k:Lip/c;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/supertext/impl/b;->c:Lom/a;

    .line 33
    .line 34
    iget-object v5, p0, Lom/a;->a:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 37
    .line 38
    iget v1, v0, Lcom/oplus/supertext/impl/c;->n:F

    .line 39
    .line 40
    move-object v0, v4

    .line 41
    move v4, p0

    .line 42
    invoke-interface/range {v0 .. v6}, Lip/c;->b(FIIILandroid/graphics/Bitmap;Lur/g;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
