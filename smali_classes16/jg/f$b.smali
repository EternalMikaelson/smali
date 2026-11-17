.class public final Ljg/f$b;
.super Ljava/lang/Object;
.source "FrontCameraZoomManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/f;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljg/f;


# direct methods
.method public constructor <init>(Ljg/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/f$b;->a:Ljg/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljg/f$b;->a:Ljg/f;

    .line 2
    .line 3
    iget-object v1, v0, Ljg/f;->j:Lig/d0;

    .line 4
    .line 5
    iget v0, v0, Ljg/f;->f:F

    .line 6
    .line 7
    iget-object v1, v1, Lig/d0;->L:Ljg/c2;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Ljg/c2;->q0:Lig/d0;

    .line 12
    .line 13
    iget-boolean v2, v2, Lq7/u;->k:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v0, "ZoomUIManager"

    .line 18
    .line 19
    const-string v1, "onCameraZoomChange, has destroy"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v1, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 26
    .line 27
    new-instance v3, Ljg/k0;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Ljg/k0;-><init>(Ljg/c2;F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Ljg/f$b;->a:Ljg/f;

    .line 36
    .line 37
    iget-object v0, v0, Ljg/f;->i:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Ljg/f$b;->a:Ljg/f;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Ljg/f;->d:J

    .line 51
    .line 52
    return-void
.end method
