.class public final Lgq/a;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq/a$a;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lhq/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x83b

    .line 2
    .line 3
    const/16 v1, 0x707

    .line 4
    .line 5
    const/16 v2, 0xee0

    .line 6
    .line 7
    const/16 v3, 0x1dc

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lgq/a;->g:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lhq/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgq/a;->a:Lhq/b;

    .line 5
    .line 6
    return-void
.end method

.method public static b([Lcom/oplus/zxing/p;II)[Lcom/oplus/zxing/p;
    .locals 7

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    div-float/2addr p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p1, p0, p1

    .line 9
    .line 10
    iget v1, p1, Lcom/oplus/zxing/p;->a:F

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aget-object v2, p0, v2

    .line 14
    .line 15
    iget v3, v2, Lcom/oplus/zxing/p;->a:F

    .line 16
    .line 17
    sub-float v4, v1, v3

    .line 18
    .line 19
    iget p1, p1, Lcom/oplus/zxing/p;->b:F

    .line 20
    .line 21
    iget v2, v2, Lcom/oplus/zxing/p;->b:F

    .line 22
    .line 23
    sub-float v5, p1, v2

    .line 24
    .line 25
    add-float/2addr v1, v3

    .line 26
    div-float/2addr v1, v0

    .line 27
    add-float/2addr p1, v2

    .line 28
    div-float/2addr p1, v0

    .line 29
    new-instance v2, Lcom/oplus/zxing/p;

    .line 30
    .line 31
    mul-float/2addr v4, p2

    .line 32
    add-float v3, v1, v4

    .line 33
    .line 34
    mul-float/2addr v5, p2

    .line 35
    add-float v6, p1, v5

    .line 36
    .line 37
    invoke-direct {v2, v3, v6}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/oplus/zxing/p;

    .line 41
    .line 42
    sub-float/2addr v1, v4

    .line 43
    sub-float/2addr p1, v5

    .line 44
    invoke-direct {v3, v1, p1}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aget-object p1, p0, p1

    .line 49
    .line 50
    iget v1, p1, Lcom/oplus/zxing/p;->a:F

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aget-object p0, p0, v4

    .line 54
    .line 55
    iget v4, p0, Lcom/oplus/zxing/p;->a:F

    .line 56
    .line 57
    sub-float v5, v1, v4

    .line 58
    .line 59
    iget p1, p1, Lcom/oplus/zxing/p;->b:F

    .line 60
    .line 61
    iget p0, p0, Lcom/oplus/zxing/p;->b:F

    .line 62
    .line 63
    sub-float v6, p1, p0

    .line 64
    .line 65
    add-float/2addr v1, v4

    .line 66
    div-float/2addr v1, v0

    .line 67
    add-float/2addr p1, p0

    .line 68
    div-float/2addr p1, v0

    .line 69
    new-instance p0, Lcom/oplus/zxing/p;

    .line 70
    .line 71
    mul-float/2addr v5, p2

    .line 72
    add-float v0, v1, v5

    .line 73
    .line 74
    mul-float/2addr p2, v6

    .line 75
    add-float v4, p1, p2

    .line 76
    .line 77
    invoke-direct {p0, v0, v4}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/oplus/zxing/p;

    .line 81
    .line 82
    sub-float/2addr v1, v5

    .line 83
    sub-float/2addr p1, p2

    .line 84
    invoke-direct {v0, v1, p1}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v2, p0, v3, v0}, [Lcom/oplus/zxing/p;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final a(Z)Leq/a;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lgq/a;->a:Lhq/b;

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1
    :try_start_0
    new-instance v8, Liq/a;

    invoke-direct {v8, v1}, Liq/a;-><init>(Lhq/b;)V

    invoke-virtual {v8}, Liq/a;->b()[Lcom/oplus/zxing/p;

    move-result-object v8

    .line 2
    aget-object v9, v8, v7

    .line 3
    aget-object v10, v8, v6

    .line 4
    aget-object v11, v8, v3

    .line 5
    aget-object v8, v8, v4
    :try_end_0
    .catch Lcom/oplus/zxing/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget v8, v1, Lhq/b;->a:I

    .line 7
    div-int/2addr v8, v3

    .line 8
    iget v9, v1, Lhq/b;->b:I

    .line 9
    div-int/2addr v9, v3

    .line 10
    new-instance v10, Lgq/a$a;

    add-int/lit8 v11, v8, 0x7

    add-int/lit8 v12, v9, -0x7

    invoke-direct {v10, v11, v12}, Lgq/a$a;-><init>(II)V

    invoke-virtual {v0, v10, v7, v6, v2}, Lgq/a;->e(Lgq/a$a;ZII)Lgq/a$a;

    move-result-object v10

    invoke-virtual {v10}, Lgq/a$a;->a()Lcom/oplus/zxing/p;

    move-result-object v10

    .line 11
    new-instance v13, Lgq/a$a;

    add-int/2addr v9, v5

    invoke-direct {v13, v11, v9}, Lgq/a$a;-><init>(II)V

    invoke-virtual {v0, v13, v7, v6, v6}, Lgq/a;->e(Lgq/a$a;ZII)Lgq/a$a;

    move-result-object v11

    invoke-virtual {v11}, Lgq/a$a;->a()Lcom/oplus/zxing/p;

    move-result-object v11

    .line 12
    new-instance v13, Lgq/a$a;

    sub-int/2addr v8, v5

    invoke-direct {v13, v8, v9}, Lgq/a$a;-><init>(II)V

    invoke-virtual {v0, v13, v7, v2, v6}, Lgq/a;->e(Lgq/a$a;ZII)Lgq/a$a;

    move-result-object v9

    invoke-virtual {v9}, Lgq/a$a;->a()Lcom/oplus/zxing/p;

    move-result-object v9

    .line 13
    new-instance v13, Lgq/a$a;

    invoke-direct {v13, v8, v12}, Lgq/a$a;-><init>(II)V

    invoke-virtual {v0, v13, v7, v2, v2}, Lgq/a;->e(Lgq/a$a;ZII)Lgq/a$a;

    move-result-object v8

    invoke-virtual {v8}, Lgq/a$a;->a()Lcom/oplus/zxing/p;

    move-result-object v8

    move-object/from16 v34, v11

    move-object v11, v9

    move-object v9, v10

    move-object/from16 v10, v34

    .line 14
    :goto_0
    iget v12, v9, Lcom/oplus/zxing/p;->a:F

    iget v13, v8, Lcom/oplus/zxing/p;->a:F

    add-float/2addr v12, v13

    iget v13, v10, Lcom/oplus/zxing/p;->a:F

    add-float/2addr v12, v13

    iget v13, v11, Lcom/oplus/zxing/p;->a:F

    add-float/2addr v12, v13

    const/high16 v13, 0x40800000    # 4.0f

    div-float/2addr v12, v13

    .line 15
    invoke-static {v12}, Lco/a;->f(F)I

    move-result v12

    .line 16
    iget v9, v9, Lcom/oplus/zxing/p;->b:F

    iget v8, v8, Lcom/oplus/zxing/p;->b:F

    add-float/2addr v9, v8

    iget v8, v10, Lcom/oplus/zxing/p;->b:F

    add-float/2addr v9, v8

    iget v8, v11, Lcom/oplus/zxing/p;->b:F

    add-float/2addr v9, v8

    div-float/2addr v9, v13

    invoke-static {v9}, Lco/a;->f(F)I

    move-result v8

    const/16 v9, 0xf

    .line 17
    :try_start_1
    new-instance v10, Liq/a;

    invoke-direct {v10, v1, v9, v12, v8}, Liq/a;-><init>(Lhq/b;III)V

    invoke-virtual {v10}, Liq/a;->b()[Lcom/oplus/zxing/p;

    move-result-object v10

    .line 18
    aget-object v11, v10, v7

    .line 19
    aget-object v14, v10, v6

    .line 20
    aget-object v15, v10, v3

    .line 21
    aget-object v8, v10, v4
    :try_end_1
    .catch Lcom/oplus/zxing/j; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 22
    :catch_1
    new-instance v10, Lgq/a$a;

    add-int/lit8 v11, v12, 0x7

    add-int/lit8 v14, v8, -0x7

    invoke-direct {v10, v11, v14}, Lgq/a$a;-><init>(II)V

    invoke-virtual {v0, v10, v7, v6, v2}, Lgq/a;->e(Lgq/a$a;ZII)Lgq/a$a;

    move-result-object v10

    invoke-virtual {v10}, Lgq/a$a;->a()Lcom/oplus/zxing/p;

    move-result-object v10

    .line 23
    new-instance v15, Lgq/a$a;

    add-int/2addr v8, v5

    invoke-direct {v15, v11, v8}, Lgq/a$a;-><init>(II)V

    invoke-virtual {v0, v15, v7, v6, v6}, Lgq/a;->e(Lgq/a$a;ZII)Lgq/a$a;

    move-result-object v11

    invoke-virtual {v11}, Lgq/a$a;->a()Lcom/oplus/zxing/p;

    move-result-object v11

    .line 24
    new-instance v15, Lgq/a$a;

    sub-int/2addr v12, v5

    invoke-direct {v15, v12, v8}, Lgq/a$a;-><init>(II)V

    invoke-virtual {v0, v15, v7, v2, v6}, Lgq/a;->e(Lgq/a$a;ZII)Lgq/a$a;

    move-result-object v8

    invoke-virtual {v8}, Lgq/a$a;->a()Lcom/oplus/zxing/p;

    move-result-object v15

    .line 25
    new-instance v8, Lgq/a$a;

    invoke-direct {v8, v12, v14}, Lgq/a$a;-><init>(II)V

    invoke-virtual {v0, v8, v7, v2, v2}, Lgq/a;->e(Lgq/a$a;ZII)Lgq/a$a;

    move-result-object v8

    invoke-virtual {v8}, Lgq/a$a;->a()Lcom/oplus/zxing/p;

    move-result-object v8

    move-object v14, v11

    move-object v11, v10

    .line 26
    :goto_1
    iget v10, v11, Lcom/oplus/zxing/p;->a:F

    iget v12, v8, Lcom/oplus/zxing/p;->a:F

    add-float/2addr v10, v12

    iget v12, v14, Lcom/oplus/zxing/p;->a:F

    add-float/2addr v10, v12

    iget v12, v15, Lcom/oplus/zxing/p;->a:F

    add-float/2addr v10, v12

    div-float/2addr v10, v13

    .line 27
    invoke-static {v10}, Lco/a;->f(F)I

    move-result v10

    .line 28
    iget v11, v11, Lcom/oplus/zxing/p;->b:F

    iget v8, v8, Lcom/oplus/zxing/p;->b:F

    add-float/2addr v11, v8

    iget v8, v14, Lcom/oplus/zxing/p;->b:F

    add-float/2addr v11, v8

    iget v8, v15, Lcom/oplus/zxing/p;->b:F

    add-float/2addr v11, v8

    div-float/2addr v11, v13

    invoke-static {v11}, Lco/a;->f(F)I

    move-result v8

    .line 29
    new-instance v11, Lgq/a$a;

    invoke-direct {v11, v10, v8}, Lgq/a$a;-><init>(II)V

    iput v6, v0, Lgq/a;->e:I

    move v13, v6

    move-object v8, v11

    move-object v10, v8

    move-object v12, v10

    :goto_2
    iget v14, v0, Lgq/a;->e:I

    const/16 v15, 0x9

    .line 30
    iget v9, v12, Lgq/a$a;->a:I

    iget v5, v12, Lgq/a$a;->b:I

    iget v4, v11, Lgq/a$a;->a:I

    iget v7, v11, Lgq/a$a;->b:I

    if-ge v14, v15, :cond_5

    .line 31
    invoke-virtual {v0, v11, v13, v6, v2}, Lgq/a;->e(Lgq/a$a;ZII)Lgq/a$a;

    move-result-object v11

    .line 32
    invoke-virtual {v0, v8, v13, v6, v6}, Lgq/a;->e(Lgq/a$a;ZII)Lgq/a$a;

    move-result-object v14

    .line 33
    invoke-virtual {v0, v10, v13, v2, v6}, Lgq/a;->e(Lgq/a$a;ZII)Lgq/a$a;

    move-result-object v15

    .line 34
    invoke-virtual {v0, v12, v13, v2, v2}, Lgq/a;->e(Lgq/a$a;ZII)Lgq/a$a;

    move-result-object v12

    iget v2, v0, Lgq/a;->e:I

    if-le v2, v3, :cond_4

    .line 35
    iget v2, v12, Lgq/a$a;->a:I

    iget v6, v12, Lgq/a$a;->b:I

    iget v3, v11, Lgq/a$a;->a:I

    move-object/from16 v18, v12

    iget v12, v11, Lgq/a$a;->b:I

    invoke-static {v2, v6, v3, v12}, Lco/a;->c(IIII)F

    move-result v19

    move-object/from16 v20, v11

    iget v11, v0, Lgq/a;->e:I

    int-to-float v11, v11

    mul-float v19, v19, v11

    invoke-static {v9, v5, v4, v7}, Lco/a;->c(IIII)F

    move-result v11

    move/from16 v21, v5

    iget v5, v0, Lgq/a;->e:I

    const/16 v17, 0x2

    add-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v11, v5

    div-float v5, v19, v11

    move/from16 v19, v9

    move-object v11, v10

    float-to-double v9, v5

    const-wide/high16 v22, 0x3fe8000000000000L    # 0.75

    cmpg-double v5, v9, v22

    if-ltz v5, :cond_3

    const-wide/high16 v22, 0x3ff4000000000000L    # 1.25

    cmpl-double v5, v9, v22

    if-gtz v5, :cond_3

    .line 36
    new-instance v5, Lgq/a$a;

    add-int/lit8 v3, v3, -0x3

    const/4 v9, 0x0

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 37
    iget v9, v1, Lhq/b;->b:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    add-int/lit8 v12, v12, 0x3

    .line 38
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-direct {v5, v3, v9}, Lgq/a$a;-><init>(II)V

    .line 39
    new-instance v3, Lgq/a$a;

    iget v9, v14, Lgq/a$a;->a:I

    const/4 v10, 0x3

    sub-int/2addr v9, v10

    const/4 v12, 0x0

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 v22, v11

    iget v11, v14, Lgq/a$a;->b:I

    sub-int/2addr v11, v10

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-direct {v3, v9, v11}, Lgq/a$a;-><init>(II)V

    .line 40
    new-instance v9, Lgq/a$a;

    .line 41
    iget v11, v1, Lhq/b;->a:I

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    .line 42
    iget v12, v15, Lgq/a$a;->a:I

    add-int/2addr v12, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 43
    iget v12, v1, Lhq/b;->b:I

    const/16 v16, 0x1

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v23, v14

    .line 44
    iget v14, v15, Lgq/a$a;->b:I

    sub-int/2addr v14, v10

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v12, 0x0

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-direct {v9, v11, v10}, Lgq/a$a;-><init>(II)V

    .line 45
    new-instance v10, Lgq/a$a;

    .line 46
    iget v11, v1, Lhq/b;->a:I

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v2, v2, 0x3

    .line 47
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 48
    iget v11, v1, Lhq/b;->b:I

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v6, v6, 0x3

    .line 49
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-direct {v10, v2, v6}, Lgq/a$a;-><init>(II)V

    .line 50
    invoke-virtual {v0, v10, v5}, Lgq/a;->c(Lgq/a$a;Lgq/a$a;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    .line 51
    :cond_0
    invoke-virtual {v0, v5, v3}, Lgq/a;->c(Lgq/a$a;Lgq/a$a;)I

    move-result v5

    if-eq v5, v2, :cond_1

    goto :goto_4

    .line 52
    :cond_1
    invoke-virtual {v0, v3, v9}, Lgq/a;->c(Lgq/a$a;Lgq/a$a;)I

    move-result v3

    if-eq v3, v2, :cond_2

    goto :goto_4

    .line 53
    :cond_2
    invoke-virtual {v0, v9, v10}, Lgq/a;->c(Lgq/a$a;Lgq/a$a;)I

    move-result v3

    if-ne v3, v2, :cond_6

    goto :goto_3

    :cond_3
    move-object/from16 v22, v11

    goto :goto_4

    :cond_4
    move-object/from16 v20, v11

    move-object/from16 v18, v12

    move-object/from16 v23, v14

    :goto_3
    xor-int/lit8 v13, v13, 0x1

    iget v2, v0, Lgq/a;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lgq/a;->e:I

    move-object v10, v15

    move-object/from16 v12, v18

    move-object/from16 v11, v20

    move-object/from16 v8, v23

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, 0xf

    goto/16 :goto_2

    :cond_5
    move/from16 v21, v5

    move/from16 v19, v9

    move-object/from16 v22, v10

    :cond_6
    :goto_4
    iget v2, v0, Lgq/a;->e:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_8

    const/4 v5, 0x7

    if-ne v2, v5, :cond_7

    goto :goto_5

    .line 54
    :cond_7
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    move-result-object v0

    throw v0

    :cond_8
    :goto_5
    if-ne v2, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v0, Lgq/a;->b:Z

    .line 55
    new-instance v3, Lcom/oplus/zxing/p;

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    int-to-float v6, v7

    sub-float/2addr v6, v5

    invoke-direct {v3, v4, v6}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 56
    new-instance v4, Lcom/oplus/zxing/p;

    iget v6, v8, Lgq/a$a;->a:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    iget v7, v8, Lgq/a$a;->b:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    invoke-direct {v4, v6, v7}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 57
    new-instance v6, Lcom/oplus/zxing/p;

    move-object/from16 v15, v22

    iget v7, v15, Lgq/a$a;->a:I

    int-to-float v7, v7

    sub-float/2addr v7, v5

    iget v8, v15, Lgq/a$a;->b:I

    int-to-float v8, v8

    add-float/2addr v8, v5

    invoke-direct {v6, v7, v8}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 58
    new-instance v7, Lcom/oplus/zxing/p;

    move/from16 v8, v19

    int-to-float v8, v8

    sub-float/2addr v8, v5

    move/from16 v9, v21

    int-to-float v9, v9

    sub-float/2addr v9, v5

    invoke-direct {v7, v8, v9}, Lcom/oplus/zxing/p;-><init>(FF)V

    filled-new-array {v3, v4, v6, v7}, [Lcom/oplus/zxing/p;

    move-result-object v3

    const/4 v4, 0x2

    mul-int/2addr v2, v4

    add-int/lit8 v5, v2, -0x3

    .line 59
    invoke-static {v3, v5, v2}, Lgq/a;->b([Lcom/oplus/zxing/p;II)[Lcom/oplus/zxing/p;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    .line 60
    aget-object v5, v2, v3

    .line 61
    aget-object v6, v2, v4

    aput-object v6, v2, v3

    .line 62
    aput-object v5, v2, v4

    .line 63
    :cond_a
    aget-object v5, v2, v3

    invoke-virtual {v0, v5}, Lgq/a;->g(Lcom/oplus/zxing/p;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    aget-object v5, v2, v3

    invoke-virtual {v0, v5}, Lgq/a;->g(Lcom/oplus/zxing/p;)Z

    move-result v3

    if-eqz v3, :cond_14

    aget-object v3, v2, v4

    .line 64
    invoke-virtual {v0, v3}, Lgq/a;->g(Lcom/oplus/zxing/p;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x3

    aget-object v5, v2, v3

    invoke-virtual {v0, v5}, Lgq/a;->g(Lcom/oplus/zxing/p;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v3, v0, Lgq/a;->e:I

    mul-int/2addr v3, v4

    const/4 v9, 0x0

    .line 65
    aget-object v5, v2, v9

    const/4 v6, 0x1

    aget-object v7, v2, v6

    .line 66
    invoke-virtual {v0, v5, v7, v3}, Lgq/a;->h(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;I)I

    move-result v5

    aget-object v7, v2, v6

    aget-object v6, v2, v4

    .line 67
    invoke-virtual {v0, v7, v6, v3}, Lgq/a;->h(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;I)I

    move-result v6

    aget-object v7, v2, v4

    const/4 v4, 0x3

    aget-object v8, v2, v4

    .line 68
    invoke-virtual {v0, v7, v8, v3}, Lgq/a;->h(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;I)I

    move-result v7

    aget-object v8, v2, v4

    aget-object v4, v2, v9

    .line 69
    invoke-virtual {v0, v8, v4, v3}, Lgq/a;->h(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;I)I

    move-result v4

    filled-new-array {v5, v6, v7, v4}, [I

    move-result-object v4

    move v5, v9

    move v6, v5

    :goto_7
    const/4 v7, 0x4

    if-ge v5, v7, :cond_b

    .line 70
    aget v7, v4, v5

    const/4 v8, 0x2

    add-int/lit8 v10, v3, -0x2

    shr-int v8, v7, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    and-int/2addr v7, v10

    add-int/2addr v8, v7

    shl-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    and-int/lit8 v3, v6, 0x1

    shl-int/lit8 v3, v3, 0xb

    const/4 v5, 0x1

    shr-int/2addr v6, v5

    add-int/2addr v3, v6

    move v5, v9

    :goto_8
    if-ge v5, v7, :cond_13

    sget-object v6, Lgq/a;->g:[I

    .line 71
    aget v6, v6, v5

    xor-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    const/4 v8, 0x2

    if-gt v6, v8, :cond_12

    iput v5, v0, Lgq/a;->f:I

    const-wide/16 v5, 0x0

    move v3, v9

    :goto_9
    const/16 v8, 0xa

    if-ge v3, v7, :cond_d

    iget v10, v0, Lgq/a;->f:I

    add-int/2addr v10, v3

    .line 72
    rem-int/2addr v10, v7

    aget v10, v4, v10

    iget-boolean v11, v0, Lgq/a;->b:Z

    if-eqz v11, :cond_c

    const/4 v11, 0x7

    shl-long/2addr v5, v11

    shr-int/lit8 v8, v10, 0x1

    and-int/lit8 v8, v8, 0x7f

    :goto_a
    int-to-long v12, v8

    add-long/2addr v5, v12

    goto :goto_b

    :cond_c
    const/4 v11, 0x7

    shl-long/2addr v5, v8

    shr-int/lit8 v8, v10, 0x2

    and-int/lit16 v8, v8, 0x3e0

    shr-int/lit8 v10, v10, 0x1

    and-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    goto :goto_a

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v11, 0x7

    iget-boolean v3, v0, Lgq/a;->b:Z

    if-eqz v3, :cond_e

    move v8, v11

    const/4 v3, 0x2

    goto :goto_c

    :cond_e
    move v3, v7

    :goto_c
    sub-int v4, v8, v3

    .line 73
    new-array v10, v8, [I

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    :goto_d
    if-ltz v8, :cond_f

    long-to-int v11, v5

    const/16 v12, 0xf

    and-int/2addr v11, v12

    .line 74
    aput v11, v10, v8

    shr-long/2addr v5, v7

    add-int/lit8 v8, v8, -0x1

    goto :goto_d

    .line 75
    :cond_f
    :try_start_2
    new-instance v5, Ljq/b;

    sget-object v6, Ljq/a;->k:Ljq/a;

    invoke-direct {v5, v6}, Ljq/b;-><init>(Ljq/a;)V

    .line 76
    invoke-virtual {v5, v10, v4}, Ljq/b;->a([II)V
    :try_end_2
    .catch Ljq/c; {:try_start_2 .. :try_end_2} :catch_2

    move v4, v9

    :goto_e
    if-ge v9, v3, :cond_10

    shl-int/lit8 v4, v4, 0x4

    .line 77
    aget v5, v10, v9

    add-int/2addr v4, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_10
    iget-boolean v3, v0, Lgq/a;->b:Z

    if-eqz v3, :cond_11

    shr-int/lit8 v3, v4, 0x6

    const/4 v6, 0x1

    add-int/2addr v3, v6

    iput v3, v0, Lgq/a;->c:I

    and-int/lit8 v3, v4, 0x3f

    add-int/2addr v3, v6

    iput v3, v0, Lgq/a;->d:I

    goto :goto_f

    :cond_11
    const/4 v6, 0x1

    shr-int/lit8 v3, v4, 0xb

    add-int/2addr v3, v6

    iput v3, v0, Lgq/a;->c:I

    and-int/lit16 v3, v4, 0x7ff

    add-int/2addr v3, v6

    iput v3, v0, Lgq/a;->d:I

    :goto_f
    iget v3, v0, Lgq/a;->f:I

    .line 78
    rem-int/lit8 v4, v3, 0x4

    aget-object v4, v2, v4

    add-int/lit8 v5, v3, 0x1

    rem-int/2addr v5, v7

    aget-object v5, v2, v5

    add-int/lit8 v6, v3, 0x2

    rem-int/2addr v6, v7

    aget-object v6, v2, v6

    const/4 v8, 0x3

    add-int/2addr v3, v8

    rem-int/2addr v3, v7

    aget-object v3, v2, v3

    .line 79
    invoke-virtual/range {p0 .. p0}, Lgq/a;->d()I

    move-result v7

    int-to-float v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v9, v0, Lgq/a;->e:I

    int-to-float v9, v9

    sub-float v24, v8, v9

    add-float v25, v8, v9

    .line 80
    iget v8, v4, Lcom/oplus/zxing/p;->a:F

    .line 81
    iget v4, v4, Lcom/oplus/zxing/p;->b:F

    .line 82
    iget v9, v5, Lcom/oplus/zxing/p;->a:F

    .line 83
    iget v5, v5, Lcom/oplus/zxing/p;->b:F

    .line 84
    iget v10, v6, Lcom/oplus/zxing/p;->a:F

    .line 85
    iget v6, v6, Lcom/oplus/zxing/p;->b:F

    .line 86
    iget v11, v3, Lcom/oplus/zxing/p;->a:F

    .line 87
    iget v3, v3, Lcom/oplus/zxing/p;->b:F

    move/from16 v18, v24

    move/from16 v19, v24

    move/from16 v20, v25

    move/from16 v21, v24

    move/from16 v22, v25

    move/from16 v23, v25

    move/from16 v26, v8

    move/from16 v27, v4

    move/from16 v28, v9

    move/from16 v29, v5

    move/from16 v30, v10

    move/from16 v31, v6

    move/from16 v32, v11

    move/from16 v33, v3

    .line 88
    invoke-static/range {v18 .. v33}, Lhq/i;->a(FFFFFFFFFFFFFFFF)Lhq/i;

    move-result-object v3

    .line 89
    invoke-static {v1, v7, v7, v3}, Lhq/f;->a(Lhq/b;IILhq/i;)Lhq/b;

    move-result-object v9

    iget v1, v0, Lgq/a;->e:I

    const/4 v10, 0x2

    mul-int/2addr v1, v10

    .line 90
    invoke-virtual/range {p0 .. p0}, Lgq/a;->d()I

    move-result v3

    invoke-static {v2, v1, v3}, Lgq/a;->b([Lcom/oplus/zxing/p;II)[Lcom/oplus/zxing/p;

    move-result-object v10

    .line 91
    new-instance v1, Leq/a;

    iget-boolean v11, v0, Lgq/a;->b:Z

    iget v12, v0, Lgq/a;->d:I

    iget v13, v0, Lgq/a;->c:I

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Leq/a;-><init>(Lhq/b;[Lcom/oplus/zxing/p;ZII)V

    return-object v1

    .line 92
    :catch_2
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    move-result-object v0

    throw v0

    :cond_12
    move v10, v8

    const/4 v6, 0x1

    const/4 v8, 0x3

    const/4 v11, 0x7

    const/16 v12, 0xf

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    .line 93
    :cond_13
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    move-result-object v0

    throw v0

    .line 94
    :cond_14
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    move-result-object v0

    throw v0
.end method

.method public final c(Lgq/a$a;Lgq/a$a;)I
    .locals 10

    .line 1
    iget v0, p1, Lgq/a$a;->a:I

    .line 2
    .line 3
    iget p1, p1, Lgq/a$a;->b:I

    .line 4
    .line 5
    iget v1, p2, Lgq/a$a;->a:I

    .line 6
    .line 7
    iget p2, p2, Lgq/a$a;->b:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p2}, Lco/a;->c(IIII)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v3, v2, v3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    sub-int/2addr v1, v0

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, v2

    .line 23
    sub-int/2addr p2, p1

    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, v2

    .line 26
    int-to-float v3, v0

    .line 27
    int-to-float v5, p1

    .line 28
    iget-object p0, p0, Lgq/a;->a:Lhq/b;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lhq/b;->b(II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-double v6, v2

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    double-to-int v0, v6

    .line 40
    move v6, v4

    .line 41
    move v7, v6

    .line 42
    :goto_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lco/a;->f(F)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v5}, Lco/a;->f(F)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {p0, v8, v9}, Lhq/b;->b(II)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eq v8, p1, :cond_1

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    :cond_1
    add-float/2addr v3, v1

    .line 61
    add-float/2addr v5, p2

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    int-to-float p0, v7

    .line 66
    div-float/2addr p0, v2

    .line 67
    const p2, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    cmpl-float v0, p0, p2

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    const v0, 0x3f666666    # 0.9f

    .line 75
    .line 76
    .line 77
    cmpg-float v0, p0, v0

    .line 78
    .line 79
    if-gez v0, :cond_3

    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    cmpg-float p0, p0, p2

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    if-gtz p0, :cond_4

    .line 86
    .line 87
    move v4, p2

    .line 88
    :cond_4
    if-ne v4, p1, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 p2, -0x1

    .line 92
    :goto_1
    return p2
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgq/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lgq/a;->c:I

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0xb

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lgq/a;->c:I

    .line 13
    .line 14
    mul-int/lit8 v0, p0, 0x4

    .line 15
    .line 16
    mul-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x6

    .line 19
    .line 20
    div-int/lit8 p0, p0, 0xf

    .line 21
    .line 22
    mul-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    add-int/2addr p0, v0

    .line 25
    add-int/lit8 p0, p0, 0xf

    .line 26
    .line 27
    return p0
.end method

.method public final e(Lgq/a$a;ZII)Lgq/a$a;
    .locals 3

    .line 1
    iget v0, p1, Lgq/a$a;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget p1, p1, Lgq/a$a;->b:I

    .line 5
    .line 6
    :goto_0
    add-int/2addr p1, p4

    .line 7
    invoke-virtual {p0, v0, p1}, Lgq/a;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lgq/a;->a:Lhq/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Lhq/b;->b(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p2, :cond_0

    .line 20
    .line 21
    add-int/2addr v0, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v0, p3

    .line 24
    sub-int/2addr p1, p4

    .line 25
    :goto_1
    invoke-virtual {p0, v0, p1}, Lgq/a;->f(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Lhq/b;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, p2, :cond_1

    .line 36
    .line 37
    add-int/2addr v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr v0, p3

    .line 40
    :goto_2
    invoke-virtual {p0, v0, p1}, Lgq/a;->f(II)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Lhq/b;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, p2, :cond_2

    .line 51
    .line 52
    add-int/2addr p1, p4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sub-int/2addr p1, p4

    .line 55
    new-instance p0, Lgq/a$a;

    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Lgq/a$a;-><init>(II)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final f(II)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lgq/a;->a:Lhq/b;

    .line 4
    .line 5
    iget v0, p0, Lhq/b;->a:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lhq/b;->b:I

    .line 12
    .line 13
    if-ge p2, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final g(Lcom/oplus/zxing/p;)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/oplus/zxing/p;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lco/a;->f(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Lcom/oplus/zxing/p;->b:F

    .line 8
    .line 9
    invoke-static {p1}, Lco/a;->f(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lgq/a;->f(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final h(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;I)I
    .locals 7

    .line 1
    iget v0, p1, Lcom/oplus/zxing/p;->a:F

    .line 2
    .line 3
    iget v1, p2, Lcom/oplus/zxing/p;->a:F

    .line 4
    .line 5
    iget v2, p1, Lcom/oplus/zxing/p;->b:F

    .line 6
    .line 7
    iget v3, p2, Lcom/oplus/zxing/p;->b:F

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3}, Lco/a;->b(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, p3

    .line 14
    div-float v1, v0, v1

    .line 15
    .line 16
    iget p2, p2, Lcom/oplus/zxing/p;->a:F

    .line 17
    .line 18
    iget p1, p1, Lcom/oplus/zxing/p;->a:F

    .line 19
    .line 20
    sub-float/2addr p2, p1

    .line 21
    mul-float/2addr p2, v1

    .line 22
    div-float/2addr p2, v0

    .line 23
    sub-float/2addr v3, v2

    .line 24
    mul-float/2addr v3, v1

    .line 25
    div-float/2addr v3, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    if-ge v0, p3, :cond_1

    .line 29
    .line 30
    int-to-float v4, v0

    .line 31
    mul-float v5, v4, p2

    .line 32
    .line 33
    add-float/2addr v5, p1

    .line 34
    invoke-static {v5}, Lco/a;->f(F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-float/2addr v4, v3

    .line 39
    add-float/2addr v4, v2

    .line 40
    invoke-static {v4}, Lco/a;->f(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v6, p0, Lgq/a;->a:Lhq/b;

    .line 45
    .line 46
    invoke-virtual {v6, v5, v4}, Lhq/b;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    sub-int v4, p3, v0

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    sub-int/2addr v4, v5

    .line 56
    shl-int v4, v5, v4

    .line 57
    .line 58
    or-int/2addr v1, v4

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v1
.end method
