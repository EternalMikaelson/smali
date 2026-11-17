.class public final Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;
.super Ljava/lang/Object;
.source "EffectStylePageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/graphics/RectF;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->E:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "id = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->b:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " dot = ("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->d:F

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->e:F

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->c:F

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ") bounds = "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->g:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " offsetX = "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->f:F

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "COUIPageIndicator"

    .line 68
    .line 69
    invoke-static {v1, p0, v0}, Ll2/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->f:F

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->d:F

    .line 6
    .line 7
    add-float v3, v1, v2

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->c:F

    .line 10
    .line 11
    sub-float/2addr v3, v4

    .line 12
    iget p0, p0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$d;->e:F

    .line 13
    .line 14
    sub-float v5, p0, v4

    .line 15
    .line 16
    add-float/2addr v1, v2

    .line 17
    add-float/2addr v1, v4

    .line 18
    add-float/2addr p0, v4

    .line 19
    invoke-virtual {v0, v3, v5, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
