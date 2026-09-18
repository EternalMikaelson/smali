.class public final Lcom/oplus/camera/feature/beauty/presenter/r;
.super Ljava/lang/Object;
.source "FaceBeautyPresenter.java"


# instance fields
.field public final a:Ln9/f;

.field public final b:Lq9/u;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:[I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:[I

.field public m:Z

.field public n:Z

.field public final o:Lcom/oplus/camera/feature/beauty/presenter/g;

.field public final p:Lcom/oplus/camera/feature/beauty/presenter/o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lq9/u;Lcom/oplus/camera/feature/beauty/presenter/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->d:Z

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->e:I

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->f:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->g:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->h:[I

    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->i:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->j:Z

    .line 23
    .line 24
    iput-object v1, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->l:[I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->m:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->n:Z

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/camera/feature/beauty/presenter/o;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/beauty/presenter/o;-><init>(Lcom/oplus/camera/feature/beauty/presenter/r;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->p:Lcom/oplus/camera/feature/beauty/presenter/o;

    .line 38
    .line 39
    new-instance v0, Ln9/f;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ln9/f;-><init>(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Ln9/a;->d:Lr6/a;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static v(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {}, Lm9/b;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    sget-object v0, Ln9/a;->b1:[Lr6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->e:I

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, "com.oplus.feature.face.beauty.custom.menu.refinement.support"

    .line 29
    .line 30
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/16 p0, 0x1e

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p0, 0x28

    .line 40
    .line 41
    :goto_0
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    return v1
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->e:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 20
    .line 21
    const-string v4, "func_face_beauty_process"

    .line 22
    .line 23
    invoke-interface {v1, v4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 30
    .line 31
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->f:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v2

    .line 44
    :goto_1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 45
    .line 46
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_3
    return v2
.end method

.method public final C(I)V
    .locals 5

    .line 1
    new-instance v0, Ld9/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ld9/w;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v2, "FaceBeautyPresenter"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->r()Lr6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    sget-object v2, Lcom/oplus/camera/d$c;->d2:Lcom/oplus/camera/d$b;

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string v4, "com.oplus.preview.capture.hdrMode"

    .line 37
    .line 38
    invoke-virtual {p0, v4, v2, v3}, Lcom/oplus/camera/feature/beauty/presenter/r;->w(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Ln9/f;->y(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/heytap/accessory/bean/a;

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-direct {v2, v3}, Lcom/heytap/accessory/bean/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->G()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->x()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentBeautyIndex(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 82
    .line 83
    iget-object v2, v1, Lq7/u;->a:Lbc/a;

    .line 84
    .line 85
    invoke-interface {v2, p1}, Lbc/a;->p5(I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "com.oplus.camera.livephoto.close.filter.facebeauty"

    .line 89
    .line 90
    invoke-static {v2, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object v1, v1, Lq7/u;->e:Lji/b;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Lji/b;->K8()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    if-lez p1, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Lji/b;->L4()V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eq p1, p0, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Ln9/a;->T0:Lr6/a;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method public final D(IIZZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    const-string v3, "com.oplus.feature.face.beauty.custom.menu.refinement.support"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    if-eq v4, v1, :cond_6

    .line 15
    .line 16
    const/16 v7, 0x66

    .line 17
    .line 18
    invoke-virtual {p0, v7}, Lcom/oplus/camera/feature/beauty/presenter/r;->C(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lm9/b;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    move v7, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v7, v5

    .line 36
    :goto_0
    iget-object v8, v6, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 37
    .line 38
    iget-object v8, v8, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->g:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 39
    .line 40
    iget-object v8, v8, Lq7/u;->a:Lbc/a;

    .line 41
    .line 42
    const-string v9, "key_support_makeup"

    .line 43
    .line 44
    invoke-interface {v8, v9}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_6

    .line 49
    .line 50
    if-nez v7, :cond_6

    .line 51
    .line 52
    invoke-static {}, Lm9/b;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    const/16 v7, 0xc

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v7, 0x7

    .line 62
    :goto_1
    invoke-static {}, Lm9/b;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v8, 0x6

    .line 71
    :goto_2
    iget-object v9, v6, Lq7/u;->e:Lji/b;

    .line 72
    .line 73
    iget-object v10, v6, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 74
    .line 75
    const/16 v11, 0x7d0

    .line 76
    .line 77
    if-ne v7, v1, :cond_4

    .line 78
    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v10}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_3

    .line 86
    .line 87
    invoke-interface {v9}, Lji/b;->f1()Lgk/i;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget v13, Lcom/oplus/camerax/R$string;->hint_facebeauty_makeup_exclusive:I

    .line 92
    .line 93
    new-array v14, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v12, v13, v11, v14}, Lgk/i;->x(II[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->b()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->T()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v8}, Lcom/oplus/camera/feature/beauty/presenter/r;->q(I)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-nez v12, :cond_4

    .line 112
    .line 113
    invoke-virtual {v10}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->e()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_4

    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->e()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v10, v12, v5}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->o(IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->T()V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_3
    if-ne v8, v1, :cond_6

    .line 130
    .line 131
    if-lez v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->l()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-interface {v9}, Lji/b;->f1()Lgk/i;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget v8, Lcom/oplus/camerax/R$string;->hint_facebeauty_makeup_exclusive:I

    .line 144
    .line 145
    new-array v9, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v7, v8, v11, v9}, Lgk/i;->x(II[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->b()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->T()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    if-nez v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v7}, Lcom/oplus/camera/feature/beauty/presenter/r;->q(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_6

    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->e()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    invoke-virtual {v10}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->e()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v10, v7, v5}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->o(IZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->T()V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_4
    iget v7, v6, Lq7/u;->m:I

    .line 182
    .line 183
    if-nez v7, :cond_7

    .line 184
    .line 185
    sget-object v7, Lcom/oplus/camera/d$c;->E0:Lcom/oplus/camera/d$b;

    .line 186
    .line 187
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    const-string v9, "com.oplus.configure.video.stabilization"

    .line 190
    .line 191
    invoke-virtual {v6, v9, v7, v8}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    sget-object v7, Lcom/oplus/camera/d$c;->d2:Lcom/oplus/camera/d$b;

    .line 205
    .line 206
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    const-string v9, "com.oplus.preview.capture.hdrMode"

    .line 209
    .line 210
    invoke-virtual {p0, v9, v7, v8}, Lcom/oplus/camera/feature/beauty/presenter/r;->w(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_8

    .line 221
    .line 222
    :goto_5
    move v7, v4

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    move v7, v5

    .line 225
    :goto_6
    iget-object v8, v6, Lq7/u;->a:Lbc/a;

    .line 226
    .line 227
    iget-object v9, v6, Lq7/u;->v:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v6}, Lq7/u;->b1()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v7, :cond_9

    .line 234
    .line 235
    if-nez p4, :cond_9

    .line 236
    .line 237
    move v7, v4

    .line 238
    goto :goto_7

    .line 239
    :cond_9
    move v7, v5

    .line 240
    :goto_7
    const/4 v11, -0x1

    .line 241
    iget-object v12, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 242
    .line 243
    if-ne v11, v1, :cond_a

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v1, Ly4/s6;

    .line 249
    .line 250
    const/16 v7, 0x14

    .line 251
    .line 252
    invoke-direct {v1, v7}, Ly4/s6;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const-string v7, "FaceBeautyModel"

    .line 256
    .line 257
    invoke-static {v7, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_a
    iget-object v11, v12, Ln9/f;->b:[I

    .line 262
    .line 263
    if-nez v11, :cond_b

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    invoke-virtual {v12, v8, v9, v10, v11}, Ln9/f;->j(Lbc/a;Ljava/lang/String;ZLjava/lang/String;)[I

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iput-object v8, v12, Ln9/f;->b:[I

    .line 271
    .line 272
    :cond_b
    iget-object v8, v12, Ln9/f;->b:[I

    .line 273
    .line 274
    aput v2, v8, v1

    .line 275
    .line 276
    if-eqz p3, :cond_c

    .line 277
    .line 278
    invoke-static {v1, v10, v9}, Ln9/f;->r(IZLjava/lang/String;)Lr6/a;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v8, v1, v9}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    if-nez v7, :cond_c

    .line 294
    .line 295
    iget-object v1, v12, Ln9/f;->b:[I

    .line 296
    .line 297
    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v7, Ln9/e;

    .line 302
    .line 303
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1, v4}, Ln9/f;->w(ZZ)V

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_8
    iget-object v1, v6, Lq7/u;->a:Lbc/a;

    .line 314
    .line 315
    iget-object v7, v6, Lq7/u;->v:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v6}, Lq7/u;->b1()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-virtual {v12, v1, v7, v8}, Ln9/f;->i(Lbc/a;Ljava/lang/String;Z)[I

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p0, v1, v4}, Lcom/oplus/camera/feature/beauty/presenter/r;->K([IZ)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->G()V

    .line 329
    .line 330
    .line 331
    const-string v1, "com.oplus.camera.livephoto.close.filter.facebeauty"

    .line 332
    .line 333
    invoke-static {v1, v5}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_d

    .line 338
    .line 339
    iget-object v1, v6, Lq7/u;->e:Lji/b;

    .line 340
    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    invoke-interface {v1}, Lji/b;->K8()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_d

    .line 348
    .line 349
    if-lez v2, :cond_d

    .line 350
    .line 351
    invoke-interface {v1}, Lji/b;->L4()V

    .line 352
    .line 353
    .line 354
    :cond_d
    iget-object v1, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 355
    .line 356
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/16 v6, 0x9

    .line 361
    .line 362
    invoke-static {v6, v4}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 363
    .line 364
    .line 365
    iget-boolean v0, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->d:Z

    .line 366
    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    const/16 v0, 0x1e

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_e
    const/16 v0, 0x28

    .line 379
    .line 380
    :goto_9
    if-eq v0, v2, :cond_f

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v0, Ln9/a;->b1:[Lr6/a;

    .line 386
    .line 387
    aget-object v0, v0, v5

    .line 388
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lr6/a;->d()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v2, "_close_by_ai_last_state"

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v0}, Lr6/a;->a(Lr6/a;)Lr6/a;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v1}, Lr6/a;->g(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v1, v1, Lcom/oplus/camera/data/DataManager;->a:Lr6/e;

    .line 422
    .line 423
    invoke-virtual {v0}, Lr6/a;->h()Landroid/net/Uri;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lr6/e;->c(Landroid/net/Uri;)V

    .line 431
    .line 432
    .line 433
    :cond_f
    return-void
.end method

.method public final E(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-boolean v0, v0, Lq7/u;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/beauty/presenter/l;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/oplus/camera/feature/beauty/presenter/l;-><init>(Lcom/oplus/camera/feature/beauty/presenter/r;ZZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p0}, Landroidx/emoji2/text/q;->d(ILjava/util/Optional;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    iget-object v2, v0, Lq7/u;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "default"

    .line 13
    .line 14
    invoke-static {v1, v2, v4}, Ln9/f;->x(Lbc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->G()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->x()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentBeautyIndex(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v3, Ln9/f;->b:[I

    .line 34
    .line 35
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 36
    .line 37
    iget-object v2, v0, Lq7/u;->v:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v1, v2, v0}, Ln9/f;->i(Lbc/a;Ljava/lang/String;Z)[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->K([IZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ln9/a;->U0:Lr6/a;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K([IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->x()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCustomBeautyParams()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCustomBeautyParamsForHal([I)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->f([I[I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final L(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ln9/f;->w(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M(Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object v3, Lv6/r;->Q0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    invoke-static {p1, v3}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [I

    .line 31
    .line 32
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    .line 33
    .line 34
    invoke-static {p1, v4}, Lv6/r;->b(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    sget-object v4, Lcom/oplus/camera/d$c;->N0:Lcom/oplus/camera/d$b;

    .line 41
    .line 42
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v6, "com.oplus.configure.video.stabilization"

    .line 45
    .line 46
    invoke-virtual {p0, v6, v4, v5}, Lcom/oplus/camera/feature/beauty/presenter/r;->w(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    const-string v6, "com.oplus.tunning.video.eis.preview.scale"

    .line 65
    .line 66
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    cmpl-float v4, v6, v5

    .line 73
    .line 74
    if-lez v4, :cond_3

    .line 75
    .line 76
    sget-boolean v4, Lwh/l;->a:Z

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    move v5, v6

    .line 81
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    array-length v4, v3

    .line 86
    if-lez v4, :cond_5

    .line 87
    .line 88
    iget-object v4, p0, Lq7/u;->a:Lbc/a;

    .line 89
    .line 90
    const-string v6, "func_sat_camera"

    .line 91
    .line 92
    invoke-interface {v4, v6}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    iget-object v4, p0, Lq7/u;->a:Lbc/a;

    .line 105
    .line 106
    const-string v6, "func_face_beauty_custom"

    .line 107
    .line 108
    invoke-interface {v4, v6}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    iget-object v4, p0, Lq7/u;->e:Lji/b;

    .line 115
    .line 116
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lq5/c;->x0()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {v3, p1, v5}, Lm9/d;->b([IFF)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {v1, v2, v3}, Lm9/d;->a(J[I)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/4 p1, 0x0

    .line 139
    :goto_0
    if-nez p1, :cond_6

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const/4 v1, 0x4

    .line 147
    invoke-interface {p0, p1, v0, v0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->onPreviewCallback([BIII)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final N(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->M(Landroid/hardware/camera2/CaptureResult;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(Ljava/lang/String;ZZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    const-string v2, "func_face_beauty_process"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->e(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->r()Lr6/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x5

    .line 28
    iget-object v6, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 29
    .line 30
    const-string v7, "off"

    .line 31
    .line 32
    iget-object v8, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, p2}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iget-object v2, v0, Lq7/u;->v:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ln9/f;->e(Ljava/lang/String;)Lr6/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {p4, v2, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-nez p4, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p4, v3, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    iget-object v2, v0, Lq7/u;->v:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Ln9/f;->e(Ljava/lang/String;)Lr6/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p2, v2, p4, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 104
    .line 105
    .line 106
    :cond_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    const-string p3, "video_size_1080p"

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    sget-object p1, Ln9/a;->T0:Lr6/a;

    .line 117
    .line 118
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2, p1, p3, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, v3, p1, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 128
    .line 129
    .line 130
    sget-object p1, Ln9/a;->b:Lr6/a;

    .line 131
    .line 132
    invoke-virtual {p2, p1, v7, v1}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v5, p1}, Lcom/heytap/accessory/discovery/e;->c(ILjava/util/Optional;)V

    .line 143
    .line 144
    .line 145
    move v2, v1

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_3
    iget-object p1, v0, Lq7/u;->a:Lbc/a;

    .line 149
    .line 150
    const-string p2, "func_face_beauty_common"

    .line 151
    .line 152
    invoke-interface {p1, p2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    iget-object p1, v0, Lq7/u;->a:Lbc/a;

    .line 159
    .line 160
    const-string p2, "func_face_beauty_custom"

    .line 161
    .line 162
    invoke-interface {p1, p2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    :cond_4
    if-nez p4, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->p()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p2, v3, p3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iget-object p3, v0, Lq7/u;->v:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {p3}, Ln9/f;->e(Ljava/lang/String;)Lr6/a;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-eqz p3, :cond_6

    .line 202
    .line 203
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {p4, p3, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    check-cast p4, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p4

    .line 221
    if-eqz p4, :cond_5

    .line 222
    .line 223
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p2, p3, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    :cond_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-virtual {p1, p3, p4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    if-eq v2, p2, :cond_7

    .line 253
    .line 254
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p1, v3, p3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {v5, p1}, Landroidx/window/layout/b;->b(ILjava/util/Optional;)V

    .line 270
    .line 271
    .line 272
    move v2, p2

    .line 273
    :cond_7
    if-eqz v2, :cond_8

    .line 274
    .line 275
    sget-object p1, Lcom/oplus/camera/d$c;->d2:Lcom/oplus/camera/d$b;

    .line 276
    .line 277
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    const-string p3, "com.oplus.preview.capture.hdrMode"

    .line 280
    .line 281
    invoke-virtual {p0, p3, p1, p2}, Lcom/oplus/camera/feature/beauty/presenter/r;->w(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-static {v4, p1}, Ln9/f;->y(ZZ)V

    .line 292
    .line 293
    .line 294
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->x()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentBeautyIndex(I)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v0, Lq7/u;->a:Lbc/a;

    .line 302
    .line 303
    iget-object p2, v0, Lq7/u;->v:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    invoke-virtual {v8, p1, p2, p3}, Ln9/f;->i(Lbc/a;Ljava/lang/String;Z)[I

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->K([IZ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/presenter/g;->v2()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    invoke-static {p0, p1}, Lm9/b;->b(I[I)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_9

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_9
    move v4, v1

    .line 328
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    sget-object p1, Ln9/a;->m:Lr6/a;

    .line 333
    .line 334
    if-eqz v4, :cond_a

    .line 335
    .line 336
    const-string v7, "on"

    .line 337
    .line 338
    :cond_a
    invoke-virtual {p0, p1, v7, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/oplus/camera/feature/beauty/presenter/j;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/beauty/presenter/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-boolean v0, v0, Lq7/u;->k:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/camera/d$c;->f1:Lcom/oplus/camera/d$b;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v3, "com.oplus.camera.feature.macro"

    .line 13
    .line 14
    invoke-virtual {p0, v3, v0, v2}, Lcom/oplus/camera/feature/beauty/presenter/r;->w(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 28
    .line 29
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 30
    .line 31
    const-string v0, "func_face_beauty_process"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "pref_portrait_new_style_menu"

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-boolean v0, v0, Lq7/u;->k:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 10
    .line 11
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 12
    .line 13
    const-string v0, "pref_filter_process_key"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "pref_filter_menu"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "key_filter_menu_updated"

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "pref_night_filter_menu"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    :cond_2
    return v1
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p0}, Landroidx/activity/o;->d(ILjava/util/Optional;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, p0}, Landroidx/emoji2/text/o;->c(ILjava/util/Optional;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    iget-object v2, v0, Lq7/u;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "func_face_beauty_tiny_screen_process"

    .line 13
    .line 14
    invoke-interface {v1, p0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ln9/f;->u(Ljava/lang/String;)Lr6/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Ln9/f;->f(Ljava/lang/String;)Lr6/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lq7/u;->a:Lbc/a;

    .line 41
    .line 42
    invoke-interface {p0}, Lbc/a;->x1()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    sget-object v0, Ln9/a;->V1:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 18
    .line 19
    iput-boolean v0, v1, Ln9/f;->d:Z

    .line 20
    .line 21
    sget-object v0, Ln9/a;->W1:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, Ln9/f;->e:Z

    .line 36
    .line 37
    sget-object v0, Ln9/a;->T1:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v0, v4}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Ln9/a;->S1:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v0, v4}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v4, "multiCamera"

    .line 75
    .line 76
    const-string v5, "com.oplus.camera.front.face.beauty.default.off.modelist"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lcom/oplus/camera/configure/CameraConfig;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v0, v4}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v0, Ln9/a;->R1:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v2, v0, v4}, Lq7/u;->Q0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v4, Ly4/g2;

    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    invoke-direct {v4, p0, v5}, Ly4/g2;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Ln9/a;->i:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getType()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v2, p0, v0}, Lq7/u;->S0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Integer;

    .line 139
    .line 140
    if-nez p0, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_1
    iput v3, v1, Ln9/f;->f:I

    .line 148
    .line 149
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    const-string v2, "func_face_beauty_process"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->x()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentBeautyIndex(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 26
    .line 27
    iget-object v3, v0, Lq7/u;->v:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v4, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v3, v0}, Ln9/f;->i(Lbc/a;Ljava/lang/String;Z)[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/feature/beauty/presenter/r;->K([IZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->x()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentBeautyIndex(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->e:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, v0, Lq7/u;->a:Lbc/a;

    .line 18
    .line 19
    const-string v3, "func_face_beauty_process"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v0, Lq7/u;->e:Lji/b;

    .line 28
    .line 29
    invoke-interface {v2}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->f:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->u()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lc5/i;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, v1, v3}, Lc5/i;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v3, "FaceBeautyPresenter"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "none"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 66
    .line 67
    iget-object v0, v0, Lq7/u;->v:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v2, "user"

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Ln9/f;->x(Lbc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Ln9/f;->b:[I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v2, "default-none"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 89
    .line 90
    iget-object v0, v0, Lq7/u;->v:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v2, "default"

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, Ln9/f;->x(Lbc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Ln9/f;->b:[I

    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    iget-object v2, v0, Lq7/u;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Ln9/f;->x(Lbc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->G()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->x()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentBeautyIndex(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, v3, Ln9/f;->b:[I

    .line 32
    .line 33
    iget-object p1, v0, Lq7/u;->a:Lbc/a;

    .line 34
    .line 35
    iget-object v1, v0, Lq7/u;->v:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, p1, v1, v0}, Ln9/f;->i(Lbc/a;Ljava/lang/String;Z)[I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->K([IZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lq7/u;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v4, Ln9/b;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, p1, v1, v5}, Ln9/b;-><init>(IZI)V

    .line 18
    .line 19
    .line 20
    const-string v6, "FaceBeautyModel"

    .line 21
    .line 22
    invoke-static {v6, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "com.oplus.feature.custom.beauty.back.camera.support"

    .line 26
    .line 27
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-string v4, "multiCamera"

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Lm9/b;->i()[Lr6/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aget-object v4, v4, v5

    .line 50
    .line 51
    invoke-static {v4, v1}, Lr6/a;->e(Lr6/a;I)Lr6/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v1, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lm9/b;->i()[Lr6/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aget-object v2, v2, v5

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v2, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->x()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrBeautyType(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->x()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCustomBeautyParams()[I

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 100
    .line 101
    iget-object v2, v0, Lq7/u;->v:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v3, v1, v2, v0}, Ln9/f;->i(Lbc/a;Ljava/lang/String;Z)[I

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/beauty/presenter/r;->f([I[I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->G()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->x()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, v5}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentBeautyIndex(I)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-object p1, v3, Ln9/f;->b:[I

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->K([IZ)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->r()Lr6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v0, "on"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "off"

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, v3

    .line 37
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3}, Ln9/f;->w(ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Ln9/a;->m:Lr6/a;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final f([I[I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->v2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Lm9/b;->b(I[I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/g;->v2()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0, p2}, Lm9/b;->b(I[I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Ln9/a;->m:Lr6/a;

    .line 36
    .line 37
    const-string p2, "off"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "on"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eq p0, v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object p2, v1

    .line 60
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 16
    .line 17
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 30
    .line 31
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 32
    .line 33
    invoke-interface {v0}, Lbc/a;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 40
    .line 41
    iget-boolean v0, v0, Lq7/u;->k:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 47
    .line 48
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 49
    .line 50
    const-string v1, "pref_lighting_process_key"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 59
    .line 60
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 61
    .line 62
    invoke-interface {v0}, Lji/b;->h4()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 69
    .line 70
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 71
    .line 72
    sget-object v0, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lji/b;->m0(Lcom/oplus/camera/util/y;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 79
    .line 80
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 81
    .line 82
    sget-object v0, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lji/b;->m0(Lcom/oplus/camera/util/y;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 16
    .line 17
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 30
    .line 31
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 32
    .line 33
    invoke-interface {v0}, Lbc/a;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 40
    .line 41
    iget-boolean v0, v0, Lq7/u;->k:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 47
    .line 48
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 49
    .line 50
    const-string v1, "pref_soft_light_process_key"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 59
    .line 60
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 61
    .line 62
    invoke-interface {v0}, Lji/b;->h4()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 69
    .line 70
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 71
    .line 72
    sget-object v0, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lji/b;->l0(Lcom/oplus/camera/util/y;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 79
    .line 80
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 81
    .line 82
    sget-object v0, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lji/b;->l0(Lcom/oplus/camera/util/y;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ly4/t8;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Ly4/t8;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget p0, p0, Lq7/u;->m:I

    .line 4
    .line 5
    return p0
.end method

.method public final k()Lr6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v0, v0, Lq7/u;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, -0x1

    .line 18
    sparse-switch p0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string p0, "masterVideo"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string p0, "portrait"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x3

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string p0, "night"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x2

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string p0, "common"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string p0, "commonVideo"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    sget-object p0, Ln9/a;->B0:Lr6/a;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    sget-object p0, Ln9/a;->C0:Lr6/a;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    sget-object p0, Ln9/a;->E0:Lr6/a;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    sget-object p0, Ln9/a;->D0:Lr6/a;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    sget-object p0, Ln9/a;->B0:Lr6/a;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    sget-object p0, Ln9/a;->C0:Lr6/a;

    .line 95
    .line 96
    :goto_1
    return-object p0

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_4
        -0x50c0d615 -> :sswitch_3
        0x63f6418 -> :sswitch_2
        0x2b77bb9b -> :sswitch_1
        0x48452739 -> :sswitch_0
    .end sparse-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lr6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v0, v0, Lq7/u;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, -0x1

    .line 18
    sparse-switch p0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string p0, "masterVideo"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string p0, "portrait"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x3

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string p0, "night"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x2

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string p0, "common"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string p0, "commonVideo"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    sget-object p0, Ln9/a;->F0:Lr6/a;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    sget-object p0, Ln9/a;->G0:Lr6/a;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    sget-object p0, Ln9/a;->I0:Lr6/a;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    sget-object p0, Ln9/a;->H0:Lr6/a;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    sget-object p0, Ln9/a;->F0:Lr6/a;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    sget-object p0, Ln9/a;->G0:Lr6/a;

    .line 95
    .line 96
    :goto_1
    return-object p0

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_4
        -0x50c0d615 -> :sswitch_3
        0x63f6418 -> :sswitch_2
        0x2b77bb9b -> :sswitch_1
        0x48452739 -> :sswitch_0
    .end sparse-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    iget-object v2, v0, Lq7/u;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0, v3}, Ln9/f;->j(Lbc/a;Ljava/lang/String;ZLjava/lang/String;)[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final n()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    iget-object v2, v0, Lq7/u;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, Ln9/f;->i(Lbc/a;Ljava/lang/String;Z)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    iget-object v2, v0, Lq7/u;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0, p1}, Ln9/f;->m(Lbc/a;Ljava/lang/String;ZZ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final p()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    const-string v2, "func_face_beauty_common"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 16
    .line 17
    iget-object v2, v0, Lq7/u;->v:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v1, v2, v0}, Ln9/f;->k(Lbc/a;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 29
    .line 30
    const-string v1, "func_face_beauty_custom"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ln9/f;->l()[I

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lcom/oplus/camera/feature/beauty/presenter/h;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1, v1}, Lcom/oplus/camera/feature/beauty/presenter/h;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_1
    const p0, -0x186a0

    .line 72
    .line 73
    .line 74
    return p0
.end method

.method public final q(I)I
    .locals 4

    .line 1
    new-instance v0, Lc7/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lc7/c;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FaceBeautyPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 13
    .line 14
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 15
    .line 16
    iget-object v2, v0, Lq7/u;->v:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 23
    .line 24
    iget-object v3, p0, Ln9/f;->b:[I

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v1, v2, v0, v3}, Ln9/f;->j(Lbc/a;Ljava/lang/String;ZLjava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ln9/f;->b:[I

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Ln9/f;->b:[I

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    array-length v0, p0

    .line 42
    if-ge p1, v0, :cond_1

    .line 43
    .line 44
    aget p0, p0, p1

    .line 45
    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final r()Lr6/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    const-string v2, "func_face_beauty_tiny_screen_process"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lq7/u;->v:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ln9/f;->u(Ljava/lang/String;)Lr6/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, v0, Lq7/u;->v:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ln9/f;->f(Ljava/lang/String;)Lr6/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final s()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v1, v0, Lq7/u;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "groupshot"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "func_face_beauty_custom"

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :goto_0
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string p0, "func_face_beauty_common"

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p0, "pref_filter_process_key"

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_1
    return v1
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->g:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 8
    .line 9
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 10
    .line 11
    iget-object v2, v0, Lq7/u;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v2, v3}, Ln9/f;->i(Lbc/a;Ljava/lang/String;Z)[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->h:[I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->i:I

    .line 31
    .line 32
    iget-object v0, v0, Lq7/u;->v:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "multiCamera"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->j:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->j()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lv6/o;->c(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "rear_main_front_main"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "front_main"

    .line 61
    .line 62
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->k:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    iget-object v0, v0, Lq7/u;->v:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lbc/a;->isFrontCamera()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, Ln9/f;->n(Lbc/a;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final w(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq7/u;->P0(Ljava/lang/String;)Lcom/oplus/camera/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object p3

    .line 10
    :cond_0
    invoke-interface {p0, p2}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p3, p0

    .line 18
    :goto_0
    return-object p3
.end method

.method public final x()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    const-string v2, "func_face_beauty_process"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v0, v0, Lq7/u;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->c:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    :cond_2
    return v2
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    const-string v1, "func_face_beauty_process"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method
