.class public final Lpn/a;
.super Ljava/lang/Object;
.source "RMWatermarkHold.java"


# instance fields
.field public a:I

.field public b:F

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint$FontMetrics;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint$FontMetrics;

.field public h:Landroid/graphics/Paint;

.field public i:Ljava/util/ArrayList;

.field public j:F

.field public k:F

.field public l:F

.field public m:F


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lpn/a;->l:F

    .line 2
    .line 3
    iget v1, p0, Lpn/a;->j:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Lpn/a;->m:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Lpn/a;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    mul-float/2addr v0, v2

    .line 19
    iget-object p0, p0, Lpn/a;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-float/2addr p0, v0

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    add-float/2addr p0, v0

    .line 35
    float-to-int p0, p0

    .line 36
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/a;->g:Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpn/a;->f:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpn/a;->g:Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lpn/a;->g:Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 16
    .line 17
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 18
    .line 19
    sub-float/2addr v0, p0

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    float-to-int p0, p0

    .line 25
    int-to-float p0, p0

    .line 26
    return p0
.end method
