.class public final Lcom/oplus/camera/feature/filter/view/e$f;
.super Ljava/lang/Object;
.source "BaseScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/filter/view/e;->i(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/camera/feature/filter/view/e;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/filter/view/e;II)V
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
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/e$f;->c:Lcom/oplus/camera/feature/filter/view/e;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/feature/filter/view/e$f;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/camera/feature/filter/view/e$f;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/e$f;->c:Lcom/oplus/camera/feature/filter/view/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/camera/feature/filter/view/e$f;->a:I

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/camera/feature/filter/view/e$f;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/filter/GLProducerRender;->notifyPreviewSizeChanged(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
