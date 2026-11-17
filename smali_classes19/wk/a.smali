.class public final Lwk/a;
.super Landroid/view/View;
.source "SprucePressView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk/a$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Lwk/a$a;


# virtual methods
.method public getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lwk/a;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lwk/a;->b:Lwk/a$a;

    .line 9
    .line 10
    iget v0, v0, Lwk/a;->a:F

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    iput v3, v2, Lwk/a$a;->g:F

    .line 26
    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v4, v3

    .line 30
    iput v4, v2, Lwk/a$a;->h:F

    .line 31
    .line 32
    iget v4, v2, Lwk/a$a;->c:F

    .line 33
    .line 34
    mul-float/2addr v4, v0

    .line 35
    iput v4, v2, Lwk/a$a;->e:F

    .line 36
    .line 37
    iget v0, v2, Lwk/a$a;->d:F

    .line 38
    .line 39
    iput v0, v2, Lwk/a$a;->f:F

    .line 40
    .line 41
    iget-object v0, v2, Lwk/a$a;->l:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 44
    .line 45
    .line 46
    iget v5, v2, Lwk/a$a;->g:F

    .line 47
    .line 48
    iget v10, v2, Lwk/a$a;->h:F

    .line 49
    .line 50
    iget v4, v2, Lwk/a$a;->f:F

    .line 51
    .line 52
    div-float v6, v4, v3

    .line 53
    .line 54
    sub-float v13, v10, v6

    .line 55
    .line 56
    const v6, 0x3e2e147b    # 0.17f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v6, v4

    .line 60
    add-float/2addr v6, v13

    .line 61
    iget v7, v2, Lwk/a$a;->e:F

    .line 62
    .line 63
    sub-float v11, v5, v7

    .line 64
    .line 65
    const v7, 0x3ea8f5c3    # 0.33f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v4, v7

    .line 69
    add-float v8, v4, v13

    .line 70
    .line 71
    invoke-virtual {v0, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    .line 73
    .line 74
    move-object v4, v0

    .line 75
    move v7, v11

    .line 76
    move v9, v11

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    .line 79
    .line 80
    iget v4, v2, Lwk/a$a;->f:F

    .line 81
    .line 82
    const v5, 0x3f2b851e    # 0.66999996f

    .line 83
    .line 84
    .line 85
    mul-float/2addr v5, v4

    .line 86
    add-float v6, v5, v13

    .line 87
    .line 88
    iget v9, v2, Lwk/a$a;->g:F

    .line 89
    .line 90
    const v5, 0x3f547ae1    # 0.83f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v5, v4

    .line 94
    add-float v8, v5, v13

    .line 95
    .line 96
    iget v5, v2, Lwk/a$a;->h:F

    .line 97
    .line 98
    div-float/2addr v4, v3

    .line 99
    add-float v15, v4, v5

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    move v5, v11

    .line 103
    move v7, v9

    .line 104
    move v10, v15

    .line 105
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 109
    .line 110
    iget v4, v2, Lwk/a$a;->i:F

    .line 111
    .line 112
    sub-float v12, v11, v4

    .line 113
    .line 114
    iget v14, v2, Lwk/a$a;->g:F

    .line 115
    .line 116
    iget-object v4, v2, Lwk/a$a;->b:[I

    .line 117
    .line 118
    iget-object v5, v2, Lwk/a$a;->a:[F

    .line 119
    .line 120
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 121
    .line 122
    move-object v11, v3

    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    move-object/from16 v17, v5

    .line 126
    .line 127
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v2, Lwk/a$a;->k:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v2, Lwk/a$a;->j:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwk/a;->a:F

    .line 2
    .line 3
    return-void
.end method
