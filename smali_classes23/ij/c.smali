.class public final Lij/c;
.super Lij/a;
.source "XpanLayoutRackUI.java"


# static fields
.field public static a:Landroid/graphics/Rect;

.field public static b:Landroid/graphics/Rect;


# direct methods
.method public static a()Landroid/graphics/Rect;
    .locals 6

    .line 1
    sget-object v0, Lij/c;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0x3d65c334

    .line 16
    .line 17
    .line 18
    int-to-float v4, v1

    .line 19
    mul-float/2addr v4, v3

    .line 20
    float-to-int v3, v4

    .line 21
    new-instance v4, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    const v5, 0x3dbd9685

    .line 28
    .line 29
    .line 30
    mul-float/2addr v5, v2

    .line 31
    float-to-int v5, v5

    .line 32
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    const v5, 0x3eec75ad

    .line 35
    .line 36
    .line 37
    mul-float/2addr v2, v5

    .line 38
    float-to-int v2, v2

    .line 39
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    sub-int/2addr v1, v3

    .line 44
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    sput-object v4, Lij/c;->a:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v1, Lgg/y;

    .line 49
    .line 50
    invoke-direct {v1, v0, v4}, Lgg/y;-><init>(ILandroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "XpanLayoutRackUI"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lij/c;->a:Landroid/graphics/Rect;

    .line 59
    .line 60
    return-object v0
.end method

.method public static b()Landroid/graphics/Rect;
    .locals 6

    .line 1
    sget-object v0, Lij/c;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lij/c;->a()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x3c123b66

    .line 16
    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    mul-float/2addr v1, v3

    .line 20
    float-to-int v1, v1

    .line 21
    new-instance v3, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v4, v1

    .line 29
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    add-int/2addr v5, v1

    .line 34
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    sub-int/2addr v5, v4

    .line 37
    int-to-float v1, v5

    .line 38
    const v4, 0x3ee66666    # 0.45f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v1, v4

    .line 42
    float-to-int v1, v1

    .line 43
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int v2, v1, v2

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    const/high16 v5, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v2, v5

    .line 56
    sub-float/2addr v4, v2

    .line 57
    float-to-int v2, v4

    .line 58
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    add-int/2addr v2, v1

    .line 61
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    sput-object v3, Lij/c;->b:Landroid/graphics/Rect;

    .line 64
    .line 65
    new-instance v1, Lc7/j;

    .line 66
    .line 67
    invoke-direct {v1, v0, v3}, Lc7/j;-><init>(ILandroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "XpanLayoutRackUI"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lij/c;->b:Landroid/graphics/Rect;

    .line 76
    .line 77
    return-object v0
.end method
