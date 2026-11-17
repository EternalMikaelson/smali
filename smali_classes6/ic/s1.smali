.class public final Lic/s1;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Li5/b;
.implements Lcc/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/s1$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public final C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Landroid/util/Size;

.field public F:Z

.field public G:J

.field public final H:Landroidx/emoji2/text/n;

.field public final I:Landroidx/appcompat/widget/w0;

.field public final J:Landroidx/appcompat/widget/x0;

.field public final K:Lc2/e;

.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/app/Activity;

.field public final e:Lgc/d;

.field public final f:Lgc/i;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/util/Size;

.field public final k:[Landroid/util/Size;

.field public final l:Landroid/util/Size;

.field public final m:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/HashSet;

.field public final p:Lgc/w;

.field public final v:Lic/z3;

.field public final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ldc/n;",
            ">;"
        }
    .end annotation
.end field

.field public final x:[Landroid/util/Size;

.field public final y:Lic/o1;

.field public final z:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lic/o1;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, Lic/s1;->c:Ljava/util/HashSet;

    .line 3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, Lic/s1;->i:Ljava/util/HashSet;

    .line 4
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lic/s1;->n:Ljava/lang/Object;

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, Lic/s1;->o:Ljava/util/HashSet;

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lic/s1;->w:Ljava/util/HashMap;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lic/s1;->z:J

    const/4 v6, 0x0

    iput-boolean v6, v1, Lic/s1;->A:Z

    iput-boolean v6, v1, Lic/s1;->F:Z

    iput-wide v4, v1, Lic/s1;->G:J

    .line 7
    new-instance v7, Landroidx/emoji2/text/n;

    const/16 v8, 0xe

    invoke-direct {v7, v1, v8}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v1, Lic/s1;->H:Landroidx/emoji2/text/n;

    .line 8
    new-instance v7, Landroidx/appcompat/widget/w0;

    const/16 v8, 0x13

    invoke-direct {v7, v1, v8}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v1, Lic/s1;->I:Landroidx/appcompat/widget/w0;

    .line 9
    new-instance v7, Landroidx/appcompat/widget/x0;

    const/16 v8, 0xf

    invoke-direct {v7, v1, v8}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v1, Lic/s1;->J:Landroidx/appcompat/widget/x0;

    .line 10
    new-instance v7, Lc2/e;

    invoke-direct {v7, v1, v8}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v1, Lic/s1;->K:Lc2/e;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v1, Lic/s1;->z:J

    iput-object v0, v1, Lic/s1;->d:Landroid/app/Activity;

    iput-object v2, v1, Lic/s1;->y:Lic/o1;

    .line 12
    iget-object v9, v2, Lic/o1;->w0:Landroid/util/Size;

    iput-object v9, v1, Lic/s1;->j:Landroid/util/Size;

    .line 13
    sget v10, Ld6/l0;->c:I

    .line 14
    invoke-virtual/range {p2 .. p2}, Lq7/u;->b1()Z

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-wide/16 v14, -0x1

    if-eqz v11, :cond_0

    .line 15
    iget-object v10, v2, Lic/o1;->x0:Landroid/util/Size;

    filled-new-array {v10, v10}, [Landroid/util/Size;

    move-result-object v10

    :goto_0
    move-object/from16 v35, v3

    move-wide/from16 v37, v7

    move-object/from16 v36, v9

    goto/16 :goto_19

    :cond_0
    const-string v11, "com.oplus.sat.ultra.support.imagesizes"

    .line 16
    invoke-static {v11}, Lcom/oplus/camera/configure/CameraConfig;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v16, "com.oplus.sat.wide.support.imagesizes"

    .line 17
    invoke-static/range {v16 .. v16}, Lcom/oplus/camera/configure/CameraConfig;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "com.oplus.sat.tele.support.imagesizes"

    .line 18
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v10, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v12, :cond_2

    const/4 v13, 0x5

    if-eq v10, v13, :cond_1

    .line 19
    sget-object v4, Lic/o1;->l1:Ljava/lang/String;

    new-instance v5, Lcom/oplus/camera/common/gl/l;

    invoke-direct {v5, v10, v13}, Lcom/oplus/camera/common/gl/l;-><init>(II)V

    invoke-static {v4, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    iget-object v4, v2, Lic/o1;->x0:Landroid/util/Size;

    move-object v5, v4

    move-object v11, v5

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->b()D

    move-result-wide v12

    invoke-static {v11, v12, v13}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v11

    .line 22
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->b()D

    move-result-wide v12

    invoke-static {v4, v12, v13}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v4

    .line 23
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->b()D

    move-result-wide v12

    invoke-static {v5, v12, v13}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 24
    invoke-static {v11, v12, v13}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v11

    .line 25
    invoke-static {v4, v12, v13}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v4

    .line 26
    invoke-static {v5, v12, v13}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-wide v12, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 27
    invoke-static {v11, v12, v13}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v11

    .line 28
    invoke-static {v4, v12, v13}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v4

    .line 29
    invoke-static {v5, v12, v13}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-wide v12, 0x3ff5555555555555L    # 1.3333333333333333

    .line 30
    invoke-static {v11, v12, v13}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v11

    .line 31
    invoke-static {v4, v12, v13}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v4

    .line 32
    invoke-static {v5, v12, v13}, Ld6/g3;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v5

    .line 33
    :goto_1
    sget-object v12, Lic/o1;->l1:Ljava/lang/String;

    new-instance v13, Lic/g1;

    invoke-direct {v13, v10, v11, v4, v5}, Lic/g1;-><init>(ILandroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    invoke-static {v12, v13}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    iget-object v10, v2, Lq7/u;->f:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    new-array v12, v6, [Z

    .line 35
    invoke-static {v10, v14, v15, v12}, Lbg/e;->t(Landroid/content/Context;J[Z)Z

    move-result v10

    const/high16 v13, 0x3f800000    # 1.0f

    if-nez v10, :cond_c

    if-eqz v11, :cond_5

    .line 36
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v13

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    goto :goto_2

    :cond_5
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    if-eqz v4, :cond_6

    .line 37
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v13

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v12, v6

    goto :goto_3

    :cond_6
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    :goto_3
    if-eqz v5, :cond_7

    .line 38
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v13

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v6, v14

    goto :goto_4

    :cond_7
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    :goto_4
    iget-object v14, v2, Lic/o1;->x0:Landroid/util/Size;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v13

    iget-object v13, v2, Lic/o1;->x0:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v14, v13

    goto :goto_5

    :cond_8
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    :goto_5
    sget-object v14, Lic/o1;->l1:Ljava/lang/String;

    new-instance v15, Lic/h1;

    invoke-direct {v15, v10, v12, v6}, Lic/h1;-><init>(FFF)V

    invoke-static {v14, v15}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-gtz v14, :cond_9

    invoke-static {v10, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-gtz v14, :cond_9

    invoke-static {v10, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-gtz v14, :cond_9

    filled-new-array {v11, v11}, [Landroid/util/Size;

    move-result-object v10

    goto/16 :goto_0

    .line 42
    :cond_9
    invoke-static {v12, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-gtz v11, :cond_a

    invoke-static {v12, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-gtz v11, :cond_a

    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-gtz v11, :cond_a

    filled-new-array {v4, v4}, [Landroid/util/Size;

    move-result-object v10

    goto/16 :goto_0

    .line 43
    :cond_a
    invoke-static {v6, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gtz v4, :cond_b

    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gtz v4, :cond_b

    invoke-static {v6, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gtz v4, :cond_b

    filled-new-array {v5, v5}, [Landroid/util/Size;

    move-result-object v10

    goto/16 :goto_0

    .line 44
    :cond_b
    iget-object v4, v2, Lic/o1;->x0:Landroid/util/Size;

    filled-new-array {v4, v4}, [Landroid/util/Size;

    move-result-object v10

    goto/16 :goto_0

    .line 45
    :cond_c
    invoke-static {v14, v15, v6}, Lcg/g;->o(JZ)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_d

    .line 46
    sget-object v4, Lic/o1;->l1:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getMinRatioPictureSize, watermarkJson is null. return pictureSize:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lic/o1;->x0:Landroid/util/Size;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v4, v2, Lic/o1;->x0:Landroid/util/Size;

    filled-new-array {v4, v4}, [Landroid/util/Size;

    move-result-object v10

    goto/16 :goto_0

    :cond_d
    if-eqz v11, :cond_e

    .line 48
    new-instance v12, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-direct {v12, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 49
    invoke-static {v12, v10}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->calculateFinalSize(Landroid/util/Size;Lorg/json/JSONObject;)Landroid/util/Size;

    move-result-object v12

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_f

    .line 50
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v13

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v14, v12

    goto :goto_7

    :cond_f
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    :goto_7
    if-eqz v11, :cond_10

    .line 51
    invoke-static {v11, v10}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->calculateFinalSize(Landroid/util/Size;Lorg/json/JSONObject;)Landroid/util/Size;

    move-result-object v12

    move-object/from16 v21, v12

    goto :goto_8

    :cond_10
    const/16 v21, 0x0

    :goto_8
    if-eqz v21, :cond_11

    .line 52
    invoke-virtual/range {v21 .. v21}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual/range {v21 .. v21}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v13

    invoke-virtual/range {v21 .. v21}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual/range {v21 .. v21}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v12, v6

    goto :goto_9

    :cond_11
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    :goto_9
    if-eqz v4, :cond_12

    .line 53
    new-instance v6, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-direct {v6, v15, v13}, Landroid/util/Size;-><init>(II)V

    .line 54
    invoke-static {v6, v10}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->calculateFinalSize(Landroid/util/Size;Lorg/json/JSONObject;)Landroid/util/Size;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_a

    :cond_12
    const/16 v23, 0x0

    :goto_a
    if-eqz v23, :cond_13

    .line 55
    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v6, v13

    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v6, v13

    goto :goto_b

    :cond_13
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    :goto_b
    if-eqz v4, :cond_14

    .line 56
    invoke-static {v4, v10}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->calculateFinalSize(Landroid/util/Size;Lorg/json/JSONObject;)Landroid/util/Size;

    move-result-object v13

    move-object/from16 v25, v13

    goto :goto_c

    :cond_14
    const/16 v25, 0x0

    :goto_c
    if-eqz v25, :cond_15

    .line 57
    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-float v13, v13

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v13, v15

    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getWidth()I

    move-result v15

    move-object/from16 v22, v4

    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v13, v4

    goto :goto_d

    :cond_15
    move-object/from16 v22, v4

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    :goto_d
    if-eqz v5, :cond_16

    .line 58
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v15

    move-object/from16 v35, v3

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-direct {v4, v15, v3}, Landroid/util/Size;-><init>(II)V

    .line 59
    invoke-static {v4, v10}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->calculateFinalSize(Landroid/util/Size;Lorg/json/JSONObject;)Landroid/util/Size;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_e

    :cond_16
    move-object/from16 v35, v3

    const/16 v27, 0x0

    :goto_e
    if-eqz v27, :cond_17

    .line 60
    invoke-virtual/range {v27 .. v27}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v27 .. v27}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    invoke-virtual/range {v27 .. v27}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual/range {v27 .. v27}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_f

    :cond_17
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :goto_f
    if-eqz v5, :cond_18

    .line 61
    invoke-static {v5, v10}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->calculateFinalSize(Landroid/util/Size;Lorg/json/JSONObject;)Landroid/util/Size;

    move-result-object v4

    move-object/from16 v29, v4

    goto :goto_10

    :cond_18
    const/16 v29, 0x0

    :goto_10
    if-eqz v29, :cond_19

    .line 62
    invoke-virtual/range {v29 .. v29}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual/range {v29 .. v29}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v4, v15

    invoke-virtual/range {v29 .. v29}, Landroid/util/Size;->getWidth()I

    move-result v15

    move-object/from16 v24, v5

    invoke-virtual/range {v29 .. v29}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    goto :goto_11

    :cond_19
    move-object/from16 v24, v5

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 63
    :goto_11
    iget-object v5, v2, Lic/o1;->x0:Landroid/util/Size;

    if-eqz v5, :cond_1a

    .line 64
    new-instance v15, Landroid/util/Size;

    move-object/from16 v36, v9

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-direct {v15, v9, v5}, Landroid/util/Size;-><init>(II)V

    .line 65
    invoke-static {v15, v10}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->calculateFinalSize(Landroid/util/Size;Lorg/json/JSONObject;)Landroid/util/Size;

    move-result-object v5

    move-object/from16 v31, v5

    goto :goto_12

    :cond_1a
    move-object/from16 v36, v9

    const/16 v31, 0x0

    :goto_12
    if-eqz v31, :cond_1b

    .line 66
    invoke-virtual/range {v31 .. v31}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {v31 .. v31}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v5, v9

    invoke-virtual/range {v31 .. v31}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual/range {v31 .. v31}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    goto :goto_13

    :cond_1b
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 67
    :goto_13
    iget-object v9, v2, Lic/o1;->x0:Landroid/util/Size;

    if-eqz v9, :cond_1c

    invoke-static {v9, v10}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->calculateFinalSize(Landroid/util/Size;Lorg/json/JSONObject;)Landroid/util/Size;

    move-result-object v9

    move-object/from16 v33, v9

    goto :goto_14

    :cond_1c
    const/16 v33, 0x0

    :goto_14
    if-eqz v33, :cond_1d

    .line 68
    invoke-virtual/range {v33 .. v33}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual/range {v33 .. v33}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    invoke-virtual/range {v33 .. v33}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual/range {v33 .. v33}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    goto :goto_15

    :cond_1d
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 69
    :goto_15
    invoke-static {v14, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gtz v10, :cond_1e

    invoke-static {v14, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gtz v10, :cond_1e

    invoke-static {v14, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gtz v10, :cond_1e

    move-object v10, v11

    goto :goto_16

    :cond_1e
    const/4 v10, 0x0

    .line 70
    :goto_16
    invoke-static {v6, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gtz v15, :cond_1f

    invoke-static {v6, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gtz v15, :cond_1f

    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gtz v15, :cond_1f

    move-object/from16 v10, v22

    .line 71
    :cond_1f
    invoke-static {v3, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gtz v15, :cond_20

    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gtz v15, :cond_20

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gtz v15, :cond_20

    move-object/from16 v10, v24

    .line 72
    :cond_20
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gtz v15, :cond_21

    invoke-static {v12, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gtz v15, :cond_21

    invoke-static {v12, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gtz v15, :cond_21

    move-object/from16 v19, v11

    goto :goto_17

    :cond_21
    const/16 v19, 0x0

    .line 73
    :goto_17
    invoke-static {v13, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gtz v15, :cond_22

    invoke-static {v13, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gtz v15, :cond_22

    invoke-static {v13, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gtz v15, :cond_22

    move-object/from16 v19, v22

    .line 74
    :cond_22
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gtz v15, :cond_23

    invoke-static {v4, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gtz v15, :cond_23

    invoke-static {v4, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gtz v15, :cond_23

    move-object/from16 v19, v24

    :cond_23
    if-nez v10, :cond_24

    .line 75
    iget-object v10, v2, Lic/o1;->x0:Landroid/util/Size;

    :cond_24
    if-nez v19, :cond_25

    .line 76
    iget-object v15, v2, Lic/o1;->x0:Landroid/util/Size;

    goto :goto_18

    :cond_25
    move-object/from16 v15, v19

    .line 77
    :goto_18
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    move-wide/from16 v37, v7

    new-instance v7, Lic/i1;

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move/from16 v20, v14

    move/from16 v22, v12

    move/from16 v24, v6

    move/from16 v26, v13

    move/from16 v28, v3

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v34, v9

    invoke-direct/range {v18 .. v34}, Lic/i1;-><init>(Landroid/util/Size;FLandroid/util/Size;FLandroid/util/Size;FLandroid/util/Size;FLandroid/util/Size;FLandroid/util/Size;FLandroid/util/Size;FLandroid/util/Size;F)V

    invoke-static {v0, v7}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    filled-new-array {v10, v15}, [Landroid/util/Size;

    move-result-object v10

    :goto_19
    iput-object v10, v1, Lic/s1;->k:[Landroid/util/Size;

    .line 78
    iget v0, v2, Lic/o1;->y0:I

    iput v0, v1, Lic/s1;->m:I

    const/16 v3, 0x10

    move-wide/from16 v4, v37

    .line 79
    invoke-static {v4, v5, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lic/s1;->h:Ljava/lang/String;

    const-string v5, "LivePhoto.Session["

    const-string v6, "]"

    .line 80
    invoke-static {v5, v4, v6}, Ln/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lic/s1;->C:Ljava/lang/String;

    .line 81
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v1, Lic/s1;->g:Landroid/os/Handler;

    .line 82
    invoke-static {}, Lic/o1;->T2()Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x3c

    goto :goto_1a

    :cond_26
    const/16 v4, 0x5a

    :goto_1a
    iput v4, v1, Lic/s1;->a:I

    const/4 v4, 0x0

    new-array v5, v4, [Z

    move-object/from16 v6, p1

    const-wide/16 v7, -0x1

    .line 83
    invoke-static {v6, v7, v8, v5}, Lbg/e;->t(Landroid/content/Context;J[Z)Z

    move-result v5

    iput-boolean v5, v1, Lic/s1;->b:Z

    if-eqz v5, :cond_27

    move-object/from16 v5, v36

    .line 84
    invoke-static {v5, v0}, Lic/i2;->j(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v5

    iput-object v5, v1, Lic/s1;->l:Landroid/util/Size;

    goto :goto_1b

    :cond_27
    move-object/from16 v5, v36

    .line 85
    invoke-static {v5, v0}, Lic/i2;->j(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v5

    aget-object v7, v10, v4

    invoke-static {v5, v7}, Lic/i2;->g(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    iput-object v4, v1, Lic/s1;->l:Landroid/util/Size;

    .line 86
    :goto_1b
    new-instance v4, Lgc/i;

    invoke-direct {v4, v1}, Lgc/i;-><init>(Lic/s1;)V

    iput-object v4, v1, Lic/s1;->f:Lgc/i;

    sget v5, Lhc/a;->a:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_28

    move-object/from16 v5, v35

    goto :goto_1c

    :cond_28
    const/4 v5, 0x0

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v5, v35

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    :goto_1c
    new-instance v7, Lgc/d;

    invoke-direct {v7, v1}, Lgc/d;-><init>(Lic/s1;)V

    iput-object v7, v1, Lic/s1;->e:Lgc/d;

    .line 89
    invoke-static {}, Lhc/a;->a()Z

    move-result v8

    if-nez v8, :cond_29

    const/4 v8, 0x2

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_29
    new-instance v8, Lgc/w;

    .line 92
    iget-boolean v9, v2, Lic/o1;->f0:Z

    .line 93
    invoke-direct {v8, v1, v6, v9}, Lgc/w;-><init>(Lic/s1;Landroid/content/Context;Z)V

    iput-object v8, v1, Lic/s1;->p:Lgc/w;

    .line 94
    invoke-static {}, Lhc/a;->j()Z

    move-result v6

    if-nez v6, :cond_2a

    const/4 v6, 0x1

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2a
    iput-object v1, v4, Lcc/e;->e:Lcc/e$a;

    iput-object v1, v7, Lcc/e;->e:Lcc/e$a;

    iput-object v1, v8, Lcc/e;->e:Lcc/e$a;

    iget-object v4, v8, Lcc/e;->d:Ljava/lang/String;

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setCameraId, cameraId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v8, Lgc/w;->e0:I

    const-string v9, " => "

    .line 97
    invoke-static {v5, v6, v9, v0}, Landroidx/appcompat/widget/a;->b(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {v8, v4, v5}, Lcc/e;->Y6(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v8, Lgc/w;->e0:I

    .line 99
    sget v0, Ld6/l0;->c:I

    iput v0, v8, Lgc/w;->f0:I

    iget-object v0, v7, Lgc/d;->B:Lai/b;

    .line 100
    new-instance v4, Ly4/g6;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    iget-object v0, v8, Lgc/w;->n0:Lai/b;

    .line 101
    new-instance v4, La8/t;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, La8/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 102
    new-instance v0, Lic/z3;

    invoke-direct {v0, v1}, Lic/z3;-><init>(Lic/s1;)V

    iput-object v0, v1, Lic/s1;->v:Lic/z3;

    .line 103
    invoke-virtual/range {p2 .. p2}, Lic/o1;->d3()J

    move-result-wide v6

    :try_start_0
    const-string v0, "persist.camera.livephoto.durationMin"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v8, 0x0

    .line 104
    :try_start_1
    invoke-static {v0, v8, v9}, Lcom/oplus/camera/util/u1;->d(Ljava/lang/String;J)J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1e

    :catchall_0
    move-exception v0

    goto :goto_1d

    :catchall_1
    move-exception v0

    const-wide/16 v8, 0x0

    .line 105
    :goto_1d
    sget-object v4, Lic/o1;->l1:Ljava/lang/String;

    const-string v10, "selectMinimumVideoDurationTimeNano, fail to get system property"

    invoke-static {v4, v10, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v10, v8

    :goto_1e
    cmp-long v0, v10, v8

    const-wide/32 v8, 0xf4240

    if-lez v0, :cond_2b

    :goto_1f
    mul-long/2addr v10, v8

    goto :goto_22

    .line 106
    :cond_2b
    invoke-static {}, Lic/o1;->T2()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "com.oplus.camera.lowmemory.livephoto.video.min.duration"

    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    move-result v0

    :goto_20
    int-to-long v10, v0

    const-wide/16 v12, -0x1

    goto :goto_21

    :cond_2c
    const-string v0, "com.oplus.camera.livephoto.video.min.duration"

    .line 107
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    move-result v0

    goto :goto_20

    :goto_21
    cmp-long v0, v10, v12

    if-eqz v0, :cond_2d

    goto :goto_1f

    :cond_2d
    const-wide/32 v10, 0x1dcd6500

    .line 108
    :goto_22
    invoke-virtual/range {p2 .. p2}, Lic/o1;->e3()J

    move-result-wide v8

    iget-object v0, v1, Lic/s1;->C:Ljava/lang/String;

    const-string v4, "cacheDuration: "

    const-string v12, ", minimumVideoDurationTimeNano: "

    .line 109
    invoke-static {v4, v6, v7, v12}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 110
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", requestedVideoDurationTimeNano: "

    const-string v13, ", mInitComponents: "

    .line 111
    invoke-static {v4, v12, v8, v9, v13}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v12, v1, Lic/s1;->o:Ljava/util/HashSet;

    .line 112
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lic/s1;->e:Lgc/d;

    .line 113
    iput-wide v6, v0, Lgc/d;->j:J

    iget-object v0, v1, Lic/s1;->p:Lgc/w;

    .line 114
    iput-wide v6, v0, Lgc/w;->j:J

    iget-object v0, v1, Lic/s1;->v:Lic/z3;

    .line 115
    iput-wide v8, v0, Lic/z3;->A:J

    .line 116
    invoke-static {}, Lic/o1;->T2()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 117
    iput-wide v8, v0, Lic/z3;->j:J

    goto :goto_23

    :cond_2e
    const-wide/16 v6, 0x2

    .line 118
    div-long/2addr v8, v6

    iput-wide v8, v0, Lic/z3;->j:J

    :goto_23
    iget-object v0, v1, Lic/s1;->v:Lic/z3;

    .line 119
    iput-wide v10, v0, Lic/z3;->B:J

    const/4 v4, 0x6

    const-string v6, "com.oplus.camera.livephoto.video.i.frame.interval"

    .line 120
    invoke-static {v4, v6}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    move-result v7

    .line 121
    iput v7, v0, Lic/z3;->C:I

    iget-object v0, v1, Lic/s1;->v:Lic/z3;

    .line 122
    iget-object v0, v0, Lic/z3;->O:Lai/b;

    .line 123
    new-instance v7, Lc7/x;

    const/16 v8, 0x8

    invoke-direct {v7, v1, v8}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 124
    iget-object v0, v2, Lq7/u;->v:Ljava/lang/String;

    iget v7, v1, Lic/s1;->m:I

    .line 125
    invoke-static {v7, v0}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lv6/h1;->y()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v7, v1, Lic/s1;->p:Lgc/w;

    .line 127
    iget-object v9, v7, Lcc/e;->d:Ljava/lang/String;

    .line 128
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "setActiveArraySize, activeArraySize: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iput-object v0, v7, Lgc/w;->h:Landroid/graphics/Rect;

    iget-object v0, v1, Lic/s1;->f:Lgc/i;

    iget-object v7, v1, Lic/s1;->e:Lgc/d;

    .line 130
    iput-object v7, v0, Lgc/i;->o:Ldc/h;

    iget-object v9, v1, Lic/s1;->v:Lic/z3;

    .line 131
    iput-object v9, v7, Lgc/d;->k:Ldc/h;

    iget-object v7, v1, Lic/s1;->p:Lgc/w;

    .line 132
    iput-object v9, v7, Lgc/w;->W:Ldc/h;

    .line 133
    sget-object v7, Lic/o1;->r1:Lic/y;

    .line 134
    iput-object v7, v9, Lic/z3;->F:Ldc/s;

    sget v7, Lhc/a;->a:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_2f

    goto :goto_24

    .line 135
    :cond_2f
    new-instance v7, Lgc/i$a;

    invoke-direct {v7}, Lgc/i$a;-><init>()V

    .line 136
    new-instance v9, Landroid/media/AudioFormat$Builder;

    invoke-direct {v9}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v10, 0x2

    .line 137
    invoke-virtual {v9, v10}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    iget v10, v2, Lic/o1;->S0:I

    .line 138
    invoke-virtual {v9, v10}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    .line 139
    invoke-virtual {v9, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    iput-object v3, v7, Lgc/i$a;->a:Landroid/media/AudioFormat;

    .line 141
    invoke-virtual {v0, v7}, Lcc/e;->P6(Lcc/c;)V

    iget-object v0, v1, Lic/s1;->f:Lgc/i;

    .line 142
    invoke-virtual {v0}, Lcc/e;->T6()V

    .line 143
    :goto_24
    invoke-static {}, Lhc/a;->a()Z

    move-result v0

    const-string v3, "bitrate"

    if-nez v0, :cond_30

    iget-object v0, v1, Lic/s1;->e:Lgc/d;

    .line 144
    new-instance v7, Lgc/d$b;

    invoke-direct {v7}, Lgc/d$b;-><init>()V

    const-string v9, "audio/mp4a-latm"

    iput-object v9, v7, Lgc/d$b;->b:Ljava/lang/String;

    .line 145
    iget v10, v2, Lic/o1;->S0:I

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v9

    const-string v10, "aac-profile"

    const/4 v11, 0x2

    .line 146
    invoke-virtual {v9, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v10, 0x2ee00

    .line 147
    invoke-virtual {v9, v3, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v11, "max-input-size"

    .line 148
    invoke-virtual {v9, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-object v9, v7, Lgc/d$b;->a:Landroid/media/MediaFormat;

    .line 149
    invoke-virtual {v0, v7}, Lcc/e;->P6(Lcc/c;)V

    iget-object v0, v1, Lic/s1;->e:Lgc/d;

    .line 150
    invoke-virtual {v0}, Lcc/e;->T6()V

    iget-object v0, v1, Lic/s1;->e:Lgc/d;

    .line 151
    invoke-virtual {v0}, Lcc/e;->O6()V

    .line 152
    :cond_30
    invoke-static {}, Lhc/a;->j()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v1, Lic/s1;->j:Landroid/util/Size;

    iget-object v11, v1, Lic/s1;->k:[Landroid/util/Size;

    iget v7, v1, Lic/s1;->m:I

    .line 153
    iget-object v9, v2, Lq7/u;->f:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    invoke-static {v0, v7}, Lic/i2;->j(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v12

    const/4 v9, 0x0

    .line 155
    aget-object v10, v11, v9

    invoke-static {v12, v10}, Lic/i2;->g(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v9

    const-string v10, "highPixel"

    .line 156
    invoke-virtual/range {p2 .. p2}, Lq7/u;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 157
    new-instance v10, Landroid/util/Size;

    iget v13, v2, Lic/o1;->Q0:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v14

    mul-int/2addr v14, v13

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v13

    div-int/2addr v14, v13

    iget v13, v2, Lic/o1;->Q0:I

    invoke-direct {v10, v14, v13}, Landroid/util/Size;-><init>(II)V

    goto :goto_25

    :cond_31
    move-object v10, v9

    :goto_25
    iput-object v10, v2, Lic/o1;->R0:Landroid/util/Size;

    .line 158
    iget-boolean v10, v2, Lic/o1;->O0:Z

    if-nez v10, :cond_33

    .line 159
    invoke-static {}, Lhc/a;->g()Z

    move-result v10

    if-eqz v10, :cond_32

    iget-object v10, v2, Lic/o1;->R0:Landroid/util/Size;

    filled-new-array {v9, v10}, [Landroid/util/Size;

    move-result-object v9

    goto/16 :goto_26

    :cond_32
    filled-new-array {v9}, [Landroid/util/Size;

    move-result-object v9

    goto/16 :goto_26

    :cond_33
    const/4 v10, 0x0

    const-wide/16 v13, -0x1

    .line 160
    invoke-static {v13, v14, v10}, Lcg/g;->o(JZ)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_35

    .line 161
    sget-object v10, Lic/o1;->l1:Ljava/lang/String;

    const-string v11, "getLivePhotoSize, watermarkJson is null."

    invoke-static {v10, v11}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lhc/a;->g()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 163
    iget-object v10, v2, Lic/o1;->R0:Landroid/util/Size;

    filled-new-array {v9, v10, v9, v10}, [Landroid/util/Size;

    move-result-object v9

    goto/16 :goto_26

    :cond_34
    filled-new-array {v9, v9}, [Landroid/util/Size;

    move-result-object v9

    goto :goto_26

    .line 164
    :cond_35
    new-instance v9, Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-direct {v9, v10, v14}, Landroid/util/Size;-><init>(II)V

    .line 165
    invoke-static {v9, v13}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->calculateFinalSize(Landroid/util/Size;Lorg/json/JSONObject;)Landroid/util/Size;

    move-result-object v9

    .line 166
    new-instance v15, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-direct {v15, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 167
    invoke-static {v12, v13}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->calculateFinalSize(Landroid/util/Size;Lorg/json/JSONObject;)Landroid/util/Size;

    move-result-object v14

    .line 168
    invoke-static {}, Lhc/a;->g()Z

    move-result v9

    if-nez v9, :cond_36

    filled-new-array {v15, v14}, [Landroid/util/Size;

    move-result-object v9

    goto :goto_26

    .line 169
    :cond_36
    new-instance v9, Landroid/util/Size;

    iget-object v10, v2, Lic/o1;->R0:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v5, v2, Lic/o1;->R0:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-direct {v9, v10, v5}, Landroid/util/Size;-><init>(II)V

    .line 170
    invoke-static {v9, v13}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->calculateFinalSize(Landroid/util/Size;Lorg/json/JSONObject;)Landroid/util/Size;

    move-result-object v5

    .line 171
    new-instance v10, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-direct {v10, v9, v5}, Landroid/util/Size;-><init>(II)V

    .line 172
    iget-object v5, v2, Lic/o1;->R0:Landroid/util/Size;

    invoke-static {v5, v13}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->calculateFinalSize(Landroid/util/Size;Lorg/json/JSONObject;)Landroid/util/Size;

    move-result-object v5

    .line 173
    sget-object v13, Lic/o1;->l1:Ljava/lang/String;

    new-instance v9, Lic/j1;

    move-object/from16 v17, v9

    move-object v8, v10

    move-object v10, v0

    move-object v4, v13

    move-object v13, v15

    move-object/from16 v19, v14

    invoke-direct/range {v9 .. v14}, Lic/j1;-><init>(Landroid/util/Size;[Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    invoke-static {v4, v9}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    move-object/from16 v4, v19

    filled-new-array {v15, v8, v4, v5}, [Landroid/util/Size;

    move-result-object v9

    .line 174
    :goto_26
    sget-object v4, Lic/o1;->l1:Ljava/lang/String;

    new-instance v5, Lf9/f;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v9, v7, v8}, Lf9/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v4, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    array-length v4, v9

    .line 175
    new-array v5, v4, [Landroid/media/MediaFormat;

    const/4 v8, 0x0

    :goto_27
    array-length v10, v9

    const-string v11, "video/hevc"

    if-ge v8, v10, :cond_43

    .line 176
    rem-int/lit8 v10, v8, 0x2

    if-eqz v10, :cond_37

    const/4 v10, 0x1

    goto :goto_28

    :cond_37
    const/4 v10, 0x0

    .line 177
    :goto_28
    aget-object v12, v9, v8

    .line 178
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    .line 179
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v14

    .line 180
    invoke-static {v11, v13, v14}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v11

    .line 181
    invoke-static {}, Lhc/a;->g()Z

    move-result v13

    if-eqz v13, :cond_38

    if-eqz v10, :cond_38

    .line 182
    iget v13, v2, Lic/o1;->P0:I

    goto :goto_29

    :cond_38
    const-string v13, "com.oplus.camera.livephoto.video.bitrate"

    const/16 v14, 0x14

    invoke-static {v14, v13}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    move-result v13

    const v14, 0xf4240

    mul-int/2addr v13, v14

    .line 183
    :goto_29
    invoke-virtual {v11, v3, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v13, "frame-rate"

    const/16 v14, 0x1e

    .line 184
    invoke-virtual {v11, v13, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 185
    iget-object v13, v2, Lq7/u;->f:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    invoke-static {v7}, Lic/i2;->c(I)Z

    move-result v13

    const-string v14, "isOplusCamera"

    if-eqz v13, :cond_39

    const/4 v13, 0x3

    .line 187
    invoke-virtual {v11, v14, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2a

    :cond_39
    const/4 v13, 0x1

    .line 188
    invoke-virtual {v11, v14, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 189
    :goto_2a
    iget-object v13, v2, Lq7/u;->f:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 190
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "pkg-name"

    invoke-virtual {v11, v14, v13}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lhc/a;->f()Z

    move-result v13

    const-string v14, "color-format"

    if-eqz v13, :cond_3a

    sget v13, Lhc/a;->a:I

    and-int/lit16 v13, v13, 0x100

    if-eqz v13, :cond_3a

    goto :goto_2c

    .line 192
    :cond_3a
    iget-boolean v13, v2, Lic/o1;->O0:Z

    if-nez v13, :cond_3e

    invoke-virtual {v12, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3e

    iget-boolean v13, v2, Lic/o1;->f0:Z

    if-eqz v13, :cond_3b

    goto :goto_2c

    .line 193
    :cond_3b
    iget-boolean v13, v2, Lic/o1;->e0:Z

    if-eqz v13, :cond_3c

    const/16 v13, 0x36

    goto :goto_2b

    .line 194
    :cond_3c
    iget-boolean v13, v2, Lic/o1;->c0:Z

    if-eqz v13, :cond_3d

    const/16 v13, 0x15

    goto :goto_2b

    :cond_3d
    const v13, 0x7f420888

    .line 195
    :goto_2b
    invoke-virtual {v11, v14, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2d

    :cond_3e
    :goto_2c
    const v13, 0x7f000789

    .line 196
    invoke-virtual {v11, v14, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_2d
    const/16 v13, 0xa

    const/4 v14, 0x2

    const/4 v15, 0x1

    filled-new-array {v15, v13, v14}, [I

    move-result-object v13

    .line 197
    iget-boolean v14, v2, Lic/o1;->e0:Z

    if-eqz v14, :cond_3f

    const-string v13, "com.oplus.camera.preview.hdr.livephoto.video.dataspace"

    .line 198
    sget-object v14, Li6/g;->p:[I

    invoke-static {v13, v14}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;[I)[I

    move-result-object v13

    :cond_3f
    const-string v14, "com.oplus.camera.livephoto.color.dataspace.value"

    .line 199
    invoke-static {v14}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    move-result-object v15

    if-eqz v15, :cond_40

    .line 200
    invoke-static {v14}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    move-result-object v13

    :cond_40
    const/4 v14, 0x2

    .line 201
    aget v15, v13, v14

    const-string v14, "color-transfer"

    invoke-virtual {v11, v14, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v14, "color-standard"

    move-object/from16 v17, v0

    const/4 v15, 0x1

    .line 202
    aget v0, v13, v15

    invoke-virtual {v11, v14, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v14, 0x0

    .line 203
    aget v0, v13, v14

    const-string v13, "color-range"

    invoke-virtual {v11, v13, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 204
    iget-boolean v0, v2, Lic/o1;->e0:Z

    if-eqz v0, :cond_41

    const-string v0, "profile"

    const/4 v13, 0x2

    .line 205
    invoke-virtual {v11, v0, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "level"

    const/16 v13, 0x4000

    .line 206
    invoke-virtual {v11, v0, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_41
    const/4 v0, 0x6

    if-eqz v10, :cond_42

    goto :goto_2e

    .line 207
    :cond_42
    invoke-static {v0, v6}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    move-result v10

    move v0, v10

    :goto_2e
    int-to-float v0, v0

    const/high16 v10, 0x41f00000    # 30.0f

    div-float/2addr v0, v10

    const-string v10, "i-frame-interval"

    .line 208
    invoke-virtual {v11, v10, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 209
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    new-instance v10, Ld6/x;

    const/4 v13, 0x1

    invoke-direct {v10, v13, v2, v11, v12}, Ld6/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v10}, Lu6/a;->p(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 210
    aput-object v11, v5, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v17

    goto/16 :goto_27

    :cond_43
    const/4 v14, 0x0

    .line 211
    new-array v0, v4, [Landroid/util/Size;

    iput-object v0, v1, Lic/s1;->x:[Landroid/util/Size;

    move v6, v14

    :goto_2f
    if-ge v6, v4, :cond_44

    .line 212
    aget-object v0, v5, v6

    const-string v3, "width"

    .line 213
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v7, "height"

    .line 214
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v7, v1, Lic/s1;->x:[Landroid/util/Size;

    .line 215
    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v3, v0}, Landroid/util/Size;-><init>(II)V

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_44
    iget-object v0, v1, Lic/s1;->p:Lgc/w;

    .line 216
    new-instance v3, Lgc/w$c;

    invoke-direct {v3}, Lgc/w$c;-><init>()V

    iget v4, v1, Lic/s1;->m:I

    iput v4, v3, Lgc/w$c;->a:I

    iput-object v11, v3, Lgc/w$c;->c:Ljava/lang/String;

    iget-object v6, v1, Lic/s1;->j:Landroid/util/Size;

    iput-object v6, v3, Lgc/w$c;->d:Landroid/util/Size;

    iget-object v6, v1, Lic/s1;->l:Landroid/util/Size;

    iput-object v6, v3, Lgc/w$c;->e:Landroid/util/Size;

    .line 217
    invoke-static {v4}, Lic/i2;->c(I)Z

    move-result v4

    iput-boolean v4, v3, Lgc/w$c;->f:Z

    const-string v4, "key_ai_composition_capture_type"

    const-class v6, Ljava/lang/String;

    .line 218
    invoke-static {v6, v4}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    move-result-object v4

    .line 219
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v6, v4, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "1"

    .line 220
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lgc/w$c;->i:Z

    iput-object v5, v3, Lgc/w$c;->b:[Landroid/media/MediaFormat;

    .line 221
    iget-boolean v4, v2, Lic/o1;->e0:Z

    iput-boolean v4, v3, Lgc/w$c;->g:Z

    .line 222
    invoke-virtual/range {p2 .. p2}, Lic/o1;->C2()Z

    move-result v2

    iput-boolean v2, v3, Lgc/w$c;->h:Z

    .line 223
    invoke-virtual {v0, v3}, Lcc/e;->P6(Lcc/c;)V

    iget-object v0, v1, Lic/s1;->p:Lgc/w;

    .line 224
    invoke-virtual {v0}, Lcc/e;->T6()V

    iget-object v0, v1, Lic/s1;->p:Lgc/w;

    .line 225
    invoke-virtual {v0}, Lcc/e;->O6()V

    iget-object v0, v1, Lic/s1;->p:Lgc/w;

    iget-object v2, v1, Lic/s1;->v:Lic/z3;

    .line 226
    iget-object v2, v2, Lic/z3;->U:Lic/z3$a;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    new-instance v3, Lcom/oplus/camera/aps/service/m;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v2}, Lcom/oplus/camera/aps/service/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    :cond_45
    iget-object v0, v1, Lic/s1;->v:Lic/z3;

    .line 229
    invoke-virtual {v0}, Lcc/d;->F6()V

    .line 230
    iget-object v2, v0, Lic/z3;->f:Ldc/i;

    iget-object v2, v2, Ldc/i;->d:Lai/b;

    .line 231
    new-instance v3, Ll3/a;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 232
    iget-object v2, v0, Lic/z3;->k:Ldc/i;

    iget-object v2, v2, Ldc/i;->d:Lai/b;

    .line 233
    new-instance v3, Lcom/oplus/camera/aps/service/j;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 234
    iget-object v2, v0, Lic/z3;->l:Ldc/i;

    iget-object v2, v2, Ldc/i;->d:Lai/b;

    .line 235
    new-instance v3, Ld7/y;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Ld7/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 236
    iget-object v2, v0, Lic/z3;->m:Ldc/i;

    iget-object v2, v2, Ldc/i;->d:Lai/b;

    .line 237
    new-instance v3, Ly4/q5;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 238
    iget-object v2, v0, Lic/z3;->n:Ldc/i;

    iget-object v2, v2, Ldc/i;->d:Lai/b;

    .line 239
    new-instance v3, Lp6/g;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lp6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 240
    iget-object v2, v0, Lic/z3;->o:Ldc/i;

    iget-object v2, v2, Ldc/i;->d:Lai/b;

    .line 241
    new-instance v3, Lp6/c;

    invoke-direct {v3, v0, v4}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 242
    iget-object v2, v0, Lic/z3;->p:Ldc/i;

    iget-object v2, v2, Ldc/i;->d:Lai/b;

    .line 243
    new-instance v3, Ld7/a0;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v5}, Ld7/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 244
    iget-object v2, v0, Lic/z3;->w:Ldc/i;

    iget-object v2, v2, Ldc/i;->d:Lai/b;

    .line 245
    new-instance v3, La5/c;

    invoke-direct {v3, v0, v4}, La5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 246
    iget-object v2, v0, Lic/z3;->v:Ldc/i;

    iget-object v2, v2, Ldc/i;->d:Lai/b;

    .line 247
    new-instance v3, La5/d;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, La5/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    iget-object v0, v1, Lic/s1;->C:Ljava/lang/String;

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session is ready, preview Size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lic/s1;->j:Landroid/util/Size;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", logicId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lic/s1;->m:I

    .line 249
    invoke-static {v2, v3, v0}, Landroidx/activity/q;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v2, 0x1

    iput v2, v1, Lic/s1;->B:I

    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lic/s1;->g:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final a(Lic/s1$a;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lic/s1;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v8, 0x2

    .line 10
    if-eqz v1, :cond_38

    .line 11
    .line 12
    iget v1, v0, Lic/s1;->B:I

    .line 13
    .line 14
    if-eq v8, v1, :cond_0

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    if-ne v9, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    goto/16 :goto_19

    .line 21
    .line 22
    :cond_1
    const-string v1, "LPCapture"

    .line 23
    .line 24
    sget-boolean v2, Lhc/a;->q:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v2, "run parallel_proc_unit_%s_LivePhoto_exe cost 0 ms"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "LivePhotoPerformance"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-wide v1, v0, Lic/s1;->G:J

    .line 44
    .line 45
    const-wide/16 v3, 0x1

    .line 46
    .line 47
    add-long/2addr v1, v3

    .line 48
    iput-wide v1, v0, Lic/s1;->G:J

    .line 49
    .line 50
    iput-wide v1, v7, Lic/s1$a;->b:J

    .line 51
    .line 52
    iget-object v1, v7, Lic/s1$a;->x:Landroid/util/Size;

    .line 53
    .line 54
    iput-object v1, v0, Lic/s1;->E:Landroid/util/Size;

    .line 55
    .line 56
    invoke-static {}, Lhc/a;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {}, Lhc/a;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v1, v0, Lic/s1;->d:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {v1}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v1, v0, Lic/s1;->p:Lgc/w;

    .line 71
    .line 72
    iget v2, v7, Lic/s1$a;->q:I

    .line 73
    .line 74
    iget-boolean v3, v1, Lgc/w;->g0:Z

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    rem-int/lit16 v2, v2, 0xb4

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    move v2, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v2, v4

    .line 87
    :goto_0
    if-eqz v10, :cond_4

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v12, v0, Lic/s1;->e:Lgc/d;

    .line 92
    .line 93
    iget-object v12, v12, Lgc/d;->v:Landroid/media/MediaFormat;

    .line 94
    .line 95
    move-object v15, v12

    .line 96
    :goto_1
    if-eqz v11, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {v1, v2, v4}, Lgc/w;->g7(IZ)Landroid/media/MediaFormat;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    if-eqz v11, :cond_6

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object v12, v0, Lic/s1;->p:Lgc/w;

    .line 109
    .line 110
    invoke-virtual {v12, v2, v5}, Lgc/w;->g7(IZ)Landroid/media/MediaFormat;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_3
    iget-wide v13, v7, Lic/s1$a;->r:J

    .line 115
    .line 116
    invoke-static {}, Lic/o1;->T2()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const-wide/16 v21, 0x2

    .line 121
    .line 122
    if-eqz v12, :cond_7

    .line 123
    .line 124
    iget-object v12, v0, Lic/s1;->v:Lic/z3;

    .line 125
    .line 126
    iget-wide v3, v12, Lic/z3;->A:J

    .line 127
    .line 128
    sub-long v3, v13, v3

    .line 129
    .line 130
    iget-wide v8, v12, Lic/z3;->B:J

    .line 131
    .line 132
    sub-long v8, v13, v8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iget-object v3, v0, Lic/s1;->v:Lic/z3;

    .line 136
    .line 137
    iget-wide v8, v3, Lic/z3;->A:J

    .line 138
    .line 139
    div-long v8, v8, v21

    .line 140
    .line 141
    sub-long v8, v13, v8

    .line 142
    .line 143
    iget-wide v3, v3, Lic/z3;->B:J

    .line 144
    .line 145
    div-long v3, v3, v21

    .line 146
    .line 147
    sub-long v3, v13, v3

    .line 148
    .line 149
    move-wide/from16 v44, v3

    .line 150
    .line 151
    move-wide v3, v8

    .line 152
    move-wide/from16 v8, v44

    .line 153
    .line 154
    :goto_4
    sget-boolean v12, Lhc/a;->j:Z

    .line 155
    .line 156
    const/16 v24, 0x4

    .line 157
    .line 158
    if-eqz v12, :cond_a

    .line 159
    .line 160
    sget v12, Lhc/a;->a:I

    .line 161
    .line 162
    and-int/lit8 v12, v12, 0x4

    .line 163
    .line 164
    if-eqz v12, :cond_8

    .line 165
    .line 166
    new-instance v12, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    const/4 v12, 0x0

    .line 173
    :goto_5
    new-instance v5, Lcom/oplus/camera/feature/livephoto/io/a;

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object/from16 v25, v12

    .line 178
    .line 179
    move-object v12, v5

    .line 180
    move-wide/from16 v26, v13

    .line 181
    .line 182
    move v13, v6

    .line 183
    move/from16 v14, v16

    .line 184
    .line 185
    move-object/from16 v28, v15

    .line 186
    .line 187
    move-wide/from16 v15, v26

    .line 188
    .line 189
    move-wide/from16 v17, v3

    .line 190
    .line 191
    move-wide/from16 v19, v8

    .line 192
    .line 193
    invoke-direct/range {v12 .. v20}, Lcom/oplus/camera/feature/livephoto/io/a;-><init>(IIJJJ)V

    .line 194
    .line 195
    .line 196
    iget-object v12, v0, Lic/s1;->y:Lic/o1;

    .line 197
    .line 198
    iget-object v13, v12, Lic/o1;->K0:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v13

    .line 201
    move-object/from16 v14, v25

    .line 202
    .line 203
    if-eqz v14, :cond_9

    .line 204
    .line 205
    :try_start_0
    iget-object v15, v12, Lic/o1;->L0:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_9

    .line 216
    .line 217
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    check-cast v16, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 222
    .line 223
    move-object/from16 v17, v1

    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, Lcom/oplus/camera/feature/livephoto/io/GyroInfo;->copy(Lcom/oplus/camera/feature/livephoto/io/GyroInfo;)Lcom/oplus/camera/feature/livephoto/io/GyroInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, v17

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_7

    .line 237
    :cond_9
    move-object/from16 v17, v1

    .line 238
    .line 239
    iget-object v1, v12, Lic/o1;->L0:Ljava/util/ArrayList;

    .line 240
    .line 241
    move-object v12, v2

    .line 242
    invoke-static {v5, v1}, Lic/i2;->p(Lcom/oplus/camera/feature/livephoto/io/a;Ljava/util/ArrayList;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    iput-wide v1, v7, Lic/s1$a;->u:J

    .line 252
    .line 253
    move-object v13, v5

    .line 254
    goto :goto_8

    .line 255
    :goto_7
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    throw v0

    .line 257
    :cond_a
    move-object/from16 v17, v1

    .line 258
    .line 259
    move-object v12, v2

    .line 260
    move-wide/from16 v26, v13

    .line 261
    .line 262
    move-object/from16 v28, v15

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    :goto_8
    iget-wide v1, v7, Lic/s1$a;->g:J

    .line 267
    .line 268
    move v15, v6

    .line 269
    iget-wide v5, v7, Lic/s1$a;->c:J

    .line 270
    .line 271
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    iget-wide v5, v7, Lic/s1$a;->h:J

    .line 276
    .line 277
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    iget-wide v5, v7, Lic/s1$a;->i:J

    .line 282
    .line 283
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    iget-wide v5, v7, Lic/s1$a;->t:J

    .line 288
    .line 289
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    iget-wide v5, v7, Lic/s1$a;->p:J

    .line 294
    .line 295
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    iget-wide v5, v7, Lic/s1$a;->l:J

    .line 300
    .line 301
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    iget-wide v5, v7, Lic/s1$a;->m:J

    .line 306
    .line 307
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    iget-object v5, v0, Lic/s1;->p:Lgc/w;

    .line 312
    .line 313
    iget-wide v5, v5, Lgc/w;->L:J

    .line 314
    .line 315
    move-object/from16 v16, v12

    .line 316
    .line 317
    iget-object v12, v0, Lic/s1;->e:Lgc/d;

    .line 318
    .line 319
    move/from16 v25, v11

    .line 320
    .line 321
    iget-wide v11, v12, Lgc/d;->w:J

    .line 322
    .line 323
    move-object/from16 v18, v13

    .line 324
    .line 325
    move-object/from16 v19, v14

    .line 326
    .line 327
    sub-long v13, v5, v11

    .line 328
    .line 329
    move/from16 v20, v15

    .line 330
    .line 331
    iget-object v15, v0, Lic/s1;->C:Ljava/lang/String;

    .line 332
    .line 333
    move/from16 v29, v10

    .line 334
    .line 335
    const-string v10, "getCacheDataTimestampOfImageAndAudio, videoFirstTimeStamp: "

    .line 336
    .line 337
    const-string v0, ", audioFirstTimeStamp: "

    .line 338
    .line 339
    invoke-static {v10, v5, v6, v0}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v10, ", diff: "

    .line 347
    .line 348
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v15, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-wide/32 v30, 0x8f0d180

    .line 362
    .line 363
    .line 364
    cmp-long v0, v13, v30

    .line 365
    .line 366
    if-ltz v0, :cond_c

    .line 367
    .line 368
    :cond_b
    move-wide v11, v5

    .line 369
    goto :goto_9

    .line 370
    :cond_c
    const-wide/32 v30, -0x8f0d180

    .line 371
    .line 372
    .line 373
    cmp-long v0, v13, v30

    .line 374
    .line 375
    if-gtz v0, :cond_b

    .line 376
    .line 377
    :goto_9
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    cmp-long v2, v0, v8

    .line 382
    .line 383
    if-gez v2, :cond_10

    .line 384
    .line 385
    iget-boolean v2, v7, Lic/s1$a;->n:Z

    .line 386
    .line 387
    if-eqz v2, :cond_d

    .line 388
    .line 389
    iget-wide v5, v7, Lic/s1$a;->u:J

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_d
    move-wide v5, v8

    .line 393
    :goto_a
    cmp-long v2, v5, v3

    .line 394
    .line 395
    if-gez v2, :cond_e

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_e
    cmp-long v2, v5, v8

    .line 399
    .line 400
    if-lez v2, :cond_f

    .line 401
    .line 402
    move-wide v3, v8

    .line 403
    goto :goto_b

    .line 404
    :cond_f
    move-wide v3, v5

    .line 405
    :goto_b
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    :cond_10
    move-wide v8, v0

    .line 410
    iget-object v0, v7, Lic/s1$a;->d:Ljava/lang/String;

    .line 411
    .line 412
    if-nez v0, :cond_11

    .line 413
    .line 414
    const-string v0, "default"

    .line 415
    .line 416
    :cond_11
    iget-object v1, v7, Lic/s1$a;->e:Ljava/lang/String;

    .line 417
    .line 418
    if-nez v1, :cond_12

    .line 419
    .line 420
    const-string v1, "default"

    .line 421
    .line 422
    :cond_12
    move-object v10, v1

    .line 423
    iget-object v1, v7, Lic/s1$a;->f:Ljava/lang/String;

    .line 424
    .line 425
    if-nez v1, :cond_13

    .line 426
    .line 427
    const-string v1, "default"

    .line 428
    .line 429
    :cond_13
    move-object v13, v1

    .line 430
    iget-wide v1, v7, Lic/s1$a;->c:J

    .line 431
    .line 432
    cmp-long v1, v8, v1

    .line 433
    .line 434
    if-nez v1, :cond_14

    .line 435
    .line 436
    const/4 v15, 0x2

    .line 437
    goto :goto_d

    .line 438
    :cond_14
    iget-wide v1, v7, Lic/s1$a;->p:J

    .line 439
    .line 440
    cmp-long v1, v8, v1

    .line 441
    .line 442
    if-nez v1, :cond_15

    .line 443
    .line 444
    const/4 v15, 0x3

    .line 445
    goto :goto_d

    .line 446
    :cond_15
    iget-wide v1, v7, Lic/s1$a;->t:J

    .line 447
    .line 448
    cmp-long v1, v8, v1

    .line 449
    .line 450
    if-nez v1, :cond_16

    .line 451
    .line 452
    const/4 v1, 0x7

    .line 453
    :goto_c
    move v15, v1

    .line 454
    goto :goto_d

    .line 455
    :cond_16
    iget-wide v1, v7, Lic/s1$a;->u:J

    .line 456
    .line 457
    cmp-long v1, v8, v1

    .line 458
    .line 459
    if-nez v1, :cond_17

    .line 460
    .line 461
    const/4 v15, 0x6

    .line 462
    goto :goto_d

    .line 463
    :cond_17
    iget-wide v1, v7, Lic/s1$a;->l:J

    .line 464
    .line 465
    cmp-long v1, v8, v1

    .line 466
    .line 467
    if-nez v1, :cond_18

    .line 468
    .line 469
    move/from16 v15, v24

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_18
    cmp-long v1, v8, v11

    .line 473
    .line 474
    if-nez v1, :cond_19

    .line 475
    .line 476
    const/4 v1, 0x5

    .line 477
    goto :goto_c

    .line 478
    :cond_19
    iget-wide v1, v7, Lic/s1$a;->g:J

    .line 479
    .line 480
    cmp-long v1, v8, v1

    .line 481
    .line 482
    if-nez v1, :cond_1a

    .line 483
    .line 484
    const/4 v15, 0x1

    .line 485
    goto :goto_d

    .line 486
    :cond_1a
    iget-wide v1, v7, Lic/s1$a;->h:J

    .line 487
    .line 488
    cmp-long v1, v8, v1

    .line 489
    .line 490
    if-nez v1, :cond_1b

    .line 491
    .line 492
    const/16 v1, 0x9

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_1b
    iget-wide v1, v7, Lic/s1$a;->i:J

    .line 496
    .line 497
    cmp-long v1, v8, v1

    .line 498
    .line 499
    if-nez v1, :cond_1c

    .line 500
    .line 501
    const/16 v1, 0xa

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_1c
    iget-wide v1, v7, Lic/s1$a;->m:J

    .line 505
    .line 506
    cmp-long v1, v8, v1

    .line 507
    .line 508
    if-nez v1, :cond_1d

    .line 509
    .line 510
    const/16 v1, 0x8

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_1d
    const/4 v1, -0x1

    .line 514
    goto :goto_c

    .line 515
    :goto_d
    new-instance v6, Lic/r1;

    .line 516
    .line 517
    move-object/from16 v4, v17

    .line 518
    .line 519
    move-object v1, v6

    .line 520
    move-object/from16 v32, v16

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    move-wide v2, v8

    .line 524
    move-object/from16 v33, v4

    .line 525
    .line 526
    move-wide v4, v11

    .line 527
    move-object v14, v6

    .line 528
    move/from16 v34, v20

    .line 529
    .line 530
    move-object/from16 v6, p1

    .line 531
    .line 532
    invoke-direct/range {v1 .. v6}, Lic/r1;-><init>(JJLic/s1$a;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object/from16 v2, p0

    .line 540
    .line 541
    iget-object v3, v2, Lic/s1;->C:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v1, v3, v14}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v2, Lic/s1;->v:Lic/z3;

    .line 547
    .line 548
    iget-wide v3, v1, Lic/z3;->B:J

    .line 549
    .line 550
    div-long v3, v3, v21

    .line 551
    .line 552
    const/4 v1, 0x3

    .line 553
    if-eq v1, v15, :cond_1e

    .line 554
    .line 555
    const/4 v1, 0x6

    .line 556
    if-ne v1, v15, :cond_1f

    .line 557
    .line 558
    :cond_1e
    move-wide/from16 v5, v26

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_1f
    move-object/from16 v20, v10

    .line 562
    .line 563
    move-object/from16 v17, v13

    .line 564
    .line 565
    move/from16 v16, v15

    .line 566
    .line 567
    move-wide/from16 v5, v26

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :goto_e
    sub-long v16, v5, v8

    .line 571
    .line 572
    cmp-long v1, v16, v3

    .line 573
    .line 574
    if-gez v1, :cond_21

    .line 575
    .line 576
    sub-long v16, v5, v11

    .line 577
    .line 578
    cmp-long v1, v16, v3

    .line 579
    .line 580
    if-gez v1, :cond_20

    .line 581
    .line 582
    move/from16 v16, v15

    .line 583
    .line 584
    move-wide v14, v11

    .line 585
    goto :goto_f

    .line 586
    :cond_20
    sub-long v16, v5, v3

    .line 587
    .line 588
    move-wide/from16 v44, v16

    .line 589
    .line 590
    move/from16 v16, v15

    .line 591
    .line 592
    move-wide/from16 v14, v44

    .line 593
    .line 594
    :goto_f
    iget-object v1, v2, Lic/s1;->C:Ljava/lang/String;

    .line 595
    .line 596
    move-object/from16 v17, v13

    .line 597
    .line 598
    const-string v13, "capture, mergedVideoStartTime before: "

    .line 599
    .line 600
    move-object/from16 v20, v10

    .line 601
    .line 602
    const-string v10, ", after: "

    .line 603
    .line 604
    invoke-static {v13, v8, v9, v10}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v9, ", captureStartTime: "

    .line 612
    .line 613
    const-string v10, ", cacheDataTimestmap: "

    .line 614
    .line 615
    invoke-static {v8, v9, v5, v6, v10}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v9, ", miniRequiredSubVideo: "

    .line 622
    .line 623
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-static {v1, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move-wide v8, v14

    .line 637
    goto :goto_10

    .line 638
    :cond_21
    move-object/from16 v20, v10

    .line 639
    .line 640
    move-object/from16 v17, v13

    .line 641
    .line 642
    move/from16 v16, v15

    .line 643
    .line 644
    :goto_10
    invoke-static {}, Lic/o1;->T2()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_23

    .line 649
    .line 650
    sub-long v13, v5, v11

    .line 651
    .line 652
    iget-object v1, v2, Lic/s1;->v:Lic/z3;

    .line 653
    .line 654
    iget-wide v3, v1, Lic/z3;->B:J

    .line 655
    .line 656
    cmp-long v1, v13, v3

    .line 657
    .line 658
    if-lez v1, :cond_22

    .line 659
    .line 660
    :goto_11
    const/4 v4, 0x1

    .line 661
    goto :goto_12

    .line 662
    :cond_22
    const/4 v4, 0x0

    .line 663
    goto :goto_12

    .line 664
    :cond_23
    sub-long v13, v5, v11

    .line 665
    .line 666
    iget-object v1, v2, Lic/s1;->v:Lic/z3;

    .line 667
    .line 668
    iget-wide v3, v1, Lic/z3;->B:J

    .line 669
    .line 670
    div-long v3, v3, v21

    .line 671
    .line 672
    cmp-long v1, v13, v3

    .line 673
    .line 674
    if-lez v1, :cond_22

    .line 675
    .line 676
    goto :goto_11

    .line 677
    :goto_12
    sget v1, Lzf/b;->L:I

    .line 678
    .line 679
    sget-object v1, Lzf/b$a;->a:Lzf/b;

    .line 680
    .line 681
    invoke-virtual {v1}, Lcg/g;->n()Li5/m;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-nez v1, :cond_24

    .line 686
    .line 687
    :goto_13
    const/4 v1, 0x0

    .line 688
    const/4 v3, 0x1

    .line 689
    goto :goto_14

    .line 690
    :cond_24
    iget-object v1, v1, Li5/m;->a:Lnn/g;

    .line 691
    .line 692
    sget-object v3, Lbg/e;->a:Landroid/icu/text/SimpleDateFormat;

    .line 693
    .line 694
    if-nez v1, :cond_25

    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_25
    iget-object v1, v1, Lnn/g;->N:Lorg/json/JSONObject;

    .line 698
    .line 699
    if-nez v1, :cond_26

    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_26
    :try_start_2
    const-string v3, "styleId"

    .line 703
    .line 704
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 708
    const-string v3, "text_style"

    .line 709
    .line 710
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    const/4 v3, 0x1

    .line 715
    xor-int/2addr v1, v3

    .line 716
    goto :goto_14

    .line 717
    :catch_0
    const/4 v3, 0x1

    .line 718
    const/4 v1, 0x0

    .line 719
    :goto_14
    iget-wide v10, v7, Lic/s1$a;->r:J

    .line 720
    .line 721
    new-instance v12, Lic/z3$c;

    .line 722
    .line 723
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 727
    .line 728
    .line 729
    iput-boolean v3, v12, Lic/z3$c;->z:Z

    .line 730
    .line 731
    const/4 v13, 0x0

    .line 732
    iput v13, v12, Lic/z3$c;->A:I

    .line 733
    .line 734
    iput-boolean v13, v12, Lic/z3$c;->B:Z

    .line 735
    .line 736
    iput-wide v10, v12, Lic/z3$c;->d:J

    .line 737
    .line 738
    iget-wide v10, v7, Lic/s1$a;->a:J

    .line 739
    .line 740
    iget-wide v14, v7, Lic/s1$a;->b:J

    .line 741
    .line 742
    iput-wide v10, v12, Lic/z3$c;->a:J

    .line 743
    .line 744
    iput-wide v14, v12, Lic/z3$c;->b:J

    .line 745
    .line 746
    iget-object v10, v7, Lic/s1$a;->s:Ljava/lang/String;

    .line 747
    .line 748
    iput-object v10, v12, Lic/z3$c;->e:Ljava/lang/String;

    .line 749
    .line 750
    move-object/from16 v10, v33

    .line 751
    .line 752
    iput-object v10, v12, Lic/z3$c;->v:Landroid/media/MediaFormat;

    .line 753
    .line 754
    move-object/from16 v11, v32

    .line 755
    .line 756
    iput-object v11, v12, Lic/z3$c;->w:Landroid/media/MediaFormat;

    .line 757
    .line 758
    move-object/from16 v14, v28

    .line 759
    .line 760
    iput-object v14, v12, Lic/z3$c;->c:Landroid/media/MediaFormat;

    .line 761
    .line 762
    iput-object v0, v12, Lic/z3$c;->f:Ljava/lang/String;

    .line 763
    .line 764
    move-object/from16 v0, v20

    .line 765
    .line 766
    iput-object v0, v12, Lic/z3$c;->g:Ljava/lang/String;

    .line 767
    .line 768
    move-object/from16 v0, v17

    .line 769
    .line 770
    iput-object v0, v12, Lic/z3$c;->h:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v0, v7, Lic/s1$a;->k:Ljava/lang/String;

    .line 773
    .line 774
    iput-object v0, v12, Lic/z3$c;->i:Ljava/lang/String;

    .line 775
    .line 776
    iput-wide v5, v12, Lic/z3$c;->j:J

    .line 777
    .line 778
    iget-boolean v0, v2, Lic/s1;->b:Z

    .line 779
    .line 780
    if-eqz v0, :cond_27

    .line 781
    .line 782
    if-eqz v1, :cond_27

    .line 783
    .line 784
    move v0, v3

    .line 785
    goto :goto_15

    .line 786
    :cond_27
    move v0, v13

    .line 787
    :goto_15
    iput-boolean v0, v12, Lic/z3$c;->B:Z

    .line 788
    .line 789
    iget-object v0, v7, Lic/s1$a;->o:Ljava/lang/String;

    .line 790
    .line 791
    iput-object v0, v12, Lic/z3$c;->l:Ljava/lang/String;

    .line 792
    .line 793
    const-wide/16 v0, 0x3e8

    .line 794
    .line 795
    div-long/2addr v8, v0

    .line 796
    mul-long/2addr v8, v0

    .line 797
    iput-wide v8, v12, Lic/z3$c;->u:J

    .line 798
    .line 799
    iput-boolean v4, v12, Lic/z3$c;->z:Z

    .line 800
    .line 801
    iget v0, v7, Lic/s1$a;->q:I

    .line 802
    .line 803
    iput v0, v12, Lic/z3$c;->n:I

    .line 804
    .line 805
    iget-wide v0, v7, Lic/s1$a;->r:J

    .line 806
    .line 807
    invoke-static {v0, v1, v13}, Lic/y;->K6(JZ)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iput-object v0, v12, Lic/z3$c;->o:Ljava/lang/String;

    .line 812
    .line 813
    iget-wide v0, v7, Lic/s1$a;->r:J

    .line 814
    .line 815
    invoke-static {v0, v1, v3}, Lic/y;->K6(JZ)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iput-object v0, v12, Lic/z3$c;->p:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v0, v2, Lic/s1;->y:Lic/o1;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iput v13, v12, Lic/z3$c;->q:I

    .line 827
    .line 828
    iget-wide v0, v7, Lic/s1$a;->v:J

    .line 829
    .line 830
    iput-wide v0, v12, Lic/z3$c;->t:J

    .line 831
    .line 832
    iget-boolean v0, v7, Lic/s1$a;->w:Z

    .line 833
    .line 834
    iput-boolean v0, v12, Lic/z3$c;->r:Z

    .line 835
    .line 836
    move-object/from16 v0, v19

    .line 837
    .line 838
    iput-object v0, v12, Lic/z3$c;->x:Ljava/util/List;

    .line 839
    .line 840
    move-object/from16 v0, v18

    .line 841
    .line 842
    iput-object v0, v12, Lic/z3$c;->y:Lcom/oplus/camera/feature/livephoto/io/a;

    .line 843
    .line 844
    move/from16 v1, v16

    .line 845
    .line 846
    iput v1, v12, Lic/z3$c;->s:I

    .line 847
    .line 848
    move/from16 v0, v34

    .line 849
    .line 850
    iput v0, v12, Lic/z3$c;->A:I

    .line 851
    .line 852
    iget-object v0, v7, Lic/s1$a;->s:Ljava/lang/String;

    .line 853
    .line 854
    iput-object v0, v2, Lic/s1;->D:Ljava/lang/String;

    .line 855
    .line 856
    if-eqz v29, :cond_28

    .line 857
    .line 858
    iput-boolean v3, v12, Lic/z3$c;->k:Z

    .line 859
    .line 860
    :cond_28
    if-eqz v25, :cond_29

    .line 861
    .line 862
    iput-boolean v3, v12, Lic/z3$c;->m:Z

    .line 863
    .line 864
    :cond_29
    iget-object v0, v2, Lic/s1;->v:Lic/z3;

    .line 865
    .line 866
    invoke-virtual {v0}, Lcc/d;->F6()V

    .line 867
    .line 868
    .line 869
    new-instance v1, Lic/z3$b;

    .line 870
    .line 871
    invoke-direct {v1, v0, v12}, Lic/z3$b;-><init>(Lic/z3;Lic/z3$c;)V

    .line 872
    .line 873
    .line 874
    iget-object v4, v0, Lic/z3;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 875
    .line 876
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    iget-object v8, v0, Lic/z3;->h:Ljava/util/HashSet;

    .line 880
    .line 881
    move-object v9, v4

    .line 882
    iget-wide v3, v1, Lic/z3$b;->A:J

    .line 883
    .line 884
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    new-instance v3, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    const-string v4, "capture, total count: "

    .line 894
    .line 895
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    const-string v4, ", handle: "

    .line 906
    .line 907
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    iget-object v4, v0, Lic/z3;->E:Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v4, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    iget-boolean v3, v0, Lic/z3;->x:Z

    .line 923
    .line 924
    if-nez v3, :cond_2a

    .line 925
    .line 926
    iget-object v3, v0, Lic/z3;->d:Li5/e;

    .line 927
    .line 928
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-eqz v4, :cond_2a

    .line 933
    .line 934
    invoke-virtual {v3}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    new-instance v4, Ly4/u5;

    .line 939
    .line 940
    const/16 v8, 0xc

    .line 941
    .line 942
    invoke-direct {v4, v1, v8}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 946
    .line 947
    .line 948
    :cond_2a
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    iget-object v0, v0, Lic/z3;->D:Lic/s1;

    .line 953
    .line 954
    iget-object v0, v0, Lic/s1;->y:Lic/o1;

    .line 955
    .line 956
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 957
    .line 958
    if-eqz v0, :cond_2b

    .line 959
    .line 960
    invoke-interface {v0, v3}, Lbc/a;->m1(I)V

    .line 961
    .line 962
    .line 963
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    iget-object v3, v2, Lic/s1;->C:Ljava/lang/String;

    .line 968
    .line 969
    new-instance v4, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    const-string v8, "capture, handle: 0x"

    .line 972
    .line 973
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string v8, ", params: "

    .line 984
    .line 985
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    const-string v8, ", processorParams: "

    .line 992
    .line 993
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-static {v3, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, v2, Lic/s1;->c:Ljava/util/HashSet;

    .line 1007
    .line 1008
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    iget-wide v3, v1, Lic/z3$b;->H:J

    .line 1012
    .line 1013
    invoke-static {}, Lic/o1;->T2()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    if-eqz v8, :cond_2c

    .line 1018
    .line 1019
    iget-wide v8, v1, Lic/z3$b;->n:J

    .line 1020
    .line 1021
    iget-wide v12, v7, Lic/s1$a;->v:J

    .line 1022
    .line 1023
    const-wide/16 v15, 0x6

    .line 1024
    .line 1025
    mul-long/2addr v12, v15

    .line 1026
    add-long/2addr v12, v8

    .line 1027
    goto :goto_16

    .line 1028
    :cond_2c
    iget-wide v12, v1, Lic/z3$b;->n:J

    .line 1029
    .line 1030
    :goto_16
    iget-object v8, v2, Lic/s1;->e:Lgc/d;

    .line 1031
    .line 1032
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    sget-boolean v9, Lhc/a;->e:Z

    .line 1036
    .line 1037
    if-eqz v9, :cond_2d

    .line 1038
    .line 1039
    new-instance v9, Lgc/c;

    .line 1040
    .line 1041
    move-object v15, v9

    .line 1042
    move-object/from16 v16, v8

    .line 1043
    .line 1044
    move-wide/from16 v17, v3

    .line 1045
    .line 1046
    move-wide/from16 v19, v12

    .line 1047
    .line 1048
    invoke-direct/range {v15 .. v20}, Lgc/c;-><init>(Lgc/d;JJ)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v8, v9}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 1052
    .line 1053
    .line 1054
    :cond_2d
    iget-object v8, v2, Lic/s1;->p:Lgc/w;

    .line 1055
    .line 1056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v35

    .line 1060
    move v15, v0

    .line 1061
    move-object v9, v1

    .line 1062
    iget-wide v0, v7, Lic/s1$a;->r:J

    .line 1063
    .line 1064
    move/from16 v22, v15

    .line 1065
    .line 1066
    iget v15, v7, Lic/s1$a;->q:I

    .line 1067
    .line 1068
    move-object/from16 v23, v9

    .line 1069
    .line 1070
    iget-object v9, v7, Lic/s1$a;->y:Li5/m;

    .line 1071
    .line 1072
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    sget-boolean v16, Lhc/a;->e:Z

    .line 1076
    .line 1077
    move-object/from16 v32, v11

    .line 1078
    .line 1079
    if-eqz v16, :cond_2e

    .line 1080
    .line 1081
    new-instance v11, Lgc/l;

    .line 1082
    .line 1083
    move-object/from16 v33, v11

    .line 1084
    .line 1085
    move-object/from16 v34, v8

    .line 1086
    .line 1087
    move-wide/from16 v36, v0

    .line 1088
    .line 1089
    move-wide/from16 v38, v3

    .line 1090
    .line 1091
    move-wide/from16 v40, v12

    .line 1092
    .line 1093
    move/from16 v42, v15

    .line 1094
    .line 1095
    move-object/from16 v43, v9

    .line 1096
    .line 1097
    invoke-direct/range {v33 .. v43}, Lgc/l;-><init>(Lgc/w;Ljava/lang/Integer;JJJILi5/m;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v8, v11}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 1101
    .line 1102
    .line 1103
    :cond_2e
    iget-object v0, v2, Lic/s1;->p:Lgc/w;

    .line 1104
    .line 1105
    iget-wide v8, v7, Lic/s1$a;->r:J

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {}, Lhc/a;->g()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_2f

    .line 1115
    .line 1116
    goto :goto_17

    .line 1117
    :cond_2f
    sget-object v0, Lic/f3$c;->a:Lic/f3;

    .line 1118
    .line 1119
    iget-object v1, v0, Lic/f3;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1120
    .line 1121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v11

    .line 1125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v15

    .line 1129
    invoke-virtual {v1, v11, v15}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v0, Lic/f3;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1133
    .line 1134
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v11

    .line 1138
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1139
    .line 1140
    invoke-virtual {v1, v11, v15}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    iget-object v1, v0, Lic/f3;->O:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1144
    .line 1145
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v11

    .line 1149
    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v11

    .line 1153
    if-nez v11, :cond_30

    .line 1154
    .line 1155
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v11

    .line 1159
    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    :cond_30
    new-instance v1, Lic/p2;

    .line 1163
    .line 1164
    move-object/from16 v16, v1

    .line 1165
    .line 1166
    move-object/from16 v17, v0

    .line 1167
    .line 1168
    move-wide/from16 v18, v8

    .line 1169
    .line 1170
    move-wide/from16 v20, v5

    .line 1171
    .line 1172
    invoke-direct/range {v16 .. v21}, Lic/p2;-><init>(Lic/f3;JJ)V

    .line 1173
    .line 1174
    .line 1175
    const-string v0, "LivePhoto.VideoEffectPipeline"

    .line 1176
    .line 1177
    const/4 v5, 0x1

    .line 1178
    invoke-static {v0, v1, v5}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 1179
    .line 1180
    .line 1181
    :goto_17
    iget-object v0, v2, Lic/s1;->y:Lic/o1;

    .line 1182
    .line 1183
    iget-wide v5, v7, Lic/s1$a;->r:J

    .line 1184
    .line 1185
    iput-wide v5, v0, Lic/o1;->U0:J

    .line 1186
    .line 1187
    sget-boolean v0, Lu6/r;->b:Z

    .line 1188
    .line 1189
    if-eqz v0, :cond_31

    .line 1190
    .line 1191
    const-string v0, "Session.capture."

    .line 1192
    .line 1193
    const-string v1, "."

    .line 1194
    .line 1195
    invoke-static {v0, v3, v4, v1}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 1207
    .line 1208
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v5

    .line 1212
    const/4 v1, 0x1

    .line 1213
    const/4 v7, 0x0

    .line 1214
    invoke-static {v0, v7, v5, v6, v1}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_18

    .line 1218
    :cond_31
    const/4 v7, 0x0

    .line 1219
    :goto_18
    sget-boolean v0, Lu6/r;->b:Z

    .line 1220
    .line 1221
    if-eqz v0, :cond_32

    .line 1222
    .line 1223
    const-string v0, "Session.capture."

    .line 1224
    .line 1225
    const-string v1, "."

    .line 1226
    .line 1227
    invoke-static {v0, v3, v4, v1}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v3

    .line 1244
    const/4 v1, 0x1

    .line 1245
    invoke-static {v0, v7, v3, v4, v1}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1246
    .line 1247
    .line 1248
    :cond_32
    if-nez v29, :cond_33

    .line 1249
    .line 1250
    iget-object v0, v2, Lic/s1;->e:Lgc/d;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Lcc/e;->R6()V

    .line 1253
    .line 1254
    .line 1255
    :cond_33
    if-nez v25, :cond_34

    .line 1256
    .line 1257
    iget-object v0, v2, Lic/s1;->p:Lgc/w;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Lcc/e;->R6()V

    .line 1260
    .line 1261
    .line 1262
    :cond_34
    if-nez v29, :cond_35

    .line 1263
    .line 1264
    if-eqz v14, :cond_36

    .line 1265
    .line 1266
    :cond_35
    if-nez v25, :cond_37

    .line 1267
    .line 1268
    if-eqz v10, :cond_36

    .line 1269
    .line 1270
    invoke-static {}, Lhc/a;->g()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_37

    .line 1275
    .line 1276
    if-nez v32, :cond_37

    .line 1277
    .line 1278
    :cond_36
    iget-object v0, v2, Lic/s1;->i:Ljava/util/HashSet;

    .line 1279
    .line 1280
    move-object/from16 v1, v23

    .line 1281
    .line 1282
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    :cond_37
    sget-boolean v0, Ld6/r2;->b:Z

    .line 1286
    .line 1287
    if-eqz v0, :cond_39

    .line 1288
    .line 1289
    invoke-static {}, Lic/o1;->T2()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_39

    .line 1294
    .line 1295
    iget-object v0, v2, Lic/s1;->g:Landroid/os/Handler;

    .line 1296
    .line 1297
    new-instance v1, Lo9/m0;

    .line 1298
    .line 1299
    move/from16 v4, v22

    .line 1300
    .line 1301
    const/4 v3, 0x2

    .line 1302
    invoke-direct {v1, v2, v4, v3}, Lo9/m0;-><init>(Ljava/lang/Object;II)V

    .line 1303
    .line 1304
    .line 1305
    const-wide/16 v2, 0x64

    .line 1306
    .line 1307
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1308
    .line 1309
    .line 1310
    goto :goto_1a

    .line 1311
    :goto_19
    iget-object v0, v2, Lic/s1;->C:Ljava/lang/String;

    .line 1312
    .line 1313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    const-string v3, "capture, current state is invalid. mState: "

    .line 1316
    .line 1317
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    iget v2, v2, Lic/s1;->B:I

    .line 1321
    .line 1322
    invoke-static {v1, v2, v0}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :cond_38
    move-object v2, v0

    .line 1327
    new-instance v0, Lia/j;

    .line 1328
    .line 1329
    const/4 v1, 0x2

    .line 1330
    invoke-direct {v0, v1, v2, v7}, Lia/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v2, v0}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_39
    :goto_1a
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "close, createTime: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lic/s1;->z:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    sub-long/2addr v5, v3

    .line 19
    add-long/2addr v5, v1

    .line 20
    invoke-static {v5, v6}, Lic/i2;->i(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", mState: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lic/s1;->B:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lic/s1;->C:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lic/s1;->B:I

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    iput v2, p0, Lic/s1;->B:I

    .line 50
    .line 51
    iget-object v3, p0, Lic/s1;->p:Lgc/w;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4}, Lgc/w;->i7(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lic/s1;->e:Lgc/d;

    .line 58
    .line 59
    iget-object v4, v3, Lcc/e;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "onSessionClose"

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Lcc/e;->U6(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, Lgc/d;->o:Ldc/i$b;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Ldc/i$b;->b()Ldc/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    iget-object v4, v3, Lcc/e;->d:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v6, "onSessionClose, setAudioFinishTimestamp to:"

    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-wide v6, v3, Lgc/d;->D:J

    .line 86
    .line 87
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v4, v5}, Lcc/e;->X6(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-wide v4, v3, Lgc/d;->D:J

    .line 98
    .line 99
    iput-wide v4, v3, Lgc/d;->G:J

    .line 100
    .line 101
    :cond_0
    iget-object v3, p0, Lic/s1;->v:Lic/z3;

    .line 102
    .line 103
    iget-object v4, v3, Lic/z3;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v6, 0x1

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lic/z3$b;

    .line 121
    .line 122
    new-instance v7, Lp3/b;

    .line 123
    .line 124
    invoke-direct {v7, v6, v3, v5}, Lp3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v3, p0, Lic/s1;->f:Lgc/i;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcc/e;->Z6()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcc/e;->Q6()V

    .line 137
    .line 138
    .line 139
    if-ne v6, v0, :cond_4

    .line 140
    .line 141
    sget-boolean v0, Lhc/a;->g:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lic/s1;->y:Lic/o1;

    .line 146
    .line 147
    iget-object v3, v0, Lq7/u;->e:Lji/b;

    .line 148
    .line 149
    invoke-interface {v3}, Lji/b;->ia()Lcom/oplus/camera/ui/control/a;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/oplus/camera/ui/control/a;->b()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v0}, Lic/o1;->y2()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v4, Ly4/b0;

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    invoke-direct {v4, v3, v5}, Ly4/b0;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v4, v6}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 168
    .line 169
    .line 170
    if-eq v6, v3, :cond_3

    .line 171
    .line 172
    if-eq v2, v3, :cond_3

    .line 173
    .line 174
    if-eq v5, v3, :cond_3

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    if-eq v2, v0, :cond_3

    .line 178
    .line 179
    const/16 v2, 0xb

    .line 180
    .line 181
    if-ne v2, v0, :cond_2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    sget-object v0, Lgc/g$b;->a:Lgc/g;

    .line 185
    .line 186
    const-wide/16 v2, 0x7d0

    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Lgc/g;->N6(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v3}, Lgc/g;->M6(J)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    :goto_1
    sget-object v0, Lgc/g$b;->a:Lgc/g;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v2, Ly4/i6;

    .line 201
    .line 202
    const/16 v3, 0xd

    .line 203
    .line 204
    invoke-direct {v2, v0, v3}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_2
    iget-object v0, p0, Lic/s1;->c:Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    iget-object v2, p0, Lic/s1;->i:Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    invoke-virtual {p0}, Lic/s1;->c()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v3, "close, wait for capture handles completed, remains: "

    .line 233
    .line 234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lic/s1;->H:Landroidx/emoji2/text/n;

    .line 252
    .line 253
    const-wide/16 v1, 0x4e20

    .line 254
    .line 255
    invoke-interface {p0, v0, v1, v2}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 256
    .line 257
    .line 258
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lic/s1;->p:Lgc/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgc/w;->i7(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lic/s1;->H:Landroidx/emoji2/text/n;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Li5/b;->j4(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lic/s1;->e:Lgc/d;

    .line 13
    .line 14
    invoke-static {}, Lhc/a;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-boolean v2, Lu6/a;->b:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lgc/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ldc/b;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v4, 0x17

    .line 60
    .line 61
    invoke-static {v4, v3}, La5/h;->e(ILjava/util/Optional;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lic/s1;->e:Lgc/d;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcc/e;->Z6()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lic/s1;->e:Lgc/d;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcc/e;->Q6()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lic/s1;->p:Lgc/w;

    .line 76
    .line 77
    invoke-static {}, Lhc/a;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-boolean v2, Lu6/a;->b:Z

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iget-object v0, v0, Lgc/w;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lgc/x;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v3, v2, Lgc/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v5, v2, Lgc/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ldc/n;

    .line 150
    .line 151
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/16 v5, 0x11

    .line 156
    .line 157
    invoke-static {v5, v4}, Lyg/a;->a(ILjava/util/Optional;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v2, v2, Lgc/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ldc/n;

    .line 188
    .line 189
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/16 v5, 0x15

    .line 194
    .line 195
    invoke-static {v5, v4}, Landroidx/emoji2/text/p;->a(ILjava/util/Optional;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_3
    iget-object v0, p0, Lic/s1;->p:Lgc/w;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcc/e;->Z6()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lic/s1;->p:Lgc/w;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcc/e;->Q6()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lic/s1;->v:Lic/z3;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcc/d;->F6()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lic/z3;->E:Ljava/lang/String;

    .line 215
    .line 216
    const-string v3, "release\uff0c video processor release"

    .line 217
    .line 218
    invoke-static {v2, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v1, v0, Lic/z3;->x:Z

    .line 222
    .line 223
    iget-object v1, v0, Lic/z3;->f:Ldc/i;

    .line 224
    .line 225
    invoke-virtual {v1}, Ldc/i;->m()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lic/z3;->k:Ldc/i;

    .line 229
    .line 230
    invoke-virtual {v1}, Ldc/i;->m()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lic/z3;->l:Ldc/i;

    .line 234
    .line 235
    invoke-virtual {v1}, Ldc/i;->m()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lic/z3;->m:Ldc/i;

    .line 239
    .line 240
    invoke-virtual {v1}, Ldc/i;->m()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lic/z3;->n:Ldc/i;

    .line 244
    .line 245
    invoke-virtual {v1}, Ldc/i;->m()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lic/z3;->o:Ldc/i;

    .line 249
    .line 250
    invoke-virtual {v1}, Ldc/i;->m()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lic/z3;->p:Ldc/i;

    .line 254
    .line 255
    invoke-virtual {v1}, Ldc/i;->m()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lic/z3;->v:Ldc/i;

    .line 259
    .line 260
    invoke-virtual {v1}, Ldc/i;->m()V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lic/z3;->w:Ldc/i;

    .line 264
    .line 265
    invoke-virtual {v1}, Ldc/i;->m()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lic/z3;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lic/z3;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lic/z3;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lic/z3;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lic/z3;->h:Ljava/util/HashSet;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lic/z3;->J:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v1

    .line 296
    :try_start_0
    iget-object v2, v0, Lic/z3;->I:Ldc/l;

    .line 297
    .line 298
    invoke-virtual {v2}, Ldc/l;->clear()V

    .line 299
    .line 300
    .line 301
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 302
    new-instance v1, Ljava/util/HashSet;

    .line 303
    .line 304
    iget-object v2, v0, Lic/z3;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 305
    .line 306
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_6

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lic/z3$b;

    .line 324
    .line 325
    invoke-static {v3}, Lcc/b;->a(Lcc/b;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lic/z3;->d:Li5/e;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lhc/a;->c()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_7

    .line 342
    .line 343
    const-string v1, "release"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lic/z3;->J6(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "release"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lic/z3;->K6(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "release"

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lic/z3;->L6(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    iget-object v0, p0, Lic/s1;->n:Ljava/lang/Object;

    .line 359
    .line 360
    monitor-enter v0

    .line 361
    :try_start_1
    iget-object v1, p0, Lic/s1;->w:Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_8

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ldc/n;

    .line 382
    .line 383
    invoke-virtual {v2}, Ldc/e;->l()V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :catchall_0
    move-exception p0

    .line 388
    goto :goto_6

    .line 389
    :cond_8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    iget-object v0, p0, Lic/s1;->i:Ljava/util/HashSet;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lic/s1;->C:Ljava/lang/String;

    .line 396
    .line 397
    const-string v1, "Session is closed"

    .line 398
    .line 399
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x3

    .line 403
    iput v0, p0, Lic/s1;->B:I

    .line 404
    .line 405
    return-void

    .line 406
    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    throw p0

    .line 408
    :catchall_1
    move-exception p0

    .line 409
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410
    throw p0
.end method

.method public final d(III)Ldc/n;
    .locals 7

    .line 1
    const-string v0, "genImageDataPool, format: "

    .line 2
    .line 3
    const-string v1, ", width: "

    .line 4
    .line 5
    const-string v2, ", height: "

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lic/s1;->C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x21

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x23

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p1, Ldc/n;

    .line 37
    .line 38
    const-string v0, "PreviewImageDataPool-YUV"

    .line 39
    .line 40
    invoke-static {v1, v0}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v4, 0x23

    .line 45
    .line 46
    iget v5, p0, Lic/s1;->a:I

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    move v2, p2

    .line 50
    move v3, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Ldc/e;-><init>(Ljava/lang/String;IIII)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p1, Ldc/n;

    .line 56
    .line 57
    const-string v0, "PreviewImageDataPool-BLOB"

    .line 58
    .line 59
    invoke-static {v1, v0}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    mul-int/2addr p2, p3

    .line 64
    iget p0, p0, Lic/s1;->a:I

    .line 65
    .line 66
    invoke-direct {p1, v0, p2, p0}, Ldc/e;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p1, Ldc/n;

    .line 71
    .line 72
    const-string v0, "PreviewImageDataPool-RGBA"

    .line 73
    .line 74
    invoke-static {v1, v0}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v5, 0x1

    .line 79
    iget v6, p0, Lic/s1;->a:I

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    move v3, p2

    .line 83
    move v4, p3

    .line 84
    invoke-direct/range {v1 .. v6}, Ldc/e;-><init>(Ljava/lang/String;IIII)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final e(III)Ldc/n;
    .locals 7

    .line 1
    const-string v0, "getPreviewImageDataPool, reGenImageDataPool, bufferSize: "

    .line 2
    .line 3
    iget-object v1, p0, Lic/s1;->n:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lic/s1;->w:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ldc/n;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lic/s1;->d(III)Ldc/n;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iput-boolean v3, p2, Ldc/e;->n:Z

    .line 28
    .line 29
    invoke-static {}, Lhc/a;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lhc/a;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    iput-boolean v3, p2, Ldc/e;->o:Z

    .line 45
    .line 46
    :cond_1
    iget-object p3, p0, Lic/s1;->w:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1, p2, p3}, Ldc/e;->c(III)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v5, v2, Ldc/e;->b:I

    .line 61
    .line 62
    if-eq v4, v5, :cond_5

    .line 63
    .line 64
    iget-object v5, p0, Lic/s1;->C:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", poolBufferSize: "

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, v2, Ldc/e;->b:I

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ldc/e;->l()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lic/s1;->d(III)Ldc/n;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iput-boolean v3, p2, Ldc/e;->n:Z

    .line 101
    .line 102
    invoke-static {}, Lhc/a;->f()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lhc/a;->d()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    :cond_3
    iput-boolean v3, p2, Ldc/e;->o:Z

    .line 115
    .line 116
    :cond_4
    iget-object p3, p0, Lic/s1;->w:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    iget-object p0, p0, Lic/s1;->w:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ldc/n;

    .line 136
    .line 137
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    monitor-exit v1

    .line 141
    return-object p0

    .line 142
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p0
.end method

.method public final f(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 13

    .line 1
    invoke-static {}, Lhc/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lic/s1;->v:Lic/z3;

    .line 9
    .line 10
    iget-object v0, v0, Lic/z3;->U:Lic/z3$a;

    .line 11
    .line 12
    iget-wide v7, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->l:J

    .line 13
    .line 14
    iget-object v9, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->q:[I

    .line 15
    .line 16
    iget-object v10, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->r:Landroid/util/Size;

    .line 17
    .line 18
    iget-object v1, v0, Lic/z3$a;->a:Lic/z3;

    .line 19
    .line 20
    iget-object v11, v1, Lic/z3;->E:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v12, Lic/w3;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v12

    .line 26
    move-wide v2, v7

    .line 27
    move-object v4, v9

    .line 28
    move-object v5, v10

    .line 29
    invoke-direct/range {v1 .. v6}, Lic/w3;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v11, v12, v1}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lic/x3;

    .line 41
    .line 42
    invoke-direct {v3, v0, v7, v8}, Lic/x3;-><init>(Lic/z3$a;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lic/y3;

    .line 53
    .line 54
    invoke-direct {v3, v0, v7, v8, v10}, Lic/y3;-><init>(Lic/z3$a;JLandroid/util/Size;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lka/p0;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {v0, v2, p0, p1}, Lka/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lic/s1;->C:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "prepareFailed, which:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", exception:"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lic/s1;->C:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lic/s1;->J:Landroidx/appcompat/widget/x0;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Li5/b;->l4(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, p1}, Li5/b;->j4(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p0, p1}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lic/s1;->K:Lc2/e;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Li5/b;->l4(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, p1}, Li5/b;->j4(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p0, p1}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lic/s1;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized h(I)V
    .locals 3

    .line 1
    const-string v0, "prepareSuccess, which:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lic/s1;->C:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lic/s1;->o:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lic/s1;->o:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Ly4/d7;

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lic/s1;->g:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final i(Ldc/m;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldc/c;->f:Ldc/p;

    .line 2
    .line 3
    iget-object v1, p0, Lic/s1;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "meta_session_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ldc/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lic/s1;->p:Lgc/w;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgc/w;->l7(Ldc/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lcom/oplus/camera/feature/livephoto/event/MediaFormatEventMessage;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lic/s1;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    iget-object v2, v0, Lic/s1;->i:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lhc/a;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, v0, Lic/s1;->e:Lgc/d;

    .line 29
    .line 30
    iget-object v3, v3, Lgc/d;->v:Landroid/media/MediaFormat;

    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lhc/a;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    :goto_1
    move v5, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v5, v6

    .line 46
    :goto_2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move v9, v7

    .line 51
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_c

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lcc/b;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-object v12, v0, Lic/s1;->p:Lgc/w;

    .line 72
    .line 73
    invoke-virtual {v12, v11}, Lgc/w;->f7(Ljava/lang/Integer;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget v13, v1, Lcom/oplus/camera/feature/livephoto/event/MediaFormatEventMessage;->d:I

    .line 78
    .line 79
    if-eq v11, v13, :cond_4

    .line 80
    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_4
    invoke-static {}, Lhc/a;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v12, v11, v6}, Lgc/w;->g7(IZ)Landroid/media/MediaFormat;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    :goto_4
    invoke-static {}, Lhc/a;->j()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_6

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    invoke-virtual {v12, v11, v7}, Lgc/w;->g7(IZ)Landroid/media/MediaFormat;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    :goto_5
    invoke-static {}, Lhc/a;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_7

    .line 112
    .line 113
    :goto_6
    move v14, v7

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    if-eqz v13, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move v14, v6

    .line 119
    :goto_7
    invoke-static {}, Lhc/a;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_a

    .line 124
    .line 125
    invoke-static {}, Lhc/a;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_a

    .line 130
    .line 131
    if-eqz v12, :cond_9

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_9
    move v15, v6

    .line 135
    goto :goto_9

    .line 136
    :cond_a
    :goto_8
    move v15, v7

    .line 137
    :goto_9
    if-eqz v14, :cond_b

    .line 138
    .line 139
    if-eqz v5, :cond_b

    .line 140
    .line 141
    if-eqz v15, :cond_b

    .line 142
    .line 143
    iget-object v4, v0, Lic/s1;->v:Lic/z3;

    .line 144
    .line 145
    invoke-virtual {v4, v10, v3, v13, v12}, Lic/z3;->T6(Lcc/b;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 146
    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_b
    move v9, v6

    .line 150
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v12, "updateOutputFormat, handle: "

    .line 153
    .line 154
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v10, ", orientation: "

    .line 169
    .line 170
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v10, ", isVideoReady: "

    .line 177
    .line 178
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v10, ", isSubVideoReady: "

    .line 182
    .line 183
    const-string v11, ", isAudioReady: "

    .line 184
    .line 185
    invoke-static {v4, v14, v10, v15, v11}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v10, v0, Lic/s1;->C:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v10, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_c
    :goto_b
    if-eqz v9, :cond_e

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 205
    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_d
    new-instance v2, Le8/u0;

    .line 209
    .line 210
    const/4 v3, 0x3

    .line 211
    invoke-direct {v2, v3, v0, v1}, Le8/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lic/s1;->y:Lic/o1;

    .line 215
    .line 216
    invoke-interface {v0, v2}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_c
    return-void
.end method
