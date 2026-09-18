.class public final Lcf/r;
.super Ljava/lang/Object;
.source "TextBox.java"


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:[I

.field public d:[I

.field public e:I

.field public final f:F

.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;F[I[II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcf/r;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Lcf/r;->b:[I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    iput-object v1, p0, Lcf/r;->c:[I

    .line 14
    .line 15
    iput-object v0, p0, Lcf/r;->d:[I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcf/r;->e:I

    .line 19
    .line 20
    new-instance v0, Lcf/q;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move v6, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Lcf/q;-><init>(Landroid/graphics/Rect;F[I[II)V

    .line 29
    .line 30
    .line 31
    const-string v1, "TextBox"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    iput p2, p0, Lcf/r;->f:F

    .line 37
    .line 38
    iput-object p3, p0, Lcf/r;->a:[I

    .line 39
    .line 40
    iput-object p4, p0, Lcf/r;->b:[I

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    aget v0, p4, p3

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v0, p2

    .line 47
    float-to-int v0, v0

    .line 48
    const/4 v1, 0x1

    .line 49
    aget p4, p4, v1

    .line 50
    .line 51
    int-to-float p4, p4

    .line 52
    mul-float/2addr p4, p2

    .line 53
    float-to-int p2, p4

    .line 54
    filled-new-array {v0, p2}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcf/r;->d:[I

    .line 59
    .line 60
    iput p5, p0, Lcf/r;->e:I

    .line 61
    .line 62
    iput-object p1, p0, Lcf/r;->g:Landroid/graphics/Rect;

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcf/r;->a:[I

    .line 65
    .line 66
    array-length p2, p1

    .line 67
    if-ge p3, p2, :cond_0

    .line 68
    .line 69
    aget p1, p1, p3

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    iget p2, p0, Lcf/r;->f:F

    .line 73
    .line 74
    mul-float/2addr p1, p2

    .line 75
    float-to-int p1, p1

    .line 76
    iget-object p2, p0, Lcf/r;->c:[I

    .line 77
    .line 78
    aput p1, p2, p3

    .line 79
    .line 80
    add-int/lit8 p3, p3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcf/r;
    .locals 8

    .line 1
    new-instance v6, Lcf/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcf/r;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, p0, Lcf/r;->f:F

    .line 6
    .line 7
    iget-object v0, p0, Lcf/r;->c:[I

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, v0

    .line 14
    if-ge v4, v5, :cond_0

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    iget v7, p0, Lcf/r;->f:F

    .line 20
    .line 21
    div-float/2addr v5, v7

    .line 22
    float-to-int v5, v5

    .line 23
    aput v5, v3, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, p0, Lcf/r;->d:[I

    .line 29
    .line 30
    iget v5, p0, Lcf/r;->e:I

    .line 31
    .line 32
    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lcf/r;-><init>(Landroid/graphics/Rect;F[I[II)V

    .line 34
    .line 35
    .line 36
    return-object v6
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcf/r;->a()Lcf/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextBox:{mOriginVertices:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcf/r;->a:[I

    .line 9
    .line 10
    const-string v2, ", previewRect:"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Ly4/d2;->b([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcf/r;->g:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", mRectifiedSize:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcf/r;->d:[I

    .line 26
    .line 27
    const-string v2, ", mEdgeColor:"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Ly4/d2;->b([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lcf/r;->e:I

    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
