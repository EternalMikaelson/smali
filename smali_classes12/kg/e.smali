.class public final Lkg/e;
.super Ljava/lang/Object;
.source "ZoomStreetFocalLengthUnit.java"


# static fields
.field public static f:Ljava/text/DecimalFormat;

.field public static g:Ljava/util/Locale;

.field public static final h:Lkg/e$a;


# instance fields
.field public a:Z

.field public final b:F

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkg/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/util/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg/e;->h:Lkg/e$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkg/e;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lkg/e;->b:F

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lkg/e;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lkg/e;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lkg/e;->e:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lkg/e;->b:F

    .line 35
    .line 36
    const-string v1, "com.oplus.street.default.zoom.focal.length.config"

    .line 37
    .line 38
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "0.6(16)"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v3, "1(24)"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v0, v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Lhg/h;->a(Ljava/lang/String;)Lhg/h;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget v4, v3, Lhg/h;->a:F

    .line 78
    .line 79
    const v5, 0x3f19999a    # 0.6f

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    iput v4, p0, Lkg/e;->b:F

    .line 97
    .line 98
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v3, v3, Lhg/h;->b:I

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance v0, Ly4/o4;

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    invoke-direct {v0, p0, v1}, Ly4/o4;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const-string p0, "ZoomStreetFocalLengthUnit"

    .line 122
    .line 123
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static c(F)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkg/e;->f:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkg/e;->g:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 18
    .line 19
    const-string v1, "#.#"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkg/e;->f:Ljava/text/DecimalFormat;

    .line 25
    .line 26
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkg/e;->g:Ljava/util/Locale;

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lkg/e;->f:Ljava/text/DecimalFormat;

    .line 38
    .line 39
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 40
    .line 41
    .line 42
    add-float/2addr p0, v1

    .line 43
    float-to-double v1, p0

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static d()Lkg/e;
    .locals 1

    .line 1
    sget-object v0, Lkg/e;->h:Lkg/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkg/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/math/BigDecimal;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/math/BigDecimal;

    .line 31
    .line 32
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/math/BigDecimal;

    .line 42
    .line 43
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/math/BigDecimal;

    .line 53
    .line 54
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/math/BigDecimal;

    .line 64
    .line 65
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v2, 0x4

    .line 83
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 84
    .line 85
    invoke-virtual {p1, p0, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v0, p0

    .line 98
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method


# virtual methods
.method public final a(FLjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mm"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkg/e;->f(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkg/e;->c(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\u200a\u00d7"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkg/e;->c(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "\u00d7"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final b(F)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v1, p1

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    iget-object v3, v0, Lkg/e;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    iget-object v4, v0, Lkg/e;->d:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_2
    iget-object v5, v0, Lkg/e;->e:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/high16 v7, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    if-nez v6, :cond_9

    .line 79
    .line 80
    iget-boolean v6, v0, Lkg/e;->a:Z

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget v12, v0, Lkg/e;->b:F

    .line 94
    .line 95
    invoke-static {v12, v9}, Ljava/lang/Float;->compare(FF)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v12, v8

    .line 104
    :goto_1
    new-instance v13, Landroid/graphics/PointF;

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-direct {v13, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    new-instance v14, Landroid/graphics/PointF;

    .line 124
    .line 125
    invoke-direct {v14, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    if-nez v11, :cond_5

    .line 129
    .line 130
    if-nez v12, :cond_5

    .line 131
    .line 132
    invoke-static {v13, v14}, Lkg/e;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    :cond_4
    :goto_2
    move-object v3, v14

    .line 137
    :goto_3
    move-object v6, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    if-eqz v11, :cond_7

    .line 140
    .line 141
    if-nez v12, :cond_7

    .line 142
    .line 143
    new-instance v11, Landroid/graphics/PointF;

    .line 144
    .line 145
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-direct {v11, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    invoke-static {v11, v13}, Lkg/e;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-static {v13, v14}, Lkg/e;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    if-eqz v11, :cond_4

    .line 171
    .line 172
    if-eqz v12, :cond_4

    .line 173
    .line 174
    new-instance v11, Landroid/graphics/PointF;

    .line 175
    .line 176
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-direct {v11, v1, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    new-instance v12, Landroid/graphics/PointF;

    .line 190
    .line 191
    iget v15, v0, Lkg/e;->b:F

    .line 192
    .line 193
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-direct {v12, v15, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    invoke-static {v11, v13}, Lkg/e;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-static {v13, v12}, Lkg/e;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v11, v12}, Lkg/e;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-static {v13, v12}, Lkg/e;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v12, v14}, Lkg/e;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :goto_4
    invoke-virtual {v5, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget v3, v0, Lkg/e;->b:F

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_9
    iget v3, v0, Lkg/e;->b:F

    .line 253
    .line 254
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    iget v0, v0, Lkg/e;->b:F

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    move v0, v7

    .line 264
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-gtz v3, :cond_b

    .line 269
    .line 270
    invoke-static {v7, v2}, Ljava/lang/Float;->compare(FF)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-lez v3, :cond_b

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    invoke-static {v7, v2}, Ljava/lang/Float;->compare(FF)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-gtz v1, :cond_c

    .line 282
    .line 283
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-lez v1, :cond_c

    .line 288
    .line 289
    move v1, v7

    .line 290
    goto :goto_6

    .line 291
    :cond_c
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-gtz v1, :cond_d

    .line 296
    .line 297
    move v1, v0

    .line 298
    goto :goto_6

    .line 299
    :cond_d
    const/4 v1, 0x0

    .line 300
    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/graphics/PointF;

    .line 309
    .line 310
    new-instance v3, Ljava/math/BigDecimal;

    .line 311
    .line 312
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 313
    .line 314
    float-to-double v5, v5

    .line 315
    invoke-direct {v3, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 316
    .line 317
    .line 318
    new-instance v5, Ljava/math/BigDecimal;

    .line 319
    .line 320
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 321
    .line 322
    float-to-double v6, v6

    .line 323
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 324
    .line 325
    .line 326
    new-instance v6, Ljava/math/BigDecimal;

    .line 327
    .line 328
    float-to-double v9, v2

    .line 329
    invoke-direct {v6, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 341
    .line 342
    invoke-virtual {v3, v8, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    cmpl-double v5, v9, v5

    .line 355
    .line 356
    if-nez v5, :cond_e

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_e
    new-instance v4, Lkg/d;

    .line 370
    .line 371
    invoke-direct {v4, v2, v0, v3}, Lkg/d;-><init>(FLandroid/graphics/PointF;F)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v1, "ZoomStreetFocalLengthUnit"

    .line 379
    .line 380
    invoke-static {v0, v1, v4}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 381
    .line 382
    .line 383
    return v3
.end method

.method public final f(F)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkg/e;->b(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lkg/e;->c(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "mm"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
