.class public final Lnk/q1;
.super Ljava/lang/Object;
.source "PreviewImageProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/q1$b;,
        Lnk/q1$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnk/q1$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lpi/a;

.field public final e:Lnk/q1$b;

.field public f:Lnk/q1$a;


# direct methods
.method public constructor <init>(Lnk/b$i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnk/q1;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnk/q1;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnk/q1;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lnk/q1;->d:Lpi/a;

    .line 18
    .line 19
    iput-object v0, p0, Lnk/q1;->f:Lnk/q1$a;

    .line 20
    .line 21
    iput-object p1, p0, Lnk/q1;->e:Lnk/q1$b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnk/q1;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnk/q1;->a:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final c(IIZ)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "PreviewImageProcess"

    .line 1
    new-instance v3, Lnk/p1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lnk/p1;-><init>(I)V

    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v2, v0, Lnk/q1;->e:Lnk/q1$b;

    check-cast v2, Lnk/b$i;

    .line 2
    iget-object v2, v2, Lnk/b$i;->a:Lnk/b;

    .line 3
    iget-object v2, v2, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->w4()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_20

    iget-boolean v2, v0, Lnk/q1;->a:Z

    if-eqz v2, :cond_20

    iget-object v2, v0, Lnk/q1;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnk/q1;->f:Lnk/q1$a;

    if-eqz v2, :cond_20

    :cond_0
    iget-object v2, v0, Lnk/q1;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lnk/q1;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk/q1$a;

    iput-object v2, v0, Lnk/q1;->f:Lnk/q1$a;

    :cond_1
    const-string v2, "PreviewImageProcess"

    .line 7
    new-instance v5, Lzg/v0;

    const/16 v6, 0x16

    invoke-direct {v5, v0, v6}, Lzg/v0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v2, v0, Lnk/q1;->e:Lnk/q1$b;

    iget-object v5, v0, Lnk/q1;->f:Lnk/q1$a;

    .line 8
    iget-object v6, v5, Lnk/q1$a;->a:Landroid/util/Size;

    iget-object v7, v5, Lnk/q1$a;->b:Landroid/util/Size;

    iget-object v8, v0, Lnk/q1;->d:Lpi/a;

    iget v5, v5, Lnk/q1$a;->c:I

    check-cast v2, Lnk/b$i;

    .line 9
    iget-object v9, v2, Lnk/b$i;->a:Lnk/b;

    .line 10
    invoke-interface {v9}, Ly4/w6;->k0()Lqj/l0;

    move-result-object v9

    .line 11
    iget-object v10, v2, Lnk/b$i;->a:Lnk/b;

    iget-object v10, v10, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v10}, Lcom/oplus/camera/CameraManager;->I1()Lnk/m1;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 12
    invoke-virtual {v10}, Lnk/m1;->a()Lib/a0;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Ly4/d8;

    const/4 v12, 0x3

    invoke-direct {v11, v4, v12}, Ly4/d8;-><init>(ZI)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    :cond_2
    iget-object v10, v9, Lqj/l0;->O:Lqj/a;

    .line 14
    invoke-interface {v10}, Lqj/a;->I0()Z

    move-result v10

    if-nez v10, :cond_3

    .line 15
    invoke-virtual {v9, v4}, Lqj/l0;->J7(Z)V

    .line 16
    :cond_3
    sget v10, Ld6/c1;->a:I

    .line 17
    invoke-static {}, Li6/e;->h()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 18
    invoke-virtual {v9}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :cond_4
    iget-object v10, v9, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    if-eqz v10, :cond_5

    .line 20
    iget-object v10, v10, Lcom/oplus/camera/ui/control/a;->k:Lqj/x1;

    if-eqz v10, :cond_5

    .line 21
    invoke-virtual {v10, v3}, Lqj/x1;->c(Z)V

    .line 22
    :cond_5
    invoke-virtual {v9}, Lqj/s1;->v6()Lri/a;

    move-result-object v10

    invoke-interface {v10, v3, v4}, Lri/b;->x5(ZZ)V

    .line 23
    iget-object v9, v9, Lqj/s1;->g:Lnk/t0;

    .line 24
    iput-object v6, v9, Lnk/t0;->m0:Landroid/util/Size;

    .line 25
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v9}, Lnk/t0;->E7()Landroid/graphics/Rect;

    .line 27
    new-instance v10, Landroid/util/Size;

    iget-object v11, v9, Lnk/t0;->k1:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v12, v9, Lnk/t0;->k1:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    iput-object v10, v9, Lnk/t0;->m0:Landroid/util/Size;

    .line 28
    :cond_6
    iput-object v7, v9, Lnk/t0;->l0:Landroid/util/Size;

    .line 29
    iput-object v8, v9, Lnk/t0;->y0:Lpi/a;

    .line 30
    iput-boolean v4, v9, Lnk/t0;->p:Z

    .line 31
    iget-object v10, v9, Lnk/t0;->m0:Landroid/util/Size;

    invoke-virtual {v10, v7}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v3

    iput-boolean v10, v9, Lnk/t0;->o0:Z

    const-string v10, "CameraPreviewUI"

    .line 32
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "startShowPreviewImageAnimation, mFromSize: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v9, Lnk/t0;->m0:Landroid/util/Size;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", mToSize: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lnk/t0;->l0:Landroid/util/Size;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", mbPreviewAspectRatioChange: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v9, Lnk/t0;->o0:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", mCurrentPreviewRegion: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lnk/t0;->k1:Landroid/graphics/Rect;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-boolean v10, v9, Lnk/t0;->o0:Z

    if-eqz v10, :cond_8

    iget-object v10, v9, Lnk/t0;->m0:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-lez v10, :cond_8

    iget-object v10, v9, Lnk/t0;->l0:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-lez v10, :cond_8

    .line 34
    iget-object v10, v9, Lnk/t0;->m0:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v9, Lnk/t0;->m0:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 35
    iget-object v11, v9, Lnk/t0;->l0:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v9, Lnk/t0;->l0:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_7

    move v10, v3

    goto :goto_0

    :cond_7
    move v10, v4

    .line 36
    :goto_0
    iput-boolean v10, v9, Lnk/t0;->o0:Z

    .line 37
    :cond_8
    iget-object v10, v9, Lnk/t0;->V:Lpi/h;

    if-nez v10, :cond_9

    move-object/from16 v23, v2

    goto/16 :goto_8

    .line 38
    :cond_9
    new-instance v11, Lnk/u0;

    invoke-direct {v11, v9, v8}, Lnk/u0;-><init>(Lnk/t0;Lpi/a;)V

    invoke-interface {v10, v11}, Lpi/h;->w0(Lnk/u0;)V

    .line 39
    iget-object v10, v9, Lnk/t0;->U:Landroid/app/Activity;

    invoke-static {v10}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v10

    invoke-virtual {v10}, La7/u0;->O()Laf/i;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Ltj/o;

    invoke-direct {v11, v3}, Ltj/o;-><init>(I)V

    .line 40
    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    invoke-virtual {v9, v3}, Lnk/t0;->y(Z)V

    .line 42
    iget-object v10, v9, Lnk/t0;->d0:Lnk/t0$f;

    const-string v11, "func_draw_frame_delay_support"

    invoke-interface {v10, v11}, Lnk/t0$f;->getSupportFunction(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 43
    iget-object v10, v9, Lnk/t0;->V:Lpi/h;

    invoke-interface {v10}, Lpi/k;->E()V

    :cond_a
    move/from16 v10, p1

    move/from16 v11, p2

    .line 44
    invoke-virtual {v9, v6, v7, v10, v11}, Lnk/t0;->jd(Landroid/util/Size;Landroid/util/Size;II)V

    .line 45
    iget-object v6, v9, Lnk/t0;->d0:Lnk/t0$f;

    if-eqz v6, :cond_b

    iget-object v10, v9, Lnk/t0;->d1:Lpi/f;

    if-eqz v10, :cond_b

    .line 46
    invoke-interface {v6}, Lnk/t0$f;->w4()Lhh/l;

    move-result-object v6

    iget-object v10, v9, Lnk/t0;->p0:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v11, v9, Lnk/t0;->p0:Landroid/util/Size;

    .line 47
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    .line 48
    invoke-virtual {v6, v10, v11}, Lhh/l;->L(II)Landroid/graphics/Rect;

    move-result-object v6

    .line 49
    iget-object v10, v9, Lnk/t0;->d1:Lpi/f;

    invoke-interface {v10, v6}, Lpi/f;->n(Landroid/graphics/Rect;)V

    .line 50
    :cond_b
    invoke-virtual {v9}, Lnk/t0;->uc()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {v9}, Lnk/t0;->pc()Ljava/lang/String;

    move-result-object v10

    .line 52
    iget-object v11, v9, Lnk/t0;->j:Ljava/lang/Object;

    monitor-enter v11

    .line 53
    :try_start_0
    iget-object v12, v9, Lnk/t0;->d0:Lnk/t0$f;

    invoke-interface {v12}, Lnk/t0$f;->Z4()Ldj/l;

    move-result-object v12

    .line 54
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v12, v13, v14, v6}, Lq5/c;->w(IILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v13

    .line 55
    iput-object v13, v9, Lnk/t0;->n0:Landroid/graphics/Rect;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Lnk/t0;->Vc(J)V

    .line 57
    iget-object v14, v9, Lnk/t0;->W:Lcom/oplus/camera/b;

    invoke-interface {v14}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v15, Lyh/h;

    invoke-direct {v15, v14, v3}, Lyh/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 59
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->J()Z

    move-result v14

    if-eqz v14, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 60
    iget-object v14, v9, Lnk/t0;->W:Lcom/oplus/camera/b;

    invoke-interface {v14}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    move-result-object v14

    invoke-virtual {v14, v13}, Lqj/l0;->Ub(Landroid/graphics/Rect;)Z

    move-result v14

    iput-boolean v14, v9, Lnk/t0;->v0:Z

    .line 61
    iput-boolean v4, v9, Lnk/t0;->u0:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 62
    :cond_c
    iget-object v14, v9, Lnk/t0;->W:Lcom/oplus/camera/b;

    invoke-interface {v14}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    move-result-object v14

    invoke-virtual {v14, v13}, Lqj/l0;->Ub(Landroid/graphics/Rect;)Z

    move-result v14

    iput-boolean v14, v9, Lnk/t0;->u0:Z

    .line 63
    iput-boolean v4, v9, Lnk/t0;->v0:Z

    :goto_1
    const/high16 v14, -0x40800000    # -1.0f

    .line 64
    iput v14, v9, Lnk/t0;->s0:F

    .line 65
    iput-boolean v3, v9, Lnk/t0;->v:Z

    .line 66
    iget v14, v9, Lnk/t0;->A:I

    iput v14, v9, Lnk/t0;->B:I

    .line 67
    iget v14, v9, Lnk/t0;->D:I

    iput v14, v9, Lnk/t0;->E:I

    .line 68
    iget-object v14, v9, Lnk/t0;->M:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 69
    iget v14, v9, Lnk/t0;->S:F

    invoke-virtual {v9, v14}, Lnk/t0;->ld(F)V

    .line 70
    sget-object v14, Ld5/a;->h:Landroid/view/animation/PathInterpolator;

    iput-object v14, v9, Lnk/t0;->g:Landroid/view/animation/PathInterpolator;

    .line 71
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget v15, v9, Lnk/t0;->I:I

    sub-int/2addr v14, v15

    iput v14, v9, Lnk/t0;->L:I

    .line 72
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v14

    iget v15, v9, Lnk/t0;->J:I

    sub-int/2addr v14, v15

    iput v14, v9, Lnk/t0;->K:I

    .line 73
    new-instance v14, Landroid/util/Size;

    iget v15, v9, Lnk/t0;->J:I

    iget v3, v9, Lnk/t0;->I:I

    invoke-direct {v14, v15, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v14, v9, Lnk/t0;->q0:Landroid/util/Size;

    .line 74
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-direct {v3, v14, v15}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v9, Lnk/t0;->p0:Landroid/util/Size;

    .line 75
    iget v3, v13, Landroid/graphics/Rect;->left:I

    iput v3, v9, Lnk/t0;->C:I

    .line 76
    iget v14, v13, Landroid/graphics/Rect;->top:I

    iput v14, v9, Lnk/t0;->F:I

    .line 77
    iget v15, v9, Lnk/t0;->B:I

    sub-int/2addr v3, v15

    iput v3, v9, Lnk/t0;->H:I

    .line 78
    iget v3, v9, Lnk/t0;->E:I

    sub-int/2addr v14, v3

    iput v14, v9, Lnk/t0;->G:I

    .line 79
    invoke-static {}, Li6/e;->h()Z

    move-result v3

    if-nez v3, :cond_d

    .line 80
    invoke-static {}, Li6/e;->i()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 81
    :cond_d
    iput-boolean v4, v9, Lnk/t0;->z0:Z

    .line 82
    invoke-virtual {v12}, Ldj/l;->Q()Ljava/lang/String;

    move-result-object v3

    iget-object v14, v9, Lnk/t0;->V0:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 83
    sget-object v3, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    iput-object v3, v9, Lnk/t0;->g:Landroid/view/animation/PathInterpolator;

    const/high16 v3, 0x43af0000    # 350.0f

    .line 84
    invoke-virtual {v9, v3}, Lnk/t0;->ld(F)V

    const/4 v3, 0x1

    .line 85
    iput-boolean v3, v9, Lnk/t0;->z0:Z

    .line 86
    iput-object v12, v9, Lnk/t0;->Q0:Ldj/l;

    .line 87
    iget-object v3, v9, Lnk/t0;->l0:Landroid/util/Size;

    iput-object v3, v9, Lnk/t0;->U0:Landroid/util/Size;

    .line 88
    iput-object v13, v9, Lnk/t0;->r0:Landroid/graphics/Rect;

    .line 89
    :cond_e
    iget-boolean v3, v9, Lnk/t0;->z0:Z

    if-nez v3, :cond_f

    .line 90
    iget-object v3, v9, Lnk/t0;->C0:Lpi/e;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v14, Lzg/z1;

    const/16 v15, 0xe

    invoke-direct {v14, v15}, Lzg/z1;-><init>(I)V

    invoke-virtual {v3, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    const-string v3, "xpan"

    .line 91
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "xpan"

    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 93
    invoke-virtual {v9}, Lnk/t0;->Cc()V

    .line 94
    iget-object v3, v9, Lnk/t0;->z1:Lgg/l;

    invoke-virtual {v3, v12}, Lgg/l;->g(Lq5/c;)V

    .line 95
    iget-object v3, v9, Lnk/t0;->z1:Lgg/l;

    iget v10, v9, Lnk/t0;->B:I

    iget v14, v9, Lnk/t0;->I:I

    iget v15, v9, Lnk/t0;->E:I

    iget v4, v9, Lnk/t0;->J:I

    iget v0, v9, Lnk/t0;->T:F

    move-object/from16 v23, v2

    iget-object v2, v9, Lnk/t0;->g:Landroid/view/animation/PathInterpolator;

    move-object/from16 v16, v3

    move/from16 v17, v10

    move/from16 v18, v14

    move/from16 v19, v15

    move/from16 v20, v4

    move/from16 v21, v0

    move-object/from16 v22, v2

    invoke-virtual/range {v16 .. v22}, Lgg/l;->i(IIIIFLandroid/view/animation/PathInterpolator;)V

    const/4 v0, 0x1

    .line 96
    invoke-virtual {v9, v0}, Lnk/t0;->Xc(Z)V

    goto :goto_2

    :cond_10
    move-object/from16 v23, v2

    const-string v0, "xpan"

    .line 97
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "xpan"

    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v9, Lnk/t0;->z1:Lgg/l;

    if-eqz v0, :cond_12

    .line 99
    iget v2, v9, Lnk/t0;->C:I

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v18

    iget v3, v9, Lnk/t0;->F:I

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v20

    iget v4, v9, Lnk/t0;->T:F

    iget-object v10, v9, Lnk/t0;->g:Landroid/view/animation/PathInterpolator;

    move-object/from16 v16, v0

    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v21, v4

    move-object/from16 v22, v10

    invoke-virtual/range {v16 .. v22}, Lgg/l;->h(IIIIFLandroid/view/animation/PathInterpolator;)V

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v9, v0}, Lnk/t0;->Xc(Z)V

    :cond_12
    :goto_2
    const-string v0, "CameraPreviewUI"

    .line 101
    new-instance v2, Lka/j0;

    invoke-direct {v2, v9, v6, v13}, Lka/j0;-><init>(Lnk/t0;Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-static {v12, v0, v2}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 102
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 103
    invoke-virtual {v9, v7, v0}, Lnk/t0;->Ic(Landroid/util/Size;Z)V

    .line 104
    iget-object v0, v9, Lnk/t0;->V:Lpi/h;

    if-eqz v0, :cond_13

    const-string v0, "multiCamera"

    iget-object v2, v9, Lnk/t0;->W:Lcom/oplus/camera/b;

    .line 105
    invoke-interface {v2}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    move-result-object v2

    .line 106
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 107
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 108
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 109
    iget-object v0, v9, Lnk/t0;->V:Lpi/h;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lpi/k;->e(Z)V

    .line 110
    iget-object v0, v9, Lnk/t0;->V:Lpi/h;

    invoke-interface {v0, v2}, Lpi/k;->v(Z)V

    .line 111
    :cond_13
    iget-object v0, v9, Lnk/t0;->H1:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 112
    iget-object v0, v9, Lnk/t0;->H1:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 113
    :cond_14
    iget-object v2, v9, Lnk/t0;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 114
    :try_start_1
    invoke-virtual {v9, v1}, Lnk/t0;->kc(Z)I

    move-result v0

    .line 115
    iget-object v1, v9, Lnk/t0;->U:Landroid/app/Activity;

    if-eqz v1, :cond_16

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    if-ne v0, v3, :cond_16

    .line 116
    :cond_15
    sget-object v3, Lcom/oplus/camera/common/view/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/oplus/camera/common/view/a;->h(I)Lcom/oplus/camera/common/view/a;

    move-result-object v10

    .line 118
    iget-wide v11, v9, Lnk/t0;->R:J

    iget v1, v9, Lnk/t0;->S:F

    float-to-long v14, v1

    move v13, v0

    invoke-virtual/range {v10 .. v15}, Lcom/oplus/camera/common/view/a;->m(JIJ)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_16
    :goto_3
    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    goto :goto_5

    :cond_17
    const/4 v1, 0x0

    .line 119
    iput-object v1, v9, Lnk/t0;->n1:Lnk/u1;

    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    .line 120
    :cond_18
    :goto_5
    iget-object v1, v9, Lnk/t0;->n1:Lnk/u1;

    if-nez v1, :cond_19

    .line 121
    new-instance v1, Lnk/u1;

    invoke-direct {v1}, Lnk/u1;-><init>()V

    iput-object v1, v9, Lnk/t0;->n1:Lnk/u1;

    goto :goto_4

    .line 122
    :cond_19
    invoke-virtual {v1}, Lnk/u1;->a()V

    goto :goto_4

    :goto_6
    if-ne v0, v1, :cond_1a

    .line 123
    iget-boolean v1, v9, Lnk/t0;->u0:Z

    if-nez v1, :cond_1a

    iget-object v1, v9, Lnk/t0;->n1:Lnk/u1;

    if-eqz v1, :cond_1a

    .line 124
    invoke-virtual {v9, v1}, Lnk/t0;->ed(Lnk/v1;)V

    .line 125
    iget-object v1, v9, Lnk/t0;->n1:Lnk/u1;

    invoke-virtual {v1}, Lnk/u1;->e()V

    .line 126
    :cond_1a
    iget-object v10, v9, Lnk/t0;->V:Lpi/h;

    if-eqz v10, :cond_1b

    const/16 v11, 0xd

    .line 127
    iget-object v13, v9, Lnk/t0;->q0:Landroid/util/Size;

    iget-object v14, v9, Lnk/t0;->p0:Landroid/util/Size;

    iget-boolean v15, v9, Lnk/t0;->y:Z

    move v12, v0

    invoke-interface/range {v10 .. v15}, Lpi/h;->o0(IILandroid/util/Size;Landroid/util/Size;Z)V

    :cond_1b
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, v9, Lnk/t0;->w0:Z

    const-string v0, "com.oplus.microscope.scale.support"

    .line 129
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 130
    invoke-interface {v8}, Lpi/a;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1d

    iget-object v0, v9, Lnk/t0;->e1:Lcom/oplus/camera/widget/MicroscopeScaleView;

    if-eqz v0, :cond_1d

    const-string v0, "microscope"

    .line 131
    iget-object v1, v9, Lnk/t0;->W:Lcom/oplus/camera/b;

    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    move-result-object v1

    .line 132
    iget-object v1, v1, Lzg/l3;->c0:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 134
    iget-object v0, v9, Lnk/t0;->e1:Lcom/oplus/camera/widget/MicroscopeScaleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->g(Z)V

    .line 135
    iget-object v0, v9, Lnk/t0;->e1:Lcom/oplus/camera/widget/MicroscopeScaleView;

    iget-object v3, v9, Lqj/i2;->b:Lki/a;

    .line 136
    iget-object v3, v3, Lki/a;->a:Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 137
    iget v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 138
    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->i(IZ)V

    .line 139
    iget-object v10, v9, Lnk/t0;->e1:Lcom/oplus/camera/widget/MicroscopeScaleView;

    const/4 v15, 0x1

    iget-object v13, v9, Lnk/t0;->q0:Landroid/util/Size;

    iget-object v14, v9, Lnk/t0;->p0:Landroid/util/Size;

    iget v11, v9, Lnk/t0;->E:I

    iget v12, v9, Lnk/t0;->F:I

    invoke-virtual/range {v10 .. v15}, Lcom/oplus/camera/widget/MicroscopeScaleView;->f(IILandroid/util/Size;Landroid/util/Size;Z)V

    goto :goto_7

    :cond_1c
    const-string v0, "microscope"

    .line 140
    iget-object v1, v9, Lnk/t0;->W:Lcom/oplus/camera/b;

    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    move-result-object v1

    .line 141
    iget-object v1, v1, Lzg/l3;->d0:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 143
    iget-object v10, v9, Lnk/t0;->e1:Lcom/oplus/camera/widget/MicroscopeScaleView;

    const/4 v15, 0x0

    iget-object v13, v9, Lnk/t0;->q0:Landroid/util/Size;

    iget-object v14, v9, Lnk/t0;->p0:Landroid/util/Size;

    iget v11, v9, Lnk/t0;->E:I

    iget v12, v9, Lnk/t0;->F:I

    invoke-virtual/range {v10 .. v15}, Lcom/oplus/camera/widget/MicroscopeScaleView;->f(IILandroid/util/Size;Landroid/util/Size;Z)V

    :cond_1d
    :goto_7
    const-string v0, "CameraPreviewUI"

    .line 144
    new-instance v1, Lcom/oplus/camera/aps/service/y;

    const/16 v3, 0x9

    invoke-direct {v1, v9, v5, v3}, Lcom/oplus/camera/aps/service/y;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 145
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    iget-boolean v0, v9, Lnk/t0;->p:Z

    if-nez v0, :cond_1e

    .line 147
    iget-object v0, v9, Lnk/t0;->H1:Landroid/os/Handler;

    int-to-long v1, v5

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1e
    :goto_8
    const-string v0, "off"

    .line 148
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Ll5/e;->O:Lr6/a;

    const-string v3, "off"

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v2, v23

    .line 149
    iget-object v0, v2, Lnk/b$i;->a:Lnk/b;

    iget-object v0, v0, Lnk/b;->d:Lcom/oplus/camera/b;

    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    move-result-object v0

    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    move-result-object v0

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ld6/l0;->f(II)I

    move-result v1

    invoke-interface {v0, v1}, Lri/a;->K1(I)V

    :cond_1f
    const/4 v3, 0x0

    goto :goto_b

    .line 150
    :goto_9
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 151
    :goto_a
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_20
    const/4 v3, 0x1

    .line 152
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lnk/q1;->f()V

    if-eqz v3, :cond_21

    move-object/from16 v0, p0

    iget-object v1, v0, Lnk/q1;->e:Lnk/q1$b;

    check-cast v1, Lnk/b$i;

    .line 153
    iget-object v1, v1, Lnk/b$i;->a:Lnk/b;

    .line 154
    iget-object v2, v1, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 155
    iget-object v2, v2, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 156
    iget-object v2, v2, Lzg/l3;->P:Lch/l;

    const/4 v3, 0x1

    .line 157
    invoke-virtual {v2, v3}, Lch/l;->e(Z)V

    .line 158
    iget-object v2, v1, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->G2()V

    .line 159
    invoke-interface {v1}, Ly4/w6;->k0()Lqj/l0;

    move-result-object v1

    invoke-virtual {v1}, Lqj/s1;->v6()Lri/a;

    move-result-object v1

    invoke-interface {v1}, Lri/a;->Kb()V

    iget-object v0, v0, Lnk/q1;->d:Lpi/a;

    if-eqz v0, :cond_21

    const/4 v1, 0x0

    .line 160
    invoke-interface {v0, v1}, Lpi/a;->a(I)V

    :cond_21
    return-void
.end method

.method public final declared-synchronized d()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PreviewImageProcess"

    .line 3
    .line 4
    new-instance v1, Ljg/a;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Ljg/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lnk/q1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized e(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lnk/q1;->a:Z

    .line 4
    .line 5
    const-string v0, "PreviewImageProcess"

    .line 6
    .line 7
    new-instance v1, Lbh/i1;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lbh/i1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lnk/q1;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lnk/q1;->f:Lnk/q1$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PreviewImageProcess"

    .line 3
    .line 4
    new-instance v1, Ly4/q7;

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v3, v2}, Ly4/q7;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lnk/q1;->a:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lnk/q1;->b:Z

    .line 19
    .line 20
    iget-object v0, p0, Lnk/q1;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final g(ILandroid/util/Size;Landroid/util/Size;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    const-string v0, "PreviewImageProcess"

    .line 8
    .line 9
    new-instance v1, Lnk/o1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p3, p4}, Lnk/o1;-><init>(Lnk/q1;Landroid/util/Size;Landroid/util/Size;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p4, p0, Lnk/q1;->b:Z

    .line 18
    .line 19
    if-nez p4, :cond_4

    .line 20
    .line 21
    iget-boolean p4, p0, Lnk/q1;->a:Z

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 p4, 0x1

    .line 27
    iput-boolean p4, p0, Lnk/q1;->b:Z

    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    iget-object p4, p0, Lnk/q1;->e:Lnk/q1$b;

    .line 31
    .line 32
    check-cast p4, Lnk/b$i;

    .line 33
    .line 34
    iget-object p4, p4, Lnk/b$i;->a:Lnk/b;

    .line 35
    .line 36
    iget-object p4, p4, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/oplus/camera/CameraManager;->w4()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    monitor-enter p0

    .line 45
    :try_start_1
    iget-object p4, p0, Lnk/q1;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    new-instance p4, Lnk/q1$a;

    .line 54
    .line 55
    invoke-direct {p4}, Lnk/q1$a;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p4, Lnk/q1$a;->a:Landroid/util/Size;

    .line 59
    .line 60
    iput-object p3, p4, Lnk/q1$a;->b:Landroid/util/Size;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    iput p1, p4, Lnk/q1$a;->c:I

    .line 69
    .line 70
    iget-object p1, p0, Lnk/q1;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lnk/q1;->b:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string p1, "PreviewImageProcess"

    .line 82
    .line 83
    const-string p2, "getPreviewFrame, onPreviewCaptured, setData fail!"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    monitor-exit p0

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_2
    return-void

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    :goto_3
    :try_start_2
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    throw p1

    .line 99
    :cond_5
    :goto_5
    return-void
.end method

.method public final h(Lnk/b$a;IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PreviewImageProcess"

    .line 3
    .line 4
    new-instance v1, Lbh/w1;

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lbh/w1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lnk/q1;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p1, "PreviewImageProcess"

    .line 19
    .line 20
    new-instance p2, Lqf/e;

    .line 21
    .line 22
    const/16 p3, 0x16

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lqf/e;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, p0, Lnk/q1;->d:Lpi/a;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lnk/q1;->a:Z

    .line 38
    .line 39
    iget-object p1, p0, Lnk/q1;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3, p4}, Lnk/q1;->c(IIZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method
