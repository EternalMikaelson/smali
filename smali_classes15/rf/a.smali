.class public final Lrf/a;
.super Ljava/lang/Object;
.source "CameraApsDecisionUtil.java"


# direct methods
.method public static a(Lur/g;IIII)Lur/g;
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p3

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-gez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_1c

    .line 1
    :cond_1
    iget-object v3, v0, Lur/g;->a:Lur/e;

    .line 2
    new-instance v4, Lur/e;

    iget-wide v5, v3, Lur/e;->a:D

    int-to-double v7, v1

    sub-double/2addr v5, v7

    iget-wide v9, v3, Lur/e;->b:D

    sub-double/2addr v9, v7

    invoke-direct {v4, v5, v6, v9, v10}, Lur/e;-><init>(DD)V

    .line 3
    new-instance v3, Lur/g;

    iget-object v5, v0, Lur/g;->b:Lur/h;

    iget-wide v6, v0, Lur/g;->c:D

    invoke-direct {v3, v4, v5, v6, v7}, Lur/g;-><init>(Lur/e;Lur/h;D)V

    mul-int/lit8 v4, v1, 0x2

    sub-int v5, p1, v4

    sub-int v4, p2, v4

    .line 4
    invoke-static {v3, v5, v4}, Lrf/a;->c(Lur/g;II)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_1b

    .line 6
    :cond_2
    invoke-virtual {v3}, Lur/g;->a()Lur/g;

    move-result-object v3

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-ne v9, v7, :cond_3

    move-object/from16 p1, v3

    :goto_0
    move v2, v9

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v8, v7, :cond_5

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-eq v7, v9, :cond_4

    const/4 v14, 0x3

    if-ne v7, v14, :cond_5

    :cond_4
    move-object/from16 p1, v3

    move v2, v8

    goto :goto_1

    .line 10
    :cond_5
    iget-wide v14, v0, Lur/g;->c:D

    const-wide v16, -0x3fa9800000000000L    # -90.0

    sub-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    move-object/from16 p1, v3

    .line 11
    iget-wide v2, v0, Lur/g;->c:D

    sub-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 12
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    move/from16 v0, p4

    int-to-double v14, v0

    cmpg-double v0, v2, v14

    if-gez v0, :cond_6

    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 14
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v10, v0, :cond_7

    goto :goto_0

    :cond_7
    move v2, v13

    :goto_1
    move-object/from16 v3, p1

    move v6, v13

    .line 15
    :goto_2
    iget-object v14, v3, Lur/g;->a:Lur/e;

    iget-object v15, v3, Lur/g;->b:Lur/h;

    if-ge v6, v2, :cond_28

    .line 16
    invoke-static {v3, v5, v4}, Lrf/a;->c(Lur/g;II)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    move v2, v1

    move-object v1, v3

    goto/16 :goto_1a

    :cond_8
    const-string v7, "FocusClip"

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 18
    :try_start_0
    new-instance v0, Lur/g;

    new-instance v10, Lur/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 p0, v14

    int-to-double v13, v4

    div-double v11, v13, v8

    move/from16 p4, v2

    int-to-double v1, v5

    move/from16 v21, v4

    move/from16 v20, v5

    div-double v4, v1, v8

    :try_start_1
    invoke-direct {v10, v11, v12, v4, v5}, Lur/e;-><init>(DD)V

    new-instance v4, Lur/h;

    invoke-direct {v4, v13, v14, v1, v2}, Lur/h;-><init>(DD)V

    const-wide/16 v1, 0x0

    invoke-direct {v0, v10, v4, v1, v2}, Lur/g;-><init>(Lur/e;Lur/h;D)V

    .line 19
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 20
    invoke-static {v3, v0, v1}, Lorg/opencv/imgproc/Imgproc;->g(Lur/g;Lur/g;Lorg/opencv/core/Mat;)V

    .line 21
    invoke-static {v1}, Ltm/a;->a(Lorg/opencv/core/Mat;)[Lur/e;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 22
    array-length v2, v1

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v10, p0

    move/from16 p0, v6

    goto/16 :goto_7

    .line 23
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 24
    :goto_3
    array-length v5, v1

    if-ge v4, v5, :cond_e

    .line 25
    aget-object v5, v1, v4

    invoke-static {v5, v0}, Lrf/a;->f(Lur/e;Lur/g;)Z

    move-result v5

    if-eqz v5, :cond_d

    aget-object v5, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v5, :cond_b

    move-object/from16 v10, p0

    .line 26
    :try_start_2
    invoke-static {v5, v10}, Ltm/a;->f(Lur/e;Lur/e;)D

    move-result-wide v11

    .line 27
    iget-wide v13, v15, Lur/h;->b:D

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 p0, v6

    :try_start_3
    iget-wide v5, v15, Lur/h;->a:D

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr v5, v8

    sub-double/2addr v11, v5

    .line 28
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v5, v5, v17

    if-gez v5, :cond_c

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_b
    move-object/from16 v10, p0

    move/from16 p0, v6

    .line 29
    :cond_c
    aget-object v5, v1, v4

    invoke-virtual {v5}, Lur/e;->a()Lur/e;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    :goto_4
    move/from16 p0, v6

    goto :goto_8

    :cond_d
    move-object/from16 v10, p0

    move/from16 p0, v6

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, p0

    move-object/from16 p0, v10

    goto :goto_3

    :cond_e
    move-object/from16 v10, p0

    move/from16 p0, v6

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "getIntersectPoints - interPoints not found"

    .line 31
    invoke-static {v7, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    new-array v0, v1, [Lur/e;

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lur/e;

    goto :goto_9

    :goto_7
    const-string v0, "getIntersectPoints - get tmpInterPoints points failed"

    .line 33
    invoke-static {v7, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_3
    move-exception v0

    move/from16 p4, v2

    move/from16 v21, v4

    move/from16 v20, v5

    move/from16 p0, v6

    move-object v10, v14

    .line 34
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIntersectPoints - error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v0, v1, v7}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_6

    :goto_9
    if-eqz v0, :cond_10

    .line 36
    array-length v1, v0

    if-nez v1, :cond_11

    :cond_10
    move-object v1, v3

    move-object v2, v7

    move-object v4, v15

    move/from16 v23, v20

    move/from16 v25, v21

    const/4 v5, 0x0

    const/16 v19, 0x4

    goto/16 :goto_17

    :cond_11
    const/4 v1, 0x4

    new-array v2, v1, [Lur/e;

    .line 37
    invoke-virtual {v3, v2}, Lur/g;->b([Lur/e;)V

    move/from16 v1, v20

    move/from16 v4, v21

    .line 38
    invoke-static {v3, v1, v4}, Lrf/a;->c(Lur/g;II)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    move/from16 v23, v1

    move-object v1, v3

    move/from16 v25, v4

    move-object v2, v7

    move-object v4, v15

    const/4 v5, 0x0

    const/16 v19, 0x4

    goto/16 :goto_16

    :cond_13
    const/4 v6, -0x1

    const/4 v11, 0x1

    filled-new-array {v6, v11}, [I

    move-result-object v6

    .line 40
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    move-wide/from16 v20, v12

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    .line 41
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v23

    aget-object v8, v2, v23

    move/from16 v23, v1

    const/4 v1, 0x2

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v1, :cond_1f

    .line 42
    aget v24, v6, v9

    .line 43
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const/16 v19, 0x4

    add-int/lit8 v25, v25, 0x4

    add-int v25, v25, v24

    rem-int/lit8 v25, v25, 0x4

    .line 44
    aget-object v1, v2, v25

    move-object/from16 v24, v2

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v25, v4

    .line 46
    array-length v4, v0

    move-object/from16 v26, v5

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_16

    move/from16 v27, v4

    aget-object v4, v0, v5

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    .line 47
    iget-wide v6, v8, Lur/e;->b:D

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    iget-wide v14, v4, Lur/e;->b:D

    sub-double v14, v6, v14

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    .line 48
    iget-wide v10, v8, Lur/e;->a:D

    move-wide/from16 v34, v12

    iget-wide v12, v4, Lur/e;->a:D

    sub-double v12, v10, v12

    move-object/from16 v37, v2

    move-object/from16 v36, v3

    neg-double v2, v12

    mul-double/2addr v12, v6

    mul-double/2addr v10, v14

    sub-double/2addr v12, v10

    mul-double v6, v14, v14

    mul-double v10, v2, v2

    add-double/2addr v10, v6

    .line 49
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v38, v6, v10

    if-nez v38, :cond_14

    .line 50
    invoke-static {v8, v1}, Ltm/a;->f(Lur/e;Lur/e;)D

    move-result-wide v2

    goto :goto_d

    .line 51
    :cond_14
    iget-wide v10, v1, Lur/e;->a:D

    mul-double/2addr v14, v10

    iget-wide v10, v1, Lur/e;->b:D

    mul-double/2addr v2, v10

    add-double/2addr v2, v14

    add-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double/2addr v2, v6

    :goto_d
    cmpg-double v2, v2, v17

    if-gtz v2, :cond_15

    .line 52
    invoke-virtual {v4}, Lur/e;->a()Lur/e;

    move-result-object v2

    move-object/from16 v3, v37

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    move-object/from16 v3, v37

    :goto_e
    add-int/lit8 v5, v5, 0x1

    move-object v2, v3

    move/from16 v4, v27

    move-object/from16 v7, v28

    move-object/from16 v6, v29

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-wide/from16 v12, v34

    move-object/from16 v3, v36

    goto :goto_c

    :cond_16
    move-object/from16 v36, v3

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-wide/from16 v34, v12

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    move-object v3, v2

    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_11

    .line 54
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v4, v2, [D

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v2, :cond_18

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lur/e;

    invoke-static {v8, v6}, Ltm/a;->f(Lur/e;Lur/e;)D

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_18
    const/4 v5, 0x0

    .line 56
    aget-wide v6, v4, v5

    move-wide v10, v6

    const/4 v7, 0x1

    move v6, v5

    :goto_10
    if-ge v7, v2, :cond_1a

    .line 57
    aget-wide v12, v4, v7

    cmpl-double v14, v10, v12

    if-lez v14, :cond_19

    move v6, v7

    move-wide v10, v12

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 58
    :cond_1a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur/e;

    :goto_11
    if-eqz v2, :cond_1d

    .line 59
    invoke-static {v8, v2}, Ltm/a;->f(Lur/e;Lur/e;)D

    move-result-wide v3

    .line 60
    invoke-static {v8, v1}, Ltm/a;->f(Lur/e;Lur/e;)D

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmpg-double v1, v34, v12

    if-ltz v1, :cond_1c

    sub-double v10, v6, v34

    .line 61
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpl-double v1, v10, v17

    if-lez v1, :cond_1b

    cmpl-double v1, v6, v34

    if-gtz v1, :cond_1c

    :cond_1b
    cmpg-double v1, v3, v20

    if-gez v1, :cond_1e

    .line 62
    :cond_1c
    invoke-virtual {v8}, Lur/e;->a()Lur/e;

    move-result-object v1

    .line 63
    invoke-virtual {v2}, Lur/e;->a()Lur/e;

    move-result-object v2

    move-object v14, v1

    move-object v11, v2

    move-wide/from16 v20, v3

    goto :goto_12

    :cond_1d
    const-wide/16 v12, 0x0

    :cond_1e
    move-object/from16 v14, v31

    move-object/from16 v11, v33

    move-wide/from16 v6, v34

    :goto_12
    add-int/lit8 v9, v9, 0x1

    move-wide v12, v6

    move-object/from16 v2, v24

    move/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v7, v28

    move-object/from16 v6, v29

    move-object/from16 v15, v30

    move-object/from16 v10, v32

    move-object/from16 v3, v36

    const/4 v1, 0x2

    goto/16 :goto_b

    :cond_1f
    move-object/from16 v33, v11

    move-wide/from16 v34, v12

    move-object/from16 v31, v14

    const/16 v19, 0x4

    move/from16 v1, v23

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    goto/16 :goto_a

    :cond_20
    move/from16 v23, v1

    move-object/from16 v36, v3

    move/from16 v25, v4

    move-object/from16 v28, v7

    move-object/from16 v32, v10

    move-object/from16 v30, v15

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    const/16 v19, 0x4

    if-eqz v14, :cond_21

    if-nez v11, :cond_22

    :cond_21
    move-object/from16 v2, v28

    move-object/from16 v4, v30

    move-object/from16 v1, v36

    goto/16 :goto_14

    :cond_22
    move-object/from16 v1, v36

    .line 64
    invoke-static {v14, v1}, Lrf/a;->f(Lur/e;Lur/g;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v11, v1}, Lrf/a;->f(Lur/e;Lur/g;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    move-object/from16 v4, v30

    goto :goto_13

    .line 65
    :cond_24
    invoke-static {v14, v11}, Ltm/a;->f(Lur/e;Lur/e;)D

    move-result-wide v2

    .line 66
    iget-wide v6, v11, Lur/e;->a:D

    iget-wide v8, v14, Lur/e;->a:D

    sub-double/2addr v6, v8

    iget-wide v8, v11, Lur/e;->b:D

    iget-wide v14, v14, Lur/e;->b:D

    sub-double/2addr v8, v14

    .line 67
    invoke-virtual/range {v32 .. v32}, Lur/e;->a()Lur/e;

    move-result-object v0

    .line 68
    iget-wide v14, v0, Lur/e;->a:D

    add-double/2addr v6, v14

    iget-wide v12, v0, Lur/e;->b:D

    add-double/2addr v8, v12

    .line 69
    new-instance v0, Lur/e;

    add-double/2addr v14, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v14, v6

    add-double/2addr v12, v8

    div-double/2addr v12, v6

    invoke-direct {v0, v14, v15, v12, v13}, Lur/e;-><init>(DD)V

    move-object/from16 v4, v30

    .line 70
    iget-wide v6, v4, Lur/h;->a:D

    .line 71
    iget-wide v8, v4, Lur/h;->b:D

    .line 72
    new-instance v10, Lur/g;

    new-instance v12, Lur/h;

    sub-double v13, v6, v2

    invoke-direct {v12, v13, v14, v8, v9}, Lur/h;-><init>(DD)V

    iget-wide v13, v1, Lur/g;->c:D

    invoke-direct {v10, v0, v12, v13, v14}, Lur/g;-><init>(Lur/e;Lur/h;D)V

    .line 73
    new-instance v12, Lur/g;

    new-instance v13, Lur/h;

    sub-double/2addr v8, v2

    invoke-direct {v13, v6, v7, v8, v9}, Lur/h;-><init>(DD)V

    iget-wide v2, v1, Lur/g;->c:D

    invoke-direct {v12, v0, v13, v2, v3}, Lur/g;-><init>(Lur/e;Lur/h;D)V

    .line 74
    invoke-static {v11, v10}, Lrf/a;->b(Lur/e;Lur/g;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 75
    invoke-static {v11, v12}, Lrf/a;->b(Lur/e;Lur/g;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v0, v2, v6

    if-gez v0, :cond_25

    goto :goto_18

    :cond_25
    move-object v10, v12

    goto :goto_18

    :goto_13
    const-string v0, "shrinkRectCorner - point is not on rect"

    move-object/from16 v2, v28

    .line 76
    invoke-static {v2, v0}, Lcom/oplus/supertext/core/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_18

    :goto_14
    const-string v0, "clipRectIntoBounds: shrink points not found"

    .line 77
    invoke-static {v2, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    move-object v10, v1

    goto :goto_18

    :goto_16
    const-string v0, "clipRectIntoBounds: out points not found"

    .line 78
    invoke-static {v2, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :goto_17
    const-string v0, "clipRectIntoBounds: inter points not found"

    .line 79
    invoke-static {v2, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :goto_18
    if-eqz v10, :cond_26

    .line 80
    iget-object v0, v10, Lur/g;->b:Lur/h;

    invoke-virtual {v0}, Lur/h;->a()D

    move-result-wide v2

    invoke-virtual {v4}, Lur/h;->a()D

    move-result-wide v6

    const-wide v8, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v6, v8

    cmpg-double v0, v2, v6

    if-gez v0, :cond_27

    :cond_26
    :goto_19
    move/from16 v2, p3

    goto :goto_1a

    .line 81
    :cond_27
    invoke-virtual {v10}, Lur/g;->a()Lur/g;

    move-result-object v3

    add-int/lit8 v6, p0, 0x1

    move/from16 v1, p3

    move/from16 v2, p4

    move v13, v5

    move/from16 v10, v19

    move/from16 v5, v23

    move/from16 v4, v25

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-wide/16 v11, 0x0

    goto/16 :goto_2

    :cond_28
    move-object v1, v3

    goto :goto_19

    :goto_1a
    neg-int v0, v2

    .line 82
    iget-object v2, v1, Lur/g;->a:Lur/e;

    .line 83
    new-instance v3, Lur/e;

    iget-wide v4, v2, Lur/e;->a:D

    int-to-double v6, v0

    sub-double/2addr v4, v6

    iget-wide v8, v2, Lur/e;->b:D

    sub-double/2addr v8, v6

    invoke-direct {v3, v4, v5, v8, v9}, Lur/e;-><init>(DD)V

    .line 84
    new-instance v0, Lur/g;

    iget-object v2, v1, Lur/g;->b:Lur/h;

    iget-wide v4, v1, Lur/g;->c:D

    invoke-direct {v0, v3, v2, v4, v5}, Lur/g;-><init>(Lur/e;Lur/h;D)V

    :cond_29
    :goto_1b
    return-object v0

    :goto_1c
    return-object v1
.end method

.method public static b(Lur/e;Lur/g;)D
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lur/e;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lur/g;->b([Lur/e;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lur/c;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lur/c;-><init>([Lur/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, p0, v0}, Lorg/opencv/imgproc/Imgproc;->f(Lur/c;Lur/e;Z)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static c(Lur/g;II)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_5

    .line 3
    .line 4
    if-gtz p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    new-array v3, v2, [Lur/e;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lur/g;->b([Lur/e;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-ge p0, v2, :cond_3

    .line 20
    .line 21
    aget-object v4, v3, p0

    .line 22
    .line 23
    iget-wide v5, v4, Lur/e;->a:D

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmpg-double v9, v5, v7

    .line 28
    .line 29
    if-ltz v9, :cond_1

    .line 30
    .line 31
    iget-wide v9, v4, Lur/e;->b:D

    .line 32
    .line 33
    cmpg-double v4, v9, v7

    .line 34
    .line 35
    if-ltz v4, :cond_1

    .line 36
    .line 37
    int-to-double v7, p2

    .line 38
    cmpl-double v4, v5, v7

    .line 39
    .line 40
    if-gtz v4, :cond_1

    .line 41
    .line 42
    int-to-double v4, p1

    .line 43
    cmpl-double v4, v9, v4

    .line 44
    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v0, v1

    .line 65
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static d(Lv6/e;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Lv6/e;->p:[Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    const-string v4, "aps_algo_superphoto"

    .line 15
    .line 16
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const-string v4, "aps_algo_yuvsr"

    .line 23
    .line 24
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v0
.end method

.method public static e(Lv6/e;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lv6/e;->p:[Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method public static f(Lur/e;Lur/g;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lrf/a;->b(Lur/e;Lur/g;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpg-double p0, p0, v1

    .line 12
    .line 13
    if-gez p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_a

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_8

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p0, v0, :cond_7

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p0, v0, :cond_6

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-eq p0, v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    if-eq p0, v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x80

    .line 29
    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x100

    .line 33
    .line 34
    if-eq p0, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x200

    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x400

    .line 41
    .line 42
    if-eq p0, v0, :cond_0

    .line 43
    .line 44
    packed-switch p0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch p0, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    const-string v0, "unknown status code: "

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_0
    const-string p0, "FENCE_REGISTERED_REPEAT"

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_1
    const-string p0, "FENCE_REGISTRATIONS_LIMIT"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const-string p0, "FENCE_NOT_REGISTERED"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const-string p0, "FENCE_NOT_AVAILABLE"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const-string p0, "CAPABILITY_REGISTERED_REPEAT"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    const-string p0, "CAPABILITY_NOT_SUBSCRIBED"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    const-string p0, "CAPABILITY_NOT_REGISTERED"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    const-string p0, "CAPABILITY_NOT_AVAILABLE"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    const-string p0, "REMOTE_EXCEPTION"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_9
    const-string p0, "NOT_REGISTERED"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_a
    const-string p0, "NOT_SUPPORTED"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_b
    const-string p0, "NOT_AVAILABLE"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_c
    const-string p0, "CANCELED"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_d
    const-string p0, "INTERRUPTED"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_e
    const-string p0, "TIMEOUT"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string p0, "CLIENT_INSUFFICIENT_PERMISSIONS"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string p0, "CLIENT_ILLEGAL_API_CALL"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string p0, "PERMISSION_NOT_GRANT"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string p0, "BINDER_TRANSACTION_ERROR"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string p0, "UNSUPPORTED_PARAMETERS"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const-string p0, "SERVER_INTERNAL_ERROR"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string p0, "INVALID_PARAMETERS"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const-string p0, "OS_VERSION_NOT_SUPPORT"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const-string p0, "PID_REGISTER_LIMITED"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    const-string p0, "EVENT_NOT_AVAILABLE"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    const-string p0, "SUCCESS"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_b
    const-string p0, "NOT_IMPLEMENTED"

    .line 142
    .line 143
    :goto_0
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x1389
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
