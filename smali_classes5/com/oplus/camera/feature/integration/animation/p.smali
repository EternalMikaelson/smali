.class public final Lcom/oplus/camera/feature/integration/animation/p;
.super Ljava/lang/Object;
.source "TransactionScene.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/camera/feature/integration/animation/BaseTransaction<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/camera/feature/integration/animation/BaseTransaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/camera/feature/integration/animation/BaseTransaction;

.field public final c:Lcom/oplus/camera/feature/integration/animation/a;

.field public final d:Lcom/oplus/camera/feature/integration/animation/a;

.field public final e:Lcom/oplus/camera/feature/integration/animation/c;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/a;)V
    .locals 7

    const/4 v4, 0x0

    .line 1
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/integration/animation/p;-><init>(Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/c;Landroid/view/animation/BaseInterpolator;Lcom/oplus/camera/feature/integration/animation/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/a;Lcom/oplus/camera/feature/integration/animation/c;Landroid/view/animation/BaseInterpolator;Lcom/oplus/camera/feature/integration/animation/i;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/integration/animation/p;->a:Lcom/oplus/camera/feature/integration/animation/BaseTransaction;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/camera/feature/integration/animation/p;->b:Lcom/oplus/camera/feature/integration/animation/BaseTransaction;

    iput-object p2, p0, Lcom/oplus/camera/feature/integration/animation/p;->c:Lcom/oplus/camera/feature/integration/animation/a;

    iput-object p3, p0, Lcom/oplus/camera/feature/integration/animation/p;->d:Lcom/oplus/camera/feature/integration/animation/a;

    iput-object p4, p0, Lcom/oplus/camera/feature/integration/animation/p;->e:Lcom/oplus/camera/feature/integration/animation/c;

    iput-object p5, p0, Lcom/oplus/camera/feature/integration/animation/p;->f:Landroid/animation/TimeInterpolator;

    iput-object p6, p0, Lcom/oplus/camera/feature/integration/animation/p;->g:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method
