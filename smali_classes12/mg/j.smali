.class public final Lmg/j;
.super Ljava/lang/Object;
.source "GLImageSingleGaussBlurProcessor.java"


# static fields
.field public static final j:Ljava/util/HashMap;


# instance fields
.field public a:Lmg/h;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmg/j;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)Lcom/oplus/camera/common/gl/q0;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/oplus/camera/common/gl/q0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p2, p2, p1}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lmg/j;->a:Lmg/h;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lmg/h;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)Lcom/oplus/camera/common/gl/q0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(DI)[F
    .locals 8

    .line 1
    const/16 p0, 0x32

    .line 2
    .line 3
    if-le p3, p0, :cond_0

    .line 4
    .line 5
    move p3, p0

    .line 6
    :cond_0
    sget-object v0, Lmg/j;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [F

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-array v1, p3, [F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, p3, :cond_2

    .line 34
    .line 35
    int-to-double v4, v3

    .line 36
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    .line 37
    .line 38
    mul-double/2addr v6, v4

    .line 39
    mul-double/2addr v6, v4

    .line 40
    div-double/2addr v6, p1

    .line 41
    div-double/2addr v6, p1

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    double-to-float v4, v4

    .line 47
    aput v4, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-ge p3, p0, :cond_3

    .line 53
    .line 54
    aget p0, v1, v2

    .line 55
    .line 56
    float-to-double p0, p0

    .line 57
    const/4 p2, 0x1

    .line 58
    :goto_1
    if-ge p2, p3, :cond_4

    .line 59
    .line 60
    const/high16 v3, 0x40000000    # 2.0f

    .line 61
    .line 62
    aget v4, v1, p2

    .line 63
    .line 64
    mul-float/2addr v4, v3

    .line 65
    float-to-double v3, v4

    .line 66
    add-double/2addr p0, v3

    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    mul-double p0, v3, p1

    .line 80
    .line 81
    :cond_4
    :goto_2
    if-ge v2, p3, :cond_5

    .line 82
    .line 83
    aget p2, v1, v2

    .line 84
    .line 85
    float-to-double v3, p2

    .line 86
    div-double/2addr v3, p0

    .line 87
    double-to-float p2, v3

    .line 88
    aput p2, v1, v2

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld6/v2;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lmg/j;->b:I

    .line 6
    .line 7
    const-string p2, "aPosition"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lmg/j;->c:I

    .line 14
    .line 15
    iget p1, p0, Lmg/j;->b:I

    .line 16
    .line 17
    const-string p2, "aTextureCoord"

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lmg/j;->d:I

    .line 24
    .line 25
    iget p1, p0, Lmg/j;->b:I

    .line 26
    .line 27
    const-string p2, "inputTexture"

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lmg/j;->e:I

    .line 34
    .line 35
    iget p1, p0, Lmg/j;->b:I

    .line 36
    .line 37
    const-string p2, "texelWidthOffset"

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lmg/j;->f:I

    .line 44
    .line 45
    iget p1, p0, Lmg/j;->b:I

    .line 46
    .line 47
    const-string p2, "texelHeightOffset"

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lmg/j;->g:I

    .line 54
    .line 55
    iget p1, p0, Lmg/j;->b:I

    .line 56
    .line 57
    const-string p2, "radius"

    .line 58
    .line 59
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lmg/j;->h:I

    .line 64
    .line 65
    iget p1, p0, Lmg/j;->b:I

    .line 66
    .line 67
    const-string p2, "weight"

    .line 68
    .line 69
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lmg/j;->i:I

    .line 74
    .line 75
    return-void
.end method

.method public final d(FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lmg/j;->a:Lmg/h;

    .line 9
    .line 10
    iget v3, p0, Lmg/j;->f:I

    .line 11
    .line 12
    div-float p1, v2, p1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v4, Lmg/f;

    .line 18
    .line 19
    invoke-direct {v4, v3, p1}, Lmg/f;-><init>(IF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lmg/h;->d(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lmg/j;->a:Lmg/h;

    .line 27
    .line 28
    iget v1, p0, Lmg/j;->f:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lmg/f;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, Lmg/f;-><init>(IF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lmg/h;->d(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    cmpl-float p1, p2, v0

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lmg/j;->a:Lmg/h;

    .line 46
    .line 47
    iget p0, p0, Lmg/j;->g:I

    .line 48
    .line 49
    div-float/2addr v2, p2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p2, Lmg/f;

    .line 54
    .line 55
    invoke-direct {p2, p0, v2}, Lmg/f;-><init>(IF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lmg/h;->d(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p1, p0, Lmg/j;->a:Lmg/h;

    .line 63
    .line 64
    iget p0, p0, Lmg/j;->g:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lmg/f;

    .line 70
    .line 71
    invoke-direct {p2, p0, v0}, Lmg/f;-><init>(IF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lmg/h;->d(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method
