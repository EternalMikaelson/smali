.class public final Lcom/oplus/camera/feature/filter/view/e$c;
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
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/e$c;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyTransformation(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/e$c;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/oplus/camera/feature/filter/view/e;->j:Z

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/camera/feature/filter/view/e;->f:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/camera/feature/filter/view/e$c$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/filter/view/e$c$a;-><init>(Lcom/oplus/camera/feature/filter/view/e$c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
