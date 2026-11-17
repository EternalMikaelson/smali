.class public final synthetic Ljg/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljg/c2;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ljg/c2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/j0;->a:Ljg/c2;

    .line 5
    .line 6
    iput p2, p0, Ljg/j0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/j0;->a:Ljg/c2;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljg/c2;->L:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Ljg/c2;->h:F

    .line 8
    .line 9
    iput v1, v0, Ljg/c2;->i:F

    .line 10
    .line 11
    iget p0, p0, Ljg/j0;->b:F

    .line 12
    .line 13
    iput p0, v0, Ljg/c2;->h:F

    .line 14
    .line 15
    iget-object v0, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/feature/zoom/view/u0;->mb(FZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
