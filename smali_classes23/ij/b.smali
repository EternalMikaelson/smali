.class public final Lij/b;
.super Lij/a;
.source "XpanLayoutCommonUI.java"


# static fields
.field public static a:F = 0.0f

.field public static b:F = 0.0f

.field public static c:Z = false

.field public static d:Landroid/graphics/Rect;

.field public static e:Landroid/graphics/Rect;

.field public static f:Landroid/graphics/Rect;


# direct methods
.method public static a(Landroid/content/Context;)F
    .locals 1

    .line 1
    sget-boolean v0, Lij/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lij/b;->b:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Lij/b;->g(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget p0, Lij/b;->b:F

    .line 12
    .line 13
    return p0
.end method

.method public static b(Landroid/app/Activity;I)Landroid/graphics/Rect;
    .locals 6

    .line 1
    sget-object v0, Lij/b;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Ld6/c1;->a:I

    .line 12
    .line 13
    invoke-static {}, Li6/e;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1}, Lij/b;->e(IZ)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v3, p1

    .line 23
    mul-float/2addr v2, v3

    .line 24
    float-to-int v2, v2

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v3, v1}, Lij/b;->e(IZ)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {p0}, Lij/b;->a(Landroid/content/Context;)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    mul-float/2addr v5, v4

    .line 35
    float-to-int v4, v5

    .line 36
    sub-int v2, p1, v2

    .line 37
    .line 38
    div-int/2addr v2, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v1}, Lij/b;->e(IZ)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p0}, Lij/b;->a(Landroid/content/Context;)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    mul-float/2addr v3, v1

    .line 49
    sget-boolean v1, Lij/b;->c:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget p0, Lij/b;->a:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p0}, Lij/b;->g(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sget p0, Lij/b;->a:F

    .line 60
    .line 61
    :goto_0
    sub-float/2addr v3, p0

    .line 62
    const/high16 p0, 0x3f000000    # 0.5f

    .line 63
    .line 64
    add-float/2addr v3, p0

    .line 65
    float-to-int p0, v3

    .line 66
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    sub-int/2addr p1, v2

    .line 71
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    add-int/2addr p0, v4

    .line 74
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    sput-object v0, Lij/b;->d:Landroid/graphics/Rect;

    .line 77
    .line 78
    new-instance p0, Lbh/j0;

    .line 79
    .line 80
    const/16 p1, 0x1a

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lbh/j0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string p1, "XpanLayoutCommonUI"

    .line 86
    .line 87
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lij/b;->d:Landroid/graphics/Rect;

    .line 91
    .line 92
    return-object p0
.end method

.method public static c()F
    .locals 2

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1, v0}, Lij/b;->e(IZ)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    mul-float/2addr v0, v1

    .line 19
    return v0
.end method

.method public static d(Landroid/content/Context;)F
    .locals 2

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1, v0}, Lij/b;->e(IZ)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, Lij/b;->a(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sget-boolean v0, Lij/b;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget p0, Lij/b;->a:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lij/b;->g(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget p0, Lij/b;->a:F

    .line 28
    .line 29
    :goto_0
    sub-float/2addr v1, p0

    .line 30
    return v1
.end method

.method public static e(IZ)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const p0, 0x3c6963ec

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    const p0, 0x3dc43370

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const p0, 0x3db1e6db

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const p0, 0x3bf43bc9

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_4
    const p0, 0x3f2323ef

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_5
    const p0, 0x3f0d7e2d

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_6
    const p0, 0x3da37559

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    packed-switch p0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :pswitch_7
    const p0, 0x3c638e39

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_8
    const p0, 0x3da9ad43    # 0.08285f

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_9
    const p0, 0x3daec33f

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_a
    const p0, 0x3bf5c28f    # 0.0075f

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_b
    const p0, 0x3f28a3d7    # 0.65875f

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_c
    const p0, 0x3f0d82d8

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_d
    const p0, 0x3d85a1cb    # 0.06525f

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static f(Landroid/app/Activity;IIZ)Landroid/graphics/Rect;
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lij/b;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lij/b;->f:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v1, Ld6/c1;->a:I

    .line 19
    .line 20
    invoke-static {}, Li6/e;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "XpanLayoutCommonUI"

    .line 25
    .line 26
    const v3, 0x3ee66666    # 0.45f

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-static {p0, p1}, Lij/b;->b(Landroid/app/Activity;I)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-static {v4, v1}, Lij/b;->e(IZ)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p0}, Lij/b;->a(Landroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    mul-float/2addr p0, v1

    .line 45
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    sub-float/2addr v1, p0

    .line 49
    float-to-int v1, v1

    .line 50
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float p3, p3

    .line 55
    add-float/2addr p3, p0

    .line 56
    float-to-int p0, p3

    .line 57
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    sub-int/2addr p0, v1

    .line 60
    int-to-float p0, p0

    .line 61
    mul-float/2addr p0, v3

    .line 62
    float-to-int p0, p0

    .line 63
    sub-int p0, p1, p0

    .line 64
    .line 65
    div-int/lit8 p0, p0, 0x2

    .line 66
    .line 67
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    sub-int p0, p1, p0

    .line 70
    .line 71
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    sput-object v0, Lij/b;->e:Landroid/graphics/Rect;

    .line 74
    .line 75
    new-instance p0, Lyc/j;

    .line 76
    .line 77
    const/4 p3, 0x5

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lyc/j;-><init>(III)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lcom/oplus/camera/util/Util;->S()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-float p3, p2

    .line 90
    mul-float/2addr p3, p0

    .line 91
    float-to-int p0, p3

    .line 92
    int-to-float p3, p0

    .line 93
    mul-float/2addr p3, v3

    .line 94
    float-to-int p3, p3

    .line 95
    sub-int p3, p1, p3

    .line 96
    .line 97
    div-int/lit8 p3, p3, 0x2

    .line 98
    .line 99
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    sub-int p0, p2, p0

    .line 102
    .line 103
    div-int/lit8 p0, p0, 0x2

    .line 104
    .line 105
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    sub-int/2addr p0, p3

    .line 115
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    sub-int p0, p2, p0

    .line 120
    .line 121
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    sput-object v0, Lij/b;->f:Landroid/graphics/Rect;

    .line 124
    .line 125
    new-instance p0, Lyc/k;

    .line 126
    .line 127
    const/4 p3, 0x1

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lyc/k;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f08086f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lu/e;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Lu/e$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    div-float/2addr v0, p0

    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v1, v0

    .line 39
    sput v1, Lij/b;->b:F

    .line 40
    .line 41
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p0, p0

    .line 46
    sub-float/2addr v1, p0

    .line 47
    const/high16 p0, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, p0

    .line 50
    sput v1, Lij/b;->a:F

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    sput-boolean p0, Lij/b;->c:Z

    .line 54
    .line 55
    new-instance p0, Lfg/s;

    .line 56
    .line 57
    const/16 v0, 0x1a

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lfg/s;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "XpanLayoutCommonUI"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
