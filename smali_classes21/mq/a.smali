.class public final Lmq/a;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field public final a:Lhq/b;

.field public final b:Liq/a;


# direct methods
.method public constructor <init>(Lhq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq/a;->a:Lhq/b;

    .line 5
    .line 6
    new-instance v0, Liq/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Liq/a;-><init>(Lhq/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmq/a;->b:Liq/a;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lcom/oplus/zxing/p;FF)Lcom/oplus/zxing/p;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/zxing/p;->a:F

    .line 2
    .line 3
    cmpg-float p1, v0, p1

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-float/2addr v0, v1

    .line 12
    :goto_0
    iget p0, p0, Lcom/oplus/zxing/p;->b:F

    .line 13
    .line 14
    cmpg-float p1, p0, p2

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    sub-float/2addr p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-float/2addr p0, v1

    .line 21
    :goto_1
    new-instance p1, Lcom/oplus/zxing/p;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static c(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;I)Lcom/oplus/zxing/p;
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/zxing/p;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/zxing/p;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr v0, p2

    .line 10
    iget p1, p1, Lcom/oplus/zxing/p;->b:F

    .line 11
    .line 12
    iget p0, p0, Lcom/oplus/zxing/p;->b:F

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    div-float/2addr p1, p2

    .line 16
    new-instance p2, Lcom/oplus/zxing/p;

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    add-float/2addr p0, p1

    .line 20
    invoke-direct {p2, v1, p0}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method


# virtual methods
.method public final a(Lcom/oplus/zxing/p;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/oplus/zxing/p;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmq/a;->a:Lhq/b;

    .line 9
    .line 10
    iget v2, p0, Lhq/b;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v2, v3

    .line 14
    int-to-float v2, v2

    .line 15
    cmpg-float v0, v0, v2

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lcom/oplus/zxing/p;->b:F

    .line 20
    .line 21
    cmpl-float v0, p1, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lhq/b;->b:I

    .line 26
    .line 27
    sub-int/2addr p0, v3

    .line 28
    int-to-float p0, p0

    .line 29
    cmpg-float p0, p1, p0

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    return v3
.end method

.method public final d(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/zxing/p;->a:F

    .line 6
    .line 7
    float-to-int v2, v2

    .line 8
    iget v0, v0, Lcom/oplus/zxing/p;->b:F

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    iget v3, v1, Lcom/oplus/zxing/p;->a:F

    .line 12
    .line 13
    float-to-int v3, v3

    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    iget-object v4, v4, Lmq/a;->a:Lhq/b;

    .line 17
    .line 18
    iget v5, v4, Lhq/b;->b:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    sub-int/2addr v5, v6

    .line 22
    iget v1, v1, Lcom/oplus/zxing/p;->b:F

    .line 23
    .line 24
    float-to-int v1, v1

    .line 25
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int v5, v1, v0

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sub-int v7, v3, v2

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    if-le v5, v7, :cond_0

    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v5, v8

    .line 47
    :goto_0
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move v15, v2

    .line 50
    move v2, v0

    .line 51
    move v0, v15

    .line 52
    move/from16 v16, v3

    .line 53
    .line 54
    move v3, v1

    .line 55
    move/from16 v1, v16

    .line 56
    .line 57
    :cond_1
    sub-int v7, v3, v2

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    sub-int v9, v1, v0

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    neg-int v10, v7

    .line 70
    div-int/lit8 v10, v10, 0x2

    .line 71
    .line 72
    const/4 v11, -0x1

    .line 73
    if-ge v0, v1, :cond_2

    .line 74
    .line 75
    move v12, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v12, v11

    .line 78
    :goto_1
    if-ge v2, v3, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v6, v11

    .line 82
    :goto_2
    if-eqz v5, :cond_4

    .line 83
    .line 84
    move v11, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v11, v2

    .line 87
    :goto_3
    if-eqz v5, :cond_5

    .line 88
    .line 89
    move v13, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v13, v0

    .line 92
    :goto_4
    invoke-virtual {v4, v11, v13}, Lhq/b;->b(II)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    :goto_5
    if-eq v2, v3, :cond_b

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    move v13, v0

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    move v13, v2

    .line 103
    :goto_6
    if-eqz v5, :cond_7

    .line 104
    .line 105
    move v14, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    move v14, v0

    .line 108
    :goto_7
    invoke-virtual {v4, v13, v14}, Lhq/b;->b(II)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eq v13, v11, :cond_8

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    move v11, v13

    .line 117
    :cond_8
    add-int/2addr v10, v9

    .line 118
    if-lez v10, :cond_a

    .line 119
    .line 120
    if-ne v0, v1, :cond_9

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_9
    add-int/2addr v0, v12

    .line 124
    sub-int/2addr v10, v7

    .line 125
    :cond_a
    add-int/2addr v2, v6

    .line 126
    goto :goto_5

    .line 127
    :cond_b
    :goto_8
    return v8
.end method
