.class public final Laa/j;
.super Ljava/lang/Object;
.source "BlurUIManager.java"

# interfaces
.implements Laa/e$e;


# instance fields
.field public final a:Laa/e;

.field public b:Lji/b;

.field public final c:Lr9/a;

.field public final d:Laa/j$a;

.field public final e:Laa/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr9/a;Lji/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laa/j;->a:Laa/e;

    .line 6
    .line 7
    new-instance v0, Laa/j$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laa/j$a;-><init>(Laa/j;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laa/j;->d:Laa/j$a;

    .line 13
    .line 14
    new-instance v0, Laa/j$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Laa/j$b;-><init>(Laa/j;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laa/j;->e:Laa/j$b;

    .line 20
    .line 21
    iput-object p2, p0, Laa/j;->c:Lr9/a;

    .line 22
    .line 23
    iput-object p3, p0, Laa/j;->b:Lji/b;

    .line 24
    .line 25
    new-instance v0, Laa/e;

    .line 26
    .line 27
    invoke-interface {p3}, Lji/b;->U()Ldj/l;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {v0, p1, p2, p0, p3}, Laa/e;-><init>(Landroid/content/Context;Lr9/a;Laa/e$e;Lq5/c;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laa/j;->a:Laa/e;

    .line 35
    .line 36
    iget-object p0, p0, Laa/j;->b:Lji/b;

    .line 37
    .line 38
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, v0}, Lmi/a;->Y5(Laa/e;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v2, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->d:Z

    .line 2
    .line 3
    iget-boolean v3, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->i:Z

    .line 4
    .line 5
    iget-boolean v4, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->e:Z

    .line 6
    .line 7
    iget-boolean v5, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->k:Z

    .line 8
    .line 9
    iget-boolean v6, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->m:Z

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, Laa/j;->b(Ljava/lang/String;ZZZZZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->l:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;ZZZZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laa/j;->a:Laa/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Laa/e;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3, p4, p5}, Laa/e;->p0(ZZZZ)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Laa/j;->b:Lji/b;

    .line 11
    .line 12
    const/4 p4, 0x2

    .line 13
    const/4 p5, 0x1

    .line 14
    invoke-interface {p3, p4, p5}, Lji/b;->d2(IZ)V

    .line 15
    .line 16
    .line 17
    if-eqz p6, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Laa/j;->b:Lji/b;

    .line 20
    .line 21
    invoke-interface {p3}, Lji/b;->D3()Lmi/a;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p3, p1, p2}, Lmi/a;->l5(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Laa/j;->b:Lji/b;

    .line 29
    .line 30
    new-instance p1, Ly4/v4;

    .line 31
    .line 32
    const/16 p2, 0xd

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ly4/v4;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lji/b;->j6(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return p5

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final c(IZ)V
    .locals 6

    .line 1
    new-instance v0, Laa/h;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Laa/h;-><init>(ZI)V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlurUIManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laa/j;->c:Lr9/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lr9/a;->isBlurOpen()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lr9/a;->F(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, p1}, Lr9/a;->e(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0, v2}, Lr9/a;->F(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lr9/a;->e0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    check-cast p1, Lq7/u;

    .line 41
    .line 42
    iget p1, p1, Lq7/u;->m:I

    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ll5/f;->D:Lr6/a;

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/oplus/camera/data/DataManager$b;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Lcom/oplus/camera/data/DataManager$b;-><init>(Lcom/oplus/camera/data/DataManager;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p1}, Lr6/a;->f(Lr6/a;I)Lr6/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5, v3}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 72
    .line 73
    .line 74
    sget-object v3, Ll5/f;->B:Lr6/a;

    .line 75
    .line 76
    invoke-static {v3, p1}, Lr6/a;->f(Lr6/a;I)Lr6/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v5, p1}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/oplus/camera/data/DataManager$b;->a()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-interface {v0}, Lr9/a;->e0()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/util/HashSet;

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Ll5/f;->C:Lr6/a;

    .line 106
    .line 107
    check-cast v0, Lq7/u;

    .line 108
    .line 109
    invoke-virtual {v0}, Lq7/u;->O0()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v4, v0}, Lr6/a;->f(Lr6/a;I)Lr6/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v1, 0x2

    .line 121
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v1, Landroid/net/Uri$Builder;

    .line 126
    .line 127
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Lr6/a;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v4, "com.oplus.camera"

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0}, Lr6/a;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lr6/a;->h()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object p1, p1, Lcom/oplus/camera/data/DataManager;->a:Lr6/e;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lr6/a;->g:Ljava/lang/Class;

    .line 167
    .line 168
    invoke-static {v1, p1, p2, v2}, Lr6/e;->d(Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {p0}, Laa/j;->g()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Laa/j;->a:Laa/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Laa/e;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v2 .. v8}, Laa/j;->b(Ljava/lang/String;ZZZZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Laa/e;->setVideoRecordingHideMenu(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Laa/e;->setVideoStartBlurValue(F)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Laa/j;->b:Lji/b;

    .line 28
    .line 29
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-interface {p0, p1}, Lmi/a;->setIconNeedColorChangeAnimation(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Laa/j;->a:Laa/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Laa/e;->g:Z

    .line 4
    .line 5
    const-string v2, "pref_portrait_blur_menu"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Laa/e;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laa/j;->b:Lji/b;

    .line 14
    .line 15
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v2, v1}, Lmi/a;->l5(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Laa/j;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laa/j;->c:Lr9/a;

    .line 27
    .line 28
    const-string v1, "pref_zoom_key"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lr9/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Laa/j;->b:Lji/b;

    .line 37
    .line 38
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ldj/l;->p3()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Laa/j;->b:Lji/b;

    .line 49
    .line 50
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v0, v3, v1}, Lwi/a;->l3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laa/j;->b:Lji/b;

    .line 61
    .line 62
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v1}, Lwi/a;->s(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Laa/j;->b:Lji/b;

    .line 71
    .line 72
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0, v2}, Lmi/a;->lb(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laa/j;->b:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    sget v1, Lcom/oplus/camera/feature/blur/R$id;->control_panel_layout:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iget-object v2, p0, Laa/j;->a:Laa/e;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v0, v1, p1, v3}, Laa/e;->k(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Laa/j;->b:Lji/b;

    .line 24
    .line 25
    new-instance p1, Lcom/heytap/accessory/discovery/s;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lji/b;->j6(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Laa/j;->c:Lr9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lr9/a;->isBlurOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lr9/a;->isBlurOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, -0x40800000    # -1.0f

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lr9/a;->U()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Laa/j;->b:Lji/b;

    .line 21
    .line 22
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v3}, Lmi/a;->f6(F)V

    .line 27
    .line 28
    .line 29
    move v0, v3

    .line 30
    :goto_0
    sget v2, Lcom/oplus/camera/feature/blur/R$drawable;->blur_menu_icon_without_text:I

    .line 31
    .line 32
    cmpl-float v3, v3, v0

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lx9/a;->a(F)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, ""

    .line 42
    .line 43
    :goto_1
    iget-object p0, p0, Laa/j;->b:Lji/b;

    .line 44
    .line 45
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-interface {p0, v0, v3, v2, v1}, Lmi/a;->W1(Ljava/lang/CharSequence;IIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(Landroid/app/Activity;Lji/b;)V
    .locals 2

    .line 1
    iput-object p2, p0, Laa/j;->b:Lji/b;

    .line 2
    .line 3
    iget-object p0, p0, Laa/j;->a:Laa/e;

    .line 4
    .line 5
    iput-object p1, p0, Laa/e;->f:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Laa/e;->K:Lji/b;

    .line 8
    .line 9
    invoke-interface {p2}, Lji/b;->U()Ldj/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Laa/e;->setScreenMode(Lq5/c;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->l:I

    .line 36
    .line 37
    :goto_0
    new-instance p2, Laa/b;

    .line 38
    .line 39
    invoke-direct {p2}, Laa/b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "BlurMenu"

    .line 47
    .line 48
    invoke-static {v0, v1, p2}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 49
    .line 50
    .line 51
    iput p1, p0, Laa/e;->e:I

    .line 52
    .line 53
    iget-object p0, p0, Laa/e;->A:Lcom/oplus/camera/feature/blur/view/BlurSwitchButton;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
