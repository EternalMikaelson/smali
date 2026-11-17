.class public final Lcom/oplus/camera/feature/filter/view/e$d;
.super Ljava/lang/Object;
.source "BaseScrollBar.java"

# interfaces
.implements Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;


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
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/e$d;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyTransformation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/e$d;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/e;->f:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/camera/feature/filter/view/e$d$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/filter/view/e$d$a;-><init>(Lcom/oplus/camera/feature/filter/view/e$d;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationEnd(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/e$d;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/e;->f:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/camera/feature/filter/view/e$d$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/feature/filter/view/e$d$b;-><init>(Lcom/oplus/camera/feature/filter/view/e$d;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
