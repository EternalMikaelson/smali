.class public final Lhq/i;
.super Ljava/lang/Object;
.source "PerspectiveTransform.java"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhq/i;->a:F

    .line 5
    .line 6
    iput p4, p0, Lhq/i;->b:F

    .line 7
    .line 8
    iput p7, p0, Lhq/i;->c:F

    .line 9
    .line 10
    iput p2, p0, Lhq/i;->d:F

    .line 11
    .line 12
    iput p5, p0, Lhq/i;->e:F

    .line 13
    .line 14
    iput p8, p0, Lhq/i;->f:F

    .line 15
    .line 16
    iput p3, p0, Lhq/i;->g:F

    .line 17
    .line 18
    iput p6, p0, Lhq/i;->h:F

    .line 19
    .line 20
    iput p9, p0, Lhq/i;->i:F

    .line 21
    .line 22
    return-void
.end method

.method public static a(FFFFFFFFFFFFFFFF)Lhq/i;
    .locals 19

    .line 1
    invoke-static/range {p0 .. p7}, Lhq/i;->b(FFFFFFFF)Lhq/i;

    move-result-object v0

    .line 2
    iget v1, v0, Lhq/i;->e:F

    iget v2, v0, Lhq/i;->i:F

    mul-float v3, v1, v2

    iget v4, v0, Lhq/i;->f:F

    iget v5, v0, Lhq/i;->h:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    iget v6, v0, Lhq/i;->g:F

    mul-float v7, v4, v6

    iget v8, v0, Lhq/i;->d:F

    mul-float v9, v8, v2

    sub-float/2addr v7, v9

    mul-float v9, v8, v5

    mul-float v10, v1, v6

    sub-float/2addr v9, v10

    iget v10, v0, Lhq/i;->c:F

    mul-float v11, v10, v5

    iget v12, v0, Lhq/i;->b:F

    mul-float v13, v12, v2

    sub-float/2addr v11, v13

    iget v0, v0, Lhq/i;->a:F

    mul-float/2addr v2, v0

    mul-float v13, v10, v6

    sub-float/2addr v2, v13

    mul-float/2addr v6, v12

    mul-float/2addr v5, v0

    sub-float/2addr v6, v5

    mul-float v5, v12, v4

    mul-float v13, v10, v1

    sub-float/2addr v5, v13

    mul-float/2addr v10, v8

    mul-float/2addr v4, v0

    sub-float/2addr v10, v4

    mul-float/2addr v0, v1

    mul-float/2addr v12, v8

    sub-float/2addr v0, v12

    .line 3
    invoke-static/range {p8 .. p15}, Lhq/i;->b(FFFFFFFF)Lhq/i;

    move-result-object v1

    .line 4
    new-instance v4, Lhq/i;

    iget v8, v1, Lhq/i;->a:F

    mul-float v12, v8, v3

    iget v13, v1, Lhq/i;->d:F

    mul-float v14, v13, v11

    add-float/2addr v14, v12

    iget v12, v1, Lhq/i;->g:F

    mul-float v15, v12, v5

    add-float/2addr v14, v15

    mul-float v15, v8, v7

    mul-float v16, v13, v2

    add-float v16, v16, v15

    mul-float v15, v12, v10

    add-float v15, v15, v16

    mul-float/2addr v8, v9

    mul-float/2addr v13, v6

    add-float/2addr v13, v8

    mul-float/2addr v12, v0

    add-float v8, v12, v13

    iget v12, v1, Lhq/i;->b:F

    mul-float v13, v12, v3

    move/from16 p3, v8

    iget v8, v1, Lhq/i;->e:F

    mul-float v16, v8, v11

    add-float v16, v16, v13

    iget v13, v1, Lhq/i;->h:F

    mul-float v17, v13, v5

    add-float v16, v17, v16

    mul-float v17, v12, v7

    mul-float v18, v8, v2

    add-float v18, v18, v17

    mul-float v17, v13, v10

    add-float v17, v17, v18

    mul-float/2addr v12, v9

    mul-float/2addr v8, v6

    add-float/2addr v8, v12

    mul-float/2addr v13, v0

    add-float/2addr v8, v13

    iget v12, v1, Lhq/i;->c:F

    mul-float/2addr v3, v12

    iget v13, v1, Lhq/i;->f:F

    mul-float/2addr v11, v13

    add-float/2addr v11, v3

    iget v1, v1, Lhq/i;->i:F

    mul-float/2addr v5, v1

    add-float v3, v5, v11

    mul-float/2addr v7, v12

    mul-float/2addr v2, v13

    add-float/2addr v2, v7

    mul-float/2addr v10, v1

    add-float/2addr v2, v10

    mul-float/2addr v12, v9

    mul-float/2addr v13, v6

    add-float/2addr v13, v12

    mul-float/2addr v1, v0

    add-float v0, v1, v13

    move-object/from16 p0, v4

    move/from16 p1, v14

    move/from16 p2, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v8

    move/from16 p7, v3

    move/from16 p8, v2

    move/from16 p9, v0

    invoke-direct/range {p0 .. p9}, Lhq/i;-><init>(FFFFFFFFF)V

    return-object v4
.end method

.method public static b(FFFFFFFF)Lhq/i;
    .locals 11

    .line 1
    sub-float v0, p0, p2

    .line 2
    .line 3
    add-float/2addr v0, p4

    .line 4
    sub-float v0, v0, p6

    .line 5
    .line 6
    sub-float v1, p1, p3

    .line 7
    .line 8
    add-float v1, v1, p5

    .line 9
    .line 10
    sub-float v1, v1, p7

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v3, v0, v2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    cmpl-float v2, v1, v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v10, Lhq/i;

    .line 22
    .line 23
    sub-float v1, p2, p0

    .line 24
    .line 25
    sub-float v2, p4, p2

    .line 26
    .line 27
    sub-float v4, p3, p1

    .line 28
    .line 29
    sub-float v5, p5, p3

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move-object v0, v10

    .line 36
    move v3, p0

    .line 37
    move v6, p1

    .line 38
    invoke-direct/range {v0 .. v9}, Lhq/i;-><init>(FFFFFFFFF)V

    .line 39
    .line 40
    .line 41
    return-object v10

    .line 42
    :cond_0
    sub-float v2, p2, p4

    .line 43
    .line 44
    sub-float v3, p6, p4

    .line 45
    .line 46
    sub-float v4, p3, p5

    .line 47
    .line 48
    sub-float v5, p7, p5

    .line 49
    .line 50
    mul-float v6, v2, v5

    .line 51
    .line 52
    mul-float v7, v3, v4

    .line 53
    .line 54
    sub-float/2addr v6, v7

    .line 55
    mul-float/2addr v5, v0

    .line 56
    mul-float/2addr v3, v1

    .line 57
    sub-float/2addr v5, v3

    .line 58
    div-float v7, v5, v6

    .line 59
    .line 60
    mul-float/2addr v2, v1

    .line 61
    mul-float/2addr v0, v4

    .line 62
    sub-float/2addr v2, v0

    .line 63
    div-float v8, v2, v6

    .line 64
    .line 65
    new-instance v10, Lhq/i;

    .line 66
    .line 67
    sub-float v0, p2, p0

    .line 68
    .line 69
    mul-float v1, v7, p2

    .line 70
    .line 71
    add-float/2addr v1, v0

    .line 72
    sub-float v0, p6, p0

    .line 73
    .line 74
    mul-float v2, v8, p6

    .line 75
    .line 76
    add-float/2addr v2, v0

    .line 77
    sub-float v0, p3, p1

    .line 78
    .line 79
    mul-float v3, v7, p3

    .line 80
    .line 81
    add-float v4, v3, v0

    .line 82
    .line 83
    sub-float v0, p7, p1

    .line 84
    .line 85
    mul-float v3, v8, p7

    .line 86
    .line 87
    add-float v5, v3, v0

    .line 88
    .line 89
    const/high16 v9, 0x3f800000    # 1.0f

    .line 90
    .line 91
    move-object v0, v10

    .line 92
    move v3, p0

    .line 93
    move v6, p1

    .line 94
    invoke-direct/range {v0 .. v9}, Lhq/i;-><init>(FFFFFFFFF)V

    .line 95
    .line 96
    .line 97
    return-object v10
.end method
