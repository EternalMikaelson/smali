.class public final synthetic Lc7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc7/g0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FLc7/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc7/b;->a:Lc7/g0;

    .line 5
    .line 6
    iput p1, p0, Lc7/b;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/b;->a:Lc7/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/g0;->p2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 10
    .line 11
    iget p0, p0, Lc7/b;->b:F

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->setZoomValue(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
