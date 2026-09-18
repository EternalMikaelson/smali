.class public final Lcom/oplus/camera/feature/integration/animation/a$a;
.super Ljava/lang/Object;
.source "AnimationData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/integration/animation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/camera/feature/integration/animation/a$a;->a:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/oplus/camera/feature/integration/animation/a$a;->b:F

    .line 10
    .line 11
    iput v1, p0, Lcom/oplus/camera/feature/integration/animation/a$a;->c:F

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/oplus/camera/feature/integration/animation/a$a;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/camera/feature/integration/animation/a$a;->e:F

    .line 21
    .line 22
    iput v1, p0, Lcom/oplus/camera/feature/integration/animation/a$a;->f:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/camera/feature/integration/animation/a;
    .locals 8

    .line 1
    new-instance v7, Lcom/oplus/camera/feature/integration/animation/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/feature/integration/animation/a$a;->a:F

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/camera/feature/integration/animation/a$a;->b:F

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/camera/feature/integration/animation/a$a;->c:F

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/camera/feature/integration/animation/a$a;->e:F

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/camera/feature/integration/animation/a$a;->f:F

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/camera/feature/integration/animation/a$a;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/integration/animation/a;-><init>(FFFFFLandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/integration/animation/a$a;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/integration/animation/a$a;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/a$a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/integration/animation/a$a;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/integration/animation/a$a;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/integration/animation/a$a;->a:F

    .line 2
    .line 3
    return-void
.end method
