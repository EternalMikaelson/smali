.class public final Ld7/k;
.super Ljava/lang/Object;
.source "AICompositionEffectAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/k$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/camera/filter/IEffectProcessor;

.field public b:F

.field public c:F

.field public d:Landroid/graphics/Point;

.field public e:D

.field public f:D

.field public g:I

.field public h:I

.field public i:Ljg/j;

.field public j:Lc7/g0$a;

.field public k:F

.field public l:F

.field public m:Landroid/app/Activity;

.field public n:Landroid/animation/ValueAnimator;


# virtual methods
.method public final a(F)[D
    .locals 12

    .line 1
    iget v0, p0, Ld7/k;->g:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    div-float/2addr v1, p1

    .line 5
    float-to-double v1, v1

    .line 6
    iget v3, p0, Ld7/k;->h:I

    .line 7
    .line 8
    int-to-float v4, v3

    .line 9
    div-float/2addr v4, p1

    .line 10
    float-to-double v4, v4

    .line 11
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    div-double v8, v1, v6

    .line 14
    .line 15
    div-double v6, v4, v6

    .line 16
    .line 17
    iget-wide v10, p0, Ld7/k;->e:D

    .line 18
    .line 19
    sub-double/2addr v10, v8

    .line 20
    iget-wide v8, p0, Ld7/k;->f:D

    .line 21
    .line 22
    sub-double/2addr v8, v6

    .line 23
    iget-object p0, p0, Ld7/k;->d:Landroid/graphics/Point;

    .line 24
    .line 25
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    int-to-double v6, p1

    .line 28
    sub-double/2addr v6, v10

    .line 29
    div-double/2addr v6, v1

    .line 30
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    int-to-double p0, p0

    .line 33
    sub-double/2addr p0, v8

    .line 34
    div-double/2addr p0, v4

    .line 35
    int-to-double v0, v0

    .line 36
    mul-double/2addr v6, v0

    .line 37
    int-to-double v0, v3

    .line 38
    mul-double/2addr p0, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [D

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-wide v6, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-wide p0, v0, v1

    .line 47
    .line 48
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Ld7/k;->b:F

    .line 4
    .line 5
    iput v0, p0, Ld7/k;->c:F

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ld7/k;->e:D

    .line 10
    .line 11
    iput-wide v0, p0, Ld7/k;->f:D

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ld7/k;->h:I

    .line 15
    .line 16
    iput v0, p0, Ld7/k;->g:I

    .line 17
    .line 18
    return-void
.end method
