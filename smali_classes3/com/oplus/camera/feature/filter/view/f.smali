.class public final Lcom/oplus/camera/feature/filter/view/f;
.super Ljava/lang/Object;
.source "BaseScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/filter/GLModelParam;

.field public final synthetic b:Lcom/oplus/camera/feature/filter/view/e;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/filter/view/e;Lcom/oplus/camera/filter/GLModelParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/f;->b:Lcom/oplus/camera/feature/filter/view/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/feature/filter/view/f;->a:Lcom/oplus/camera/filter/GLModelParam;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/f;->b:Lcom/oplus/camera/feature/filter/view/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/camera/feature/filter/view/e;->y:F

    .line 6
    .line 7
    iget v3, v0, Lcom/oplus/camera/feature/filter/view/e;->z:F

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/filter/GLProducerRender;->setSelectorOffset(FF)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/f;->a:Lcom/oplus/camera/filter/GLModelParam;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/oplus/camera/filter/GLProducerRender;->equalsCurrParam(Lcom/oplus/camera/filter/GLModelParam;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    xor-int/2addr v2, v3

    .line 22
    invoke-virtual {v1, p0, v2}, Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;->createTextures(Lcom/oplus/camera/filter/GLModelParam;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oplus/camera/filter/GLProducerRender;->clearThumbCache()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->getCurrItemIndex()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v0, Lcom/oplus/camera/feature/filter/view/e;->k:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/oplus/camera/feature/filter/view/e;->a(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/filter/view/e;->b(I)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    new-instance v1, Lcom/oplus/camera/feature/filter/view/c;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v0, p0, v2}, Lcom/oplus/camera/feature/filter/view/c;-><init>(Ljava/lang/Object;FI)V

    .line 47
    .line 48
    .line 49
    const-string v3, "BaseScrollBar"

    .line 50
    .line 51
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/camera/feature/filter/view/e;->h(FLandroid/view/animation/DecelerateInterpolator;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
