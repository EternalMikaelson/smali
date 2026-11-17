.class public final Lcom/oplus/camera/feature/filter/view/h;
.super Ljava/lang/Object;
.source "BaseScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/filter/view/e;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/filter/view/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/h;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/h;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/filter/GLProducerRender;->isFilterInited()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/camera/feature/filter/view/e;->y:F

    .line 16
    .line 17
    iget v2, p0, Lcom/oplus/camera/feature/filter/view/e;->z:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/filter/GLProducerRender;->setSelectorOffset(FF)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLProducerRender;->notifyGLModelParam()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
