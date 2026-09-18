.class public final Lcom/oplus/camera/feature/integration/animation/d;
.super Ljava/lang/Object;
.source "SceneSet.java"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:J

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/feature/integration/animation/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IFJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/camera/feature/integration/animation/d;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/oplus/camera/feature/integration/animation/d;->b:F

    .line 9
    .line 10
    const-wide/16 v0, 0x15e

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/oplus/camera/feature/integration/animation/d;->c:J

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/d;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput p1, p0, Lcom/oplus/camera/feature/integration/animation/d;->a:I

    .line 22
    .line 23
    iput p2, p0, Lcom/oplus/camera/feature/integration/animation/d;->b:F

    .line 24
    .line 25
    iput-wide p3, p0, Lcom/oplus/camera/feature/integration/animation/d;->c:J

    .line 26
    .line 27
    return-void
.end method
