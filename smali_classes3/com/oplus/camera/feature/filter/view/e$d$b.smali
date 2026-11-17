.class public final Lcom/oplus/camera/feature/filter/view/e$d$b;
.super Ljava/lang/Object;
.source "BaseScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/filter/view/e$d;->onAnimationEnd(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/oplus/camera/feature/filter/view/e$d;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/filter/view/e$d;F)V
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
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/e$d$b;->b:Lcom/oplus/camera/feature/filter/view/e$d;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/feature/filter/view/e$d$b;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/e$d$b;->b:Lcom/oplus/camera/feature/filter/view/e$d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/feature/filter/view/e$d;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/camera/feature/filter/view/e$d$b;->a:F

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/oplus/camera/feature/filter/view/e;->c(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, p0, v2}, Lcom/oplus/camera/feature/filter/view/e;->j(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lcom/oplus/camera/feature/filter/view/e$d;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/e;->k()V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lcom/oplus/camera/feature/filter/view/e$d;->a:Lcom/oplus/camera/feature/filter/view/e;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/e;->D:Z

    .line 24
    .line 25
    return-void
.end method
