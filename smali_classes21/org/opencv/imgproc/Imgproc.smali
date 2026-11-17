.class public Lorg/opencv/imgproc/Imgproc;
.super Ljava/lang/Object;
.source "Imgproc.java"


# direct methods
.method public static a(Lorg/opencv/core/Mat;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/imgproc/Imgproc;->contourArea_1(J)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static b(Lur/d;Lur/b;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lorg/opencv/imgproc/Imgproc;->convexHull_2(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Lur/c;Lur/c;)Lorg/opencv/core/Mat;
    .locals 3

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    .line 4
    .line 5
    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2, p0, p1}, Lorg/opencv/imgproc/Imgproc;->getPerspectiveTransform_1(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static native contourArea_1(J)D
.end method

.method private static native convexHull_2(JJ)V
.end method

.method public static d(Lur/e;D)Lorg/opencv/core/Mat;
    .locals 9

    .line 1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    new-instance v8, Lorg/opencv/core/Mat;

    .line 4
    .line 5
    iget-wide v0, p0, Lur/e;->a:D

    .line 6
    .line 7
    iget-wide v2, p0, Lur/e;->b:D

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lorg/opencv/imgproc/Imgproc;->getRotationMatrix2D_0(DDDD)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-direct {v8, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method

.method public static e(Lur/c;)Lur/g;
    .locals 7

    .line 1
    new-instance v0, Lur/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lorg/opencv/imgproc/Imgproc;->minAreaRect_0(J)[D

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0}, Lur/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lur/g;->b:Lur/h;

    .line 13
    .line 14
    iget-object v2, v0, Lur/g;->a:Lur/e;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_5

    .line 19
    .line 20
    array-length v5, p0

    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aget-wide v5, p0, v5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v5, v3

    .line 28
    :goto_0
    iput-wide v5, v2, Lur/e;->a:D

    .line 29
    .line 30
    array-length v5, p0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-le v5, v6, :cond_1

    .line 33
    .line 34
    aget-wide v5, p0, v6

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-wide v5, v3

    .line 38
    :goto_1
    iput-wide v5, v2, Lur/e;->b:D

    .line 39
    .line 40
    array-length v2, p0

    .line 41
    const/4 v5, 0x2

    .line 42
    if-le v2, v5, :cond_2

    .line 43
    .line 44
    aget-wide v5, p0, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-wide v5, v3

    .line 48
    :goto_2
    iput-wide v5, v1, Lur/h;->a:D

    .line 49
    .line 50
    array-length v2, p0

    .line 51
    const/4 v5, 0x3

    .line 52
    if-le v2, v5, :cond_3

    .line 53
    .line 54
    aget-wide v5, p0, v5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-wide v5, v3

    .line 58
    :goto_3
    iput-wide v5, v1, Lur/h;->b:D

    .line 59
    .line 60
    array-length v1, p0

    .line 61
    const/4 v2, 0x4

    .line 62
    if-le v1, v2, :cond_4

    .line 63
    .line 64
    aget-wide v3, p0, v2

    .line 65
    .line 66
    :cond_4
    iput-wide v3, v0, Lur/g;->c:D

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iput-wide v3, v2, Lur/e;->a:D

    .line 70
    .line 71
    iput-wide v3, v2, Lur/e;->b:D

    .line 72
    .line 73
    iput-wide v3, v1, Lur/h;->a:D

    .line 74
    .line 75
    iput-wide v3, v1, Lur/h;->b:D

    .line 76
    .line 77
    iput-wide v3, v0, Lur/g;->c:D

    .line 78
    .line 79
    :goto_4
    return-object v0
.end method

.method public static f(Lur/c;Lur/e;Z)D
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lur/e;->a:D

    .line 4
    .line 5
    iget-wide v4, p1, Lur/e;->b:D

    .line 6
    .line 7
    move v6, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lorg/opencv/imgproc/Imgproc;->pointPolygonTest_0(JDDZ)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static g(Lur/g;Lur/g;Lorg/opencv/core/Mat;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lur/g;->a:Lur/e;

    .line 6
    .line 7
    iget-wide v3, v2, Lur/e;->a:D

    .line 8
    .line 9
    iget-wide v5, v2, Lur/e;->b:D

    .line 10
    .line 11
    iget-object v2, v0, Lur/g;->b:Lur/h;

    .line 12
    .line 13
    iget-wide v7, v2, Lur/h;->a:D

    .line 14
    .line 15
    iget-wide v9, v2, Lur/h;->b:D

    .line 16
    .line 17
    iget-wide v11, v0, Lur/g;->c:D

    .line 18
    .line 19
    iget-object v0, v1, Lur/g;->a:Lur/e;

    .line 20
    .line 21
    iget-wide v13, v0, Lur/e;->a:D

    .line 22
    .line 23
    move-wide/from16 v25, v3

    .line 24
    .line 25
    iget-wide v2, v0, Lur/e;->b:D

    .line 26
    .line 27
    move-wide v15, v2

    .line 28
    iget-object v0, v1, Lur/g;->b:Lur/h;

    .line 29
    .line 30
    iget-wide v2, v0, Lur/h;->a:D

    .line 31
    .line 32
    move-wide/from16 v17, v2

    .line 33
    .line 34
    iget-wide v2, v0, Lur/h;->b:D

    .line 35
    .line 36
    move-wide/from16 v19, v2

    .line 37
    .line 38
    iget-wide v0, v1, Lur/g;->c:D

    .line 39
    .line 40
    move-wide/from16 v21, v0

    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    .line 45
    .line 46
    move-wide/from16 v23, v0

    .line 47
    .line 48
    move-wide/from16 v3, v25

    .line 49
    .line 50
    invoke-static/range {v3 .. v24}, Lorg/opencv/imgproc/Imgproc;->rotatedRectangleIntersection_0(DDDDDDDDDDJ)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static native getPerspectiveTransform_1(JJ)J
.end method

.method private static native getRotationMatrix2D_0(DDDD)J
.end method

.method public static h(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lur/h;)V
    .locals 11

    .line 1
    const/4 v10, 0x4

    .line 2
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 3
    .line 4
    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    .line 5
    .line 6
    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    .line 7
    .line 8
    iget-wide v6, p3, Lur/h;->a:D

    .line 9
    .line 10
    iget-wide v8, p3, Lur/h;->b:D

    .line 11
    .line 12
    invoke-static/range {v0 .. v10}, Lorg/opencv/imgproc/Imgproc;->warpPerspective_2(JJJDDI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static native minAreaRect_0(J)[D
.end method

.method private static native pointPolygonTest_0(JDDZ)D
.end method

.method private static native rotatedRectangleIntersection_0(DDDDDDDDDDJ)I
.end method

.method private static native warpPerspective_2(JJJDDI)V
.end method
