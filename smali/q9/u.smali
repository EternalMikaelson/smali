.class public final Lq9/u;
.super Ljava/lang/Object;
.source "FaceBeautyUIManager.java"


# instance fields
.field public final a:Lo9/l0;

.field public b:Lji/b;

.field public final c:Lcom/oplus/camera/feature/beauty/presenter/g;

.field public final d:Lo9/s;

.field public final e:Lo9/r0;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ld6/a3;

.field public final l:Landroid/os/Handler;

.field public final m:Lq9/u$c;

.field public final n:Lq9/u$d;

.field public final o:Lq9/u$e;

.field public final p:Lq9/u$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/feature/beauty/presenter/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq9/u;->f:Z

    .line 6
    .line 7
    iput v0, p0, Lq9/u;->g:I

    .line 8
    .line 9
    iput v0, p0, Lq9/u;->h:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lq9/u;->i:I

    .line 13
    .line 14
    iput v0, p0, Lq9/u;->j:I

    .line 15
    .line 16
    new-instance v1, Ld6/a3;

    .line 17
    .line 18
    invoke-direct {v1}, Ld6/a3;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lq9/u;->k:Ld6/a3;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lq9/u;->l:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, Lq9/u$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lq9/u$a;-><init>(Lq9/u;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lq9/u$c;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lq9/u$c;-><init>(Lq9/u;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lq9/u;->m:Lq9/u$c;

    .line 45
    .line 46
    new-instance v2, Lq9/u$d;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lq9/u$d;-><init>(Lq9/u;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lq9/u;->n:Lq9/u$d;

    .line 52
    .line 53
    new-instance v2, Lq9/u$e;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lq9/u$e;-><init>(Lq9/u;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lq9/u;->o:Lq9/u$e;

    .line 59
    .line 60
    new-instance v2, Lq9/u$f;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lq9/u$f;-><init>(Lq9/u;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lq9/u;->p:Lq9/u$f;

    .line 66
    .line 67
    new-instance v2, Ly4/hf;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v2, v3}, Ly4/hf;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v3, "FaceBeautyUIManager"

    .line 74
    .line 75
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lo9/s;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    iput-object v3, v2, Lo9/s;->a:Lq6/e;

    .line 85
    .line 86
    iput-object v3, v2, Lo9/s;->b:Lq6/e;

    .line 87
    .line 88
    iput-object v3, v2, Lo9/s;->c:Lq6/e;

    .line 89
    .line 90
    iput-object v3, v2, Lo9/s;->e:Lji/b;

    .line 91
    .line 92
    iput-object v3, v2, Lo9/s;->f:Landroid/content/Context;

    .line 93
    .line 94
    iput v0, v2, Lo9/s;->g:I

    .line 95
    .line 96
    iput v0, v2, Lo9/s;->h:I

    .line 97
    .line 98
    iput-object v3, v2, Lo9/s;->i:Landroid/view/View;

    .line 99
    .line 100
    iput-object p2, v2, Lo9/s;->d:Lo9/p0;

    .line 101
    .line 102
    iput-object v2, p0, Lq9/u;->d:Lo9/s;

    .line 103
    .line 104
    new-instance v0, Lo9/r0;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v3, v0, Lo9/r0;->a:Landroidx/appcompat/app/f;

    .line 110
    .line 111
    iput-object v3, v0, Lo9/r0;->b:Landroid/app/Activity;

    .line 112
    .line 113
    iput-object v0, p0, Lq9/u;->e:Lo9/r0;

    .line 114
    .line 115
    new-instance v0, Lo9/l0;

    .line 116
    .line 117
    invoke-direct {v0, p1, p2, v1}, Lo9/l0;-><init>(Landroid/content/Context;Lo9/p0;Lq9/u$a;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lq9/u;->a:Lo9/l0;

    .line 121
    .line 122
    iput-object p2, p0, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 123
    .line 124
    iget-object p1, p2, Lq7/u;->e:Lji/b;

    .line 125
    .line 126
    iput-object p1, p0, Lq9/u;->b:Lji/b;

    .line 127
    .line 128
    return-void
.end method

.method public static a(Lq9/u;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/u;->a:Lo9/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lo9/l0;->b:Lo9/p0;

    .line 4
    .line 5
    check-cast v1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->K2()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lo9/l0;->b:Lo9/p0;

    .line 15
    .line 16
    check-cast v1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 17
    .line 18
    const-string v3, "func_face_beauty_process"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/oplus/camera/feature/beauty/presenter/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lo9/l0;->p0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 33
    .line 34
    iget-object v1, v0, Lq7/u;->v:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "microscope"

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lq7/u;->v:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "microscopeVideo"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/16 v0, 0x40

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v0, v2

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_3
    iget-object p0, p0, Lq9/u;->b:Lji/b;

    .line 65
    .line 66
    invoke-interface {p0}, Lji/b;->f()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    new-instance p1, Lq9/h;

    .line 71
    .line 72
    invoke-direct {p1, p0, v0, v2}, Lq9/h;-><init>(ZII)V

    .line 73
    .line 74
    .line 75
    const-string p0, "funcKey_click"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v8}, Lq9/u;->c(ZZZZZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(ZZZZZZZZ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p5

    move/from16 v10, p8

    .line 1
    new-instance v11, Lq9/c;

    move-object v1, v11

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lq9/c;-><init>(ZZZZZZ)V

    const-string v1, "FaceBeautyUIManager"

    invoke-static {v1, v11}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v2, v0, Lq9/u;->a:Lo9/l0;

    .line 2
    iget-boolean v3, v2, Lo9/l0;->n:Z

    const/16 v4, 0x8

    if-nez v3, :cond_0

    .line 3
    new-instance v2, Ly4/e;

    invoke-direct {v2, v0, v4}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    :cond_0
    iget-object v3, v0, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    const-string v5, "com.oplus.camera.feature.face_detect"

    .line 4
    invoke-virtual {v3, v5}, Lq7/u;->P0(Ljava/lang/String;)Lcom/oplus/camera/d$a;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    sget-object v6, Lcom/oplus/camera/d$c;->T1:Lcom/oplus/camera/d$b;

    invoke-interface {v5, v6}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 6
    :cond_1
    sget-object v5, Lcom/oplus/camera/d$c;->j2:Lcom/oplus/camera/d$b;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "com.oplus.camera.feature.live_photo"

    invoke-virtual {v3, v7, v5, v6}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 7
    iget-object v6, v3, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/oplus/camera/feature/beauty/presenter/r;->c:Z

    .line 8
    invoke-virtual {v6, v7}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    move v11, v12

    goto :goto_0

    :cond_2
    move v11, v7

    .line 9
    :goto_0
    invoke-virtual {v6, v11, v7}, Lcom/oplus/camera/feature/beauty/presenter/r;->L(ZZ)V

    .line 10
    iget v6, v2, Lo9/l0;->i:I

    const/4 v11, 0x2

    if-ne v6, v11, :cond_3

    .line 11
    iget-object v6, v2, Lo9/l0;->f:Lo9/u;

    if-eqz v6, :cond_3

    .line 12
    iget v6, v6, Lo9/i;->k:I

    .line 13
    invoke-static {v6}, Lo9/i;->r(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v6

    sget-object v13, Ll5/c;->a:Lr6/a;

    const-string v14, "off"

    invoke-virtual {v6, v13, v14}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 15
    :cond_3
    new-instance v6, Lh8/a;

    invoke-direct {v6, v7, v12}, Lh8/a;-><init>(ZI)V

    const-string v13, "FaceBeautyMenu"

    invoke-static {v13, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    iput-boolean v7, v2, Lo9/l0;->n:Z

    .line 17
    new-instance v6, Lj6/j1;

    invoke-direct {v6, v8, v11}, Lj6/j1;-><init>(ZI)V

    invoke-static {v13, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    iput-boolean v7, v2, Lo9/l0;->n:Z

    .line 19
    iget-object v6, v2, Lo9/l0;->z:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 21
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 22
    :cond_4
    iget-object v6, v2, Lo9/l0;->A:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_5

    .line 23
    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 24
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 25
    :cond_5
    iget-object v6, v2, Lo9/l0;->e:Lo9/z;

    if-eqz v6, :cond_6

    .line 26
    iget-object v6, v6, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    if-eqz v6, :cond_6

    .line 27
    invoke-virtual {v6, v7}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->setThumbOnDragging(Z)V

    .line 28
    :cond_6
    iget v6, v2, Lo9/l0;->i:I

    const/4 v14, 0x7

    if-eq v6, v12, :cond_a

    if-eq v6, v11, :cond_7

    goto/16 :goto_1

    .line 29
    :cond_7
    iget-object v6, v2, Lo9/l0;->f:Lo9/u;

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v8, :cond_9

    .line 30
    new-instance v15, Le5/a;

    invoke-direct {v15, v6, v14}, Le5/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v15}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    iget-object v6, v2, Lo9/l0;->f:Lo9/u;

    invoke-virtual {v6, v12}, Lo9/i;->b(Z)V

    goto :goto_1

    .line 32
    :cond_9
    invoke-virtual {v6, v7}, Lo9/i;->b(Z)V

    .line 33
    iget-object v6, v2, Lo9/l0;->f:Lo9/u;

    invoke-virtual {v6}, Lo9/u;->close()V

    goto :goto_1

    .line 34
    :cond_a
    iget-object v6, v2, Lo9/l0;->e:Lo9/z;

    if-nez v6, :cond_b

    goto :goto_1

    .line 35
    :cond_b
    iget-object v6, v2, Lo9/l0;->d:Lji/b;

    invoke-interface {v6}, Lji/b;->f1()Lgk/i;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v15, Lq6/a;

    invoke-direct {v15, v2, v11}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    iget-object v6, v2, Lo9/l0;->b:Lo9/p0;

    check-cast v6, Lcom/oplus/camera/feature/beauty/presenter/g;

    invoke-virtual {v6}, Lcom/oplus/camera/feature/beauty/presenter/g;->B2()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 37
    iget-object v15, v2, Lo9/l0;->e:Lo9/z;

    const/16 v16, -0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x1

    .line 38
    invoke-virtual/range {v15 .. v20}, Lo9/z;->e0(IZZZZ)V

    .line 39
    invoke-virtual {v2}, Lo9/l0;->n()V

    :cond_c
    if-eqz v8, :cond_d

    .line 40
    iget-object v6, v2, Lo9/l0;->e:Lo9/z;

    .line 41
    new-instance v15, Le5/a;

    invoke-direct {v15, v6, v14}, Le5/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v15}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    iget-object v6, v2, Lo9/l0;->e:Lo9/z;

    invoke-virtual {v6, v12}, Lo9/i;->b(Z)V

    goto :goto_1

    .line 43
    :cond_d
    iget-object v6, v2, Lo9/l0;->e:Lo9/z;

    invoke-virtual {v6, v7}, Lo9/i;->b(Z)V

    .line 44
    iget-object v6, v2, Lo9/l0;->e:Lo9/z;

    invoke-virtual {v6}, Lo9/i;->close()V

    .line 45
    invoke-virtual {v2}, Lo9/l0;->I1()V

    .line 46
    :goto_1
    new-instance v6, Lcom/heytap/accessory/bean/b;

    const/16 v13, 0xb

    invoke-direct {v6, v13}, Lcom/heytap/accessory/bean/b;-><init>(I)V

    invoke-virtual {v0, v6}, Lq9/u;->d(Ljava/util/function/Consumer;)V

    .line 47
    new-instance v6, Lcom/heytap/accessory/bean/c;

    invoke-direct {v6, v4}, Lcom/heytap/accessory/bean/c;-><init>(I)V

    invoke-virtual {v0, v6}, Lq9/u;->d(Ljava/util/function/Consumer;)V

    .line 48
    new-instance v6, Ly4/ed;

    invoke-direct {v6, v4}, Ly4/ed;-><init>(I)V

    invoke-virtual {v0, v6}, Lq9/u;->d(Ljava/util/function/Consumer;)V

    iget-object v4, v0, Lq9/u;->b:Lji/b;

    .line 49
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    move-result-object v4

    invoke-virtual {v4}, Ldj/l;->q3()V

    .line 50
    invoke-virtual {v3}, Lq7/u;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v7

    goto :goto_2

    :cond_e
    move/from16 v4, p6

    .line 51
    :goto_2
    iget v2, v2, Lo9/l0;->i:I

    .line 52
    new-instance v6, Lq9/e;

    invoke-direct {v6, v2, v8, v9, v4}, Lq9/e;-><init>(IZZZ)V

    invoke-static {v1, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v1, v0, Lq9/u;->b:Lji/b;

    .line 53
    invoke-interface {v1, v12, v12}, Lji/b;->d2(IZ)V

    const/4 v1, 0x4

    if-eq v2, v12, :cond_13

    if-eq v2, v11, :cond_f

    goto/16 :goto_5

    .line 54
    :cond_f
    iget-object v2, v3, Lq7/u;->a:Lbc/a;

    .line 55
    invoke-interface {v2}, Lbc/a;->P0()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v4, :cond_12

    iget-object v1, v0, Lq9/u;->b:Lji/b;

    .line 56
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    move-result-object v1

    .line 57
    invoke-interface {v1, v7, v12}, Lli/g;->q7(II)V

    goto :goto_3

    .line 58
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lq9/u;->f()Lli/c;

    move-result-object v2

    if-eqz v2, :cond_12

    if-eqz v4, :cond_12

    if-eqz v8, :cond_11

    .line 59
    invoke-virtual/range {p0 .. p0}, Lq9/u;->f()Lli/c;

    move-result-object v2

    invoke-interface {v2, v7, v1}, Lli/e;->v4(II)V

    goto :goto_3

    .line 60
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lq9/u;->f()Lli/c;

    move-result-object v1

    invoke-interface {v1, v7, v7}, Lli/e;->v4(II)V

    :cond_12
    :goto_3
    if-eqz v9, :cond_18

    .line 61
    invoke-virtual {v3}, Lcom/oplus/camera/feature/beauty/presenter/g;->M2()V

    goto :goto_5

    .line 62
    :cond_13
    iget-object v2, v3, Lq7/u;->a:Lbc/a;

    .line 63
    invoke-interface {v2}, Lbc/a;->P0()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v4, :cond_14

    iget-object v1, v0, Lq9/u;->b:Lji/b;

    .line 64
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    move-result-object v1

    invoke-interface {v1, v7, v12}, Lli/g;->q7(II)V

    :cond_14
    if-eqz v9, :cond_17

    .line 65
    invoke-virtual {v3}, Lcom/oplus/camera/feature/beauty/presenter/g;->M2()V

    goto :goto_4

    .line 66
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lq9/u;->f()Lli/c;

    move-result-object v2

    if-eqz v2, :cond_17

    if-eqz v4, :cond_17

    if-eqz v8, :cond_16

    .line 67
    invoke-virtual/range {p0 .. p0}, Lq9/u;->f()Lli/c;

    move-result-object v2

    invoke-interface {v2, v7, v1}, Lli/e;->v4(II)V

    goto :goto_4

    .line 68
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lq9/u;->f()Lli/c;

    move-result-object v1

    invoke-interface {v1, v7, v7}, Lli/e;->v4(II)V

    :cond_17
    :goto_4
    if-eqz v9, :cond_18

    .line 69
    invoke-virtual {v3}, Lcom/oplus/camera/feature/beauty/presenter/g;->M2()V

    :cond_18
    :goto_5
    iget-object v1, v0, Lq9/u;->b:Lji/b;

    .line 70
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    move-result-object v1

    invoke-virtual {v1}, Ldj/l;->r3()Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v4, :cond_19

    .line 71
    invoke-virtual {v3}, Lcom/oplus/camera/feature/beauty/presenter/g;->q0()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lq9/u;->b:Lji/b;

    .line 72
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    move-result-object v1

    invoke-interface {v1, v7}, Lri/b;->m6(I)V

    :cond_19
    if-eqz p4, :cond_1b

    .line 73
    invoke-static {}, Ld6/c1;->l()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lq9/u;->b:Lji/b;

    invoke-interface {v1}, Lji/b;->oa()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 74
    :cond_1a
    iget-object v1, v3, Lq7/u;->a:Lbc/a;

    .line 75
    invoke-interface {v1}, Lbc/a;->Y4()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lq9/u;->b:Lji/b;

    .line 76
    invoke-interface {v1}, Lji/b;->P0()Z

    move-result v1

    if-nez v1, :cond_1b

    if-nez v5, :cond_1b

    iget-object v1, v0, Lq9/u;->b:Lji/b;

    .line 77
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    move-result-object v1

    .line 78
    invoke-static {v8, v12, v7, v7}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    iget-object v1, v0, Lq9/u;->b:Lji/b;

    .line 80
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    move-result-object v1

    .line 81
    invoke-static {v8, v12, v7, v7}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    move-result-object v2

    .line 82
    invoke-interface {v1, v2, v12}, Lmi/a;->G6(Lcom/oplus/camera/util/y;Z)V

    iget-object v1, v0, Lq9/u;->b:Lji/b;

    .line 83
    invoke-interface {v1}, Lji/b;->B5()V

    :cond_1b
    if-eqz p2, :cond_1d

    .line 84
    invoke-static {}, Ld6/c1;->l()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lq9/u;->b:Lji/b;

    invoke-interface {v1}, Lji/b;->oa()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 85
    :cond_1c
    invoke-virtual {v3}, Lcom/oplus/camera/feature/beauty/presenter/g;->n2()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lq9/u;->b:Lji/b;

    .line 86
    invoke-interface {v1}, Lji/b;->P0()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 87
    invoke-static {v8, v10, v7, v7}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lq9/u;->o(Lcom/oplus/camera/util/y;)V

    :cond_1d
    if-eqz p3, :cond_1f

    .line 89
    invoke-static {}, Ld6/c1;->l()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lq9/u;->b:Lji/b;

    invoke-interface {v1}, Lji/b;->oa()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 90
    :cond_1e
    invoke-virtual {v3}, Lcom/oplus/camera/feature/beauty/presenter/g;->o2()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lq9/u;->b:Lji/b;

    .line 91
    invoke-interface {v1}, Lji/b;->P0()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 92
    invoke-static {v8, v10, v7, v7}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lq9/u;->p(Lcom/oplus/camera/util/y;)V

    :cond_1f
    iget-object v1, v0, Lq9/u;->b:Lji/b;

    .line 94
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    move-result-object v1

    .line 95
    invoke-interface {v1, v7, v8}, Lmi/a;->V2(ZZ)V

    .line 96
    invoke-virtual {v0, v12}, Lq9/u;->v(Z)V

    if-eqz p7, :cond_20

    iget-object v1, v0, Lq9/u;->b:Lji/b;

    .line 97
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq9/d;

    invoke-direct {v2, v4, v7}, Lq9/d;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_20
    iget-object v0, v0, Lq9/u;->b:Lji/b;

    .line 98
    new-instance v1, Ly4/a0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ly4/a0;-><init>(I)V

    invoke-interface {v0, v1}, Lji/b;->j6(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lo9/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq9/u;->d:Lo9/s;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->Q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lq9/u;->b:Lji/b;

    .line 24
    .line 25
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lq9/u;->n:Lq9/u$d;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lq9/u;->m:Lq9/u$c;

    .line 36
    .line 37
    :goto_1
    invoke-interface {v1, v0}, Lmi/a;->z8(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 41
    .line 42
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v3}, Lmi/a;->qb(Lq9/u$d;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 50
    .line 51
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lq9/u;->o:Lq9/u$e;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lmi/a;->h7(Lq9/u$e;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 61
    .line 62
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lq9/u;->p:Lq9/u$f;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lmi/a;->Pb(Lq9/u$f;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lq9/u;->l:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v1, Lq9/u$b;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lq9/u$b;-><init>(Lq9/u;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lq9/u;->a:Lo9/l0;

    .line 82
    .line 83
    iget p1, p0, Lo9/l0;->i:I

    .line 84
    .line 85
    if-ne v2, p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lo9/l0;->e:Lo9/z;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-boolean p1, p0, Lo9/l0;->o:Z

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    new-instance p1, Ly4/q9;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-direct {p1, p0, v0}, Ly4/q9;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final f()Lli/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/u;->b:Lji/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(ZZZ)V
    .locals 2

    .line 1
    new-instance v0, Lq9/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lq9/j;-><init>(ZZZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "FaceBeautyUIManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lq9/u;->b:Lji/b;

    .line 12
    .line 13
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, v0, p3}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-interface {p0, p1, p2}, Lmi/a;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(ZZZ)V
    .locals 3

    .line 1
    new-instance v0, Lq9/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2, p3}, Lq9/n;-><init>(IZZZ)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FaceBeautyUIManager"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lq9/u;->b:Lji/b;

    .line 13
    .line 14
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p2, v1, p3}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lmi/a;->Z5(Lcom/oplus/camera/util/y;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lq9/u;->e:Lo9/r0;

    .line 2
    .line 3
    iget-object v0, p0, Lo9/r0;->a:Landroidx/appcompat/app/f;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo9/r0;->a:Landroidx/appcompat/app/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lo9/r0;->a:Landroidx/appcompat/app/f;

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    new-instance v0, Ll8/i;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ll8/i;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "MakeupBottomGuide"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 37
    .line 38
    .line 39
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/u;->a:Lo9/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9/l0;->T()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "longExposure"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "tiltShift"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/camera/d$c;->f1:Lcom/oplus/camera/d$b;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v2, "com.oplus.camera.feature.macro"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    :goto_1
    return p0
.end method

.method public final l(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lo9/r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq9/u;->e:Lo9/r0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    const-string v1, "pref_zoom_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ldj/l;->p3()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 25
    .line 26
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v0, v3, v2}, Lwi/a;->l3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 37
    .line 38
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1}, Lwi/a;->s(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 46
    .line 47
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lq9/u;->b:Lji/b;

    .line 58
    .line 59
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;-><init>(ZZZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final n(IZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    move v5, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v2

    .line 29
    :goto_1
    new-instance v6, Ly4/b9;

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    invoke-direct {v6, v7}, Ly4/b9;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "FaceBeautyUIManager"

    .line 40
    .line 41
    invoke-static {v7, v8, v6}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Lq9/u;->a:Lo9/l0;

    .line 45
    .line 46
    iget-boolean v7, v6, Lo9/l0;->n:Z

    .line 47
    .line 48
    if-nez v7, :cond_34

    .line 49
    .line 50
    iget-object v7, v0, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 51
    .line 52
    iget-boolean v9, v7, Lq7/u;->j:Z

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    goto/16 :goto_17

    .line 57
    .line 58
    :cond_2
    iget-object v9, v7, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/oplus/camera/feature/beauty/presenter/r;->s()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v10, v0, Lq9/u;->b:Lji/b;

    .line 65
    .line 66
    invoke-interface {v10}, Lji/b;->U()Ldj/l;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ldj/l;->q3()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v0, Lq9/u;->b:Lji/b;

    .line 74
    .line 75
    invoke-interface {v10, v3, v2}, Lji/b;->d2(IZ)V

    .line 76
    .line 77
    .line 78
    const-string v10, "on"

    .line 79
    .line 80
    const/4 v11, 0x2

    .line 81
    const/16 v12, 0xa

    .line 82
    .line 83
    const/16 v13, 0x8

    .line 84
    .line 85
    const/4 v14, 0x4

    .line 86
    if-eq v9, v3, :cond_8

    .line 87
    .line 88
    if-eq v9, v11, :cond_3

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    iget-object v15, v7, Lq7/u;->a:Lbc/a;

    .line 93
    .line 94
    invoke-interface {v15}, Lbc/a;->P0()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_5

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lq9/u;->f()Lli/c;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-interface {v15, v13, v3}, Lli/g;->q7(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lq9/u;->f()Lli/c;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-interface {v15, v13}, Lli/g;->T8(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lq9/u;->f()Lli/c;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-eqz v13, :cond_7

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lq9/u;->f()Lli/c;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-interface {v13, v14, v14}, Lli/e;->v4(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lq9/u;->f()Lli/c;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-interface {v13, v14, v2}, Lli/e;->v4(II)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lq9/u;->m()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    sget-object v15, Ln9/a;->Y1:Lr6/a;

    .line 149
    .line 150
    invoke-virtual {v13, v15, v10}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v10, v7, Lcom/oplus/camera/feature/beauty/presenter/g;->J:Lba/b;

    .line 154
    .line 155
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v12, v10}, Lx4/i;->b(ILjava/util/Optional;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget-object v15, v7, Lq7/u;->a:Lbc/a;

    .line 164
    .line 165
    invoke-interface {v15}, Lbc/a;->P0()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_a

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lq9/u;->f()Lli/c;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-interface {v15, v13, v3}, Lli/g;->q7(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lq9/u;->f()Lli/c;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-interface {v15, v13}, Lli/g;->T8(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lq9/u;->f()Lli/c;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    if-eqz v13, :cond_c

    .line 194
    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lq9/u;->f()Lli/c;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-interface {v13, v14, v14}, Lli/e;->v4(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lq9/u;->f()Lli/c;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-interface {v13, v14, v2}, Lli/e;->v4(II)V

    .line 210
    .line 211
    .line 212
    :cond_c
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lq9/u;->m()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    sget-object v15, Ln9/a;->Y1:Lr6/a;

    .line 220
    .line 221
    invoke-virtual {v13, v15, v10}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v10, v7, Lcom/oplus/camera/feature/beauty/presenter/g;->J:Lba/b;

    .line 225
    .line 226
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-instance v13, Lcom/heytap/accessory/discovery/y;

    .line 231
    .line 232
    invoke-direct {v13, v12}, Lcom/heytap/accessory/discovery/y;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 236
    .line 237
    .line 238
    const-string v10, "com.oplus.camera.feature.face_detect"

    .line 239
    .line 240
    invoke-virtual {v7, v10}, Lq7/u;->P0(Ljava/lang/String;)Lcom/oplus/camera/d$a;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-eqz v10, :cond_d

    .line 245
    .line 246
    sget-object v13, Lcom/oplus/camera/d$c;->Q1:Lcom/oplus/camera/d$b;

    .line 247
    .line 248
    invoke-interface {v10, v13}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_4
    iget-object v10, v0, Lq9/u;->b:Lji/b;

    .line 252
    .line 253
    invoke-interface {v10}, Lji/b;->U()Ldj/l;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10}, Ldj/l;->r3()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_e

    .line 262
    .line 263
    iget-object v10, v0, Lq9/u;->b:Lji/b;

    .line 264
    .line 265
    invoke-interface {v10}, Lji/b;->v6()Lri/a;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-interface {v10, v14}, Lri/b;->m6(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v10, v0, Lq9/u;->b:Lji/b;

    .line 274
    .line 275
    invoke-interface {v10}, Lji/b;->D3()Lmi/a;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-interface {v10, v3, v4}, Lmi/a;->V2(ZZ)V

    .line 280
    .line 281
    .line 282
    :goto_5
    new-instance v10, Lh8/a;

    .line 283
    .line 284
    invoke-direct {v10, v3, v3}, Lh8/a;-><init>(ZI)V

    .line 285
    .line 286
    .line 287
    const-string v13, "FaceBeautyMenu"

    .line 288
    .line 289
    invoke-static {v13, v10}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v3, v6, Lo9/l0;->n:Z

    .line 293
    .line 294
    invoke-virtual {v6, v9}, Lo9/l0;->x(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-ne v3, v9, :cond_f

    .line 299
    .line 300
    move v9, v3

    .line 301
    goto :goto_6

    .line 302
    :cond_f
    move v9, v2

    .line 303
    :goto_6
    iget-object v14, v6, Lo9/l0;->d:Lji/b;

    .line 304
    .line 305
    invoke-interface {v14}, Lji/b;->U()Ldj/l;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-virtual {v14, v9}, Ldj/l;->H1(Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-eqz v10, :cond_33

    .line 314
    .line 315
    if-eqz v9, :cond_33

    .line 316
    .line 317
    const/4 v14, 0x3

    .line 318
    if-eq v14, v1, :cond_10

    .line 319
    .line 320
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-virtual {v10, v14}, Landroid/view/View;->setAlpha(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    if-nez v14, :cond_10

    .line 332
    .line 333
    iget-object v14, v0, Lq9/u;->b:Lji/b;

    .line 334
    .line 335
    invoke-interface {v14}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-virtual/range {p0 .. p0}, Lq9/u;->f()Lli/c;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-interface {v15}, Lli/c;->Y9()Landroid/widget/RelativeLayout;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    add-int/2addr v14, v3

    .line 352
    iget-object v15, v0, Lq9/u;->b:Lji/b;

    .line 353
    .line 354
    invoke-interface {v15}, Lji/b;->Ha()Lpi/i;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-interface {v15}, Lpi/i;->Da()I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    add-int/2addr v15, v3

    .line 363
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    iget-object v15, v0, Lq9/u;->b:Lji/b;

    .line 368
    .line 369
    invoke-interface {v15}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-virtual {v15, v10, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    iget-object v9, v0, Lq9/u;->b:Lji/b;

    .line 377
    .line 378
    invoke-interface {v9}, Lji/b;->U()Ldj/l;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    filled-new-array {v10}, [Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v9, v10}, Ldj/l;->I0([Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    iget-object v9, v0, Lq9/u;->b:Lji/b;

    .line 390
    .line 391
    invoke-interface {v9}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    iget v9, v9, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 396
    .line 397
    invoke-virtual {v6, v9}, Lo9/l0;->T1(I)V

    .line 398
    .line 399
    .line 400
    iget-object v9, v7, Lq7/u;->a:Lbc/a;

    .line 401
    .line 402
    invoke-interface {v9}, Lbc/a;->s()Landroid/util/Size;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    const/16 v10, 0xc

    .line 411
    .line 412
    invoke-static {v10, v9}, Landroidx/appcompat/app/o;->c(ILjava/util/Optional;)V

    .line 413
    .line 414
    .line 415
    iget v9, v6, Lo9/l0;->i:I

    .line 416
    .line 417
    if-eq v9, v3, :cond_12

    .line 418
    .line 419
    if-eq v9, v11, :cond_11

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_11
    iget-object v9, v6, Lo9/l0;->f:Lo9/u;

    .line 423
    .line 424
    if-eqz v9, :cond_13

    .line 425
    .line 426
    iput v1, v9, Lo9/i;->m:I

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_12
    iget-object v9, v6, Lo9/l0;->e:Lo9/z;

    .line 430
    .line 431
    if-eqz v9, :cond_13

    .line 432
    .line 433
    iput v1, v9, Lo9/i;->m:I

    .line 434
    .line 435
    :cond_13
    :goto_7
    iput v1, v0, Lq9/u;->h:I

    .line 436
    .line 437
    sget v9, Ld6/c1;->a:I

    .line 438
    .line 439
    invoke-static {}, Li6/e;->i()Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eqz v9, :cond_14

    .line 444
    .line 445
    invoke-static {}, Lh5/a;->a()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    iget-object v10, v7, Lq7/u;->v:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_14

    .line 456
    .line 457
    move v9, v3

    .line 458
    goto :goto_8

    .line 459
    :cond_14
    move v9, v2

    .line 460
    :goto_8
    new-instance v10, Lo9/g;

    .line 461
    .line 462
    invoke-direct {v10, v6, v5, v3}, Lo9/g;-><init>(Ljava/lang/Object;ZI)V

    .line 463
    .line 464
    .line 465
    invoke-static {v13, v10}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 466
    .line 467
    .line 468
    iput-boolean v3, v6, Lo9/l0;->n:Z

    .line 469
    .line 470
    iget v10, v6, Lo9/l0;->i:I

    .line 471
    .line 472
    iget-object v13, v6, Lo9/l0;->b:Lo9/p0;

    .line 473
    .line 474
    if-eq v10, v3, :cond_19

    .line 475
    .line 476
    if-eq v10, v11, :cond_15

    .line 477
    .line 478
    goto/16 :goto_14

    .line 479
    .line 480
    :cond_15
    iget-object v1, v6, Lo9/l0;->f:Lo9/u;

    .line 481
    .line 482
    if-eqz v1, :cond_2d

    .line 483
    .line 484
    move-object v1, v13

    .line 485
    check-cast v1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->x2()I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_16

    .line 492
    .line 493
    move v9, v3

    .line 494
    goto :goto_9

    .line 495
    :cond_16
    move v9, v2

    .line 496
    :goto_9
    invoke-virtual {v6, v9}, Lo9/l0;->R1(Z)V

    .line 497
    .line 498
    .line 499
    move-object v9, v13

    .line 500
    check-cast v9, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 501
    .line 502
    invoke-virtual {v9}, Lcom/oplus/camera/feature/beauty/presenter/g;->K2()Z

    .line 503
    .line 504
    .line 505
    const-string v9, "func_face_beauty_process"

    .line 506
    .line 507
    check-cast v13, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 508
    .line 509
    invoke-virtual {v13, v9}, Lcom/oplus/camera/feature/beauty/presenter/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    iget-object v9, v6, Lo9/l0;->f:Lo9/u;

    .line 513
    .line 514
    iget-boolean v10, v6, Lo9/l0;->w:Z

    .line 515
    .line 516
    invoke-virtual {v9, v10}, Lo9/i;->x(Z)V

    .line 517
    .line 518
    .line 519
    iget-object v9, v6, Lo9/l0;->f:Lo9/u;

    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object v9, v6, Lo9/l0;->f:Lo9/u;

    .line 525
    .line 526
    iget-object v1, v1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/beauty/presenter/r;->q(I)I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    const v13, -0x186a0

    .line 536
    .line 537
    .line 538
    if-ne v10, v13, :cond_17

    .line 539
    .line 540
    move v10, v2

    .line 541
    :cond_17
    iget-object v13, v9, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 542
    .line 543
    if-eqz v13, :cond_18

    .line 544
    .line 545
    invoke-virtual {v13, v10, v2}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->f(IZ)V

    .line 546
    .line 547
    .line 548
    :cond_18
    invoke-virtual {v9, v10}, Lo9/i;->v(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v2}, Lo9/l0;->l2(Z)V

    .line 552
    .line 553
    .line 554
    iget-object v9, v6, Lo9/l0;->f:Lo9/u;

    .line 555
    .line 556
    invoke-virtual {v6, v9, v5}, Lo9/l0;->c1(Lo9/i;Z)V

    .line 557
    .line 558
    .line 559
    iget-object v9, v6, Lo9/l0;->f:Lo9/u;

    .line 560
    .line 561
    iget-object v10, v1, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 562
    .line 563
    iget-object v13, v10, Lq7/u;->a:Lbc/a;

    .line 564
    .line 565
    iget-object v14, v10, Lq7/u;->v:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v10}, Lq7/u;->b1()Z

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    iget-object v1, v1, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 572
    .line 573
    invoke-virtual {v1, v13, v14, v10}, Ln9/f;->k(Lbc/a;Ljava/lang/String;Z)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-virtual {v9, v1}, Lo9/i;->w(I)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v6, Lo9/l0;->f:Lo9/u;

    .line 581
    .line 582
    invoke-virtual {v1, v5}, Lo9/i;->z(Z)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v6, Lo9/l0;->f:Lo9/u;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance v1, Landroidx/emoji2/text/m;

    .line 591
    .line 592
    const/4 v5, 0x7

    .line 593
    invoke-direct {v1, v6, v5}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    const-string v5, "funcKey_click"

    .line 597
    .line 598
    invoke-static {v5, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_14

    .line 602
    .line 603
    :cond_19
    if-ne v3, v1, :cond_1c

    .line 604
    .line 605
    sget-boolean v10, Ld6/r2;->a:Z

    .line 606
    .line 607
    if-nez v10, :cond_1b

    .line 608
    .line 609
    move-object v10, v13

    .line 610
    check-cast v10, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 611
    .line 612
    const-string v14, "func_face_beauty_front_default_off"

    .line 613
    .line 614
    invoke-virtual {v10, v14}, Lcom/oplus/camera/feature/beauty/presenter/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    if-nez v14, :cond_1b

    .line 619
    .line 620
    const-string v14, "func_face_beauty_rear_default_off"

    .line 621
    .line 622
    invoke-virtual {v10, v14}, Lcom/oplus/camera/feature/beauty/presenter/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    if-nez v14, :cond_1b

    .line 627
    .line 628
    const-string v14, "com.oplus.facebeauty.all.default.off"

    .line 629
    .line 630
    invoke-static {v14, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 631
    .line 632
    .line 633
    move-result v14

    .line 634
    if-nez v14, :cond_1b

    .line 635
    .line 636
    invoke-static {}, Ld6/l0;->p()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10}, Lq7/u;->b1()Z

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    if-nez v10, :cond_1b

    .line 644
    .line 645
    const-string v10, "com.oplus.facebeauty.common.capture.custom.default.off"

    .line 646
    .line 647
    invoke-static {v10, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    if-eqz v10, :cond_1a

    .line 652
    .line 653
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    sget-object v14, Ll5/e;->d:Lr6/a;

    .line 658
    .line 659
    const-string v15, "common"

    .line 660
    .line 661
    invoke-virtual {v10, v14, v15}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    if-nez v10, :cond_1b

    .line 670
    .line 671
    :cond_1a
    const-string v10, "com.oplus.facebeauty.portrait.capture.custom.default.off"

    .line 672
    .line 673
    invoke-static {v10, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    if-eqz v10, :cond_1c

    .line 678
    .line 679
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    sget-object v14, Ll5/e;->d:Lr6/a;

    .line 684
    .line 685
    const-string v15, "portrait"

    .line 686
    .line 687
    invoke-virtual {v10, v14, v15}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    if-eqz v10, :cond_1c

    .line 696
    .line 697
    :cond_1b
    move-object v10, v13

    .line 698
    check-cast v10, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 699
    .line 700
    invoke-virtual {v10}, Lcom/oplus/camera/feature/beauty/presenter/g;->x2()I

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    if-nez v14, :cond_1c

    .line 705
    .line 706
    iget-object v14, v10, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 707
    .line 708
    invoke-virtual {v14}, Lcom/oplus/camera/feature/beauty/presenter/r;->u()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    const-string v15, "default"

    .line 713
    .line 714
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v14

    .line 718
    if-eqz v14, :cond_1c

    .line 719
    .line 720
    const-string v14, "default-none"

    .line 721
    .line 722
    invoke-virtual {v10, v14}, Lcom/oplus/camera/feature/beauty/presenter/g;->r2(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_1c
    check-cast v13, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 726
    .line 727
    invoke-virtual {v13}, Lcom/oplus/camera/feature/beauty/presenter/g;->x2()I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-eqz v10, :cond_1d

    .line 732
    .line 733
    move v10, v3

    .line 734
    goto :goto_a

    .line 735
    :cond_1d
    move v10, v2

    .line 736
    :goto_a
    invoke-virtual {v6, v10}, Lo9/l0;->R1(Z)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6}, Lo9/l0;->p0()Z

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    iget-object v14, v13, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 744
    .line 745
    if-eqz v10, :cond_1e

    .line 746
    .line 747
    invoke-virtual {v14}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    if-eqz v10, :cond_1e

    .line 752
    .line 753
    move v10, v3

    .line 754
    goto :goto_b

    .line 755
    :cond_1e
    move v10, v2

    .line 756
    :goto_b
    iput-boolean v10, v6, Lo9/l0;->v:Z

    .line 757
    .line 758
    iget-object v10, v6, Lo9/l0;->e:Lo9/z;

    .line 759
    .line 760
    iget-boolean v15, v6, Lo9/l0;->w:Z

    .line 761
    .line 762
    invoke-virtual {v10, v15}, Lo9/i;->x(Z)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6}, Lo9/l0;->S()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v2}, Lo9/l0;->l2(Z)V

    .line 769
    .line 770
    .line 771
    iget-object v10, v13, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 772
    .line 773
    if-ne v3, v1, :cond_24

    .line 774
    .line 775
    iget-boolean v1, v6, Lo9/l0;->o:Z

    .line 776
    .line 777
    if-eqz v1, :cond_22

    .line 778
    .line 779
    iget-object v1, v6, Lo9/l0;->e:Lo9/z;

    .line 780
    .line 781
    invoke-static {}, Lm9/b;->e()I

    .line 782
    .line 783
    .line 784
    move-result v15

    .line 785
    invoke-virtual {v1, v15}, Lo9/z;->b0(I)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v6, Lo9/l0;->e:Lo9/z;

    .line 789
    .line 790
    invoke-virtual {v1}, Lo9/z;->Q()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    iget-object v15, v6, Lo9/l0;->e:Lo9/z;

    .line 795
    .line 796
    iget-object v12, v15, Lo9/z;->I:Lo9/d;

    .line 797
    .line 798
    invoke-virtual {v12}, Lo9/d;->k()I

    .line 799
    .line 800
    .line 801
    move-result v12

    .line 802
    invoke-virtual {v15, v12}, Lo9/z;->M(I)I

    .line 803
    .line 804
    .line 805
    move-result v12

    .line 806
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 811
    .line 812
    .line 813
    move-result v12

    .line 814
    iget-object v15, v6, Lo9/l0;->e:Lo9/z;

    .line 815
    .line 816
    invoke-virtual {v15}, Lo9/z;->K()Z

    .line 817
    .line 818
    .line 819
    move-result v15

    .line 820
    if-eqz v15, :cond_1f

    .line 821
    .line 822
    iget-object v1, v6, Lo9/l0;->e:Lo9/z;

    .line 823
    .line 824
    invoke-virtual {v1, v2}, Lo9/z;->f0(Z)V

    .line 825
    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_1f
    iget-object v15, v6, Lo9/l0;->e:Lo9/z;

    .line 829
    .line 830
    invoke-virtual {v15}, Lo9/z;->K()Z

    .line 831
    .line 832
    .line 833
    move-result v16

    .line 834
    if-eqz v16, :cond_20

    .line 835
    .line 836
    const/16 v16, -0x3

    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_20
    move/from16 v16, v1

    .line 840
    .line 841
    :goto_c
    const/16 v17, 0x1

    .line 842
    .line 843
    const/16 v18, 0x0

    .line 844
    .line 845
    const/16 v19, 0x0

    .line 846
    .line 847
    const/16 v20, 0x0

    .line 848
    .line 849
    invoke-virtual/range {v15 .. v20}, Lo9/z;->e0(IZZZZ)V

    .line 850
    .line 851
    .line 852
    if-nez v1, :cond_21

    .line 853
    .line 854
    iget-object v1, v6, Lo9/l0;->e:Lo9/z;

    .line 855
    .line 856
    invoke-virtual {v1, v2}, Lo9/z;->f0(Z)V

    .line 857
    .line 858
    .line 859
    :cond_21
    :goto_d
    iget-object v1, v6, Lo9/l0;->e:Lo9/z;

    .line 860
    .line 861
    invoke-virtual {v10, v12}, Lcom/oplus/camera/feature/beauty/presenter/r;->q(I)I

    .line 862
    .line 863
    .line 864
    move-result v15

    .line 865
    invoke-virtual {v1, v15}, Lo9/z;->h0(I)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v6, Lo9/l0;->e:Lo9/z;

    .line 869
    .line 870
    invoke-virtual {v13}, Lcom/oplus/camera/feature/beauty/presenter/g;->w2()[I

    .line 871
    .line 872
    .line 873
    move-result-object v15

    .line 874
    aget v12, v15, v12

    .line 875
    .line 876
    invoke-virtual {v1, v12}, Lo9/i;->w(I)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v6, Lo9/l0;->e:Lo9/z;

    .line 880
    .line 881
    invoke-virtual {v1, v2}, Lo9/z;->a0(Z)V

    .line 882
    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_22
    iget-object v1, v6, Lo9/l0;->e:Lo9/z;

    .line 886
    .line 887
    invoke-virtual {v1, v3}, Lo9/z;->a0(Z)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v6, Lo9/l0;->e:Lo9/z;

    .line 891
    .line 892
    invoke-virtual {v1, v2}, Lo9/z;->b0(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6}, Lo9/l0;->f2()V

    .line 896
    .line 897
    .line 898
    iget-object v1, v6, Lo9/l0;->e:Lo9/z;

    .line 899
    .line 900
    iget-object v1, v1, Lo9/z;->I:Lo9/d;

    .line 901
    .line 902
    if-eqz v1, :cond_23

    .line 903
    .line 904
    invoke-virtual {v1, v3, v2}, Lo9/d;->C(ZZ)V

    .line 905
    .line 906
    .line 907
    :cond_23
    iget-object v1, v6, Lo9/l0;->e:Lo9/z;

    .line 908
    .line 909
    invoke-virtual {v1, v2}, Lo9/z;->f0(Z)V

    .line 910
    .line 911
    .line 912
    :goto_e
    iget-object v1, v6, Lo9/l0;->e:Lo9/z;

    .line 913
    .line 914
    invoke-virtual {v6, v1, v2}, Lo9/l0;->c1(Lo9/i;Z)V

    .line 915
    .line 916
    .line 917
    :cond_24
    iget-object v1, v6, Lo9/l0;->e:Lo9/z;

    .line 918
    .line 919
    invoke-virtual {v1, v5}, Lo9/i;->z(Z)V

    .line 920
    .line 921
    .line 922
    iget-object v1, v6, Lo9/l0;->d:Lji/b;

    .line 923
    .line 924
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    iget-object v5, v6, Lo9/l0;->d:Lji/b;

    .line 929
    .line 930
    invoke-interface {v5}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    const/4 v12, 0x0

    .line 935
    if-eqz v5, :cond_25

    .line 936
    .line 937
    sget v15, Lcom/oplus/camera/feature/beauty/R$id;->camera_screen_hint_panel:I

    .line 938
    .line 939
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    goto :goto_f

    .line 944
    :cond_25
    move-object v5, v12

    .line 945
    :goto_f
    if-eqz v1, :cond_26

    .line 946
    .line 947
    if-eqz v5, :cond_26

    .line 948
    .line 949
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 950
    .line 951
    .line 952
    move-result v15

    .line 953
    if-eqz v15, :cond_26

    .line 954
    .line 955
    invoke-virtual {v1}, Lq5/c;->p0()Z

    .line 956
    .line 957
    .line 958
    move-result v15

    .line 959
    if-eqz v15, :cond_26

    .line 960
    .line 961
    iget-object v15, v6, Lo9/l0;->a:Landroid/app/Activity;

    .line 962
    .line 963
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 964
    .line 965
    .line 966
    move-result-object v15

    .line 967
    sget v2, Lcom/oplus/camera/feature/beauty/R$dimen;->rack_mode_low_when_face_beauty_shown_hint_margin_top:I

    .line 968
    .line 969
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    invoke-virtual {v1, v12}, Ldj/l;->b0(Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 978
    .line 979
    int-to-float v1, v1

    .line 980
    sub-float/2addr v2, v1

    .line 981
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 982
    .line 983
    .line 984
    :cond_26
    invoke-static {}, Lm9/b;->c()Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_27

    .line 989
    .line 990
    iget-object v1, v6, Lo9/l0;->e:Lo9/z;

    .line 991
    .line 992
    invoke-virtual {v1}, Lo9/z;->P()Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_27

    .line 997
    .line 998
    iget-object v1, v6, Lo9/l0;->e:Lo9/z;

    .line 999
    .line 1000
    iget-object v1, v1, Lo9/z;->I:Lo9/d;

    .line 1001
    .line 1002
    if-eqz v1, :cond_2c

    .line 1003
    .line 1004
    invoke-virtual {v1, v3}, Lo9/d;->w(Z)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_13

    .line 1008
    :cond_27
    iget-object v1, v6, Lo9/l0;->e:Lo9/z;

    .line 1009
    .line 1010
    invoke-virtual {v6}, Lo9/l0;->p0()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_28

    .line 1015
    .line 1016
    invoke-virtual {v14}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_28

    .line 1021
    .line 1022
    goto :goto_11

    .line 1023
    :cond_28
    const/4 v2, 0x0

    .line 1024
    :goto_10
    invoke-virtual {v13}, Lcom/oplus/camera/feature/beauty/presenter/g;->w2()[I

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    array-length v5, v5

    .line 1029
    if-ge v2, v5, :cond_2a

    .line 1030
    .line 1031
    invoke-virtual {v10, v2}, Lcom/oplus/camera/feature/beauty/presenter/r;->q(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    invoke-virtual {v13}, Lcom/oplus/camera/feature/beauty/presenter/g;->w2()[I

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12

    .line 1039
    aget v12, v12, v2

    .line 1040
    .line 1041
    if-eq v5, v12, :cond_29

    .line 1042
    .line 1043
    goto :goto_11

    .line 1044
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 1045
    .line 1046
    goto :goto_10

    .line 1047
    :cond_2a
    iget-boolean v2, v6, Lo9/l0;->o:Z

    .line 1048
    .line 1049
    if-eqz v2, :cond_2b

    .line 1050
    .line 1051
    move v2, v3

    .line 1052
    goto :goto_12

    .line 1053
    :cond_2b
    :goto_11
    const/4 v2, 0x0

    .line 1054
    :goto_12
    invoke-virtual {v1, v2}, Lo9/z;->Y(Z)V

    .line 1055
    .line 1056
    .line 1057
    :cond_2c
    :goto_13
    if-eqz v9, :cond_2d

    .line 1058
    .line 1059
    iget-object v1, v6, Lo9/l0;->e:Lo9/z;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Lo9/z;->p()Z

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, v1, Lo9/i;->h:Landroid/view/View;

    .line 1065
    .line 1066
    sget v2, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_custom_first_open_bubble_position_view:I

    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    if-eqz v1, :cond_2d

    .line 1073
    .line 1074
    iget-object v2, v6, Lo9/l0;->c:Lq9/a;

    .line 1075
    .line 1076
    check-cast v2, Lq9/u$a;

    .line 1077
    .line 1078
    iget-object v5, v2, Lq9/u$a;->a:Lq9/u;

    .line 1079
    .line 1080
    iget-object v5, v5, Lq9/u;->d:Lo9/s;

    .line 1081
    .line 1082
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    new-instance v9, Lcom/oplus/camera/feature/beauty/presenter/h;

    .line 1087
    .line 1088
    invoke-direct {v9, v11, v3}, Lcom/oplus/camera/feature/beauty/presenter/h;-><init>(II)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v5, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1096
    .line 1097
    invoke-virtual {v5, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, Ljava/lang/Boolean;

    .line 1102
    .line 1103
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_2d

    .line 1108
    .line 1109
    new-instance v5, Lq9/t;

    .line 1110
    .line 1111
    invoke-direct {v5, v1}, Lq9/t;-><init>(Landroid/view/View;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v2, Lq9/u$a;->a:Lq9/u;

    .line 1115
    .line 1116
    invoke-virtual {v1, v5}, Lq9/u;->d(Ljava/util/function/Consumer;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_2d
    :goto_14
    const-string v1, "key_support_grand_tour_fitlers"

    .line 1120
    .line 1121
    invoke-virtual {v7, v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    const-string v2, "FaceBeautyBaseMenu"

    .line 1126
    .line 1127
    if-eqz v1, :cond_30

    .line 1128
    .line 1129
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isGrandTourFiltersRecommended()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-eqz v1, :cond_30

    .line 1134
    .line 1135
    invoke-virtual {v7}, Lq7/u;->b1()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-nez v1, :cond_30

    .line 1140
    .line 1141
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    sget-object v5, Ll5/d;->K2:Lr6/a;

    .line 1146
    .line 1147
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1148
    .line 1149
    invoke-virtual {v1, v5, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, Ljava/lang/Boolean;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-nez v1, :cond_30

    .line 1160
    .line 1161
    iget v1, v6, Lo9/l0;->i:I

    .line 1162
    .line 1163
    const/16 v5, 0x17

    .line 1164
    .line 1165
    if-eq v1, v3, :cond_2f

    .line 1166
    .line 1167
    if-eq v1, v11, :cond_2e

    .line 1168
    .line 1169
    goto :goto_15

    .line 1170
    :cond_2e
    iget-object v1, v6, Lo9/l0;->f:Lo9/u;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    new-instance v1, Ly4/hd;

    .line 1176
    .line 1177
    invoke-direct {v1, v5}, Ly4/hd;-><init>(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_15

    .line 1184
    :cond_2f
    iget-object v1, v6, Lo9/l0;->e:Lo9/z;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    new-instance v1, Ly4/hd;

    .line 1190
    .line 1191
    invoke-direct {v1, v5}, Ly4/hd;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_15

    .line 1198
    :cond_30
    iget v1, v6, Lo9/l0;->i:I

    .line 1199
    .line 1200
    const/16 v5, 0x1a

    .line 1201
    .line 1202
    if-eq v1, v3, :cond_32

    .line 1203
    .line 1204
    if-eq v1, v11, :cond_31

    .line 1205
    .line 1206
    goto :goto_15

    .line 1207
    :cond_31
    iget-object v1, v6, Lo9/l0;->f:Lo9/u;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    new-instance v1, Ly4/c5;

    .line 1213
    .line 1214
    invoke-direct {v1, v5}, Ly4/c5;-><init>(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_15

    .line 1221
    :cond_32
    iget-object v1, v6, Lo9/l0;->e:Lo9/z;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    new-instance v1, Ly4/c5;

    .line 1227
    .line 1228
    invoke-direct {v1, v5}, Ly4/c5;-><init>(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1232
    .line 1233
    .line 1234
    :goto_15
    const/4 v1, 0x0

    .line 1235
    goto :goto_16

    .line 1236
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    const-string v2, "openFaceBeautyMenu, view: "

    .line 1239
    .line 1240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    const-string v2, ", params: "

    .line 1247
    .line 1248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-static {v8, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_15

    .line 1262
    :goto_16
    invoke-virtual {v0, v4, v3, v1}, Lq9/u;->g(ZZZ)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v4, v3, v1}, Lq9/u;->h(ZZZ)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v2, Lq9/k;

    .line 1269
    .line 1270
    invoke-direct {v2, v4, v3, v1}, Lq9/k;-><init>(ZZZ)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v8, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v2, v0, Lq9/u;->b:Lji/b;

    .line 1277
    .line 1278
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-static {v4, v3, v1, v1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    invoke-interface {v2, v5}, Lmi/a;->o3(Lcom/oplus/camera/util/y;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v2, Lq9/l;

    .line 1290
    .line 1291
    invoke-direct {v2, v1, v4, v3, v1}, Lq9/l;-><init>(IZZZ)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v8, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v2, v0, Lq9/u;->b:Lji/b;

    .line 1298
    .line 1299
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-static {v4, v3, v1, v1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    invoke-interface {v2, v5}, Lmi/a;->V7(Lcom/oplus/camera/util/y;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v2, v0, Lq9/u;->b:Lji/b;

    .line 1311
    .line 1312
    new-instance v5, Ly4/v4;

    .line 1313
    .line 1314
    const/16 v6, 0xb

    .line 1315
    .line 1316
    invoke-direct {v5, v6}, Ly4/v4;-><init>(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v2, v5}, Lji/b;->j6(Ljava/util/function/Consumer;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v2, v0, Lq9/u;->b:Lji/b;

    .line 1323
    .line 1324
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-static {v4, v3, v1, v1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    invoke-interface {v2, v5}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v2, v0, Lq9/u;->b:Lji/b;

    .line 1336
    .line 1337
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-static {v4, v3, v1, v1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    invoke-interface {v2, v3, v1}, Lmi/a;->G6(Lcom/oplus/camera/util/y;Z)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v2, v0, Lq9/u;->b:Lji/b;

    .line 1349
    .line 1350
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    sget-object v3, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 1355
    .line 1356
    invoke-interface {v2, v3}, Lmi/a;->G9(Lcom/oplus/camera/util/y;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v2, v0, Lq9/u;->b:Lji/b;

    .line 1360
    .line 1361
    invoke-interface {v2, v3}, Lji/b;->Y6(Lcom/oplus/camera/util/y;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v2, v0, Lq9/u;->b:Lji/b;

    .line 1365
    .line 1366
    invoke-interface {v2}, Lji/b;->Ha()Lpi/i;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-interface {v2, v1}, Lpi/i;->a8(Z)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v2, v0, Lq9/u;->b:Lji/b;

    .line 1374
    .line 1375
    invoke-interface {v2}, Lji/b;->k4()V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0, v1}, Lq9/u;->v(Z)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v0, v0, Lq9/u;->b:Lji/b;

    .line 1382
    .line 1383
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    new-instance v1, Lcom/heytap/accessory/discovery/s;

    .line 1392
    .line 1393
    const/16 v2, 0xa

    .line 1394
    .line 1395
    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :cond_34
    :goto_17
    const-string v0, "openFaceBeautyMenu, return"

    .line 1403
    .line 1404
    invoke-static {v8, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    return-void
.end method

.method public final o(Lcom/oplus/camera/util/y;)V
    .locals 3

    .line 1
    new-instance v0, Ly4/x8;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/x8;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "FaceBeautyUIManager"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lq9/u;->f()Lli/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lli/f;->d0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lji/b;->P0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lq9/u;->u()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lq9/u;->b:Lji/b;

    .line 36
    .line 37
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p1}, Lmi/a;->Rb(Lcom/oplus/camera/util/y;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lcom/oplus/camera/util/y;)V
    .locals 3

    .line 1
    new-instance v0, Lr7/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lr7/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FaceBeautyUIManager"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lq9/u;->f()Lli/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lq9/u;->f()Lli/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lli/f;->d0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 29
    .line 30
    invoke-interface {v0}, Lji/b;->P0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lq9/u;->b:Lji/b;

    .line 38
    .line 39
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, p1}, Lmi/a;->W5(Lcom/oplus/camera/util/y;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq9/u;->a:Lo9/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo9/l0;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lq9/u;->u()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lq9/u;->b:Lji/b;

    .line 24
    .line 25
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v2, v0, v1, v2}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lmi/a;->s4(Lcom/oplus/camera/util/y;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r(Lcom/oplus/camera/util/y;)V
    .locals 3

    .line 1
    new-instance v0, Ly4/g7;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/g7;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "FaceBeautyUIManager"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lq9/u;->f()Lli/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lq9/u;->f()Lli/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lli/f;->d0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 31
    .line 32
    invoke-interface {v0}, Lji/b;->P0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lq9/u;->b:Lji/b;

    .line 40
    .line 41
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p1}, Lmi/a;->s4(Lcom/oplus/camera/util/y;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq9/u;->a:Lo9/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo9/l0;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lq9/u;->u()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lq9/u;->b:Lji/b;

    .line 24
    .line 25
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v2, v0, v1, v2}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lmi/a;->z2(Lcom/oplus/camera/util/y;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t(Lcom/oplus/camera/util/y;)V
    .locals 3

    .line 1
    new-instance v0, Ly4/p6;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "FaceBeautyUIManager"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lq9/u;->f()Lli/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lq9/u;->f()Lli/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lli/f;->d0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 31
    .line 32
    invoke-interface {v0}, Lji/b;->P0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lq9/u;->b:Lji/b;

    .line 40
    .line 41
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p1}, Lmi/a;->z2(Lcom/oplus/camera/util/y;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/camera/common/gl/f0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/gl/f0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "FaceBeautyUIManager"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v1, Lq9/u;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v0, v1, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 19
    .line 20
    iget-boolean v3, v0, Lq7/u;->j:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object v3, v1, Lq9/u;->a:Lo9/l0;

    .line 27
    .line 28
    iget-object v4, v3, Lo9/l0;->b:Lo9/p0;

    .line 29
    .line 30
    check-cast v4, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 31
    .line 32
    const-string v5, "func_face_beauty_process"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcom/oplus/camera/feature/beauty/presenter/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, v3, Lo9/l0;->b:Lo9/p0;

    .line 39
    .line 40
    check-cast v5, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/oplus/camera/feature/beauty/presenter/g;->K2()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v3}, Lo9/l0;->q0()Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-virtual {v3}, Lo9/l0;->k0()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-virtual {v3}, Lo9/l0;->p0()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v6, "key_support_grand_tour_fitlers"

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lcom/oplus/camera/feature/beauty/presenter/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x1

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isGrandTourFiltersRecommended()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Ll5/d;->H2:Lr6/a;

    .line 85
    .line 86
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Ll5/d;->K2:Lr6/a;

    .line 105
    .line 106
    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    move/from16 v16, v15

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move/from16 v16, v14

    .line 122
    .line 123
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Ll5/d;->I2:Lr6/a;

    .line 128
    .line 129
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    xor-int/lit8 v17, v6, 0x1

    .line 142
    .line 143
    const-string v6, "pref_soft_light_process_key"

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Lcom/oplus/camera/feature/beauty/presenter/g;->getSupportFunction(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Ll5/d;->J2:Lr6/a;

    .line 156
    .line 157
    invoke-virtual {v6, v7, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_2

    .line 168
    .line 169
    move/from16 v18, v15

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move/from16 v18, v14

    .line 173
    .line 174
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lq9/u;->k()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iget-object v11, v0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 179
    .line 180
    if-eqz v6, :cond_3

    .line 181
    .line 182
    if-nez v17, :cond_4

    .line 183
    .line 184
    :cond_3
    invoke-static {}, Lm9/b;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v11}, Lcom/oplus/camera/feature/beauty/presenter/r;->s()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v15, v0, :cond_5

    .line 201
    .line 202
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v6, Ll5/d;->N2:Lr6/a;

    .line 207
    .line 208
    invoke-virtual {v0, v6, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    :cond_4
    move/from16 v19, v15

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    move/from16 v19, v14

    .line 224
    .line 225
    :goto_2
    new-instance v0, Lq9/b;

    .line 226
    .line 227
    move-object v6, v0

    .line 228
    move v7, v4

    .line 229
    move v8, v5

    .line 230
    move/from16 v9, v16

    .line 231
    .line 232
    move/from16 v10, v18

    .line 233
    .line 234
    move-object/from16 v20, v11

    .line 235
    .line 236
    move/from16 v11, v19

    .line 237
    .line 238
    invoke-direct/range {v6 .. v11}, Lq9/b;-><init>(ZZZZZ)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 242
    .line 243
    .line 244
    sget v0, Lcom/oplus/camera/feature/beauty/R$drawable;->face_beauty_menu_control_button_facebeauty:I

    .line 245
    .line 246
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/camera/feature/beauty/presenter/r;->R()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/camera/feature/beauty/presenter/r;->Q()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_6

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move v15, v14

    .line 260
    :goto_3
    if-eqz v15, :cond_7

    .line 261
    .line 262
    sget v0, Lcom/oplus/camera/feature/beauty/R$drawable;->face_beauty_menu_effect_button:I

    .line 263
    .line 264
    :cond_7
    move v11, v0

    .line 265
    iget v0, v1, Lq9/u;->g:I

    .line 266
    .line 267
    if-eq v0, v11, :cond_8

    .line 268
    .line 269
    iput v11, v1, Lq9/u;->g:I

    .line 270
    .line 271
    :cond_8
    new-instance v14, Lq9/i;

    .line 272
    .line 273
    move-object v0, v14

    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move v2, v4

    .line 277
    move v4, v5

    .line 278
    move v5, v12

    .line 279
    move v6, v13

    .line 280
    move/from16 v7, v16

    .line 281
    .line 282
    move/from16 v8, v17

    .line 283
    .line 284
    move/from16 v9, v18

    .line 285
    .line 286
    move/from16 v10, v19

    .line 287
    .line 288
    move v12, v15

    .line 289
    invoke-direct/range {v0 .. v12}, Lq9/i;-><init>(Lq9/u;ZZZZZZZZZIZ)V

    .line 290
    .line 291
    .line 292
    invoke-static {v14}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    :goto_4
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq5/c;->P()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lq5/c;->P()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lq9/u;->b:Lji/b;

    .line 28
    .line 29
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lq5/c;->P()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lq9/u;->b:Lji/b;

    .line 40
    .line 41
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    sget v0, Lcom/oplus/camera/feature/beauty/R$id;->id_photo_assist_view:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    :goto_0
    if-eqz p0, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-wide/16 v0, 0xdc

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Ld5/a;->c:Lz1/f;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-wide/16 v0, 0x3c

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-wide/16 v0, 0xb4

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Ld5/a;->b:Lz1/c;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void
.end method
