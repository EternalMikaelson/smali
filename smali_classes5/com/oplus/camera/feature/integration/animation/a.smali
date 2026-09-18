.class public final Lcom/oplus/camera/feature/integration/animation/a;
.super Ljava/lang/Object;
.source "AnimationData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/integration/animation/a$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(FFFFFLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oplus/camera/feature/integration/animation/a;->a:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/oplus/camera/feature/integration/animation/a;->b:F

    iput v1, p0, Lcom/oplus/camera/feature/integration/animation/a;->c:F

    iput v0, p0, Lcom/oplus/camera/feature/integration/animation/a;->d:F

    iput v1, p0, Lcom/oplus/camera/feature/integration/animation/a;->e:F

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/a;->f:Landroid/graphics/Rect;

    iput p1, p0, Lcom/oplus/camera/feature/integration/animation/a;->a:F

    iput p2, p0, Lcom/oplus/camera/feature/integration/animation/a;->b:F

    iput p3, p0, Lcom/oplus/camera/feature/integration/animation/a;->c:F

    iput p4, p0, Lcom/oplus/camera/feature/integration/animation/a;->d:F

    iput p5, p0, Lcom/oplus/camera/feature/integration/animation/a;->e:F

    .line 3
    invoke-virtual {v0, p6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "CLIP"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "RADIUS"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ALPHA"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "POSITION"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "SCALE"

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/oplus/camera/feature/integration/animation/a;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/oplus/camera/feature/integration/animation/a;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/feature/integration/animation/a;->a:F

    .line 4
    .line 5
    cmpl-float v0, v1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lcom/oplus/camera/feature/integration/animation/a;->b:F

    .line 13
    .line 14
    iget v2, p1, Lcom/oplus/camera/feature/integration/animation/a;->b:F

    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/oplus/camera/feature/integration/animation/a;->c:F

    .line 21
    .line 22
    iget v2, p1, Lcom/oplus/camera/feature/integration/animation/a;->c:F

    .line 23
    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    or-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    :cond_2
    iget v1, p0, Lcom/oplus/camera/feature/integration/animation/a;->d:F

    .line 31
    .line 32
    iget v2, p1, Lcom/oplus/camera/feature/integration/animation/a;->d:F

    .line 33
    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    :cond_3
    iget v1, p0, Lcom/oplus/camera/feature/integration/animation/a;->e:F

    .line 41
    .line 42
    iget v2, p1, Lcom/oplus/camera/feature/integration/animation/a;->e:F

    .line 43
    .line 44
    cmpl-float v1, v1, v2

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/a;->f:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/oplus/camera/feature/integration/animation/a;->f:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x10

    .line 61
    .line 62
    :cond_5
    or-int/lit8 p0, v0, 0x4

    .line 63
    .line 64
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/integration/animation/a;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/a;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/integration/animation/a;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/integration/animation/a;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/integration/animation/a;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/integration/animation/a;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/a;->f:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget p0, p0, Lcom/oplus/camera/feature/integration/animation/a;->e:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    iget p0, p0, Lcom/oplus/camera/feature/integration/animation/a;->d:F

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 38
    .line 39
    iget v0, p0, Lcom/oplus/camera/feature/integration/animation/a;->b:F

    .line 40
    .line 41
    iget p0, p0, Lcom/oplus/camera/feature/integration/animation/a;->c:F

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    iget p0, p0, Lcom/oplus/camera/feature/integration/animation/a;->a:F

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/integration/animation/a;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/camera/feature/integration/animation/a;->d:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/oplus/camera/feature/integration/animation/a;->e:F

    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/a;->f:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    if-gt v0, v1, :cond_0

    .line 27
    .line 28
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    if-gt v0, p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimationData{mScale: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/camera/feature/integration/animation/a;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mPosX: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/camera/feature/integration/animation/a;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mPosY: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/camera/feature/integration/animation/a;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mAlpha: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/camera/feature/integration/animation/a;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mCornerRadius: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/camera/feature/integration/animation/a;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mClipRect: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/a;->f:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
