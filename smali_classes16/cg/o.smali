.class public final Lcg/o;
.super Ljava/lang/Object;
.source "WatermarkRequestBundleHelper.java"


# direct methods
.method public static a(Lnn/c;Lnn/c;Lnn/c;Li5/l$e;ZZZZZZZZZIIZ)Landroid/os/Bundle;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move/from16 v10, p6

    const/4 v1, 0x0

    const-string v11, "WatermarkRequestBundleH"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez p15, :cond_2

    .line 1
    iget-object v2, v7, Lnn/c;->a:[B

    if-eqz v2, :cond_0

    .line 2
    iget v2, v7, Lnn/c;->b:I

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v7, Lnn/c;->l:Landroid/util/Size;

    if-nez v2, :cond_2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addCaptureWatermarkParam, return null, getBuffer: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, v7, Lnn/c;->a:[B

    if-nez v2, :cond_1

    move v12, v13

    .line 6
    :cond_1
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", refWidth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v2, v7, Lnn/c;->b:I

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, v7, Lnn/c;->l:Landroid/util/Size;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hashCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v11, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    if-eqz p15, :cond_3

    .line 12
    iget-object v2, v7, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 13
    invoke-static {v2}, Lcg/o;->d([Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    .line 14
    :cond_3
    iget-object v2, v7, Lnn/c;->a:[B

    if-eqz v2, :cond_22

    .line 15
    iget v2, v7, Lnn/c;->b:I

    if-eqz v2, :cond_22

    .line 16
    iget-object v2, v7, Lnn/c;->l:Landroid/util/Size;

    if-nez v2, :cond_4

    goto/16 :goto_a

    .line 17
    :cond_4
    new-instance v14, Lpn/b;

    invoke-direct {v14}, Lpn/b;-><init>()V

    if-nez p15, :cond_6

    .line 18
    iget v1, v7, Lnn/c;->b:I

    iput v1, v14, Lpn/b;->a:I

    .line 19
    iget-object v1, v7, Lnn/c;->l:Landroid/util/Size;

    iput-object v1, v14, Lpn/b;->A:Landroid/util/Size;

    if-eqz p5, :cond_5

    .line 20
    iget-object v1, v7, Lnn/c;->a:[B

    goto :goto_0

    :cond_5
    iget-object v1, v7, Lnn/c;->a:[B

    .line 21
    array-length v1, v1

    new-array v1, v1, [B

    :goto_0
    iput-object v1, v14, Lpn/b;->l:[B

    :cond_6
    if-eqz v10, :cond_7

    .line 22
    iget-object v1, v7, Lnn/c;->o:Landroid/graphics/Bitmap;

    iput-object v1, v14, Lpn/b;->u:Landroid/graphics/Bitmap;

    .line 23
    :cond_7
    new-instance v15, Lcg/n;

    move-object v1, v15

    move/from16 v2, p4

    move/from16 v3, p9

    move/from16 v4, p11

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcg/n;-><init>(ZZZLnn/c;Lnn/c;)V

    invoke-static {v11, v15}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/16 v1, 0xb4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-nez p4, :cond_16

    .line 24
    iget-object v0, v7, Lnn/c;->s:Lnn/g;

    if-eqz v0, :cond_a

    .line 25
    :try_start_0
    iget-object v4, v0, Lnn/g;->p:Landroid/util/Size;

    if-eqz v4, :cond_a

    .line 26
    iget v0, v0, Lnn/g;->y:I

    if-eqz v0, :cond_9

    if-ne v1, v0, :cond_8

    goto :goto_1

    .line 27
    :cond_8
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    .line 28
    :cond_9
    :goto_1
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v4, "some thing has error!"

    .line 29
    invoke-static {v11, v4, v0}, Lon/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    move v0, v12

    :goto_3
    iput v0, v14, Lpn/b;->g:I

    .line 30
    iget v0, v7, Lnn/c;->d:I

    iput v0, v14, Lpn/b;->c:I

    .line 31
    iget v0, v7, Lnn/c;->e:I

    iput v0, v14, Lpn/b;->d:I

    if-nez p9, :cond_b

    if-nez p10, :cond_b

    if-nez p11, :cond_b

    if-nez p12, :cond_b

    if-eqz p15, :cond_18

    :cond_b
    if-eqz p15, :cond_c

    .line 32
    invoke-static {v7, v9, v13}, Lcg/o;->b(Lnn/c;Li5/l$e;Z)V

    .line 33
    invoke-static {v14, v8, v10}, Lcg/o;->e(Lpn/b;Lnn/c;Z)V

    goto :goto_4

    .line 34
    :cond_c
    iget-object v0, v8, Lnn/c;->l:Landroid/util/Size;

    if-eqz v0, :cond_d

    .line 35
    iget v4, v8, Lnn/c;->b:I

    iput v4, v14, Lpn/b;->a:I

    iput-object v0, v14, Lpn/b;->A:Landroid/util/Size;

    .line 36
    iget-object v0, v8, Lnn/c;->a:[B

    iput-object v0, v14, Lpn/b;->l:[B

    if-eqz v10, :cond_e

    .line 37
    iget-object v0, v8, Lnn/c;->o:Landroid/graphics/Bitmap;

    iput-object v0, v14, Lpn/b;->u:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 38
    :cond_d
    iget v0, v7, Lnn/c;->b:I

    int-to-float v0, v0

    .line 39
    iget-object v4, v8, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    .line 41
    iget-object v5, v7, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v14, Lpn/b;->a:I

    .line 43
    iget-object v0, v7, Lnn/c;->l:Landroid/util/Size;

    iput-object v0, v14, Lpn/b;->A:Landroid/util/Size;

    .line 44
    iget-object v0, v7, Lnn/c;->a:[B

    iput-object v0, v14, Lpn/b;->l:[B

    if-eqz v10, :cond_e

    .line 45
    iget-object v0, v7, Lnn/c;->o:Landroid/graphics/Bitmap;

    iput-object v0, v14, Lpn/b;->u:Landroid/graphics/Bitmap;

    :cond_e
    :goto_4
    iput-boolean v13, v14, Lpn/b;->r:Z

    .line 46
    iget v0, v8, Lnn/c;->h:I

    iput v0, v14, Lpn/b;->h:I

    .line 47
    iget v0, v8, Lnn/c;->i:I

    iput v0, v14, Lpn/b;->i:I

    .line 48
    iget v0, v8, Lnn/c;->j:I

    iput v0, v14, Lpn/b;->j:I

    .line 49
    iget v0, v8, Lnn/c;->k:I

    iput v0, v14, Lpn/b;->k:I

    .line 50
    sget v0, Lbg/c;->h:I

    const-string v0, "com.oplus.camera.support.custom.color.watermark"

    .line 51
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 52
    iget-boolean v0, v8, Lnn/c;->u:Z

    if-eqz v0, :cond_10

    .line 53
    :cond_f
    iget-boolean v0, v8, Lnn/c;->t:Z

    iput-boolean v0, v14, Lpn/b;->F:Z

    .line 54
    iget-boolean v0, v8, Lnn/c;->u:Z

    iput-boolean v0, v14, Lpn/b;->G:Z

    .line 55
    iget v0, v8, Lnn/c;->I:I

    iput v0, v14, Lpn/b;->Z:I

    .line 56
    iget v0, v8, Lnn/c;->G:I

    iput v0, v14, Lpn/b;->X:I

    .line 57
    iget v0, v8, Lnn/c;->H:I

    iput v0, v14, Lpn/b;->Y:I

    .line 58
    iget v0, v8, Lnn/c;->J:I

    iput v0, v14, Lpn/b;->a0:I

    .line 59
    iget v0, v8, Lnn/c;->K:I

    iput v0, v14, Lpn/b;->b0:I

    .line 60
    iget v0, v8, Lnn/c;->L:I

    iput v0, v14, Lpn/b;->c0:I

    .line 61
    iget v0, v8, Lnn/c;->M:I

    iput v0, v14, Lpn/b;->d0:I

    :cond_10
    if-nez p10, :cond_11

    if-nez p11, :cond_11

    if-nez p12, :cond_11

    if-eqz p15, :cond_15

    .line 62
    :cond_11
    iget-object v0, v9, Li5/l$e;->k:Ldr/a$b;

    invoke-virtual {v0, v13}, Ldr/a$b;->c(Z)V

    .line 63
    iget-object v0, v9, Li5/l$e;->l:Ldr/a$b;

    invoke-virtual {v0, v12}, Ldr/a$b;->c(Z)V

    .line 64
    iget-object v0, v9, Li5/l$e;->m:Ldr/a$b;

    invoke-virtual {v0, v12}, Ldr/a$b;->c(Z)V

    .line 65
    iget-object v0, v9, Li5/l$e;->o:Ldr/a$f;

    invoke-virtual {v0, v3}, Ldr/a$f;->c(I)V

    .line 66
    iget-object v0, v9, Li5/l$e;->p:[Ldr/a$c;

    aget-object v4, v0, v12

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ldr/a$c;->c(F)V

    .line 67
    aget-object v4, v0, v13

    invoke-virtual {v4, v5}, Ldr/a$c;->c(F)V

    .line 68
    iget-object v4, v7, Lnn/c;->s:Lnn/g;

    .line 69
    invoke-virtual {v4}, Lnn/g;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 70
    iget-object v4, v7, Lnn/c;->s:Lnn/g;

    .line 71
    iget-object v4, v4, Lnn/g;->k:Landroid/util/Size;

    if-eqz v4, :cond_13

    .line 72
    aget-object v5, v0, v3

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Ldr/a$c;->c(F)V

    .line 73
    aget-object v4, v0, v2

    .line 74
    iget-object v5, v7, Lnn/c;->s:Lnn/g;

    .line 75
    iget v5, v5, Lnn/g;->j:F

    invoke-virtual {v4, v5}, Ldr/a$c;->c(F)V

    goto :goto_5

    .line 76
    :cond_12
    aget-object v4, v0, v3

    .line 77
    iget v5, v8, Lnn/c;->h:I

    int-to-float v5, v5

    .line 78
    invoke-virtual {v4, v5}, Ldr/a$c;->c(F)V

    .line 79
    aget-object v4, v0, v2

    .line 80
    iget-object v5, v7, Lnn/c;->s:Lnn/g;

    .line 81
    iget v5, v5, Lnn/g;->j:F

    invoke-virtual {v4, v5}, Ldr/a$c;->c(F)V

    :cond_13
    :goto_5
    if-eqz p15, :cond_15

    .line 82
    aget-object v4, v0, v12

    .line 83
    iget v5, v7, Lnn/c;->j:I

    int-to-float v5, v5

    .line 84
    invoke-virtual {v4, v5}, Ldr/a$c;->c(F)V

    .line 85
    aget-object v4, v0, v13

    .line 86
    iget v5, v7, Lnn/c;->k:I

    int-to-float v5, v5

    .line 87
    invoke-virtual {v4, v5}, Ldr/a$c;->c(F)V

    .line 88
    iget-object v4, v7, Lnn/c;->s:Lnn/g;

    .line 89
    invoke-virtual {v4}, Lnn/g;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 90
    iget-object v4, v7, Lnn/c;->s:Lnn/g;

    .line 91
    iget-object v4, v4, Lnn/g;->k:Landroid/util/Size;

    if-eqz v4, :cond_15

    .line 92
    aget-object v5, v0, v3

    .line 93
    iget v6, v7, Lnn/c;->j:I

    .line 94
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Ldr/a$c;->c(F)V

    .line 95
    aget-object v0, v0, v2

    .line 96
    iget v4, v7, Lnn/c;->k:I

    .line 97
    iget-object v5, v7, Lnn/c;->s:Lnn/g;

    .line 98
    iget-object v5, v5, Lnn/g;->k:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {v0, v4}, Ldr/a$c;->c(F)V

    goto :goto_6

    .line 99
    :cond_14
    aget-object v4, v0, v3

    .line 100
    iget v5, v7, Lnn/c;->j:I

    .line 101
    iget-object v6, v7, Lnn/c;->s:Lnn/g;

    .line 102
    iget-object v6, v6, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {v4, v5}, Ldr/a$c;->c(F)V

    .line 103
    aget-object v0, v0, v2

    .line 104
    iget v4, v7, Lnn/c;->k:I

    .line 105
    iget-object v5, v7, Lnn/c;->s:Lnn/g;

    .line 106
    iget-object v5, v5, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {v0, v4}, Ldr/a$c;->c(F)V

    :cond_15
    :goto_6
    move v0, v12

    goto :goto_7

    .line 107
    :cond_16
    iget v4, v8, Lnn/c;->d:I

    iput v4, v14, Lpn/b;->c:I

    .line 108
    iget v4, v8, Lnn/c;->e:I

    iput v4, v14, Lpn/b;->d:I

    if-eqz v0, :cond_17

    .line 109
    iget v4, v0, Lnn/c;->d:I

    iput v4, v14, Lpn/b;->D:I

    .line 110
    iget v0, v0, Lnn/c;->e:I

    iput v0, v14, Lpn/b;->E:I

    :cond_17
    if-eqz p15, :cond_18

    iput-boolean v13, v14, Lpn/b;->r:Z

    .line 111
    invoke-static {v7, v9, v13}, Lcg/o;->b(Lnn/c;Li5/l$e;Z)V

    .line 112
    invoke-static {v14, v8, v10}, Lcg/o;->e(Lpn/b;Lnn/c;Z)V

    :cond_18
    move v0, v13

    :goto_7
    if-eqz p5, :cond_21

    if-eqz v0, :cond_21

    .line 113
    iget-object v0, v7, Lnn/c;->s:Lnn/g;

    if-eqz v0, :cond_21

    .line 114
    iget-object v4, v9, Li5/l$e;->k:Ldr/a$b;

    iget-object v0, v0, Lnn/g;->D:Lnn/f;

    iget-boolean v0, v0, Lnn/f;->d:Z

    invoke-virtual {v4, v0}, Ldr/a$b;->c(Z)V

    .line 115
    iget-object v0, v9, Li5/l$e;->m:Ldr/a$b;

    move/from16 v4, p7

    invoke-virtual {v0, v4}, Ldr/a$b;->c(Z)V

    .line 116
    iget-object v0, v9, Li5/l$e;->o:Ldr/a$f;

    move/from16 v4, p13

    invoke-virtual {v0, v4}, Ldr/a$f;->c(I)V

    .line 117
    iget-object v0, v9, Li5/l$e;->n:Ldr/a$f;

    move/from16 v4, p14

    invoke-virtual {v0, v4}, Ldr/a$f;->c(I)V

    move/from16 v4, p8

    .line 118
    invoke-static {v7, v9, v4}, Lcg/o;->b(Lnn/c;Li5/l$e;Z)V

    .line 119
    iget-object v0, v7, Lnn/c;->s:Lnn/g;

    .line 120
    invoke-virtual {v0}, Lnn/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 121
    iget-object v0, v7, Lnn/c;->s:Lnn/g;

    .line 122
    iget-object v4, v0, Lnn/g;->p:Landroid/util/Size;

    if-eqz v4, :cond_1e

    .line 123
    iget v4, v0, Lnn/g;->y:I

    iget v0, v0, Lnn/g;->z:I

    sget v5, Lbg/c;->h:I

    if-eqz v4, :cond_19

    if-ne v1, v4, :cond_1c

    :cond_19
    if-ne v2, v0, :cond_1c

    .line 124
    invoke-static {}, Lv6/o;->q()I

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lbg/c$a;->a:[I

    const-string v1, "com.oplus.xpan.crop.region.main.portrait"

    .line 125
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;[I)[I

    move-result-object v0

    goto :goto_8

    .line 126
    :cond_1a
    invoke-static {}, Lv6/o;->u()I

    move-result v0

    sget-object v1, Lbg/c$a;->c:[I

    if-nez v0, :cond_1b

    const-string v0, "com.oplus.xpan.crop.region.wide.portrait"

    .line 127
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;[I)[I

    move-result-object v0

    goto :goto_8

    :cond_1b
    move-object v0, v1

    goto :goto_8

    .line 128
    :cond_1c
    invoke-static {}, Lv6/o;->q()I

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lbg/c$a;->b:[I

    const-string v1, "com.oplus.xpan.crop.region.main.landscape"

    .line 129
    invoke-static {v1, v0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;[I)[I

    move-result-object v0

    goto :goto_8

    .line 130
    :cond_1d
    invoke-static {}, Lv6/o;->u()I

    move-result v0

    sget-object v1, Lbg/c$a;->d:[I

    if-nez v0, :cond_1b

    const-string v0, "com.oplus.xpan.crop.region.wide.landscape"

    .line 131
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;[I)[I

    move-result-object v0

    .line 132
    :goto_8
    new-instance v1, Landroid/graphics/Point;

    aget v4, v0, v12

    aget v5, v0, v13

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 133
    new-instance v4, Landroid/util/Size;

    aget v5, v0, v3

    aget v0, v0, v2

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    .line 134
    iget v0, v7, Lnn/c;->d:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v5

    .line 135
    iget v5, v7, Lnn/c;->e:I

    .line 136
    iget-object v6, v7, Lnn/c;->s:Lnn/g;

    .line 137
    iget-object v6, v6, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v6, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v1

    sub-int/2addr v5, v6

    goto :goto_9

    .line 138
    :cond_1e
    iget v0, v7, Lnn/c;->d:I

    .line 139
    iget v5, v7, Lnn/c;->e:I

    goto :goto_9

    .line 140
    :cond_1f
    iget v0, v7, Lnn/c;->d:I

    .line 141
    iget v5, v7, Lnn/c;->e:I

    :goto_9
    if-nez p15, :cond_20

    .line 142
    iget-object v1, v9, Li5/l$e;->p:[Ldr/a$c;

    aget-object v4, v1, v12

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Ldr/a$c;->c(F)V

    .line 143
    aget-object v0, v1, v13

    int-to-float v4, v5

    invoke-virtual {v0, v4}, Ldr/a$c;->c(F)V

    .line 144
    aget-object v0, v1, v3

    .line 145
    iget-object v3, v7, Lnn/c;->l:Landroid/util/Size;

    .line 146
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Ldr/a$c;->c(F)V

    .line 147
    aget-object v0, v1, v2

    .line 148
    iget-object v1, v7, Lnn/c;->l:Landroid/util/Size;

    .line 149
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldr/a$c;->c(F)V

    :cond_20
    iput-boolean v12, v14, Lpn/b;->r:Z

    .line 150
    :cond_21
    new-instance v0, Lcom/oplus/camera/aps/service/c;

    const/16 v1, 0x17

    invoke-direct {v0, v9, v1}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 151
    invoke-virtual {v14}, Lpn/b;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_22
    :goto_a
    return-object v1
.end method

.method public static b(Lnn/c;Li5/l$e;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lnn/c;->s:Lnn/g;

    .line 2
    .line 3
    iget-object p0, p0, Lnn/g;->D:Lnn/f;

    .line 4
    .line 5
    iget-object p0, p0, Lnn/f;->h:Lhn/a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhn/a;->i:Landroid/location/Location;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "WatermarkRequestBundleH"

    .line 13
    .line 14
    const-string v0, "mCameraAddress is null."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_1
    iget-object v0, p1, Li5/l$e;->l:Ldr/a$b;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ldr/a$b;->c(Z)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object p2, p1, Li5/l$e;->s:Ldr/a$d;

    .line 39
    .line 40
    iget-object v2, p2, Ldr/a$d;->e:Ldr/a;

    .line 41
    .line 42
    iget v3, v2, Ldr/a;->b:I

    .line 43
    .line 44
    iget p2, p2, Ldr/a$e;->a:I

    .line 45
    .line 46
    add-int/2addr v3, p2

    .line 47
    invoke-virtual {v2}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v3, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Li5/l$e;->r:Ldr/a$d;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object p0, p1, Ldr/a$d;->e:Ldr/a;

    .line 61
    .line 62
    iget p2, p0, Ldr/a;->b:I

    .line 63
    .line 64
    iget p1, p1, Ldr/a$e;->a:I

    .line 65
    .line 66
    add-int/2addr p2, p1

    .line 67
    invoke-virtual {p0}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static c(Lnn/c;ILjava/lang/String;)Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lnn/c;->N:I

    .line 8
    .line 9
    const-string v4, "buffer"

    .line 10
    .line 11
    const-string v5, "filePath"

    .line 12
    .line 13
    const-string v6, "size"

    .line 14
    .line 15
    const-string v7, "watermark_border_y"

    .line 16
    .line 17
    const-string v8, "watermark_border_x"

    .line 18
    .line 19
    const-string v9, "refWidth"

    .line 20
    .line 21
    const-string v10, "orientation"

    .line 22
    .line 23
    const/16 v11, 0x9

    .line 24
    .line 25
    if-ne v11, v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lnn/c;->c:[I

    .line 28
    .line 29
    const/4 v11, 0x4

    .line 30
    aget v3, v3, v11

    .line 31
    .line 32
    iget-object v12, v0, Lnn/c;->z:[I

    .line 33
    .line 34
    aget v12, v12, v11

    .line 35
    .line 36
    iget-object v13, v0, Lnn/c;->A:[I

    .line 37
    .line 38
    aget v13, v13, v11

    .line 39
    .line 40
    new-instance v14, Landroid/util/Size;

    .line 41
    .line 42
    iget-object v15, v0, Lnn/c;->m:[I

    .line 43
    .line 44
    aget v15, v15, v11

    .line 45
    .line 46
    move-object/from16 v16, v4

    .line 47
    .line 48
    iget-object v4, v0, Lnn/c;->n:[I

    .line 49
    .line 50
    aget v4, v4, v11

    .line 51
    .line 52
    invoke-direct {v14, v15, v4}, Landroid/util/Size;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lnn/c;->y:[[B

    .line 56
    .line 57
    aget-object v0, v0, v11

    .line 58
    .line 59
    new-instance v4, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v10, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v8, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v7, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6, v14}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v3, v16

    .line 83
    .line 84
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_0
    move-object v3, v4

    .line 89
    iget-object v4, v0, Lnn/c;->a:[B

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    iget v11, v0, Lnn/c;->b:I

    .line 94
    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    iget-object v12, v0, Lnn/c;->l:Landroid/util/Size;

    .line 98
    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    iget v13, v0, Lnn/c;->d:I

    .line 102
    .line 103
    iget v0, v0, Lnn/c;->e:I

    .line 104
    .line 105
    new-instance v14, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v10, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v8, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v6, v12}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 129
    .line 130
    .line 131
    return-object v14

    .line 132
    :cond_1
    const/4 v0, 0x0

    .line 133
    return-object v0
.end method

.method public static d([Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v4, p0, v3

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v0
.end method

.method public static e(Lpn/b;Lnn/c;Z)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lnn/c;->r:J

    .line 2
    .line 3
    iput-wide v0, p0, Lpn/b;->s:J

    .line 4
    .line 5
    iget-wide v0, p1, Lnn/c;->q:J

    .line 6
    .line 7
    iput-wide v0, p0, Lpn/b;->t:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lpn/b;->H:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lpn/b;->I:Z

    .line 13
    .line 14
    iget-object v1, p1, Lnn/c;->y:[[B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    iput-object v3, p0, Lpn/b;->l:[B

    .line 20
    .line 21
    aget-object v3, v1, v0

    .line 22
    .line 23
    iput-object v3, p0, Lpn/b;->m:[B

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iput-object v4, p0, Lpn/b;->n:[B

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    iput-object v5, p0, Lpn/b;->o:[B

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    aget-object v6, v1, v5

    .line 37
    .line 38
    iput-object v6, p0, Lpn/b;->p:[B

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    aget-object v1, v1, v6

    .line 42
    .line 43
    iput-object v1, p0, Lpn/b;->q:[B

    .line 44
    .line 45
    iget v1, p1, Lnn/c;->h:I

    .line 46
    .line 47
    iput v1, p0, Lpn/b;->h:I

    .line 48
    .line 49
    iget v1, p1, Lnn/c;->i:I

    .line 50
    .line 51
    iput v1, p0, Lpn/b;->i:I

    .line 52
    .line 53
    iget-object v1, p1, Lnn/c;->z:[I

    .line 54
    .line 55
    iput-object v1, p0, Lpn/b;->e:[I

    .line 56
    .line 57
    iget-object v1, p1, Lnn/c;->A:[I

    .line 58
    .line 59
    iput-object v1, p0, Lpn/b;->f:[I

    .line 60
    .line 61
    iget-object v1, p1, Lnn/c;->c:[I

    .line 62
    .line 63
    iput-object v1, p0, Lpn/b;->b:[I

    .line 64
    .line 65
    iget-object v1, p1, Lnn/c;->m:[I

    .line 66
    .line 67
    iput-object v1, p0, Lpn/b;->B:[I

    .line 68
    .line 69
    iget-object v1, p1, Lnn/c;->n:[I

    .line 70
    .line 71
    iput-object v1, p0, Lpn/b;->C:[I

    .line 72
    .line 73
    iget v1, p1, Lnn/c;->D:I

    .line 74
    .line 75
    iput v1, p0, Lpn/b;->J:I

    .line 76
    .line 77
    iget-object v1, p1, Lnn/c;->E:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, p0, Lpn/b;->K:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lnn/c;->F:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, p0, Lpn/b;->L:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, Lnn/c;->P:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, p0, Lpn/b;->M:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, Lnn/c;->Q:[B

    .line 90
    .line 91
    iput-object v1, p0, Lpn/b;->N:[B

    .line 92
    .line 93
    iget-object v1, p1, Lnn/c;->R:[B

    .line 94
    .line 95
    iput-object v1, p0, Lpn/b;->O:[B

    .line 96
    .line 97
    iget-object v1, p1, Lnn/c;->S:[B

    .line 98
    .line 99
    iput-object v1, p0, Lpn/b;->P:[B

    .line 100
    .line 101
    iget-object v1, p1, Lnn/c;->T:[B

    .line 102
    .line 103
    iput-object v1, p0, Lpn/b;->Q:[B

    .line 104
    .line 105
    iget-object v1, p1, Lnn/c;->U:[B

    .line 106
    .line 107
    iput-object v1, p0, Lpn/b;->R:[B

    .line 108
    .line 109
    iget-object v1, p1, Lnn/c;->V:[B

    .line 110
    .line 111
    iput-object v1, p0, Lpn/b;->S:[B

    .line 112
    .line 113
    iget-object v1, p1, Lnn/c;->X:[I

    .line 114
    .line 115
    iput-object v1, p0, Lpn/b;->T:[I

    .line 116
    .line 117
    iget-object v1, p1, Lnn/c;->W:[I

    .line 118
    .line 119
    iput-object v1, p0, Lpn/b;->U:[I

    .line 120
    .line 121
    if-eqz p2, :cond_0

    .line 122
    .line 123
    iget-object p2, p1, Lnn/c;->v:[Landroid/graphics/Bitmap;

    .line 124
    .line 125
    aget-object v1, p2, v2

    .line 126
    .line 127
    iput-object v1, p0, Lpn/b;->u:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    aget-object v0, p2, v0

    .line 130
    .line 131
    iput-object v0, p0, Lpn/b;->v:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    aget-object v0, p2, v3

    .line 134
    .line 135
    iput-object v0, p0, Lpn/b;->w:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    aget-object v0, p2, v4

    .line 138
    .line 139
    iput-object v0, p0, Lpn/b;->x:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    aget-object v0, p2, v5

    .line 142
    .line 143
    iput-object v0, p0, Lpn/b;->y:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    aget-object p2, p2, v6

    .line 146
    .line 147
    iput-object p2, p0, Lpn/b;->z:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    iget-object p2, p1, Lnn/c;->B:[I

    .line 150
    .line 151
    iput-object p2, p0, Lpn/b;->V:[I

    .line 152
    .line 153
    iget-object p1, p1, Lnn/c;->C:[I

    .line 154
    .line 155
    iput-object p1, p0, Lpn/b;->W:[I

    .line 156
    .line 157
    :cond_0
    return-void
.end method
