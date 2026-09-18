.class public final Lhd/i;
.super Lhd/m;
.source "NightProMenuManager.java"


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Lhd/a;

    .line 2
    .line 3
    iget-object v1, p0, Lhd/m;->o:Lji/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ldj/l;->L()Lz5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lhd/m;->h:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lda/b0;-><init>(Landroid/content/Context;Lz5/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 19
    .line 20
    iget-object v1, p0, Lhd/m;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lhd/m;->g:I

    .line 23
    .line 24
    invoke-static {v2, v1}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lhd/m;->i:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p0, p0, Lhd/m;->j:Lda/b0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lda/b0;->getConfigData()Lga/o1$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-wide/32 v3, 0xee6b28

    .line 37
    .line 38
    .line 39
    iput-wide v3, p0, Lga/o1$a;->b:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p0}, Lhd/a;->K(Lv6/h1;Landroid/os/Handler;Lga/o1$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Z)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhd/m;->e(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lda/b0;->s(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lhd/m;->j:Lda/b0;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-virtual {p0, p1}, Lda/b0;->s(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 10

    .line 1
    new-instance v0, Lka/w;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lka/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "NightProMenuManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhd/m;->l:Lda/p;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lda/p;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lhd/m;->l:Lda/p;

    .line 26
    .line 27
    invoke-virtual {v0}, Lda/p;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lda/b0;->setAllPopupInvisibility(Lca/e$b;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhd/m;->o:Lji/b;

    .line 37
    .line 38
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-interface {v2, v3}, Lwi/a;->s(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v3}, Lhd/m;->p(IZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget v5, Lcom/oplus/camera/feature/nightpro/R$string;->camera_scene_night_pro_fixed_tips_oplus_r:I

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-virtual/range {v4 .. v9}, Lgk/i;->D(IIZZZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, v1}, Lli/b;->L3(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3, v1}, Lji/b;->g(ZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lhd/m;->k:Lhd/m$d;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lhd/m;->k:Lhd/m$d;

    .line 87
    .line 88
    check-cast p0, Lhd/f$a;

    .line 89
    .line 90
    iget-object p0, p0, Lhd/f$a;->a:Lhd/f;

    .line 91
    .line 92
    iget-object v0, p0, Lhd/f;->e:Lhd/r;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lhd/f;->c:Lgd/d$d;

    .line 97
    .line 98
    check-cast v0, Lgd/d$c;

    .line 99
    .line 100
    iget-object v0, v0, Lgd/d$c;->a:Lgd/d;

    .line 101
    .line 102
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 103
    .line 104
    const-string v2, "pref_night_pro_mode_key"

    .line 105
    .line 106
    invoke-interface {v0, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object p0, p0, Lhd/f;->e:Lhd/r;

    .line 113
    .line 114
    invoke-virtual {p0, v1, v1}, Lhd/r;->a(IZ)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return v3

    .line 118
    :cond_2
    return v1
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/m;->k:Lhd/m$d;

    .line 2
    .line 3
    check-cast p0, Lhd/f$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhd/f$a;->d(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll5/f;->n0:Lr6/a;

    .line 7
    .line 8
    const-string v1, "100"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Ll5/f;->p0:Lr6/a;

    .line 14
    .line 15
    const-string v1, "1/50s"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ll5/f;->l0:Lr6/a;

    .line 21
    .line 22
    const-string v1, "2000"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ll5/f;->q0:Lr6/a;

    .line 28
    .line 29
    const-string v1, "0.00"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhd/m;->p:Lgd/d$d;

    .line 2
    .line 3
    check-cast p0, Lgd/d$c;

    .line 4
    .line 5
    iget-object p0, p0, Lgd/d$c;->a:Lgd/d;

    .line 6
    .line 7
    const-string v0, "com.oplus.camera.feature.time_shutter"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lq7/u;->P0(Ljava/lang/String;)Lcom/oplus/camera/d$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public final x(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lhd/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lhd/h;-><init>(Ljava/lang/Object;ZZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhd/m;->h:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lhd/m;->j(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {p0, v1}, Lhd/m;->j(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhd/m;->l:Lda/p;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lhd/m;->m:Lhd/m$c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lhd/m;->l:Lda/p;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lcom/oplus/camera/common/gl/q;

    .line 31
    .line 32
    invoke-direct {v3, v2, v0}, Lcom/oplus/camera/common/gl/q;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhd/m;->o:Lji/b;

    .line 39
    .line 40
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {v0, v1}, Lwi/a;->s(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lhd/m;->u()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/accessory/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
