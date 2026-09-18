.class public final Lcom/oplus/camera/feature/filter/view/e$e;
.super Ljava/lang/Object;
.source "BaseScrollBar.java"

# interfaces
.implements Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/filter/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/e$e;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convertIndexToPosition(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e$e;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/e;->b(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isVerticalOrientation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e$e;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/e;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isVerticalScrollBar()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e$e;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onInverseColorChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/e$e;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/camera/feature/filter/view/e$e$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/filter/view/e$e$b;-><init>(Lcom/oplus/camera/feature/filter/view/e$e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/s;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSurfaceCreated()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e$e;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/e;->i:Lcom/oplus/camera/feature/filter/view/e$g;

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/camera/feature/filter/view/x$e;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x$e;->a:Lcom/oplus/camera/feature/filter/view/x;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/x;->h:Lcom/oplus/camera/feature/filter/view/x$d;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-static {v2, v1}, Lih/e;->a(ILjava/util/Optional;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lz7/e;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, p0, v2}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final render(Lcom/oplus/camera/filter/GLProducerRender;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/e$e;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/e;->i:Lcom/oplus/camera/feature/filter/view/e$g;

    .line 4
    .line 5
    check-cast v1, Lcom/oplus/camera/feature/filter/view/x$e;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/camera/feature/filter/view/x$e;->a:Lcom/oplus/camera/feature/filter/view/x;

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/oplus/camera/feature/filter/view/x;->p:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lcom/oplus/camera/feature/filter/view/x;->p:Z

    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, Lcom/oplus/camera/feature/filter/view/x;->h:Lcom/oplus/camera/feature/filter/view/x$d;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ly4/r7;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-direct {v2, p1, v3}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/oplus/camera/filter/GLProducerRender;->isFilterInited()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/camera/feature/filter/view/e$e$a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/filter/view/e$e$a;-><init>(Lcom/oplus/camera/feature/filter/view/e$e;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/gl/s;->d(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
