.class public final Lcom/oplus/camera/feature/filter/view/e$b$a;
.super Ljava/lang/Object;
.source "BaseScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/filter/view/e$b;->applyTransformation(F)V
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
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/e$b$a;->b:Lcom/oplus/camera/feature/filter/view/e$b;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/feature/filter/view/e$b$a;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/e$b$a;->b:Lcom/oplus/camera/feature/filter/view/e$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/e$b;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/camera/feature/filter/view/e$b$a;->a:F

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/oplus/camera/feature/filter/view/e;->c(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/e$b;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 12
    .line 13
    iget v1, v0, Lcom/oplus/camera/feature/filter/view/e;->k:I

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/oplus/camera/filter/GLProducerRender;->mGLModelParam:Lcom/oplus/camera/filter/GLModelParam;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/oplus/camera/filter/FilterUtil;->checkStaticFilterIndex(ILcom/oplus/camera/filter/GLModelParam;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/feature/filter/view/e;->j(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
