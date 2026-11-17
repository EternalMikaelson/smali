.class public final Lo9/s;
.super Ljava/lang/Object;
.source "FaceBeautyBubble.java"


# instance fields
.field public a:Lq6/e;

.field public b:Lq6/e;

.field public c:Lq6/e;

.field public d:Lo9/p0;

.field public e:Lji/b;

.field public f:Landroid/content/Context;

.field public g:I

.field public h:I

.field public i:Landroid/view/View;


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/s;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget p0, p0, Lo9/s;->g:I

    .line 16
    .line 17
    const/16 v0, 0x10e

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    const/16 p0, 0x10

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/16 v0, 0x5a

    .line 25
    .line 26
    if-ne v0, p0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x4

    .line 30
    return p0
.end method

.method public final b(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq p1, v3, :cond_a

    .line 6
    .line 7
    if-eq p1, v2, :cond_5

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, Lo9/s;->c:Lq6/e;

    .line 14
    .line 15
    if-eqz v4, :cond_f

    .line 16
    .line 17
    invoke-virtual {v4}, Lq6/e;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lo9/s;->c:Lq6/e;

    .line 24
    .line 25
    invoke-virtual {p0}, Lq6/e;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_f

    .line 29
    .line 30
    if-eq p1, v3, :cond_4

    .line 31
    .line 32
    if-eq p1, v2, :cond_3

    .line 33
    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Ln9/a;->S0:Lr6/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Ln9/a;->R0:Lr6/a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget-object p0, Ln9/a;->Q0:Lr6/a;

    .line 44
    .line 45
    invoke-static {p0, v3}, Lr6/a;->f(Lr6/a;I)Lr6/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-eqz v0, :cond_f

    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    iget-object v4, p0, Lo9/s;->b:Lq6/e;

    .line 62
    .line 63
    if-eqz v4, :cond_f

    .line 64
    .line 65
    invoke-virtual {v4}, Lq6/e;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    iget-object p0, p0, Lo9/s;->b:Lq6/e;

    .line 72
    .line 73
    invoke-virtual {p0}, Lq6/e;->a()V

    .line 74
    .line 75
    .line 76
    :cond_6
    if-eqz p2, :cond_f

    .line 77
    .line 78
    if-eq p1, v3, :cond_9

    .line 79
    .line 80
    if-eq p1, v2, :cond_8

    .line 81
    .line 82
    if-eq p1, v1, :cond_7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    sget-object v0, Ln9/a;->S0:Lr6/a;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    sget-object v0, Ln9/a;->R0:Lr6/a;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    sget-object p0, Ln9/a;->Q0:Lr6/a;

    .line 92
    .line 93
    invoke-static {p0, v3}, Lr6/a;->f(Lr6/a;I)Lr6/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    if-eqz v0, :cond_f

    .line 98
    .line 99
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_a
    iget-object v4, p0, Lo9/s;->a:Lq6/e;

    .line 110
    .line 111
    if-eqz v4, :cond_f

    .line 112
    .line 113
    invoke-virtual {v4}, Lq6/e;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_b

    .line 118
    .line 119
    iget-object p0, p0, Lo9/s;->a:Lq6/e;

    .line 120
    .line 121
    invoke-virtual {p0}, Lq6/e;->a()V

    .line 122
    .line 123
    .line 124
    :cond_b
    if-eqz p2, :cond_f

    .line 125
    .line 126
    if-eq p1, v3, :cond_e

    .line 127
    .line 128
    if-eq p1, v2, :cond_d

    .line 129
    .line 130
    if-eq p1, v1, :cond_c

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_c
    sget-object v0, Ln9/a;->S0:Lr6/a;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_d
    sget-object v0, Ln9/a;->R0:Lr6/a;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_e
    sget-object p0, Ln9/a;->Q0:Lr6/a;

    .line 140
    .line 141
    invoke-static {p0, v3}, Lr6/a;->f(Lr6/a;I)Lr6/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    if-eqz v0, :cond_f

    .line 146
    .line 147
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_f
    :goto_3
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo9/s;->e:Lji/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lji/b;->S8()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    if-eq p1, p0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Ln9/a;->S0:Lr6/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Ln9/a;->R0:Lr6/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object p1, Ln9/a;->Q0:Lr6/a;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lr6/a;->f(Lr6/a;I)Lr6/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :cond_4
    return p0
.end method

.method public final d(Landroid/view/View;III)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move/from16 v1, p3

    move/from16 v2, p4

    .line 1
    new-instance v3, Lo9/q;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v1, v2, v4}, Lo9/q;-><init>(IIII)V

    const-string v9, "FaceBeautyBubble"

    invoke-static {v9, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v3, v7, Lo9/s;->e:Lji/b;

    .line 2
    invoke-interface {v3}, Lji/b;->k8()Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showBubble, getRootView(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lo9/s;->e:Lji/b;

    invoke-interface {v1}, Lji/b;->k8()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, -0x1

    if-ne v3, v1, :cond_1

    const-string v1, "showFirstBubble, ultra wide anchor view not found"

    .line 4
    invoke-static {v9, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v10, ", exception: "

    const-string v11, "showBubble, type: "

    iget-object v1, v7, Lo9/s;->d:Lo9/p0;

    const/16 v3, 0x5a

    const/16 v5, 0x10e

    const/4 v12, 0x2

    const/4 v6, 0x1

    if-eq v8, v6, :cond_f

    if-eq v8, v12, :cond_7

    const/4 v2, 0x3

    if-eq v8, v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v3, v7, Lo9/s;->c:Lq6/e;

    if-nez v3, :cond_3

    .line 5
    new-instance v3, Lq6/e;

    iget-object v5, v7, Lo9/s;->f:Landroid/content/Context;

    .line 6
    invoke-direct {v3, v5, v4}, Lq6/e;-><init>(Landroid/content/Context;I)V

    iput-object v3, v7, Lo9/s;->c:Lq6/e;

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, v7, Lo9/s;->c:Lq6/e;

    iget-object v4, v7, Lo9/s;->f:Landroid/content/Context;

    sget v5, Lcom/oplus/camera/feature/beauty/R$string;->hint_try_facebeauty_native:I

    .line 8
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq6/e;->setContent(Ljava/lang/CharSequence;)V

    iget-object v3, v7, Lo9/s;->c:Lq6/e;

    .line 9
    new-instance v4, Ly4/l0;

    invoke-direct {v4, p0, v6}, Ly4/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lq6/e;->setOnDismissListener(Lq6/e$b;)V

    iget-object v3, v7, Lo9/s;->c:Lq6/e;

    iget-object v4, v7, Lo9/s;->f:Landroid/content/Context;

    .line 10
    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/oplus/camera/util/LayoutUtil;->g(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq6/e;->setOwnerView(Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v3, v7, Lo9/s;->c:Lq6/e;

    .line 11
    invoke-virtual {v3}, Lq6/e;->d()Z

    move-result v3

    if-nez v3, :cond_17

    if-eqz v0, :cond_17

    :try_start_0
    iget-object v3, v7, Lo9/s;->c:Lq6/e;

    .line 12
    invoke-virtual {v3, v6}, Lq6/e;->setNeedShowOnce(Z)V

    iget-object v3, v7, Lo9/s;->c:Lq6/e;

    .line 13
    invoke-virtual {v3, v6}, Lq6/e;->setDismissOnTouchOutside(Z)V

    .line 14
    invoke-static {}, Lm6/a;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v7, Lo9/s;->c:Lq6/e;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v3, v7, Lo9/s;->c:Lq6/e;

    .line 16
    invoke-virtual {v3, v6}, Lq6/e;->setNeedChangeAlign(Z)V

    iget-object v3, v7, Lo9/s;->c:Lq6/e;

    .line 17
    invoke-virtual {v3, v6}, Lq6/e;->setNeedChangeMaxWidth(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v3, v7, Lo9/s;->c:Lq6/e;

    iget-object v4, v7, Lo9/s;->e:Lji/b;

    .line 18
    invoke-interface {v4}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v4

    .line 19
    iget v4, v4, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    if-ne v6, v4, :cond_5

    const/16 v4, 0x8

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    :goto_1
    check-cast v1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 20
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->H2()Z

    move-result v1

    .line 21
    invoke-virtual {v3, v0, v4, v1}, Lq6/e;->h(Landroid/view/View;IZ)V

    iget-object v1, v7, Lo9/s;->f:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_try_native_tips_margin_bottom:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v3, v7, Lo9/s;->c:Lq6/e;

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v3, v1

    iget-object v1, v7, Lo9/s;->c:Lq6/e;

    int-to-float v3, v3

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iput v2, v7, Lo9/s;->h:I

    iput-object v0, v7, Lo9/s;->i:Landroid/view/View;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :goto_2
    iget-object v1, v7, Lo9/s;->c:Lq6/e;

    .line 25
    invoke-virtual {v1}, Lq6/e;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lo9/s;->c:Lq6/e;

    .line 26
    invoke-virtual {v1}, Lq6/e;->a()V

    .line 27
    :cond_6
    invoke-static {v11, v8, v10}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    iget-object v13, v7, Lo9/s;->b:Lq6/e;

    if-nez v13, :cond_8

    .line 29
    new-instance v13, Lq6/e;

    iget-object v14, v7, Lo9/s;->f:Landroid/content/Context;

    .line 30
    invoke-direct {v13, v14, v4}, Lq6/e;-><init>(Landroid/content/Context;I)V

    iput-object v13, v7, Lo9/s;->b:Lq6/e;

    .line 31
    invoke-virtual {v13, v2}, Lq6/e;->setOffsetY(I)V

    iget-object v2, v7, Lo9/s;->b:Lq6/e;

    .line 32
    invoke-virtual {v2, v6}, Lq6/e;->setDismissOnTouchOutside(Z)V

    iget-object v2, v7, Lo9/s;->b:Lq6/e;

    .line 33
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v7, Lo9/s;->b:Lq6/e;

    iget-object v13, v7, Lo9/s;->f:Landroid/content/Context;

    sget v14, Lcom/oplus/camera/feature/beauty/R$string;->hint_effect_sync_external_screen:I

    .line 34
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lq6/e;->setContent(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lo9/s;->b:Lq6/e;

    .line 35
    new-instance v13, Lgd/a;

    invoke-direct {v13, p0, v4}, Lgd/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Lq6/e;->setOnDismissListener(Lq6/e$b;)V

    iget-object v2, v7, Lo9/s;->b:Lq6/e;

    iget-object v13, v7, Lo9/s;->f:Landroid/content/Context;

    .line 36
    check-cast v13, Landroid/app/Activity;

    invoke-static {v13}, Lcom/oplus/camera/util/LayoutUtil;->g(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v13

    invoke-virtual {v2, v13}, Lq6/e;->setOwnerView(Landroid/view/ViewGroup;)V

    :cond_8
    iget-object v2, v7, Lo9/s;->b:Lq6/e;

    .line 37
    invoke-virtual {v2}, Lq6/e;->d()Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz v0, :cond_17

    .line 38
    :try_start_1
    sget-object v2, Lp5/h$a;->a:Lp5/h;

    .line 39
    iget-object v2, v2, Lp5/h;->a:Lp5/d;

    .line 40
    invoke-virtual {v2, v6}, Lp5/d;->a(I)I

    move-result v2

    iput v2, v7, Lo9/s;->g:I

    .line 41
    invoke-static {}, Lm6/a;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v7, Lo9/s;->g:I

    if-nez v2, :cond_9

    iget-object v13, v7, Lo9/s;->b:Lq6/e;

    neg-int v2, v2

    int-to-float v2, v2

    .line 42
    invoke-virtual {v13, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v2, v7, Lo9/s;->b:Lq6/e;

    .line 43
    invoke-virtual {v2, v6}, Lq6/e;->setNeedChangeAlign(Z)V

    iget-object v2, v7, Lo9/s;->b:Lq6/e;

    .line 44
    invoke-virtual {v2, v6}, Lq6/e;->setNeedChangeMaxWidth(Z)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 45
    :cond_9
    :goto_3
    invoke-static {}, Lm6/a;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v7, Lo9/s;->g:I

    if-eq v5, v2, :cond_a

    if-ne v3, v2, :cond_b

    :cond_a
    iget-object v6, v7, Lo9/s;->b:Lq6/e;

    neg-int v2, v2

    int-to-float v2, v2

    .line 46
    invoke-virtual {v6, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v2, v7, Lo9/s;->b:Lq6/e;

    .line 47
    invoke-virtual {v2, v4}, Lq6/e;->setNeedChangeAlign(Z)V

    iget-object v2, v7, Lo9/s;->b:Lq6/e;

    .line 48
    invoke-virtual {v2, v4}, Lq6/e;->setNeedChangeMaxWidth(Z)V

    :cond_b
    iget-object v2, v7, Lo9/s;->b:Lq6/e;

    .line 49
    invoke-virtual {p0}, Lo9/s;->a()I

    move-result v4

    check-cast v1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 50
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->H2()Z

    move-result v1

    .line 51
    invoke-virtual {v2, v0, v4, v1}, Lq6/e;->h(Landroid/view/View;IZ)V

    iget-object v1, v7, Lo9/s;->f:Landroid/content/Context;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_tips_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v4, v1

    iget-object v1, v7, Lo9/s;->f:Landroid/content/Context;

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_custom_tips_offsetX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    iget-object v1, v7, Lo9/s;->f:Landroid/content/Context;

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_custom_tips_offsetX_rotate90:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v6, v1

    .line 55
    invoke-static {}, Lm6/a;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v7, Lo9/s;->g:I

    if-ne v5, v1, :cond_c

    iget-object v1, v7, Lo9/s;->b:Lq6/e;

    .line 56
    new-instance v5, Lo9/s$a;

    invoke-direct {v5, p0, v0, v2, v4}, Lo9/s$a;-><init>(Lo9/s;Landroid/view/View;II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    :cond_c
    invoke-static {}, Lm6/a;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v7, Lo9/s;->g:I

    if-ne v3, v1, :cond_d

    iget-object v13, v7, Lo9/s;->b:Lq6/e;

    .line 58
    new-instance v14, Lo9/s$b;

    move-object v1, v14

    move v3, v6

    move-object/from16 v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lo9/s$b;-><init>(IIILandroid/view/View;Lo9/s;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    iput v12, v7, Lo9/s;->h:I

    iput-object v0, v7, Lo9/s;->i:Landroid/view/View;
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :goto_4
    iget-object v1, v7, Lo9/s;->b:Lq6/e;

    .line 59
    invoke-virtual {v1}, Lq6/e;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v7, Lo9/s;->b:Lq6/e;

    .line 60
    invoke-virtual {v1}, Lq6/e;->a()V

    .line 61
    :cond_e
    invoke-static {v11, v8, v10}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    iget-object v2, v7, Lo9/s;->a:Lq6/e;

    if-nez v2, :cond_10

    .line 63
    new-instance v2, Lq6/e;

    iget-object v13, v7, Lo9/s;->f:Landroid/content/Context;

    .line 64
    invoke-direct {v2, v13, v4}, Lq6/e;-><init>(Landroid/content/Context;I)V

    iput-object v2, v7, Lo9/s;->a:Lq6/e;

    .line 65
    invoke-virtual {v2, v6}, Lq6/e;->setDismissOnTouchOutside(Z)V

    iget-object v2, v7, Lo9/s;->a:Lq6/e;

    .line 66
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v7, Lo9/s;->a:Lq6/e;

    iget-object v13, v7, Lo9/s;->f:Landroid/content/Context;

    sget v14, Lcom/oplus/camera/feature/beauty/R$string;->camera_custom_face_beauty_close_hint:I

    .line 67
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lq6/e;->setContent(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lo9/s;->a:Lq6/e;

    .line 68
    new-instance v13, Lo9/r;

    invoke-direct {v13, p0, v4}, Lo9/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Lq6/e;->setOnDismissListener(Lq6/e$b;)V

    iget-object v2, v7, Lo9/s;->a:Lq6/e;

    iget-object v13, v7, Lo9/s;->f:Landroid/content/Context;

    .line 69
    check-cast v13, Landroid/app/Activity;

    invoke-static {v13}, Lcom/oplus/camera/util/LayoutUtil;->g(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v13

    invoke-virtual {v2, v13}, Lq6/e;->setOwnerView(Landroid/view/ViewGroup;)V

    :cond_10
    iget-object v2, v7, Lo9/s;->a:Lq6/e;

    .line 70
    invoke-virtual {v2}, Lq6/e;->d()Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz v0, :cond_17

    .line 71
    sget-object v2, Lp5/h$a;->a:Lp5/h;

    .line 72
    iget-object v2, v2, Lp5/h;->a:Lp5/d;

    .line 73
    invoke-virtual {v2, v6}, Lp5/d;->a(I)I

    move-result v2

    iput v2, v7, Lo9/s;->g:I

    .line 74
    :try_start_2
    invoke-static {}, Lm6/a;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v7, Lo9/s;->g:I

    if-nez v2, :cond_11

    iget-object v13, v7, Lo9/s;->a:Lq6/e;

    neg-int v2, v2

    int-to-float v2, v2

    .line 75
    invoke-virtual {v13, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v2, v7, Lo9/s;->a:Lq6/e;

    .line 76
    invoke-virtual {v2, v6}, Lq6/e;->setNeedChangeAlign(Z)V

    iget-object v2, v7, Lo9/s;->a:Lq6/e;

    .line 77
    invoke-virtual {v2, v6}, Lq6/e;->setNeedChangeMaxWidth(Z)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    .line 78
    :cond_11
    :goto_5
    invoke-static {}, Lm6/a;->e()Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v7, Lo9/s;->g:I

    if-eq v5, v2, :cond_12

    if-ne v3, v2, :cond_13

    :cond_12
    iget-object v13, v7, Lo9/s;->a:Lq6/e;

    neg-int v2, v2

    int-to-float v2, v2

    .line 79
    invoke-virtual {v13, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v2, v7, Lo9/s;->a:Lq6/e;

    .line 80
    invoke-virtual {v2, v4}, Lq6/e;->setNeedChangeAlign(Z)V

    iget-object v2, v7, Lo9/s;->a:Lq6/e;

    .line 81
    invoke-virtual {v2, v4}, Lq6/e;->setNeedChangeMaxWidth(Z)V

    :cond_13
    iget-object v2, v7, Lo9/s;->a:Lq6/e;

    .line 82
    invoke-virtual {p0}, Lo9/s;->a()I

    move-result v4

    check-cast v1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 83
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->H2()Z

    move-result v1

    .line 84
    invoke-virtual {v2, v0, v4, v1}, Lq6/e;->h(Landroid/view/View;IZ)V

    iget-object v1, v7, Lo9/s;->f:Landroid/content/Context;

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_tips_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, v7, Lo9/s;->f:Landroid/content/Context;

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/oplus/camera/feature/beauty/R$dimen;->face_beauty_close_tips_offsetX_270:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 87
    invoke-static {}, Lm6/a;->e()Z

    move-result v4

    if-eqz v4, :cond_14

    iget v4, v7, Lo9/s;->g:I

    if-ne v5, v4, :cond_14

    iget-object v4, v7, Lo9/s;->a:Lq6/e;

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v7, Lo9/s;->a:Lq6/e;

    invoke-virtual {v5}, Lq6/e;->getViewWidth()I

    move-result v5

    div-int/2addr v5, v12

    sub-int/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v12

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    iget-object v2, v7, Lo9/s;->a:Lq6/e;

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v12

    sub-int/2addr v2, v5

    sub-int/2addr v2, v1

    iget-object v5, v7, Lo9/s;->a:Lq6/e;

    .line 90
    invoke-virtual {v5, v4, v2}, Lq6/e;->f(II)V

    .line 91
    :cond_14
    invoke-static {}, Lm6/a;->e()Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v7, Lo9/s;->g:I

    if-ne v3, v2, :cond_15

    iget-object v2, v7, Lo9/s;->a:Lq6/e;

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v12

    sub-int/2addr v2, v3

    iget-object v3, v7, Lo9/s;->a:Lq6/e;

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v12

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    iget-object v1, v7, Lo9/s;->a:Lq6/e;

    .line 94
    invoke-virtual {v1, v2, v3}, Lq6/e;->f(II)V

    :cond_15
    iput v6, v7, Lo9/s;->h:I

    iput-object v0, v7, Lo9/s;->i:Landroid/view/View;
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_6
    iget-object v1, v7, Lo9/s;->a:Lq6/e;

    .line 95
    invoke-virtual {v1}, Lq6/e;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v7, Lo9/s;->a:Lq6/e;

    .line 96
    invoke-virtual {v1}, Lq6/e;->a()V

    .line 97
    :cond_16
    invoke-static {v11, v8, v10}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_7
    return-void
.end method
