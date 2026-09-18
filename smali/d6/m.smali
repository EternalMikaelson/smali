.class public final Ld6/m;
.super Ljava/lang/Object;
.source "BackgroundUtil.java"


# static fields
.field public static final a:I

.field public static b:Z

.field public static c:I

.field public static d:[F

.field public static e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#121212"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ld6/m;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Ld6/m;->b:Z

    .line 11
    .line 12
    sput v0, Ld6/m;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Ld6/m;->d:[F

    .line 16
    .line 17
    sput-object v0, Ld6/m;->e:[F

    .line 18
    .line 19
    return-void
.end method

.method public static a()[F
    .locals 6

    .line 1
    sget-object v0, Ld6/m;->d:[F

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    sget-boolean v1, Ld6/m;->b:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/high16 v3, 0x437f0000    # 255.0f

    .line 17
    .line 18
    sget v4, Ld6/m;->a:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    const/4 v5, 0x1

    .line 31
    aput v1, v0, v5

    .line 32
    .line 33
    sget-boolean v1, Ld6/m;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_1
    const/4 v5, 0x2

    .line 46
    aput v1, v0, v5

    .line 47
    .line 48
    sget-boolean v1, Ld6/m;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    div-float v2, v1, v3

    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x3

    .line 60
    aput v2, v0, v1

    .line 61
    .line 62
    sput-object v0, Ld6/m;->d:[F

    .line 63
    .line 64
    :cond_3
    sget-object v0, Ld6/m;->d:[F

    .line 65
    .line 66
    return-object v0
.end method

.method public static b()[F
    .locals 4

    .line 1
    sget-object v0, Ld6/m;->e:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    sget v1, Ld6/m;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x437f0000    # 255.0f

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    sget v3, Ld6/m;->c:I

    .line 24
    .line 25
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    mul-float/2addr v1, v3

    .line 31
    div-float/2addr v1, v2

    .line 32
    const/4 v3, 0x1

    .line 33
    aput v1, v0, v3

    .line 34
    .line 35
    sget v1, Ld6/m;->c:I

    .line 36
    .line 37
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v1, v2

    .line 43
    sget v3, Ld6/m;->c:I

    .line 44
    .line 45
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    mul-float/2addr v1, v3

    .line 51
    div-float/2addr v1, v2

    .line 52
    const/4 v3, 0x2

    .line 53
    aput v1, v0, v3

    .line 54
    .line 55
    sget v1, Ld6/m;->c:I

    .line 56
    .line 57
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    div-float/2addr v1, v2

    .line 63
    sget v3, Ld6/m;->c:I

    .line 64
    .line 65
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    mul-float/2addr v1, v3

    .line 71
    div-float/2addr v1, v2

    .line 72
    const/4 v2, 0x3

    .line 73
    aput v1, v0, v2

    .line 74
    .line 75
    sput-object v0, Ld6/m;->e:[F

    .line 76
    .line 77
    :cond_0
    sget-object v0, Ld6/m;->e:[F

    .line 78
    .line 79
    return-object v0
.end method

.method public static c(IZ)I
    .locals 3

    .line 1
    sget-boolean v0, Ld6/m;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget v0, Ld6/m;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 p0, 0xff

    .line 26
    .line 27
    :cond_0
    invoke-static {p0, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :cond_1
    return p0
.end method

.method public static d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ld6/m;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput v2, v1, v0

    .line 14
    .line 15
    sget-boolean v0, Ld6/m;->b:Z

    .line 16
    .line 17
    const/high16 v3, 0x437f0000    # 255.0f

    .line 18
    .line 19
    sget v4, Ld6/m;->a:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    const/4 v5, 0x2

    .line 32
    aput v0, v1, v5

    .line 33
    .line 34
    sget-boolean v0, Ld6/m;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    div-float v2, v0, v3

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x3

    .line 46
    aput v2, v1, v0

    .line 47
    .line 48
    sput-object v1, Ld6/m;->d:[F

    .line 49
    .line 50
    return-void
.end method

.method public static e(I)V
    .locals 3

    .line 1
    sput p0, Ld6/m;->c:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    .line 18
    div-float/2addr p0, v1

    .line 19
    sget v2, Ld6/m;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr p0, v2

    .line 27
    div-float/2addr p0, v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput p0, v0, v2

    .line 30
    .line 31
    sget p0, Ld6/m;->c:I

    .line 32
    .line 33
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    div-float/2addr p0, v1

    .line 39
    sget v2, Ld6/m;->c:I

    .line 40
    .line 41
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    mul-float/2addr p0, v2

    .line 47
    div-float/2addr p0, v1

    .line 48
    const/4 v2, 0x2

    .line 49
    aput p0, v0, v2

    .line 50
    .line 51
    sget p0, Ld6/m;->c:I

    .line 52
    .line 53
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-float p0, p0

    .line 58
    div-float/2addr p0, v1

    .line 59
    sget v2, Ld6/m;->c:I

    .line 60
    .line 61
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    mul-float/2addr p0, v2

    .line 67
    div-float/2addr p0, v1

    .line 68
    const/4 v1, 0x3

    .line 69
    aput p0, v0, v1

    .line 70
    .line 71
    sput-object v0, Ld6/m;->e:[F

    .line 72
    .line 73
    return-void
.end method
