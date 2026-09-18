.class public final Lcom/oplus/camera/feature/filter/view/e$b$b;
.super Ljava/lang/Object;
.source "BaseScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/filter/view/e$b;->onAnimationEnd(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/oplus/camera/feature/filter/view/e$b;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/filter/view/e$b;F)V
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
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/e$b$b;->b:Lcom/oplus/camera/feature/filter/view/e$b;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/feature/filter/view/e$b$b;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/e$b$b;->b:Lcom/oplus/camera/feature/filter/view/e$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/e$b;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/oplus/camera/feature/filter/view/e;->D:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lcom/oplus/camera/common/gl/s;->j(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget p0, p0, Lcom/oplus/camera/feature/filter/view/e$b$b;->a:F

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/e$b;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/filter/view/e;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oplus/camera/filter/GLModelParam;->getFilterModeList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/oplus/camera/filter/FilterBean;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/oplus/camera/filter/FilterBean;->mName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lpj/c;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/feature/filter/view/e;->j(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/oplus/camera/feature/filter/view/e;->setScrolling(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lcom/oplus/camera/feature/filter/view/e;->i:Lcom/oplus/camera/feature/filter/view/e$g;

    .line 50
    .line 51
    check-cast p0, Lcom/oplus/camera/feature/filter/view/x$e;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x$e;->a:Lcom/oplus/camera/feature/filter/view/x;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->h:Lcom/oplus/camera/feature/filter/view/x$d;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/oplus/camera/feature/filter/view/x$d;->j()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
