.class public final Lcd/b;
.super Lq7/c;
.source "NightFeatureModel.java"


# direct methods
.method public static e(Lv6/h1;Ljava/lang/String;IZ)Landroid/util/Size;
    .locals 17

    move/from16 v0, p2

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    invoke-static {v1, v2}, Lcd/b;->f(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "standard"

    if-eqz v2, :cond_0

    move-object v1, v3

    .line 2
    :cond_0
    invoke-static {}, Lv6/o;->q()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "standard_high"

    const-string v7, "full"

    const-string v8, "square"

    const-string v9, "16_9"

    const/4 v10, 0x0

    if-ne v2, v0, :cond_b

    const/16 v2, 0x100

    move-object/from16 v11, p0

    .line 3
    invoke-virtual {v11, v2}, Lv6/h1;->D(I)Ljava/util/List;

    move-result-object v15

    const-string v2, "com.oplus.back.night.low.memory.raw.picturesize"

    .line 4
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->t(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Ld6/o2;->b()J

    move-result-wide v11

    const-wide v13, 0x100000000L

    cmp-long v11, v11, v13

    if-gtz v11, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {}, Lv6/o;->q()I

    move-result v2

    if-ne v2, v0, :cond_3

    const-wide v11, 0x180000000L

    .line 7
    invoke-static {}, Ld6/o2;->b()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-ltz v0, :cond_2

    const-string v0, "com.oplus.back.night.4g.6g.raw.picturesize"

    .line 8
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "com.oplus.back.night.raw.picturesize"

    .line 10
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    move-object v2, v0

    goto :goto_2

    :cond_5
    :goto_1
    move-object v2, v10

    :goto_2
    if-eqz v2, :cond_12

    .line 12
    new-instance v0, Lh6/c0;

    invoke-direct {v0, v5, v2, v15}, Lh6/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "NightFeatureMode"

    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 14
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->b()D

    move-result-wide v11

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v14

    .line 17
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v13

    const/16 v16, 0x1

    .line 18
    invoke-static/range {v11 .. v16}, Ld6/g3;->f(DIILjava/util/List;Z)Landroid/util/Size;

    move-result-object v0

    return-object v0

    .line 19
    :cond_7
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v14

    .line 21
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v13

    const/16 v16, 0x1

    .line 22
    invoke-static/range {v11 .. v16}, Ld6/g3;->f(DIILjava/util/List;Z)Landroid/util/Size;

    move-result-object v0

    return-object v0

    .line 23
    :cond_8
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide v11, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 24
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v14

    .line 25
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v13

    const/16 v16, 0x1

    .line 26
    invoke-static/range {v11 .. v16}, Ld6/g3;->f(DIILjava/util/List;Z)Landroid/util/Size;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "wide"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide v11, 0x4005aaaaaaaaaaabL    # 2.7083333333333335

    .line 28
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v14

    .line 29
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v13

    const/16 v16, 0x1

    .line 30
    invoke-static/range {v11 .. v16}, Ld6/g3;->f(DIILjava/util/List;Z)Landroid/util/Size;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_3
    const-wide v11, 0x3ff5555555555555L    # 1.3333333333333333

    .line 31
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v14

    .line 32
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v13

    const/16 v16, 0x1

    .line 33
    invoke-static/range {v11 .. v16}, Ld6/g3;->f(DIILjava/util/List;Z)Landroid/util/Size;

    move-result-object v0

    return-object v0

    .line 34
    :cond_b
    invoke-static {}, Lv6/o;->h()I

    move-result v2

    if-ne v2, v0, :cond_12

    const-string v0, "com.oplus.front.night.yuv.picturesize"

    .line 35
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    if-nez v1, :cond_c

    goto :goto_6

    .line 36
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v11, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_4
    move v4, v11

    goto :goto_5

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v4, 0x4

    goto :goto_5

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v4, 0x3

    goto :goto_5

    :sswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    move v4, v5

    goto :goto_5

    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    const/4 v4, 0x1

    goto :goto_5

    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4

    :cond_11
    :goto_5
    packed-switch v4, :pswitch_data_0

    goto :goto_6

    .line 37
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->b()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-wide v1, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 38
    invoke-static {v0, v1, v2}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 39
    invoke-static {v0, v1, v2}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    .line 40
    invoke-static {v0, v1, v2}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_6
    return-object v10

    :sswitch_data_0
    .sparse-switch
        -0x76cada1c -> :sswitch_4
        -0x3553a6e3 -> :sswitch_3
        0x171c9f -> :sswitch_2
        0x30228f -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    const-string v0, "com.oplus.night.mode.delete.rectanglesize"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "16_9"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const-string v0, "movie"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const-string v0, "wide"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    const-string p0, "night"

    .line 38
    .line 39
    const-string v2, "com.oplus.camera.wide.frame.ratio.support.modelist"

    .line 40
    .line 41
    invoke-static {p0, v2}, Lcom/oplus/camera/configure/CameraConfig;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v1, v0

    .line 51
    :cond_3
    :goto_0
    return v1

    .line 52
    :cond_4
    return v0
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
