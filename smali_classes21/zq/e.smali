.class public final Lzq/e;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq/e$a;
    }
.end annotation


# static fields
.field public static final g:Lzq/e$a;


# instance fields
.field public final a:Lzq/f;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public final e:[I

.field public final f:Lcom/oplus/zxing/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzq/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzq/e$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzq/e;->g:Lzq/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhq/b;Lcom/oplus/zxing/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzq/f;

    .line 5
    .line 6
    iget v1, p1, Lhq/b;->a:I

    .line 7
    .line 8
    iget v2, p1, Lhq/b;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lzq/f;-><init>(IILhq/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzq/e;->a:Lzq/f;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzq/e;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzq/e;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Lzq/e;->e:[I

    .line 33
    .line 34
    iput-object p2, p0, Lzq/e;->f:Lcom/oplus/zxing/q;

    .line 35
    .line 36
    return-void
.end method

.method public static b([I)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const/4 v1, 0x2

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x3

    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    aget p0, p0, v1

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    int-to-float p0, v0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    mul-float/2addr p0, v0

    .line 24
    const/high16 v0, 0x40e00000    # 7.0f

    .line 25
    .line 26
    div-float/2addr p0, v0

    .line 27
    return p0
.end method

.method public static c([II)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method public static d([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v5, v1, v4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 97
    .line 98
    if-gez p0, :cond_3

    .line 99
    .line 100
    move v0, v3

    .line 101
    :cond_3
    return v0
.end method

.method public static h(Lzq/d;Lzq/d;)D
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/zxing/p;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/zxing/p;->a:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    float-to-double v0, v1

    .line 7
    iget p0, p0, Lcom/oplus/zxing/p;->b:F

    .line 8
    .line 9
    iget p1, p1, Lcom/oplus/zxing/p;->b:F

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    mul-double/2addr v0, v0

    .line 14
    mul-double/2addr p0, p0

    .line 15
    add-double/2addr p0, v0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final a(II[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    aget v2, p3, v0

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lzq/e;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lzq/d;

    .line 15
    .line 16
    invoke-static {p3, p1}, Lzq/e;->c([II)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p2, p2

    .line 21
    int-to-float p3, v1

    .line 22
    const/high16 v1, 0x40e00000    # 7.0f

    .line 23
    .line 24
    div-float/2addr p3, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p1, p2, p3, v1}, Lzq/d;-><init>(FFFI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(II[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    aget v2, p3, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    move v4, v0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    aget v5, p3, v3

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    add-int/2addr v4, v5

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v3, 0x5

    .line 28
    if-ge v4, v3, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    int-to-float v3, v4

    .line 32
    const/high16 v4, 0x40a00000    # 5.0f

    .line 33
    .line 34
    div-float/2addr v3, v4

    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float v5, v3, v4

    .line 38
    .line 39
    cmpg-float v4, v5, v4

    .line 40
    .line 41
    if-gez v4, :cond_4

    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    add-float/2addr v5, v4

    .line 46
    :cond_4
    aget v0, p3, v0

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    sub-float v0, v3, v0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpl-float v0, v0, v5

    .line 56
    .line 57
    if-lez v0, :cond_5

    .line 58
    .line 59
    aget v0, p3, v1

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float v0, v3, v0

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpl-float v0, v0, v5

    .line 69
    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    aget v0, p3, v2

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    sub-float v0, v3, v0

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    cmpg-float v0, v0, v5

    .line 83
    .line 84
    if-gez v0, :cond_6

    .line 85
    .line 86
    const/high16 v0, 0x40400000    # 3.0f

    .line 87
    .line 88
    mul-float v1, v3, v0

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    aget v4, p3, v4

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    sub-float/2addr v1, v4

    .line 95
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    mul-float/2addr v0, v5

    .line 100
    cmpg-float v0, v1, v0

    .line 101
    .line 102
    if-gez v0, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    aget v0, p3, v0

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    sub-float v0, v3, v0

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    cmpg-float v0, v0, v5

    .line 115
    .line 116
    if-gez v0, :cond_6

    .line 117
    .line 118
    iget-object p0, p0, Lzq/e;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance v0, Lzq/d;

    .line 121
    .line 122
    invoke-static {p3, p1}, Lzq/e;->c([II)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-float p2, p2

    .line 127
    invoke-direct {v0, p1, p2, v3, v2}, Lzq/d;-><init>(FFFI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    return-void
.end method

.method public final f([III)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, v1, v4

    .line 10
    .line 11
    add-int/2addr v3, v5

    .line 12
    const/4 v5, 0x2

    .line 13
    aget v6, v1, v5

    .line 14
    .line 15
    add-int/2addr v3, v6

    .line 16
    const/4 v6, 0x3

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    add-int/2addr v3, v7

    .line 20
    const/4 v7, 0x4

    .line 21
    aget v8, v1, v7

    .line 22
    .line 23
    add-int/2addr v3, v8

    .line 24
    move/from16 v8, p3

    .line 25
    .line 26
    invoke-static {v1, v8}, Lzq/e;->c([II)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    float-to-int v9, v8

    .line 31
    aget v10, v1, v5

    .line 32
    .line 33
    iget-object v11, v0, Lzq/e;->a:Lzq/f;

    .line 34
    .line 35
    iget v12, v11, Lzq/f;->b:I

    .line 36
    .line 37
    iget-object v13, v0, Lzq/e;->e:[I

    .line 38
    .line 39
    invoke-static {v13, v2}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    move/from16 v14, p2

    .line 43
    .line 44
    :goto_0
    if-ltz v14, :cond_0

    .line 45
    .line 46
    invoke-virtual {v11, v9, v14}, Lzq/f;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    if-eqz v15, :cond_0

    .line 51
    .line 52
    aget v15, v13, v5

    .line 53
    .line 54
    add-int/2addr v15, v4

    .line 55
    aput v15, v13, v5

    .line 56
    .line 57
    add-int/lit8 v14, v14, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-gez v14, :cond_2

    .line 61
    .line 62
    :cond_1
    :goto_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    :goto_2
    if-ltz v14, :cond_3

    .line 67
    .line 68
    invoke-virtual {v11, v9, v14}, Lzq/f;->a(II)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    if-nez v16, :cond_3

    .line 73
    .line 74
    aget v15, v13, v4

    .line 75
    .line 76
    if-gt v15, v10, :cond_3

    .line 77
    .line 78
    add-int/lit8 v15, v15, 0x1

    .line 79
    .line 80
    aput v15, v13, v4

    .line 81
    .line 82
    add-int/lit8 v14, v14, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-ltz v14, :cond_1

    .line 86
    .line 87
    aget v15, v13, v4

    .line 88
    .line 89
    if-le v15, v10, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_3
    if-ltz v14, :cond_5

    .line 93
    .line 94
    invoke-virtual {v11, v9, v14}, Lzq/f;->a(II)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_5

    .line 99
    .line 100
    aget v15, v13, v2

    .line 101
    .line 102
    if-gt v15, v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v15, v15, 0x1

    .line 105
    .line 106
    aput v15, v13, v2

    .line 107
    .line 108
    add-int/lit8 v14, v14, -0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    aget v14, v13, v2

    .line 112
    .line 113
    if-le v14, v10, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    add-int/lit8 v14, p2, 0x1

    .line 117
    .line 118
    :goto_4
    if-ge v14, v12, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11, v9, v14}, Lzq/f;->a(II)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_7

    .line 125
    .line 126
    aget v15, v13, v5

    .line 127
    .line 128
    add-int/2addr v15, v4

    .line 129
    aput v15, v13, v5

    .line 130
    .line 131
    add-int/lit8 v14, v14, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-ne v14, v12, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    :goto_5
    if-ge v14, v12, :cond_9

    .line 138
    .line 139
    invoke-virtual {v11, v9, v14}, Lzq/f;->a(II)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-nez v15, :cond_9

    .line 144
    .line 145
    aget v15, v13, v6

    .line 146
    .line 147
    if-ge v15, v10, :cond_9

    .line 148
    .line 149
    add-int/lit8 v15, v15, 0x1

    .line 150
    .line 151
    aput v15, v13, v6

    .line 152
    .line 153
    add-int/lit8 v14, v14, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    if-eq v14, v12, :cond_1

    .line 157
    .line 158
    aget v15, v13, v6

    .line 159
    .line 160
    if-lt v15, v10, :cond_a

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    :goto_6
    if-ge v14, v12, :cond_b

    .line 164
    .line 165
    invoke-virtual {v11, v9, v14}, Lzq/f;->a(II)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_b

    .line 170
    .line 171
    aget v15, v13, v7

    .line 172
    .line 173
    if-ge v15, v10, :cond_b

    .line 174
    .line 175
    add-int/lit8 v15, v15, 0x1

    .line 176
    .line 177
    aput v15, v13, v7

    .line 178
    .line 179
    add-int/lit8 v14, v14, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    aget v12, v13, v7

    .line 183
    .line 184
    if-lt v12, v10, :cond_c

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_c
    aget v10, v13, v2

    .line 188
    .line 189
    aget v15, v13, v4

    .line 190
    .line 191
    add-int/2addr v10, v15

    .line 192
    aget v15, v13, v5

    .line 193
    .line 194
    add-int/2addr v10, v15

    .line 195
    aget v15, v13, v6

    .line 196
    .line 197
    add-int/2addr v10, v15

    .line 198
    add-int/2addr v10, v12

    .line 199
    sub-int/2addr v10, v3

    .line 200
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    const/4 v12, 0x5

    .line 205
    mul-int/2addr v10, v12

    .line 206
    mul-int/lit8 v12, v3, 0x2

    .line 207
    .line 208
    if-lt v10, v12, :cond_d

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_d
    invoke-static {v13}, Lzq/e;->d([I)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_1

    .line 217
    .line 218
    invoke-static {v13, v14}, Lzq/e;->c([II)F

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    :goto_7
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-nez v12, :cond_30

    .line 227
    .line 228
    float-to-int v12, v10

    .line 229
    aget v1, v1, v5

    .line 230
    .line 231
    invoke-static {v13, v2}, Ljava/util/Arrays;->fill([II)V

    .line 232
    .line 233
    .line 234
    move v14, v9

    .line 235
    :goto_8
    if-ltz v14, :cond_e

    .line 236
    .line 237
    invoke-virtual {v11, v14, v12}, Lzq/f;->a(II)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_e

    .line 242
    .line 243
    aget v15, v13, v5

    .line 244
    .line 245
    add-int/2addr v15, v4

    .line 246
    aput v15, v13, v5

    .line 247
    .line 248
    add-int/lit8 v14, v14, -0x1

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_e
    iget v15, v11, Lzq/f;->a:I

    .line 252
    .line 253
    if-gez v14, :cond_10

    .line 254
    .line 255
    :cond_f
    :goto_9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 256
    .line 257
    goto/16 :goto_f

    .line 258
    .line 259
    :cond_10
    :goto_a
    if-ltz v14, :cond_11

    .line 260
    .line 261
    invoke-virtual {v11, v14, v12}, Lzq/f;->a(II)Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    if-nez v17, :cond_11

    .line 266
    .line 267
    aget v7, v13, v4

    .line 268
    .line 269
    if-gt v7, v1, :cond_11

    .line 270
    .line 271
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    aput v7, v13, v4

    .line 274
    .line 275
    add-int/lit8 v14, v14, -0x1

    .line 276
    .line 277
    const/4 v7, 0x4

    .line 278
    goto :goto_a

    .line 279
    :cond_11
    if-ltz v14, :cond_f

    .line 280
    .line 281
    aget v7, v13, v4

    .line 282
    .line 283
    if-le v7, v1, :cond_12

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_12
    :goto_b
    if-ltz v14, :cond_13

    .line 287
    .line 288
    invoke-virtual {v11, v14, v12}, Lzq/f;->a(II)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_13

    .line 293
    .line 294
    aget v7, v13, v2

    .line 295
    .line 296
    if-gt v7, v1, :cond_13

    .line 297
    .line 298
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    aput v7, v13, v2

    .line 301
    .line 302
    add-int/lit8 v14, v14, -0x1

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_13
    aget v7, v13, v2

    .line 306
    .line 307
    if-le v7, v1, :cond_14

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_14
    add-int/2addr v9, v4

    .line 311
    :goto_c
    if-ge v9, v15, :cond_15

    .line 312
    .line 313
    invoke-virtual {v11, v9, v12}, Lzq/f;->a(II)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_15

    .line 318
    .line 319
    aget v7, v13, v5

    .line 320
    .line 321
    add-int/2addr v7, v4

    .line 322
    aput v7, v13, v5

    .line 323
    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_15
    if-ne v9, v15, :cond_16

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_16
    :goto_d
    if-ge v9, v15, :cond_17

    .line 331
    .line 332
    invoke-virtual {v11, v9, v12}, Lzq/f;->a(II)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_17

    .line 337
    .line 338
    aget v7, v13, v6

    .line 339
    .line 340
    if-ge v7, v1, :cond_17

    .line 341
    .line 342
    add-int/lit8 v7, v7, 0x1

    .line 343
    .line 344
    aput v7, v13, v6

    .line 345
    .line 346
    add-int/lit8 v9, v9, 0x1

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_17
    if-eq v9, v15, :cond_f

    .line 350
    .line 351
    aget v7, v13, v6

    .line 352
    .line 353
    if-lt v7, v1, :cond_18

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_18
    :goto_e
    if-ge v9, v15, :cond_19

    .line 357
    .line 358
    invoke-virtual {v11, v9, v12}, Lzq/f;->a(II)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_19

    .line 363
    .line 364
    const/4 v7, 0x4

    .line 365
    aget v14, v13, v7

    .line 366
    .line 367
    if-ge v14, v1, :cond_1a

    .line 368
    .line 369
    add-int/lit8 v14, v14, 0x1

    .line 370
    .line 371
    aput v14, v13, v7

    .line 372
    .line 373
    add-int/lit8 v9, v9, 0x1

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_19
    const/4 v7, 0x4

    .line 377
    :cond_1a
    aget v14, v13, v7

    .line 378
    .line 379
    if-lt v14, v1, :cond_1b

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_1b
    aget v1, v13, v2

    .line 383
    .line 384
    aget v7, v13, v4

    .line 385
    .line 386
    add-int/2addr v1, v7

    .line 387
    aget v7, v13, v5

    .line 388
    .line 389
    add-int/2addr v1, v7

    .line 390
    aget v7, v13, v6

    .line 391
    .line 392
    add-int/2addr v1, v7

    .line 393
    add-int/2addr v1, v14

    .line 394
    sub-int/2addr v1, v3

    .line 395
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/4 v7, 0x5

    .line 400
    mul-int/2addr v1, v7

    .line 401
    if-lt v1, v3, :cond_1c

    .line 402
    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :cond_1c
    invoke-static {v13}, Lzq/e;->d([I)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_f

    .line 410
    .line 411
    invoke-static {v13, v9}, Lzq/e;->c([II)F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    :goto_f
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-nez v7, :cond_1d

    .line 420
    .line 421
    move v8, v1

    .line 422
    :cond_1d
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_30

    .line 427
    .line 428
    float-to-int v1, v8

    .line 429
    invoke-static {v13, v2}, Ljava/util/Arrays;->fill([II)V

    .line 430
    .line 431
    .line 432
    move v7, v2

    .line 433
    :goto_10
    if-lt v12, v7, :cond_1e

    .line 434
    .line 435
    if-lt v1, v7, :cond_1e

    .line 436
    .line 437
    sub-int v9, v1, v7

    .line 438
    .line 439
    sub-int v14, v12, v7

    .line 440
    .line 441
    invoke-virtual {v11, v9, v14}, Lzq/f;->a(II)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_1e

    .line 446
    .line 447
    aget v9, v13, v5

    .line 448
    .line 449
    add-int/2addr v9, v4

    .line 450
    aput v9, v13, v5

    .line 451
    .line 452
    add-int/lit8 v7, v7, 0x1

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_1e
    aget v9, v13, v5

    .line 456
    .line 457
    if-nez v9, :cond_1f

    .line 458
    .line 459
    goto/16 :goto_19

    .line 460
    .line 461
    :cond_1f
    :goto_11
    if-lt v12, v7, :cond_20

    .line 462
    .line 463
    if-lt v1, v7, :cond_20

    .line 464
    .line 465
    sub-int v9, v1, v7

    .line 466
    .line 467
    sub-int v14, v12, v7

    .line 468
    .line 469
    invoke-virtual {v11, v9, v14}, Lzq/f;->a(II)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-nez v9, :cond_20

    .line 474
    .line 475
    aget v9, v13, v4

    .line 476
    .line 477
    add-int/2addr v9, v4

    .line 478
    aput v9, v13, v4

    .line 479
    .line 480
    add-int/lit8 v7, v7, 0x1

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_20
    aget v9, v13, v4

    .line 484
    .line 485
    if-nez v9, :cond_21

    .line 486
    .line 487
    goto/16 :goto_19

    .line 488
    .line 489
    :cond_21
    :goto_12
    if-lt v12, v7, :cond_22

    .line 490
    .line 491
    if-lt v1, v7, :cond_22

    .line 492
    .line 493
    sub-int v9, v1, v7

    .line 494
    .line 495
    sub-int v14, v12, v7

    .line 496
    .line 497
    invoke-virtual {v11, v9, v14}, Lzq/f;->a(II)Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-eqz v9, :cond_22

    .line 502
    .line 503
    aget v9, v13, v2

    .line 504
    .line 505
    add-int/2addr v9, v4

    .line 506
    aput v9, v13, v2

    .line 507
    .line 508
    add-int/lit8 v7, v7, 0x1

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :cond_22
    aget v7, v13, v2

    .line 512
    .line 513
    if-nez v7, :cond_23

    .line 514
    .line 515
    goto/16 :goto_19

    .line 516
    .line 517
    :cond_23
    move v7, v4

    .line 518
    :goto_13
    add-int v9, v12, v7

    .line 519
    .line 520
    iget v14, v11, Lzq/f;->b:I

    .line 521
    .line 522
    if-ge v9, v14, :cond_24

    .line 523
    .line 524
    add-int v2, v1, v7

    .line 525
    .line 526
    if-ge v2, v15, :cond_24

    .line 527
    .line 528
    invoke-virtual {v11, v2, v9}, Lzq/f;->a(II)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_24

    .line 533
    .line 534
    aget v2, v13, v5

    .line 535
    .line 536
    add-int/2addr v2, v4

    .line 537
    aput v2, v13, v5

    .line 538
    .line 539
    add-int/lit8 v7, v7, 0x1

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    goto :goto_13

    .line 543
    :cond_24
    :goto_14
    add-int v2, v12, v7

    .line 544
    .line 545
    if-ge v2, v14, :cond_25

    .line 546
    .line 547
    add-int v9, v1, v7

    .line 548
    .line 549
    if-ge v9, v15, :cond_25

    .line 550
    .line 551
    invoke-virtual {v11, v9, v2}, Lzq/f;->a(II)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_25

    .line 556
    .line 557
    aget v2, v13, v6

    .line 558
    .line 559
    add-int/2addr v2, v4

    .line 560
    aput v2, v13, v6

    .line 561
    .line 562
    add-int/lit8 v7, v7, 0x1

    .line 563
    .line 564
    goto :goto_14

    .line 565
    :cond_25
    aget v2, v13, v6

    .line 566
    .line 567
    if-nez v2, :cond_26

    .line 568
    .line 569
    goto/16 :goto_19

    .line 570
    .line 571
    :cond_26
    :goto_15
    add-int v2, v12, v7

    .line 572
    .line 573
    if-ge v2, v14, :cond_27

    .line 574
    .line 575
    add-int v9, v1, v7

    .line 576
    .line 577
    if-ge v9, v15, :cond_27

    .line 578
    .line 579
    invoke-virtual {v11, v9, v2}, Lzq/f;->a(II)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_27

    .line 584
    .line 585
    const/4 v2, 0x4

    .line 586
    aget v9, v13, v2

    .line 587
    .line 588
    add-int/2addr v9, v4

    .line 589
    aput v9, v13, v2

    .line 590
    .line 591
    add-int/lit8 v7, v7, 0x1

    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_27
    const/4 v2, 0x4

    .line 595
    aget v1, v13, v2

    .line 596
    .line 597
    if-nez v1, :cond_28

    .line 598
    .line 599
    goto/16 :goto_19

    .line 600
    .line 601
    :cond_28
    const/4 v1, 0x0

    .line 602
    const/4 v2, 0x0

    .line 603
    const/4 v7, 0x5

    .line 604
    :goto_16
    if-ge v1, v7, :cond_2a

    .line 605
    .line 606
    aget v9, v13, v1

    .line 607
    .line 608
    if-nez v9, :cond_29

    .line 609
    .line 610
    goto/16 :goto_19

    .line 611
    .line 612
    :cond_29
    add-int/2addr v2, v9

    .line 613
    add-int/lit8 v1, v1, 0x1

    .line 614
    .line 615
    goto :goto_16

    .line 616
    :cond_2a
    const/4 v1, 0x7

    .line 617
    if-ge v2, v1, :cond_2b

    .line 618
    .line 619
    goto/16 :goto_19

    .line 620
    .line 621
    :cond_2b
    int-to-float v1, v2

    .line 622
    const/high16 v2, 0x40e00000    # 7.0f

    .line 623
    .line 624
    div-float/2addr v1, v2

    .line 625
    const v7, 0x3faa9fbe    # 1.333f

    .line 626
    .line 627
    .line 628
    div-float v7, v1, v7

    .line 629
    .line 630
    const/4 v9, 0x0

    .line 631
    aget v11, v13, v9

    .line 632
    .line 633
    int-to-float v9, v11

    .line 634
    sub-float v9, v1, v9

    .line 635
    .line 636
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    cmpg-float v9, v9, v7

    .line 641
    .line 642
    if-gez v9, :cond_2f

    .line 643
    .line 644
    aget v9, v13, v4

    .line 645
    .line 646
    int-to-float v9, v9

    .line 647
    sub-float v9, v1, v9

    .line 648
    .line 649
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    cmpg-float v9, v9, v7

    .line 654
    .line 655
    if-gez v9, :cond_2f

    .line 656
    .line 657
    const/high16 v9, 0x40400000    # 3.0f

    .line 658
    .line 659
    mul-float v11, v1, v9

    .line 660
    .line 661
    aget v5, v13, v5

    .line 662
    .line 663
    int-to-float v5, v5

    .line 664
    sub-float/2addr v11, v5

    .line 665
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    mul-float/2addr v9, v7

    .line 670
    cmpg-float v5, v5, v9

    .line 671
    .line 672
    if-gez v5, :cond_2f

    .line 673
    .line 674
    aget v5, v13, v6

    .line 675
    .line 676
    int-to-float v5, v5

    .line 677
    sub-float v5, v1, v5

    .line 678
    .line 679
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    cmpg-float v5, v5, v7

    .line 684
    .line 685
    if-gez v5, :cond_2f

    .line 686
    .line 687
    const/4 v5, 0x4

    .line 688
    aget v5, v13, v5

    .line 689
    .line 690
    int-to-float v5, v5

    .line 691
    sub-float/2addr v1, v5

    .line 692
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    cmpg-float v1, v1, v7

    .line 697
    .line 698
    if-gez v1, :cond_2f

    .line 699
    .line 700
    int-to-float v1, v3

    .line 701
    div-float/2addr v1, v2

    .line 702
    const/4 v2, 0x0

    .line 703
    :goto_17
    iget-object v3, v0, Lzq/e;->b:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-ge v2, v5, :cond_2d

    .line 710
    .line 711
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Lzq/d;

    .line 716
    .line 717
    invoke-virtual {v5, v1, v10, v8}, Lzq/d;->b(FFF)Z

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-eqz v6, :cond_2c

    .line 722
    .line 723
    invoke-virtual {v5, v10, v8, v1}, Lzq/d;->c(FFF)Lzq/d;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    goto :goto_18

    .line 731
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 732
    .line 733
    goto :goto_17

    .line 734
    :cond_2d
    new-instance v2, Lzq/d;

    .line 735
    .line 736
    invoke-direct {v2, v8, v10, v1, v4}, Lzq/d;-><init>(FFFI)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    iget-object v0, v0, Lzq/e;->f:Lcom/oplus/zxing/q;

    .line 743
    .line 744
    if-eqz v0, :cond_2e

    .line 745
    .line 746
    invoke-interface {v0}, Lcom/oplus/zxing/q;->a()V

    .line 747
    .line 748
    .line 749
    :cond_2e
    :goto_18
    return v4

    .line 750
    :cond_2f
    :goto_19
    const/4 v0, 0x0

    .line 751
    goto :goto_1a

    .line 752
    :cond_30
    move v0, v2

    .line 753
    :goto_1a
    return v0
.end method

.method public final g()[Lzq/d;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lzq/e;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    sget-object v1, Lzq/e;->g:Lzq/e$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-array v1, v3, [Lzq/d;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v6, v3

    .line 23
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x2

    .line 33
    sub-int/2addr v9, v10

    .line 34
    if-ge v6, v9, :cond_a

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lzq/d;

    .line 41
    .line 42
    iget v11, v9, Lzq/d;->c:F

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    const/4 v14, 0x1

    .line 52
    sub-int/2addr v13, v14

    .line 53
    if-ge v12, v13, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Lzq/d;

    .line 60
    .line 61
    invoke-static {v9, v13}, Lzq/e;->h(Lzq/d;Lzq/d;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v15

    .line 65
    add-int/lit8 v12, v12, 0x1

    .line 66
    .line 67
    move v2, v12

    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v2, v4, :cond_9

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lzq/d;

    .line 79
    .line 80
    iget v5, v4, Lzq/d;->c:F

    .line 81
    .line 82
    const v17, 0x3fb33333    # 1.4f

    .line 83
    .line 84
    .line 85
    mul-float v17, v17, v11

    .line 86
    .line 87
    cmpl-float v5, v5, v17

    .line 88
    .line 89
    if-lez v5, :cond_2

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    invoke-static {v13, v4}, Lzq/e;->h(Lzq/d;Lzq/d;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v17

    .line 96
    invoke-static {v9, v4}, Lzq/e;->h(Lzq/d;Lzq/d;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v19

    .line 100
    cmpg-double v5, v15, v17

    .line 101
    .line 102
    if-gez v5, :cond_5

    .line 103
    .line 104
    cmpl-double v5, v17, v19

    .line 105
    .line 106
    if-lez v5, :cond_4

    .line 107
    .line 108
    cmpg-double v5, v15, v19

    .line 109
    .line 110
    if-gez v5, :cond_3

    .line 111
    .line 112
    move-wide/from16 v21, v15

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    move-wide/from16 v21, v19

    .line 116
    .line 117
    :goto_2
    move-wide/from16 v19, v15

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move-wide/from16 v21, v15

    .line 121
    .line 122
    move-wide/from16 v25, v17

    .line 123
    .line 124
    move-wide/from16 v17, v19

    .line 125
    .line 126
    move-wide/from16 v19, v25

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    cmpg-double v5, v17, v19

    .line 130
    .line 131
    if-gez v5, :cond_7

    .line 132
    .line 133
    cmpg-double v5, v15, v19

    .line 134
    .line 135
    if-gez v5, :cond_6

    .line 136
    .line 137
    move-wide/from16 v21, v17

    .line 138
    .line 139
    move-wide/from16 v17, v19

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-wide/from16 v21, v17

    .line 143
    .line 144
    :goto_3
    move-wide/from16 v17, v15

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-wide/from16 v21, v19

    .line 148
    .line 149
    move-wide/from16 v19, v17

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_4
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 153
    .line 154
    mul-double v19, v19, v23

    .line 155
    .line 156
    sub-double v19, v17, v19

    .line 157
    .line 158
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v19

    .line 162
    mul-double v21, v21, v23

    .line 163
    .line 164
    sub-double v17, v17, v21

    .line 165
    .line 166
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v17

    .line 170
    add-double v17, v17, v19

    .line 171
    .line 172
    cmpg-double v5, v17, v7

    .line 173
    .line 174
    if-gez v5, :cond_8

    .line 175
    .line 176
    aput-object v9, v1, v3

    .line 177
    .line 178
    aput-object v13, v1, v14

    .line 179
    .line 180
    aput-object v4, v1, v10

    .line 181
    .line 182
    move-wide/from16 v7, v17

    .line 183
    .line 184
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    const/4 v2, 0x0

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_a
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmpl-double v0, v7, v4

    .line 196
    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    return-object v0

    .line 201
    :cond_b
    return-object v1
.end method
