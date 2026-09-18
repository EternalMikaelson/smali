.class public final Llq/d;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field public final a:Ljq/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljq/b;

    .line 5
    .line 6
    sget-object v1, Ljq/a;->m:Ljq/a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljq/b;-><init>(Ljq/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llq/d;->a:Ljq/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lhq/b;)Lhq/e;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/g;,
            Lcom/oplus/zxing/e;
        }
    .end annotation

    .line 1
    new-instance v0, Llq/a;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Llq/a;-><init>(Lhq/b;)V

    iget-object v1, v0, Llq/a;->c:Llq/e;

    .line 2
    iget v2, v1, Llq/e;->g:I

    .line 3
    new-array v3, v2, [B

    iget-object v4, v0, Llq/a;->a:Lhq/b;

    .line 4
    iget v5, v4, Lhq/b;->b:I

    .line 5
    iget v4, v4, Lhq/b;->a:I

    const/4 v7, 0x0

    move v9, v7

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    const/4 v8, 0x4

    :goto_0
    const/4 v15, 0x1

    if-ne v8, v5, :cond_7

    if-nez v9, :cond_7

    if-nez v10, :cond_7

    add-int/lit8 v10, v11, 0x1

    add-int/lit8 v6, v5, -0x1

    .line 6
    invoke-virtual {v0, v6, v7, v5, v4}, Llq/a;->a(IIII)Z

    move-result v18

    shl-int/lit8 v18, v18, 0x1

    .line 7
    invoke-virtual {v0, v6, v15, v5, v4}, Llq/a;->a(IIII)Z

    move-result v19

    if-eqz v19, :cond_0

    or-int/lit8 v18, v18, 0x1

    :cond_0
    shl-int/lit8 v18, v18, 0x1

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v0, v6, v7, v5, v4}, Llq/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    or-int/lit8 v18, v18, 0x1

    :cond_1
    shl-int/lit8 v6, v18, 0x1

    add-int/lit8 v7, v4, -0x2

    const/4 v15, 0x0

    .line 9
    invoke-virtual {v0, v15, v7, v5, v4}, Llq/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_2

    or-int/lit8 v6, v6, 0x1

    :cond_2
    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/lit8 v7, v4, -0x1

    .line 10
    invoke-virtual {v0, v15, v7, v5, v4}, Llq/a;->a(IIII)Z

    move-result v20

    if-eqz v20, :cond_3

    or-int/lit8 v6, v6, 0x1

    :cond_3
    const/4 v15, 0x1

    shl-int/2addr v6, v15

    .line 11
    invoke-virtual {v0, v15, v7, v5, v4}, Llq/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_4

    or-int/lit8 v6, v6, 0x1

    :cond_4
    shl-int/2addr v6, v15

    const/4 v15, 0x2

    .line 12
    invoke-virtual {v0, v15, v7, v5, v4}, Llq/a;->a(IIII)Z

    move-result v20

    if-eqz v20, :cond_5

    or-int/lit8 v6, v6, 0x1

    :cond_5
    const/4 v15, 0x1

    shl-int/2addr v6, v15

    const/4 v15, 0x3

    .line 13
    invoke-virtual {v0, v15, v7, v5, v4}, Llq/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_6

    or-int/lit8 v6, v6, 0x1

    :cond_6
    int-to-byte v6, v6

    .line 14
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v10

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v6, v5, -0x2

    if-ne v8, v6, :cond_f

    if-nez v9, :cond_f

    and-int/lit8 v7, v4, 0x3

    if-eqz v7, :cond_f

    if-nez v12, :cond_f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v12, v5, -0x3

    const/4 v15, 0x0

    .line 15
    invoke-virtual {v0, v12, v15, v5, v4}, Llq/a;->a(IIII)Z

    move-result v12

    move/from16 v20, v7

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    .line 16
    invoke-virtual {v0, v6, v15, v5, v4}, Llq/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    or-int/lit8 v12, v12, 0x1

    :cond_8
    shl-int/lit8 v6, v12, 0x1

    add-int/lit8 v12, v5, -0x1

    .line 17
    invoke-virtual {v0, v12, v15, v5, v4}, Llq/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_9

    or-int/lit8 v6, v6, 0x1

    :cond_9
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x4

    .line 18
    invoke-virtual {v0, v15, v12, v5, v4}, Llq/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_a

    or-int/lit8 v6, v6, 0x1

    :cond_a
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x3

    .line 19
    invoke-virtual {v0, v15, v12, v5, v4}, Llq/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_b

    or-int/lit8 v6, v6, 0x1

    :cond_b
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x2

    .line 20
    invoke-virtual {v0, v15, v12, v5, v4}, Llq/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_c

    or-int/lit8 v6, v6, 0x1

    :cond_c
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x1

    .line 21
    invoke-virtual {v0, v15, v12, v5, v4}, Llq/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_d

    or-int/lit8 v6, v6, 0x1

    :cond_d
    shl-int/2addr v6, v7

    .line 22
    invoke-virtual {v0, v7, v12, v5, v4}, Llq/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_e

    or-int/lit8 v6, v6, 0x1

    :cond_e
    int-to-byte v6, v6

    .line 23
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v20

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_f
    add-int/lit8 v7, v5, 0x4

    if-ne v8, v7, :cond_17

    const/4 v7, 0x2

    if-ne v9, v7, :cond_17

    and-int/lit8 v7, v4, 0x7

    if-nez v7, :cond_17

    if-nez v13, :cond_17

    add-int/lit8 v6, v11, 0x1

    add-int/lit8 v7, v5, -0x1

    const/4 v13, 0x0

    .line 24
    invoke-virtual {v0, v7, v13, v5, v4}, Llq/a;->a(IIII)Z

    move-result v15

    const/4 v13, 0x1

    shl-int/2addr v15, v13

    add-int/lit8 v13, v4, -0x1

    .line 25
    invoke-virtual {v0, v7, v13, v5, v4}, Llq/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_10

    or-int/lit8 v15, v15, 0x1

    :cond_10
    const/4 v7, 0x1

    shl-int/2addr v15, v7

    add-int/lit8 v7, v4, -0x3

    move/from16 v20, v6

    const/4 v6, 0x0

    .line 26
    invoke-virtual {v0, v6, v7, v5, v4}, Llq/a;->a(IIII)Z

    move-result v19

    if-eqz v19, :cond_11

    or-int/lit8 v15, v15, 0x1

    :cond_11
    const/4 v6, 0x1

    shl-int/2addr v15, v6

    add-int/lit8 v6, v4, -0x2

    move/from16 v21, v10

    const/4 v10, 0x0

    .line 27
    invoke-virtual {v0, v10, v6, v5, v4}, Llq/a;->a(IIII)Z

    move-result v19

    if-eqz v19, :cond_12

    or-int/lit8 v15, v15, 0x1

    :cond_12
    move/from16 v22, v12

    const/4 v12, 0x1

    shl-int/2addr v15, v12

    .line 28
    invoke-virtual {v0, v10, v13, v5, v4}, Llq/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_13

    or-int/lit8 v15, v15, 0x1

    :cond_13
    shl-int/lit8 v10, v15, 0x1

    .line 29
    invoke-virtual {v0, v12, v7, v5, v4}, Llq/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_14

    or-int/lit8 v10, v10, 0x1

    :cond_14
    shl-int/lit8 v7, v10, 0x1

    .line 30
    invoke-virtual {v0, v12, v6, v5, v4}, Llq/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_15

    or-int/lit8 v7, v7, 0x1

    :cond_15
    shl-int/lit8 v6, v7, 0x1

    .line 31
    invoke-virtual {v0, v12, v13, v5, v4}, Llq/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_16

    or-int/lit8 v6, v6, 0x1

    :cond_16
    int-to-byte v6, v6

    .line 32
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v20

    move/from16 v10, v21

    move/from16 v12, v22

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_17
    move/from16 v21, v10

    move/from16 v22, v12

    if-ne v8, v6, :cond_1f

    if-nez v9, :cond_1f

    and-int/lit8 v7, v4, 0x7

    const/4 v10, 0x4

    if-ne v7, v10, :cond_1f

    if-nez v14, :cond_1f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v10, v5, -0x3

    const/4 v12, 0x0

    .line 33
    invoke-virtual {v0, v10, v12, v5, v4}, Llq/a;->a(IIII)Z

    move-result v10

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    .line 34
    invoke-virtual {v0, v6, v12, v5, v4}, Llq/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_18

    or-int/lit8 v10, v10, 0x1

    :cond_18
    shl-int/lit8 v6, v10, 0x1

    add-int/lit8 v10, v5, -0x1

    .line 35
    invoke-virtual {v0, v10, v12, v5, v4}, Llq/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_19

    or-int/lit8 v6, v6, 0x1

    :cond_19
    shl-int/2addr v6, v14

    add-int/lit8 v10, v4, -0x2

    .line 36
    invoke-virtual {v0, v12, v10, v5, v4}, Llq/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_1a

    or-int/lit8 v6, v6, 0x1

    :cond_1a
    shl-int/2addr v6, v14

    add-int/lit8 v10, v4, -0x1

    .line 37
    invoke-virtual {v0, v12, v10, v5, v4}, Llq/a;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1b

    or-int/lit8 v6, v6, 0x1

    :cond_1b
    shl-int/2addr v6, v14

    .line 38
    invoke-virtual {v0, v14, v10, v5, v4}, Llq/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_1c

    or-int/lit8 v6, v6, 0x1

    :cond_1c
    shl-int/2addr v6, v14

    const/4 v12, 0x2

    .line 39
    invoke-virtual {v0, v12, v10, v5, v4}, Llq/a;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1d

    or-int/lit8 v6, v6, 0x1

    :cond_1d
    shl-int/2addr v6, v14

    const/4 v12, 0x3

    .line 40
    invoke-virtual {v0, v12, v10, v5, v4}, Llq/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_1e

    or-int/lit8 v6, v6, 0x1

    :cond_1e
    int-to-byte v6, v6

    .line 41
    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v7

    move/from16 v10, v21

    move/from16 v12, v22

    const/4 v14, 0x1

    goto :goto_5

    :cond_1f
    :goto_1
    iget-object v6, v0, Llq/a;->b:Lhq/b;

    if-ge v8, v5, :cond_20

    if-ltz v9, :cond_20

    .line 42
    invoke-virtual {v6, v9, v8}, Lhq/b;->b(II)Z

    move-result v7

    if-nez v7, :cond_20

    add-int/lit8 v7, v11, 0x1

    .line 43
    invoke-virtual {v0, v8, v9, v5, v4}, Llq/a;->b(IIII)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v3, v11

    move v11, v7

    :cond_20
    add-int/lit8 v7, v8, -0x2

    add-int/lit8 v10, v9, 0x2

    if-ltz v7, :cond_22

    if-lt v10, v4, :cond_21

    goto :goto_2

    :cond_21
    move v8, v7

    move v9, v10

    goto :goto_1

    :cond_22
    :goto_2
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, 0x5

    :goto_3
    if-ltz v8, :cond_23

    if-ge v9, v4, :cond_23

    .line 44
    invoke-virtual {v6, v9, v8}, Lhq/b;->b(II)Z

    move-result v7

    if-nez v7, :cond_23

    add-int/lit8 v7, v11, 0x1

    .line 45
    invoke-virtual {v0, v8, v9, v5, v4}, Llq/a;->b(IIII)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v3, v11

    move v11, v7

    :cond_23
    add-int/lit8 v7, v8, 0x2

    add-int/lit8 v10, v9, -0x2

    if-ge v7, v5, :cond_25

    if-gez v10, :cond_24

    goto :goto_4

    :cond_24
    move v8, v7

    move v9, v10

    goto :goto_3

    :cond_25
    :goto_4
    add-int/lit8 v8, v8, 0x5

    add-int/lit8 v9, v9, -0x1

    move/from16 v10, v21

    move/from16 v12, v22

    :goto_5
    if-lt v8, v5, :cond_8a

    if-lt v9, v4, :cond_8a

    .line 46
    iget v0, v1, Llq/e;->g:I

    if-ne v11, v0, :cond_89

    .line 47
    iget-object v0, v1, Llq/e;->f:Llq/e$b;

    iget-object v4, v0, Llq/e$b;->b:[Llq/e$a;

    .line 48
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v6, v5, :cond_26

    aget-object v8, v4, v6

    .line 49
    iget v8, v8, Llq/e$a;->a:I

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 50
    :cond_26
    new-array v5, v7, [Llq/b;

    .line 51
    array-length v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    iget v10, v0, Llq/e$b;->a:I

    if-ge v8, v6, :cond_28

    aget-object v11, v4, v8

    const/4 v12, 0x0

    .line 52
    :goto_8
    iget v13, v11, Llq/e$a;->a:I

    if-ge v12, v13, :cond_27

    .line 53
    iget v13, v11, Llq/e$a;->b:I

    add-int v14, v10, v13

    add-int/lit8 v15, v9, 0x1

    move-object/from16 v20, v0

    .line 54
    new-instance v0, Llq/b;

    new-array v14, v14, [B

    invoke-direct {v0, v13, v14}, Llq/b;-><init>(I[B)V

    aput-object v0, v5, v9

    add-int/lit8 v12, v12, 0x1

    move v9, v15

    move-object/from16 v0, v20

    goto :goto_8

    :cond_27
    move-object/from16 v20, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_28
    const/4 v0, 0x0

    .line 55
    aget-object v4, v5, v0

    iget-object v0, v4, Llq/b;->b:[B

    array-length v0, v0

    sub-int/2addr v0, v10

    add-int/lit8 v4, v0, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v6, v4, :cond_2a

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_29

    .line 56
    aget-object v11, v5, v10

    iget-object v11, v11, Llq/b;->b:[B

    add-int/lit8 v12, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v6

    add-int/lit8 v10, v10, 0x1

    move v8, v12

    goto :goto_a

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_2a
    const/16 v6, 0x18

    .line 57
    iget v1, v1, Llq/e;->a:I

    if-ne v1, v6, :cond_2b

    const/4 v1, 0x1

    goto :goto_b

    :cond_2b
    const/4 v1, 0x0

    :goto_b
    const/16 v6, 0x8

    if-eqz v1, :cond_2c

    move v10, v6

    goto :goto_c

    :cond_2c
    move v10, v9

    :goto_c
    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_2d

    .line 58
    aget-object v12, v5, v11

    iget-object v12, v12, Llq/b;->b:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v12, v4

    add-int/lit8 v11, v11, 0x1

    move v8, v13

    goto :goto_d

    :cond_2d
    const/4 v11, 0x0

    .line 59
    aget-object v4, v5, v11

    iget-object v4, v4, Llq/b;->b:[B

    array-length v4, v4

    :goto_e
    if-ge v0, v4, :cond_31

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v9, :cond_30

    if-eqz v1, :cond_2e

    add-int/lit8 v11, v10, 0x8

    .line 60
    rem-int/2addr v11, v9

    goto :goto_10

    :cond_2e
    move v11, v10

    :goto_10
    if-eqz v1, :cond_2f

    const/4 v12, 0x7

    if-le v11, v12, :cond_2f

    add-int/lit8 v12, v0, -0x1

    goto :goto_11

    :cond_2f
    move v12, v0

    .line 61
    :goto_11
    aget-object v11, v5, v11

    iget-object v11, v11, Llq/b;->b:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v12

    add-int/lit8 v10, v10, 0x1

    move v8, v13

    goto :goto_f

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_31
    if-ne v8, v2, :cond_88

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_12
    if-ge v0, v7, :cond_32

    .line 62
    aget-object v2, v5, v0

    .line 63
    iget v2, v2, Llq/b;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 64
    :cond_32
    new-array v9, v1, [B

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v7, :cond_36

    .line 65
    aget-object v1, v5, v0

    .line 66
    iget-object v2, v1, Llq/b;->b:[B

    .line 67
    iget v1, v1, Llq/b;->a:I

    .line 68
    array-length v3, v2

    .line 69
    new-array v4, v3, [I

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v3, :cond_33

    .line 70
    aget-byte v10, v2, v8

    and-int/lit16 v10, v10, 0xff

    aput v10, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_33
    move-object/from16 v15, p0

    :try_start_0
    iget-object v3, v15, Llq/d;->a:Ljq/b;

    .line 71
    array-length v8, v2

    sub-int/2addr v8, v1

    invoke-virtual {v3, v4, v8}, Ljq/b;->a([II)V
    :try_end_0
    .catch Ljq/c; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_34

    .line 72
    aget v8, v4, v3

    int-to-byte v8, v8

    aput-byte v8, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_34
    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_35

    mul-int v4, v3, v7

    add-int/2addr v4, v0

    .line 73
    aget-byte v8, v2, v3

    aput-byte v8, v9, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 74
    :catch_0
    invoke-static {}, Lcom/oplus/zxing/e;->getChecksumInstance()Lcom/oplus/zxing/e;

    move-result-object v0

    throw v0

    .line 75
    :cond_36
    new-instance v0, Lhq/c;

    invoke-direct {v0, v9}, Lhq/c;-><init>([B)V

    .line 76
    new-instance v1, Llq/c$b;

    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v2, v1, Llq/c$b;->c:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    iput-object v2, v1, Llq/c$b;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v1, Llq/c$b;->e:Z

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v4, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    sget-object v5, Llq/c$c;->ASCII_ENCODE:Llq/c$c;

    .line 83
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v15, 0x0

    .line 84
    :goto_17
    sget-object v8, Llq/c$c;->ASCII_ENCODE:Llq/c$c;

    const/4 v10, 0x6

    const/16 v11, 0x1d

    const/16 v12, 0xfe

    if-ne v5, v8, :cond_3f

    const/4 v5, 0x0

    .line 85
    :goto_18
    invoke-virtual {v0, v6}, Lhq/c;->b(I)I

    move-result v8

    if-eqz v8, :cond_3e

    const/16 v13, 0x80

    if-gt v8, v13, :cond_38

    if-eqz v5, :cond_37

    add-int/lit16 v8, v8, 0x80

    :cond_37
    const/4 v5, 0x1

    sub-int/2addr v8, v5

    int-to-char v5, v8

    iget-object v8, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    sget-object v5, Llq/c$c;->ASCII_ENCODE:Llq/c$c;

    goto/16 :goto_1a

    :cond_38
    const/16 v13, 0x81

    if-ne v8, v13, :cond_39

    .line 88
    sget-object v5, Llq/c$c;->PAD_ENCODE:Llq/c$c;

    goto/16 :goto_1a

    :cond_39
    const/16 v13, 0xe5

    if-gt v8, v13, :cond_3b

    add-int/lit16 v8, v8, -0x82

    const/16 v13, 0xa

    if-ge v8, v13, :cond_3a

    iget-object v13, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    const/16 v14, 0x30

    .line 89
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3a
    iget-object v13, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_3b
    const-string v13, "\u001e\u0004"

    packed-switch v8, :pswitch_data_0

    if-ne v8, v12, :cond_3c

    .line 91
    invoke-virtual {v0}, Lhq/c;->a()I

    move-result v8

    if-nez v8, :cond_3c

    goto :goto_19

    .line 92
    :cond_3c
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    move-result-object v0

    throw v0

    .line 93
    :pswitch_0
    sget-object v5, Llq/c$c;->ECI_ENCODE:Llq/c$c;

    goto :goto_1a

    .line 94
    :pswitch_1
    sget-object v5, Llq/c$c;->EDIFACT_ENCODE:Llq/c$c;

    goto :goto_1a

    .line 95
    :pswitch_2
    sget-object v5, Llq/c$c;->TEXT_ENCODE:Llq/c$c;

    goto :goto_1a

    .line 96
    :pswitch_3
    sget-object v5, Llq/c$c;->ANSIX12_ENCODE:Llq/c$c;

    goto :goto_1a

    :pswitch_4
    iget-object v8, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    const-string v14, "[)>\u001e06\u001d"

    .line 97
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    .line 98
    invoke-virtual {v4, v8, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :pswitch_5
    const/4 v8, 0x0

    iget-object v14, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    const-string v2, "[)>\u001e05\u001d"

    .line 99
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4, v8, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :pswitch_6
    const/4 v5, 0x1

    goto :goto_19

    .line 101
    :pswitch_7
    invoke-virtual {v1}, Llq/c$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    :goto_19
    :pswitch_8
    invoke-virtual {v0}, Lhq/c;->a()I

    move-result v2

    if-gtz v2, :cond_3d

    .line 105
    sget-object v5, Llq/c$c;->ASCII_ENCODE:Llq/c$c;

    goto :goto_1a

    :cond_3d
    const/4 v2, 0x0

    goto/16 :goto_18

    .line 106
    :pswitch_9
    sget-object v5, Llq/c$c;->BASE256_ENCODE:Llq/c$c;

    goto :goto_1a

    .line 107
    :pswitch_a
    sget-object v5, Llq/c$c;->C40_ENCODE:Llq/c$c;

    :goto_1a
    const/4 v11, 0x2

    goto/16 :goto_34

    .line 108
    :cond_3e
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    move-result-object v0

    throw v0

    .line 109
    :cond_3f
    sget-object v2, Llq/c$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const/16 v5, 0x20

    const/16 v13, 0x1b

    const/16 v14, 0x28

    packed-switch v2, :pswitch_data_1

    .line 110
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    move-result-object v0

    throw v0

    .line 111
    :pswitch_b
    invoke-virtual {v0}, Lhq/c;->a()I

    move-result v2

    if-lt v2, v6, :cond_42

    .line 112
    invoke-virtual {v0, v6}, Lhq/c;->b(I)I

    move-result v2

    const/16 v5, 0x7f

    if-gt v2, v5, :cond_41

    add-int/lit8 v2, v2, -0x1

    .line 113
    invoke-virtual {v1}, Llq/c$b;->a()V

    .line 114
    invoke-static {v2}, Lhq/d;->getCharacterSetECIByValue(I)Lhq/d;

    move-result-object v5

    if-eqz v5, :cond_40

    .line 115
    invoke-virtual {v5}, Lhq/d;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    iput-object v2, v1, Llq/c$b;->c:Ljava/nio/charset/Charset;

    goto :goto_1b

    .line 116
    :cond_40
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported ECI value "

    .line 117
    invoke-static {v1, v2}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/zxing/g;->getFormatInstance(Ljava/lang/Throwable;)Lcom/oplus/zxing/g;

    move-result-object v0

    throw v0

    :cond_41
    :goto_1b
    const/4 v11, 0x2

    const/4 v15, 0x1

    goto/16 :goto_33

    .line 119
    :cond_42
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    move-result-object v0

    throw v0

    :pswitch_c
    iget v2, v0, Lhq/c;->b:I

    add-int/lit8 v5, v2, 0x1

    .line 120
    invoke-virtual {v0, v6}, Lhq/c;->b(I)I

    move-result v8

    add-int/lit8 v11, v2, 0x2

    invoke-static {v8, v5}, Llq/c;->b(II)I

    move-result v5

    if-nez v5, :cond_43

    .line 121
    invoke-virtual {v0}, Lhq/c;->a()I

    move-result v2

    div-int/lit8 v5, v2, 0x8

    goto :goto_1c

    :cond_43
    const/16 v8, 0xfa

    if-ge v5, v8, :cond_44

    goto :goto_1c

    :cond_44
    add-int/lit16 v5, v5, -0xf9

    mul-int/2addr v5, v8

    .line 122
    invoke-virtual {v0, v6}, Lhq/c;->b(I)I

    move-result v8

    add-int/lit8 v2, v2, 0x3

    invoke-static {v8, v11}, Llq/c;->b(II)I

    move-result v8

    add-int/2addr v5, v8

    move v11, v2

    :goto_1c
    if-ltz v5, :cond_47

    .line 123
    new-array v2, v5, [B

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v5, :cond_46

    .line 124
    invoke-virtual {v0}, Lhq/c;->a()I

    move-result v12

    if-lt v12, v6, :cond_45

    .line 125
    invoke-virtual {v0, v6}, Lhq/c;->b(I)I

    move-result v12

    add-int/lit8 v13, v11, 0x1

    invoke-static {v12, v11}, Llq/c;->b(II)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v2, v8

    add-int/lit8 v8, v8, 0x1

    move v11, v13

    goto :goto_1d

    .line 126
    :cond_45
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    move-result-object v0

    throw v0

    .line 127
    :cond_46
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v5, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v2, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2b

    .line 130
    :cond_47
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    move-result-object v0

    throw v0

    .line 131
    :cond_48
    :pswitch_d
    invoke-virtual {v0}, Lhq/c;->a()I

    move-result v2

    const/16 v5, 0x10

    if-gt v2, v5, :cond_49

    goto :goto_1f

    :cond_49
    const/4 v2, 0x0

    :goto_1e
    const/4 v5, 0x4

    if-ge v2, v5, :cond_4c

    .line 132
    invoke-virtual {v0, v10}, Lhq/c;->b(I)I

    move-result v5

    const/16 v8, 0x1f

    if-ne v5, v8, :cond_4a

    iget v2, v0, Lhq/c;->c:I

    rsub-int/lit8 v2, v2, 0x8

    if-eq v2, v6, :cond_69

    .line 133
    invoke-virtual {v0, v2}, Lhq/c;->b(I)I

    goto :goto_1f

    :cond_4a
    and-int/lit8 v8, v5, 0x20

    if-nez v8, :cond_4b

    or-int/lit8 v5, v5, 0x40

    :cond_4b
    int-to-char v5, v5

    iget-object v8, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 135
    :cond_4c
    invoke-virtual {v0}, Lhq/c;->a()I

    move-result v2

    if-gtz v2, :cond_48

    :goto_1f
    goto/16 :goto_2b

    :pswitch_e
    const/4 v2, 0x3

    new-array v8, v2, [I

    .line 136
    :goto_20
    invoke-virtual {v0}, Lhq/c;->a()I

    move-result v11

    if-ne v11, v6, :cond_4d

    goto :goto_23

    .line 137
    :cond_4d
    invoke-virtual {v0, v6}, Lhq/c;->b(I)I

    move-result v11

    if-ne v11, v12, :cond_4e

    goto :goto_23

    .line 138
    :cond_4e
    invoke-virtual {v0, v6}, Lhq/c;->b(I)I

    move-result v13

    invoke-static {v11, v13, v8}, Llq/c;->a(II[I)V

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v2, :cond_55

    .line 139
    aget v13, v8, v11

    if-eqz v13, :cond_54

    const/4 v10, 0x1

    if-eq v13, v10, :cond_53

    const/4 v10, 0x2

    if-eq v13, v10, :cond_52

    if-eq v13, v2, :cond_51

    const/16 v2, 0xe

    if-ge v13, v2, :cond_4f

    add-int/lit8 v13, v13, 0x2c

    int-to-char v2, v13

    iget-object v10, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_4f
    if-ge v13, v14, :cond_50

    add-int/lit8 v13, v13, 0x33

    int-to-char v2, v13

    iget-object v10, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 142
    :cond_50
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    move-result-object v0

    throw v0

    :cond_51
    iget-object v2, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_52
    iget-object v2, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    const/16 v10, 0x3e

    .line 144
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_53
    iget-object v2, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    const/16 v10, 0x2a

    .line 145
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_54
    iget-object v2, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    const/16 v10, 0xd

    .line 146
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_22
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x3

    const/4 v10, 0x6

    goto :goto_21

    .line 147
    :cond_55
    invoke-virtual {v0}, Lhq/c;->a()I

    move-result v2

    if-gtz v2, :cond_56

    :goto_23
    goto/16 :goto_2b

    :cond_56
    const/4 v2, 0x3

    const/4 v10, 0x6

    goto :goto_20

    :pswitch_f
    const/4 v2, 0x3

    new-array v10, v2, [I

    const/16 v16, 0x0

    const/16 v21, 0x0

    .line 148
    :goto_24
    invoke-virtual {v0}, Lhq/c;->a()I

    move-result v14

    if-ne v14, v6, :cond_57

    goto/16 :goto_29

    .line 149
    :cond_57
    invoke-virtual {v0, v6}, Lhq/c;->b(I)I

    move-result v14

    if-ne v14, v12, :cond_58

    goto/16 :goto_29

    .line 150
    :cond_58
    invoke-virtual {v0, v6}, Lhq/c;->b(I)I

    move-result v12

    invoke-static {v14, v12, v10}, Llq/c;->a(II[I)V

    move/from16 v14, v16

    move/from16 v6, v21

    const/4 v12, 0x0

    :goto_25
    if-ge v12, v2, :cond_67

    .line 151
    aget v11, v10, v12

    if-eqz v6, :cond_63

    const/4 v8, 0x1

    if-eq v6, v8, :cond_61

    const/4 v8, 0x2

    if-eq v6, v8, :cond_5c

    if-ne v6, v2, :cond_5b

    if-ge v11, v5, :cond_5a

    sget-object v2, Llq/c;->e:[C

    .line 152
    aget-char v2, v2, v11

    if-eqz v14, :cond_59

    add-int/lit16 v2, v2, 0x80

    int-to-char v2, v2

    iget-object v6, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_26
    const/4 v14, 0x0

    goto :goto_27

    :cond_59
    iget-object v6, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_27
    const/4 v6, 0x0

    goto/16 :goto_28

    .line 155
    :cond_5a
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    move-result-object v0

    throw v0

    .line 156
    :cond_5b
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    move-result-object v0

    throw v0

    :cond_5c
    if-ge v11, v13, :cond_5e

    sget-object v2, Llq/c;->d:[C

    .line 157
    aget-char v2, v2, v11

    if-eqz v14, :cond_5d

    add-int/lit16 v2, v2, 0x80

    int-to-char v2, v2

    iget-object v6, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_5d
    iget-object v6, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_5e
    if-eq v11, v13, :cond_60

    const/16 v2, 0x1e

    if-ne v11, v2, :cond_5f

    const/4 v14, 0x1

    goto :goto_27

    .line 160
    :cond_5f
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    move-result-object v0

    throw v0

    .line 161
    :cond_60
    invoke-virtual {v1}, Llq/c$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    const/16 v6, 0x1d

    .line 163
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_61
    if-eqz v14, :cond_62

    add-int/lit16 v11, v11, 0x80

    int-to-char v2, v11

    iget-object v6, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_62
    int-to-char v2, v11

    iget-object v6, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_63
    if-ge v11, v2, :cond_64

    add-int/lit8 v2, v11, 0x1

    move v6, v2

    goto :goto_28

    :cond_64
    const/16 v2, 0x28

    if-ge v11, v2, :cond_66

    sget-object v2, Llq/c;->c:[C

    .line 166
    aget-char v2, v2, v11

    if-eqz v14, :cond_65

    add-int/lit16 v2, v2, 0x80

    int-to-char v2, v2

    iget-object v8, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    goto :goto_28

    :cond_65
    iget-object v8, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_28
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x3

    const/16 v11, 0x1d

    goto/16 :goto_25

    .line 169
    :cond_66
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    move-result-object v0

    throw v0

    .line 170
    :cond_67
    invoke-virtual {v0}, Lhq/c;->a()I

    move-result v2

    if-gtz v2, :cond_68

    :goto_29
    goto :goto_2b

    :cond_68
    move/from16 v21, v6

    move/from16 v16, v14

    const/4 v2, 0x3

    const/16 v6, 0x8

    const/16 v11, 0x1d

    const/16 v12, 0xfe

    goto/16 :goto_24

    :pswitch_10
    const/4 v2, 0x3

    new-array v5, v2, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 171
    :goto_2a
    invoke-virtual {v0}, Lhq/c;->a()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_6a

    :cond_69
    :goto_2b
    const/4 v11, 0x2

    goto/16 :goto_33

    .line 172
    :cond_6a
    invoke-virtual {v0, v11}, Lhq/c;->b(I)I

    move-result v10

    const/16 v12, 0xfe

    if-ne v10, v12, :cond_6b

    goto :goto_2b

    .line 173
    :cond_6b
    invoke-virtual {v0, v11}, Lhq/c;->b(I)I

    move-result v14

    invoke-static {v10, v14, v5}, Llq/c;->a(II[I)V

    const/4 v10, 0x0

    :goto_2c
    if-ge v10, v2, :cond_79

    .line 174
    aget v14, v5, v10

    if-eqz v8, :cond_75

    const/4 v11, 0x1

    if-eq v8, v11, :cond_73

    const/4 v11, 0x2

    if-eq v8, v11, :cond_6e

    if-ne v8, v2, :cond_6d

    if-eqz v6, :cond_6c

    add-int/lit16 v14, v14, 0xe0

    int-to-char v2, v14

    iget-object v6, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_2d

    :cond_6c
    add-int/lit8 v14, v14, 0x60

    int-to-char v2, v14

    iget-object v8, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2d
    const/4 v8, 0x0

    const/16 v17, 0x1d

    goto/16 :goto_32

    .line 177
    :cond_6d
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    move-result-object v0

    throw v0

    :cond_6e
    if-ge v14, v13, :cond_70

    sget-object v2, Llq/c;->b:[C

    .line 178
    aget-char v2, v2, v14

    if-eqz v6, :cond_6f

    add-int/lit16 v2, v2, 0x80

    int-to-char v2, v2

    iget-object v6, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_2e

    :cond_6f
    iget-object v8, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2e
    const/16 v2, 0x1e

    :goto_2f
    const/16 v14, 0x1d

    goto :goto_30

    :cond_70
    if-eq v14, v13, :cond_72

    const/16 v2, 0x1e

    if-ne v14, v2, :cond_71

    const/4 v6, 0x1

    goto :goto_2f

    .line 181
    :cond_71
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    move-result-object v0

    throw v0

    :cond_72
    const/16 v2, 0x1e

    .line 182
    invoke-virtual {v1}, Llq/c$b;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    const/16 v14, 0x1d

    .line 184
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_30
    move/from16 v17, v14

    :goto_31
    const/4 v8, 0x0

    goto :goto_32

    :cond_73
    const/16 v2, 0x1e

    const/4 v11, 0x2

    const/16 v17, 0x1d

    if-eqz v6, :cond_74

    add-int/lit16 v14, v14, 0x80

    int-to-char v6, v14

    iget-object v8, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_31

    :cond_74
    int-to-char v8, v14

    iget-object v14, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_31

    :cond_75
    const/4 v11, 0x2

    const/16 v17, 0x1d

    if-ge v14, v2, :cond_76

    add-int/lit8 v8, v14, 0x1

    goto :goto_32

    :cond_76
    const/16 v2, 0x28

    if-ge v14, v2, :cond_78

    sget-object v22, Llq/c;->a:[C

    .line 187
    aget-char v14, v22, v14

    if-eqz v6, :cond_77

    add-int/lit16 v14, v14, 0x80

    int-to-char v6, v14

    iget-object v14, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_32

    :cond_77
    iget-object v2, v1, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_32
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x3

    const/16 v11, 0x8

    goto/16 :goto_2c

    .line 190
    :cond_78
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    move-result-object v0

    throw v0

    :cond_79
    const/4 v11, 0x2

    const/16 v17, 0x1d

    .line 191
    invoke-virtual {v0}, Lhq/c;->a()I

    move-result v2

    if-gtz v2, :cond_87

    .line 192
    :goto_33
    sget-object v2, Llq/c$c;->ASCII_ENCODE:Llq/c$c;

    move-object v5, v2

    .line 193
    :goto_34
    sget-object v2, Llq/c$c;->PAD_ENCODE:Llq/c$c;

    if-eq v5, v2, :cond_7b

    invoke-virtual {v0}, Lhq/c;->a()I

    move-result v2

    if-gtz v2, :cond_7a

    goto :goto_35

    :cond_7a
    const/4 v2, 0x0

    const/16 v6, 0x8

    goto/16 :goto_17

    .line 194
    :cond_7b
    :goto_35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7c

    .line 195
    invoke-virtual {v1}, Llq/c$b;->a()V

    iget-object v0, v1, Llq/c$b;->b:Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_7c
    const/4 v0, 0x5

    if-eqz v15, :cond_81

    const/4 v2, 0x0

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    goto :goto_37

    :cond_7d
    const/4 v2, 0x1

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    goto :goto_36

    :cond_7e
    const/4 v15, 0x4

    goto :goto_3a

    :cond_7f
    :goto_36
    const/4 v15, 0x6

    goto :goto_3a

    :cond_80
    :goto_37
    move v15, v0

    goto :goto_3a

    :cond_81
    const/16 v19, 0x0

    .line 199
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    const/16 v23, 0x4

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_82

    goto :goto_39

    :cond_82
    const/4 v2, 0x1

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    goto :goto_38

    :cond_83
    move v15, v2

    goto :goto_3a

    :cond_84
    :goto_38
    const/4 v15, 0x3

    goto :goto_3a

    :cond_85
    :goto_39
    move v15, v11

    .line 201
    :goto_3a
    new-instance v0, Lhq/e;

    .line 202
    invoke-virtual {v1}, Llq/c$b;->toString()Ljava/lang/String;

    move-result-object v10

    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_86

    const/4 v11, 0x0

    goto :goto_3b

    :cond_86
    move-object v11, v3

    :goto_3b
    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    move-object v8, v0

    .line 204
    invoke-direct/range {v8 .. v15}, Lhq/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    return-object v0

    :cond_87
    const/16 v19, 0x0

    const/4 v2, 0x3

    goto/16 :goto_2a

    .line 205
    :cond_88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 206
    :cond_89
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    move-result-object v0

    throw v0

    :cond_8a
    move-object/from16 v15, p0

    const/16 v19, 0x0

    const/16 v23, 0x4

    move/from16 v7, v19

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
