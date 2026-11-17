.class public final Lgd/d;
.super Lq7/y;
.source "NightProFeaturePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/d$d;
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public final E:Lfd/b;

.field public final F:Lhd/f;

.field public G:J

.field public H:Z

.field public final I:Lgd/d$a;

.field public final J:Lgd/d$b;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lgd/d;->E:Lfd/b;

    .line 6
    .line 7
    iput-object p1, p0, Lgd/d;->F:Lhd/f;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lgd/d;->G:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lgd/d;->H:Z

    .line 15
    .line 16
    new-instance p1, Lgd/d$a;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, p0, v0}, Lgd/d$a;-><init>(Lgd/d;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgd/d;->I:Lgd/d$a;

    .line 26
    .line 27
    new-instance p1, Lgd/d$b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lgd/d$b;-><init>(Lgd/d;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgd/d;->J:Lgd/d$b;

    .line 33
    .line 34
    new-instance v4, Lgd/d$c;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lgd/d$c;-><init>(Lgd/d;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lfd/b;

    .line 40
    .line 41
    invoke-direct {p1}, Lq7/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgd/d;->E:Lfd/b;

    .line 45
    .line 46
    new-instance p1, Lhd/f;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    move-object v1, p2

    .line 50
    move-object v2, p3

    .line 51
    move-object v3, p4

    .line 52
    move-object v5, p0

    .line 53
    invoke-direct/range {v0 .. v5}, Lhd/f;-><init>(Landroid/app/Activity;Lji/b;Ljava/lang/String;Lgd/d$c;Lgd/d;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lgd/d;->F:Lhd/f;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 4

    .line 1
    const-string v0, "com.oplus.night.pro.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 18
    .line 19
    const-string v1, "com.oplus.camera.feature.zoom"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/oplus/camera/d$c;->L:Lcom/oplus/camera/d$b;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lgd/d;->q2()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 49
    .line 50
    invoke-interface {v0}, Lji/b;->o0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object p0, p0, Lgd/d;->F:Lhd/f;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Ll5/f;->v:Lr6/a;

    .line 66
    .line 67
    const-string v2, "off"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lhd/f;->e:Lhd/r;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    new-instance v0, Lx4/d;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, v2, v1}, Lx4/d;-><init>(ZI)V

    .line 97
    .line 98
    .line 99
    const-string v1, "ProSwitchButtonManager"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Ll5/d;->f:Lr6/a;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x1

    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move v1, v2

    .line 129
    :goto_1
    iget-object v0, p0, Lhd/f;->e:Lhd/r;

    .line 130
    .line 131
    iget-object v0, v0, Lhd/r;->b:Lcom/oplus/camera/common/view/SwitchButton;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    if-nez v1, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lhd/f;->a:Lji/b;

    .line 145
    .line 146
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lwi/a;->C3()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    invoke-interface {v0}, Lji/b;->o0()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    iget-object p0, p0, Lhd/f;->e:Lhd/r;

    .line 163
    .line 164
    invoke-virtual {p0, v2, v2}, Lhd/r;->a(IZ)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lgd/d;->F:Lhd/f;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "NightProFeatureView"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp5/f;

    .line 21
    .line 22
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->c:I

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v0, p1, v4}, Lp5/f;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhd/f;->d:Lhd/i;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v3, 0x14

    .line 38
    .line 39
    invoke-static {v3, v0}, La0/d;->f(ILjava/util/Optional;)V

    .line 40
    .line 41
    .line 42
    if-eq v4, p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lhd/f;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v2, v2}, Lhd/f;->p(IZ)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lhd/f;->a:Lji/b;

    .line 54
    .line 55
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v2}, Lwi/a;->N3(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lhd/f;->H()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lhd/f;->c:Lgd/d$d;

    .line 66
    .line 67
    check-cast p1, Lgd/d$c;

    .line 68
    .line 69
    iget-object p1, p1, Lgd/d$c;->a:Lgd/d;

    .line 70
    .line 71
    iget-object p1, p1, Lq7/u;->a:Lbc/a;

    .line 72
    .line 73
    const-string v0, "pref_night_pro_mode_key"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lhd/f;->h()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_2
    invoke-virtual {p0, v1}, Lhd/f;->w(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lib/u;

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lib/u;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lhd/f;->d:Lhd/i;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Ly4/ic;

    .line 112
    .line 113
    const/16 v3, 0x19

    .line 114
    .line 115
    invoke-direct {v0, v3}, Ly4/ic;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lhd/f;->a()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0, v1, v2}, Lhd/f;->p(IZ)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0, v1}, Lhd/f;->w(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_0
    return-void
.end method

.method public final D1(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lq7/y;->D1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgd/d;->F:Lhd/f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lhd/f;->x(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lhd/f;->a:Lji/b;

    .line 11
    .line 12
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/oplus/camera/feature/nightpro/R$string;->camera_scene_night_pro_fixed_tips_oplus_r:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3, v3, v0}, Lgk/i;->o(ZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "pref_night_pro_mode_key"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lri/a;->Z7(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lhd/f;->d:Lhd/i;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lhd/f;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Lhd/f;->d:Lhd/i;

    .line 49
    .line 50
    iput-boolean v3, p1, Lhd/m;->c:Z

    .line 51
    .line 52
    iget-object v1, p1, Lhd/m;->m:Lhd/m$c;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x18

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroidx/vectordrawable/graphics/drawable/b;->d(ILjava/util/Optional;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lhd/m;->j:Lda/b0;

    .line 64
    .line 65
    iget-object v2, p1, Lhd/m;->o:Lji/b;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p1, Lhd/m;->l:Lda/p;

    .line 70
    .line 71
    invoke-virtual {v1}, Lda/p;->isSelected()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-interface {v2}, Lji/b;->t9()Lwi/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v4, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 82
    .line 83
    invoke-interface {v1, v4}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lji/b;->t9()Lwi/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, v3}, Lwi/a;->s(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lhd/m;->j:Lda/b0;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v1, v4}, Lda/b0;->setAllPopupInvisibility(Lca/e$b;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v1, p1, Lhd/m;->j:Lda/b0;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v4, Lcom/heytap/accessory/discovery/s;

    .line 106
    .line 107
    const/16 v5, 0x15

    .line 108
    .line 109
    invoke-direct {v4, v5}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lka/s0;

    .line 116
    .line 117
    const/16 v4, 0x16

    .line 118
    .line 119
    invoke-direct {v1, v4}, Lka/s0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v4, "ProMenuManager"

    .line 123
    .line 124
    invoke-static {v4, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lhd/m;->k:Lhd/m$d;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    check-cast v1, Lhd/f$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lhd/f$a;->a()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v1, v1, Lhd/f$a;->a:Lhd/f;

    .line 138
    .line 139
    iget-object v1, v1, Lhd/f;->c:Lgd/d$d;

    .line 140
    .line 141
    check-cast v1, Lgd/d$c;

    .line 142
    .line 143
    iget-object v1, v1, Lgd/d$c;->a:Lgd/d;

    .line 144
    .line 145
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 146
    .line 147
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v1, v4, v3, v5, v6}, Lbc/a;->C5(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Lhd/m;->k:Lhd/m$d;

    .line 159
    .line 160
    check-cast v1, Lhd/f$a;

    .line 161
    .line 162
    iget-object v1, v1, Lhd/f$a;->a:Lhd/f;

    .line 163
    .line 164
    iget-object v1, v1, Lhd/f;->c:Lgd/d$d;

    .line 165
    .line 166
    check-cast v1, Lgd/d$c;

    .line 167
    .line 168
    iget-object v1, v1, Lgd/d$c;->a:Lgd/d;

    .line 169
    .line 170
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 171
    .line 172
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v1, v4, v5}, Lbc/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Lhd/m;->k:Lhd/m$d;

    .line 182
    .line 183
    check-cast v1, Lhd/f$a;

    .line 184
    .line 185
    invoke-virtual {v1}, Lhd/f$a;->g()V

    .line 186
    .line 187
    .line 188
    :cond_1
    invoke-interface {v2}, Lji/b;->v6()Lri/a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1, v0}, Lri/b;->m6(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v0}, Lji/b;->s0(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p1, Lhd/m;->l:Lda/p;

    .line 199
    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    invoke-virtual {v1}, Lda/p;->isSelected()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    iget-object v1, p1, Lhd/m;->l:Lda/p;

    .line 209
    .line 210
    invoke-virtual {v1}, Lda/p;->getSelectedPosition()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v1, v4}, Lda/p;->e(I)V

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ldj/l;->L()Lz5/a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Lz5/a;->b()V

    .line 226
    .line 227
    .line 228
    iput-boolean v0, p1, Lhd/m;->f:Z

    .line 229
    .line 230
    iget-object v1, p1, Lhd/m;->i:Landroid/os/Handler;

    .line 231
    .line 232
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v4, 0x1d

    .line 237
    .line 238
    invoke-static {v4, v1}, Landroidx/appcompat/widget/f1;->d(ILjava/util/Optional;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p1, Lhd/m;->j:Lda/b0;

    .line 242
    .line 243
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v4, 0x1a

    .line 248
    .line 249
    invoke-static {v4, v1}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p1, Lhd/m;->l:Lda/p;

    .line 253
    .line 254
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v4, Lcom/heytap/accessory/discovery/w;

    .line 259
    .line 260
    const/16 v5, 0x17

    .line 261
    .line 262
    invoke-direct {v4, v5}, Lcom/heytap/accessory/discovery/w;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v3, v0}, Lji/b;->g(ZZ)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p1, Lhd/m;->l:Lda/p;

    .line 272
    .line 273
    invoke-virtual {v0}, Lda/p;->isSelected()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    iget-object p1, p1, Lhd/m;->l:Lda/p;

    .line 280
    .line 281
    invoke-virtual {p1}, Lda/p;->i()V

    .line 282
    .line 283
    .line 284
    :cond_3
    iput-boolean v3, p0, Lgd/d;->H:Z

    .line 285
    .line 286
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object p0, p0, Lgd/d;->J:Lgd/d$b;

    .line 295
    .line 296
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v0, "memory"

    .line 304
    .line 305
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/d$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->e4:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgd/d;->p2()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->F4:Lcom/oplus/camera/d$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lgd/d;->F:Lhd/f;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lgd/d;->n2()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lla/c;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, v0}, Lla/c;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    const-string v0, "NightProFeatureView"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 47
    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lhd/f;->d:Lhd/i;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lhd/f;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, v1, Lhd/f;->d:Lhd/i;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lhd/i;->e(Z)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p0, 0x1

    .line 74
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object p0, Lcom/oplus/camera/d$c;->H4:Lcom/oplus/camera/d$b;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lhd/f;->h()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    :goto_1
    return-object p0
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean p1, p0, Lgd/d;->H:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ll5/d;->Q0:Lr6/a;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Ll5/d;->q:Lr6/a;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p0, p0, Lgd/d;->I:Lgd/d$a;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x64

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    new-instance p0, Lda/t;

    .line 64
    .line 65
    const/16 p1, 0x11

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lda/t;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string p1, "NightProFeaturePresenter"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lgd/d;->F:Lhd/f;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x13

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroidx/activity/o;->d(ILjava/util/Optional;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final L0(IZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgd/d;->F:Lhd/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lic/s0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lic/s0;-><init>(IZI)V

    .line 10
    .line 11
    .line 12
    const-string v2, "NightProFeatureView"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v0, p1, :cond_7

    .line 19
    .line 20
    iget-object p1, p0, Lhd/f;->c:Lgd/d$d;

    .line 21
    .line 22
    check-cast p1, Lgd/d$c;

    .line 23
    .line 24
    iget-object v0, p1, Lgd/d$c;->a:Lgd/d;

    .line 25
    .line 26
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 27
    .line 28
    const-string v2, "pref_night_pro_mode_key"

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v0, p0, Lhd/f;->d:Lhd/i;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lgd/d$c;->a:Lgd/d;

    .line 44
    .line 45
    iget-boolean p1, p1, Lq7/u;->h:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    move p1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, p2

    .line 52
    :goto_0
    iget-object v0, v0, Lhd/m;->m:Lhd/m$c;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0, p1}, Lhd/m$c;->setTouchState(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    const/16 p1, 0x8

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lhd/f;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lhd/f;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    move p1, v2

    .line 77
    :cond_3
    invoke-virtual {p0, p1, v1}, Lhd/f;->p(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, v2}, Lhd/f;->w(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0}, Lhd/f;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, p1, v1}, Lhd/f;->p(IZ)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0, p1}, Lhd/f;->w(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_2
    return-void
.end method

.method public final L1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgd/d;->q2()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lgd/d;->F:Lhd/f;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lhd/f;->x(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "NightProFeatureView"

    .line 20
    .line 21
    const-string v1, "onResume"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lhd/f;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lhd/f;->d:Lhd/i;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lhd/i;->y()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lgd/d;->H:Z

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lgd/d;->J:Lgd/d$b;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "memory"

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/y;->R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgd/d;->F:Lhd/f;

    .line 5
    .line 6
    iget-object p0, p0, Lhd/f;->d:Lhd/i;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lc7/x;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/d;->E:Lfd/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 2
    .line 3
    const-string v0, "NightProFeaturePresenter"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "onSendingCaptureRequest, requestTag is null!"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p1, Lv6/s;->R0:Lv6/s$a;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string p0, "onSendingCaptureRequest, mNightFeatureTag is null!"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-wide v1, v1, Lv6/s$a;->c:J

    .line 24
    .line 25
    iput-wide v1, p0, Lgd/d;->G:J

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "onSendingCaptureRequest, isInNightProProcess() : "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lgd/d;->n2()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgd/d;->n2()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lgd/d;->F:Lhd/f;

    .line 55
    .line 56
    iget-object v1, v0, Lhd/f;->a:Lji/b;

    .line 57
    .line 58
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v2, v2, v3}, Lgk/i;->o(ZZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lgd/d;->p2()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object p0, v0, Lhd/f;->a:Lji/b;

    .line 74
    .line 75
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object v1, v0, Lhd/f;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lhd/f;->g:Ljava/util/ArrayList;

    .line 90
    .line 91
    sget v2, Lcom/oplus/camera/feature/nightpro/R$string;->camera_scene_night_tips:I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lhd/f;->g:Ljava/util/ArrayList;

    .line 101
    .line 102
    sget v2, Lcom/oplus/camera/feature/nightpro/R$string;->camera_scene_night_light_collect_tips_oplus_r:I

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lhd/f;->g:Ljava/util/ArrayList;

    .line 112
    .line 113
    sget v2, Lcom/oplus/camera/feature/nightpro/R$string;->camera_scene_night_low_exposure_time_tips_oplus_r:I

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lhd/f;->g:Ljava/util/ArrayList;

    .line 123
    .line 124
    sget v2, Lcom/oplus/camera/feature/nightpro/R$string;->camera_scene_night_image_optimizing_tips_oplus_r:I

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lhd/f;->g:Ljava/util/ArrayList;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {p0, v1}, Lgk/i;->u(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p0, p1, Lv6/s;->R0:Lv6/s$a;

    .line 139
    .line 140
    iget-object p0, p0, Lv6/s$a;->d:Ljava/lang/Runnable;

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 2
    .line 3
    const-string v0, "NightProFeaturePresenter"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "onBeforeSnapping, requestTag is null!"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p1, Lv6/s;->R0:Lv6/s$a;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string p0, "onBeforeSnapping, mNightFeatureTag is null!"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean p1, p1, Lv6/s;->Y:Z

    .line 24
    .line 25
    iget-boolean v0, v1, Lv6/s$a;->b:Z

    .line 26
    .line 27
    iget-object p0, p0, Lgd/d;->F:Lhd/f;

    .line 28
    .line 29
    iget-object v1, p0, Lhd/f;->c:Lgd/d$d;

    .line 30
    .line 31
    check-cast v1, Lgd/d$c;

    .line 32
    .line 33
    iget-object v1, v1, Lgd/d$c;->a:Lgd/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lgd/d;->n2()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Ly4/r6;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v3, v1, p1, v0}, Ly4/r6;-><init>(IZZZ)V

    .line 43
    .line 44
    .line 45
    const-string v3, "NightProFeatureView"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lhd/f;->d:Lhd/i;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lhd/f;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lhd/f;->d:Lhd/i;

    .line 61
    .line 62
    invoke-virtual {v2, v1, p1}, Lhd/i;->x(ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Lhd/d;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lhd/d;-><init>(Lhd/f;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p0, p0, Lhd/f;->e:Lhd/r;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    :cond_4
    const/16 p1, 0x8

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p1, v0}, Lhd/r;->a(IZ)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "invalid"

    .line 10
    .line 11
    invoke-virtual {v0, p3, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lgd/c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, p1, p2, v0}, Lgd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "NightProFeaturePresenter"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p3, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ll7/c;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-direct {p1, p2, p0, p3}, Ll7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m2()I
    .locals 6

    .line 1
    iget-object p0, p0, Lgd/d;->F:Lhd/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/f;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lhd/f;->a:Lji/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lwi/a;->C3()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lhd/f;->c:Lgd/d$d;

    .line 28
    .line 29
    check-cast v2, Lgd/d$c;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/oplus/camera/d$c;->S3:Lcom/oplus/camera/d$b;

    .line 35
    .line 36
    const-string v4, "standard"

    .line 37
    .line 38
    iget-object v2, v2, Lgd/d$c;->a:Lgd/d;

    .line 39
    .line 40
    const-string v5, "com.oplus.camera.feature.frame_ratio"

    .line 41
    .line 42
    invoke-virtual {v2, v5, v3, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget p0, p0, Lhd/f;->i:I

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ldj/l;->a3(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v0, p0, :cond_1

    .line 56
    .line 57
    move v1, p0

    .line 58
    :cond_1
    :goto_0
    return v1
.end method

.method public final n2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgd/d;->p2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lgd/d;->G:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final o2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgd/d;->F:Lhd/f;

    .line 2
    .line 3
    iget-object p0, p0, Lhd/f;->d:Lhd/i;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/activity/v;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

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
    return p0
.end method

.method public final p2()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->f:Lr6/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    const-string v3, "com.oplus.night.pro.support"

    .line 29
    .line 30
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v3, Ll5/f;->v:Lr6/a;

    .line 48
    .line 49
    const-string v4, "off"

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "on"

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    move v2, v1

    .line 68
    :cond_2
    :goto_1
    return v2
.end method

.method public final q2()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lfd/a;->a:Lr6/a;

    .line 6
    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "on"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final r1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->r1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->c:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lgd/d;->F:Lhd/f;

    .line 9
    .line 10
    iget-object v0, p0, Lhd/f;->d:Lhd/i;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lhd/f;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lhd/f;->d:Lhd/i;

    .line 21
    .line 22
    invoke-virtual {p0}, Lhd/i;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, p0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final r2()V
    .locals 6

    .line 1
    iget-object p0, p0, Lgd/d;->F:Lhd/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/f;->H()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhd/f;->d:Lhd/i;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhd/f;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhd/f;->d:Lhd/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lga/x;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lga/x;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "ProMenuManager"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lhd/m;->m:Lhd/m$c;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lhd/m$c;->setTouchState(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lhd/f;->e:Lhd/r;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lhd/f;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lhd/f;->e:Lhd/r;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, Ly4/j1;

    .line 58
    .line 59
    const/16 v4, 0x19

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ly4/j1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v4, "ProSwitchButtonManager"

    .line 65
    .line 66
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Ll5/d;->f:Lr6/a;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v1, v3, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v0, Lhd/r;->d:Lji/b;

    .line 93
    .line 94
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Lwi/a;->C3()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v1}, Lji/b;->o0()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v2, v2}, Lhd/r;->a(IZ)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lhd/f;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v2, v2}, Lhd/f;->p(IZ)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lhd/f;->a:Lji/b;

    .line 123
    .line 124
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0, v2}, Lwi/a;->N3(Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lq7/y;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "com.oplus.night.pro.support"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lgd/d;->F:Lhd/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lgd/d;->x2()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lhd/f;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v3, v3}, Lhd/f;->p(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lhd/r;

    .line 29
    .line 30
    iget-object v4, v1, Lhd/f;->b:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v5, v1, Lhd/f;->a:Lji/b;

    .line 33
    .line 34
    invoke-direct {v0, v4, v5}, Lhd/r;-><init>(Landroid/app/Activity;Lji/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lhd/f;->e:Lhd/r;

    .line 38
    .line 39
    sget-object v4, Ll5/f;->v:Lr6/a;

    .line 40
    .line 41
    iput-object v4, v0, Lhd/r;->c:Lr6/a;

    .line 42
    .line 43
    iget-object v0, v1, Lhd/f;->c:Lgd/d$d;

    .line 44
    .line 45
    check-cast v0, Lgd/d$c;

    .line 46
    .line 47
    iget-object v0, v0, Lgd/d$c;->a:Lgd/d;

    .line 48
    .line 49
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 50
    .line 51
    const-string v4, "pref_night_pro_mode_key"

    .line 52
    .line 53
    invoke-interface {v0, v4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v0, 0x8

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v0}, Lhd/f;->w(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Lji/b;->t9()Lwi/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v3}, Lwi/a;->N3(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lhd/f;->d:Lhd/i;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lhd/f;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, Lhd/f;->d:Lhd/i;

    .line 84
    .line 85
    iput-boolean v2, v0, Lhd/m;->b:Z

    .line 86
    .line 87
    iget-object v0, v0, Lhd/m;->j:Lda/b0;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lda/b0;->l()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 95
    .line 96
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "NightProFeatureView"

    .line 101
    .line 102
    const-string v6, "com.oplus.camera.feature.night_pro"

    .line 103
    .line 104
    invoke-interface {v4, v5, v6, v1}, Lji/c;->O1(Ljava/lang/String;Ljava/lang/String;Lji/e;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Lwi/a;->m8()Lai/b;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Lgd/a;

    .line 116
    .line 117
    invoke-direct {v5, p0, v3}, Lgd/a;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, p0, Lq7/u;->b:Ld6/a3;

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, Lli/h;->R3()Lai/b;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v6, Lz8/f;

    .line 138
    .line 139
    invoke-direct {v6, p0, v2}, Lz8/f;-><init>(Lq7/y;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v5, v4}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lpi/i;->w9()Lai/b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v4, Lgd/b;

    .line 158
    .line 159
    invoke-direct {v4, p0, v3}, Lgd/b;-><init>(Lq7/y;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    invoke-virtual {p0}, Lgd/d;->x2()V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {p0}, Lgd/d;->q2()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lhd/f;->x(Z)V

    .line 185
    .line 186
    .line 187
    :cond_4
    const-string p0, "com.oplus.night.mode.delete.rectanglesize"

    .line 188
    .line 189
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_5

    .line 194
    .line 195
    const-string p0, "16_9"

    .line 196
    .line 197
    filled-new-array {p0}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget-object p1, v1, Lhd/f;->a:Lji/b;

    .line 202
    .line 203
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v0, "pref_camera_photo_ratio_key"

    .line 208
    .line 209
    invoke-interface {p1, v0, p0}, Lri/a;->W0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    return-void
.end method

.method public final s2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgd/d;->F:Lhd/f;

    .line 2
    .line 3
    iget-object p0, p0, Lhd/f;->e:Lhd/r;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/activity/o;->d(ILjava/util/Optional;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t1(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lq7/y;->t1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "NightProFeatureView"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lji/c;->A5(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgd/d;->F:Lhd/f;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lhd/f;->x(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ld9/z;

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ld9/z;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhd/f;->a:Lji/b;

    .line 32
    .line 33
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/oplus/camera/feature/nightpro/R$string;->camera_scene_night_pro_fixed_tips_oplus_r:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1, v1, p1}, Lgk/i;->o(ZZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lhd/f;->d:Lhd/i;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lhd/m;->i()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, p1}, Lhd/m;->q(IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, p1}, Lhd/m;->q(IZ)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lhd/m;->j:Lda/b0;

    .line 67
    .line 68
    invoke-virtual {v4, v1, v1, p1}, Lda/b0;->d(III)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lhd/m;->j:Lda/b0;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-virtual {v1, v4, v4, p1}, Lda/b0;->d(III)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lhd/m;->j:Lda/b0;

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-virtual {v1, v4, v4, p1}, Lda/b0;->d(III)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lhd/m;->j:Lda/b0;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-virtual {v1, v4, v4, p1}, Lda/b0;->d(III)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lhd/m;->m:Lhd/m$c;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lhd/m$c;->setTouchState(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lhd/m;->l:Lda/p;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, Lda/p;->removeAllViews()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lhd/m;->m:Lhd/m$c;

    .line 104
    .line 105
    iget-object v4, v0, Lhd/m;->l:Lda/p;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lhd/m;->l:Lda/p;

    .line 111
    .line 112
    :cond_0
    iput-object v3, v0, Lhd/m;->m:Lhd/m$c;

    .line 113
    .line 114
    iget-object v0, p0, Lhd/f;->d:Lhd/i;

    .line 115
    .line 116
    iput-object v3, v0, Lhd/m;->k:Lhd/m$d;

    .line 117
    .line 118
    iput-object v3, p0, Lhd/f;->d:Lhd/i;

    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lhd/f;->e:Lhd/r;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    new-instance v1, Lyb/d;

    .line 125
    .line 126
    const/4 v4, 0x6

    .line 127
    invoke-direct {v1, v4}, Lyb/d;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v4, "ProSwitchButtonManager"

    .line 131
    .line 132
    invoke-static {v4, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, p1}, Lhd/r;->a(IZ)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lhd/r;->b:Lcom/oplus/camera/common/view/SwitchButton;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iget-object p1, v0, Lhd/r;->d:Lji/b;

    .line 143
    .line 144
    invoke-interface {p1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, v0, Lhd/r;->b:Lcom/oplus/camera/common/view/SwitchButton;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iput-object v3, p0, Lhd/f;->e:Lhd/r;

    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method public final t2(Landroid/hardware/camera2/CaptureResult;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lgd/d;->F:Lhd/f;

    .line 2
    .line 3
    iget-object v0, p0, Lhd/f;->d:Lhd/i;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Lhd/f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object p0, p0, Lhd/f;->d:Lhd/i;

    .line 14
    .line 15
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 16
    .line 17
    const-string v1, "ProMenuManager"

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    sget-boolean v3, Lwh/l;->a:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x64

    .line 54
    .line 55
    if-le v3, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    mul-int/2addr v3, v0

    .line 66
    div-int/2addr v3, v4

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Long;

    .line 78
    .line 79
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Float;

    .line 86
    .line 87
    sget-boolean v5, Lwh/l;->a:Z

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    sget-object v5, Lv6/r;->i1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v5, Lv6/r;->B1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 95
    .line 96
    :goto_0
    const/4 v6, 0x0

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [I

    .line 104
    .line 105
    aget p1, p1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    const-string v5, "some thing has error!"

    .line 110
    .line 111
    invoke-static {v1, v5, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    move p1, v6

    .line 115
    :goto_1
    const/4 v5, 0x1

    .line 116
    const/4 v7, -0x1

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    iget-object v8, p0, Lhd/m;->j:Lda/b0;

    .line 120
    .line 121
    invoke-virtual {v8, v5}, Lda/b0;->s(I)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iget-object v9, p0, Lhd/m;->j:Lda/b0;

    .line 132
    .line 133
    invoke-virtual {v9, v5}, Lda/b0;->H(I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_9

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-gtz v10, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-gt v8, v10, :cond_6

    .line 157
    .line 158
    :cond_5
    move v8, v6

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-static {v9, v5}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-lt v8, v10, :cond_7

    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    sub-int/2addr v8, v5

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move v10, v6

    .line 179
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-ge v10, v11, :cond_5

    .line 184
    .line 185
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-le v8, v11, :cond_8

    .line 196
    .line 197
    add-int/lit8 v11, v10, 0x1

    .line 198
    .line 199
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-gt v8, v12, :cond_8

    .line 210
    .line 211
    move v8, v11

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    :goto_3
    move v8, v7

    .line 217
    :goto_4
    if-le v8, v7, :cond_b

    .line 218
    .line 219
    iget-object v9, p0, Lhd/m;->j:Lda/b0;

    .line 220
    .line 221
    invoke-virtual {v9, v5, v5, v8}, Lda/b0;->c(III)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_a

    .line 226
    .line 227
    iget-boolean v9, p0, Lhd/m;->a:Z

    .line 228
    .line 229
    if-nez v9, :cond_b

    .line 230
    .line 231
    :cond_a
    iget-object v9, p0, Lhd/m;->j:Lda/b0;

    .line 232
    .line 233
    invoke-virtual {v9, v5}, Lda/b0;->m(I)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ljava/lang/String;

    .line 242
    .line 243
    new-instance v10, Lhd/j;

    .line 244
    .line 245
    invoke-direct {v10, v6, v0, v2, v9}, Lhd/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v10}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Ll5/f;->n0:Lr6/a;

    .line 252
    .line 253
    invoke-static {v0, v9}, Lda/g;->n(Lr6/a;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 257
    .line 258
    invoke-virtual {v0, v5, v5, v8}, Lda/b0;->d(III)V

    .line 259
    .line 260
    .line 261
    :cond_b
    if-eqz v3, :cond_d

    .line 262
    .line 263
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 264
    .line 265
    const/4 v2, 0x2

    .line 266
    invoke-virtual {v0, v2}, Lda/b0;->s(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lda/b0;->H(I)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p0, v8, v9, v0}, Lhd/m;->b(JLjava/util/List;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-le v0, v7, :cond_d

    .line 287
    .line 288
    iget-object v8, p0, Lhd/m;->j:Lda/b0;

    .line 289
    .line 290
    invoke-virtual {v8, v2, v2, v0}, Lda/b0;->c(III)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_c

    .line 295
    .line 296
    iget-boolean v8, p0, Lhd/m;->a:Z

    .line 297
    .line 298
    if-nez v8, :cond_d

    .line 299
    .line 300
    :cond_c
    new-instance v8, Ly4/od;

    .line 301
    .line 302
    const/16 v9, 0x18

    .line 303
    .line 304
    invoke-direct {v8, v3, v9}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Ll5/f;->p0:Lr6/a;

    .line 311
    .line 312
    iget-object v8, p0, Lhd/m;->j:Lda/b0;

    .line 313
    .line 314
    invoke-virtual {v8, v2}, Lda/b0;->m(I)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v3, v8}, Lda/g;->n(Lr6/a;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, p0, Lhd/m;->j:Lda/b0;

    .line 328
    .line 329
    invoke-virtual {v3, v2, v2, v0}, Lda/b0;->d(III)V

    .line 330
    .line 331
    .line 332
    :cond_d
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 333
    .line 334
    const/4 v2, 0x5

    .line 335
    invoke-virtual {v0, v2}, Lda/b0;->s(I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    int-to-long v8, p1

    .line 342
    iget-object v0, p0, Lhd/m;->j:Lda/b0;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lda/b0;->H(I)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p0, v8, v9, v0}, Lhd/m;->b(JLjava/util/List;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-le v0, v7, :cond_f

    .line 353
    .line 354
    iget-object v3, p0, Lhd/m;->j:Lda/b0;

    .line 355
    .line 356
    invoke-virtual {v3, v2, v2, v0}, Lda/b0;->c(III)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_e

    .line 361
    .line 362
    iget-boolean v3, p0, Lhd/m;->a:Z

    .line 363
    .line 364
    if-nez v3, :cond_f

    .line 365
    .line 366
    :cond_e
    new-instance v3, Ly4/a2;

    .line 367
    .line 368
    const/16 v8, 0xe

    .line 369
    .line 370
    invoke-direct {v3, v8}, Ly4/a2;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1, v1, v3}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 378
    .line 379
    .line 380
    sget-object p1, Ll5/f;->l0:Lr6/a;

    .line 381
    .line 382
    iget-object v3, p0, Lhd/m;->j:Lda/b0;

    .line 383
    .line 384
    invoke-virtual {v3, v2}, Lda/b0;->m(I)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {p1, v3}, Lda/g;->n(Lr6/a;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    .line 398
    .line 399
    invoke-virtual {p1, v2, v2, v0}, Lda/b0;->d(III)V

    .line 400
    .line 401
    .line 402
    :cond_f
    if-eqz v4, :cond_15

    .line 403
    .line 404
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    .line 405
    .line 406
    const/4 v0, 0x4

    .line 407
    invoke-virtual {p1, v0}, Lda/b0;->s(I)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_15

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    iget-object v2, p0, Lhd/m;->j:Lda/b0;

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Lda/b0;->H(I)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_12

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-gtz v3, :cond_10

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_10
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    sub-float/2addr v3, p1

    .line 447
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    move v8, v6

    .line 452
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-ge v6, v9, :cond_13

    .line 457
    .line 458
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v9}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    sub-float/2addr v9, p1

    .line 473
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    cmpg-float v10, v10, v3

    .line 478
    .line 479
    if-gez v10, :cond_11

    .line 480
    .line 481
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    move v8, v6

    .line 486
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_12
    :goto_6
    move v8, v7

    .line 490
    :cond_13
    if-le v8, v7, :cond_15

    .line 491
    .line 492
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    .line 493
    .line 494
    invoke-virtual {p1, v0, v0, v8}, Lda/b0;->c(III)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_14

    .line 499
    .line 500
    iget-boolean p1, p0, Lhd/m;->a:Z

    .line 501
    .line 502
    if-nez p1, :cond_15

    .line 503
    .line 504
    :cond_14
    new-instance p1, Ly4/c8;

    .line 505
    .line 506
    const/16 v2, 0x13

    .line 507
    .line 508
    invoke-direct {p1, v4, v2}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 512
    .line 513
    .line 514
    sget-object p1, Ll5/f;->q0:Lr6/a;

    .line 515
    .line 516
    iget-object v1, p0, Lhd/m;->j:Lda/b0;

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Lda/b0;->m(I)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {p1, v1}, Lda/g;->n(Lr6/a;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    .line 532
    .line 533
    invoke-virtual {p1, v0, v0, v8}, Lda/b0;->d(III)V

    .line 534
    .line 535
    .line 536
    :cond_15
    iput-boolean v5, p0, Lhd/m;->a:Z

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_16
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v0, "updateValue, result: "

    .line 542
    .line 543
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_17
    :goto_8
    return-void
.end method

.method public final u(Lr6/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly4/g7;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Ly4/g7;-><init>(Ljava/lang/Object;I)V

    const-string v1, "NightProFeaturePresenter"

    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2
    sget-object v0, Lfd/a;->a:Lr6/a;

    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "pref_night_tripod_mode_key"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 3
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Ld6/j0;

    invoke-direct {v5, v4, v3}, Ld6/j0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lgd/d;->A2()V

    goto/16 :goto_a

    .line 5
    :cond_0
    sget-object v2, Ll5/f;->v:Lr6/a;

    invoke-virtual {v2, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p0, Lgd/d;->F:Lhd/f;

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/16 v8, 0x8

    const-string v9, "off"

    const/4 v10, 0x0

    if-eqz v2, :cond_f

    .line 6
    invoke-virtual {p0}, Lgd/d;->p2()Z

    move-result p1

    iget-object v2, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    const-string v11, "com.oplus.camera.feature.zoom"

    .line 7
    invoke-interface {v2, v11}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    move-result-object v2

    sget-object v11, Lcom/oplus/camera/d$c;->O:Lcom/oplus/camera/d$b;

    .line 8
    invoke-interface {v2, v11}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 9
    new-instance v11, Ly4/gb;

    invoke-direct {v11, p1, v7}, Ly4/gb;-><init>(ZI)V

    invoke-static {v1, v11}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 10
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v7, Ld6/j0;

    invoke-direct {v7, v4, v3}, Ld6/j0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v7, p0, Lq7/u;->e:Lji/b;

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lgd/d;->p2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-interface {v7}, Lji/b;->v6()Lri/a;

    move-result-object v0

    invoke-interface {v0, v4}, Lri/a;->u6(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    .line 16
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v0

    .line 17
    iput-boolean v6, v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f:Z

    .line 18
    iput-boolean v6, v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b:Z

    .line 19
    iput-boolean v6, v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d:Z

    .line 20
    iput-boolean v6, v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a:Z

    .line 21
    iput-boolean v10, v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->h:Z

    .line 22
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    move-result-object v0

    .line 23
    invoke-interface {v7}, Lji/b;->D3()Lmi/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 24
    invoke-interface {v7}, Lji/b;->D3()Lmi/a;

    move-result-object v0

    invoke-interface {v0, v10}, Lmi/a;->n3(Z)V

    .line 25
    invoke-interface {v7}, Lji/b;->D3()Lmi/a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    invoke-interface {v0, v1}, Lmi/a;->Z5(Lcom/oplus/camera/util/y;)V

    .line 26
    invoke-interface {v7}, Lji/b;->f1()Lgk/i;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/nightpro/R$string;->camera_10bit_hint:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lgk/i;->G([I)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, v5, Lhd/f;->d:Lhd/i;

    .line 28
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1d

    .line 29
    invoke-static {v1, v0}, Lih/e;->a(ILjava/util/Optional;)V

    .line 30
    sget-object v0, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    invoke-interface {v7, v0}, Lji/b;->u0(Lcom/oplus/camera/util/y;)V

    .line 31
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    move v8, v10

    .line 32
    :cond_4
    invoke-virtual {v5, v8, v10}, Lhd/f;->p(IZ)V

    .line 33
    iget-object v0, v5, Lhd/f;->e:Lhd/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Lx4/d;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lx4/d;-><init>(ZI)V

    const-string v1, "ProSwitchButtonManager"

    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    iget-object v0, v5, Lhd/f;->d:Lhd/i;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lhd/f;->a()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 36
    :cond_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Ll5/f;->w:Lr6/a;

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 38
    iget-object v0, v5, Lhd/f;->d:Lhd/i;

    invoke-virtual {v0}, Lhd/m;->i()V

    .line 39
    :cond_6
    :goto_2
    iget-object v0, v5, Lhd/f;->a:Lji/b;

    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    move-result-object v1

    invoke-interface {v1}, Lwi/a;->C3()Z

    move-result v1

    iget-object v3, v5, Lhd/f;->c:Lgd/d$d;

    if-eqz v1, :cond_8

    .line 40
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    move-result-object v1

    invoke-interface {v1, v6}, Lwi/a;->bb(Z)Z

    move-object v1, v3

    check-cast v1, Lgd/d$c;

    .line 41
    iget-object v1, v1, Lgd/d$c;->a:Lgd/d;

    .line 42
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 43
    invoke-interface {v1}, Lbc/a;->P0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 44
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    move-result-object v1

    invoke-interface {v1, v10, v10}, Lli/g;->q7(II)V

    goto :goto_3

    .line 45
    :cond_7
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    move-result-object v1

    invoke-interface {v1, v10, v6}, Lli/e;->v4(II)V

    .line 46
    :cond_8
    :goto_3
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    move-result-object v1

    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    move-result-object v4

    invoke-interface {v4}, Lwi/a;->J8()F

    move-result v4

    invoke-interface {v1, v4, v6}, Lwi/a;->I0(FZ)V

    .line 47
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    move-result-object v1

    invoke-interface {v1, v10}, Lwi/a;->N3(Z)V

    if-nez p1, :cond_b

    .line 48
    iget-object p1, v5, Lhd/f;->d:Lhd/i;

    invoke-virtual {p1}, Lhd/m;->i()V

    .line 49
    iget-object p1, v5, Lhd/f;->d:Lhd/i;

    .line 50
    iget-object p1, p1, Lhd/m;->m:Lhd/m$c;

    if-nez p1, :cond_9

    goto :goto_4

    .line 51
    :cond_9
    invoke-virtual {p1, v10}, Lhd/m$c;->setTouchState(Z)V

    .line 52
    :goto_4
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    move-result-object p1

    invoke-interface {p1}, Lli/e;->w1()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v0}, Lji/b;->o0()Z

    move-result p1

    if-nez p1, :cond_a

    check-cast v3, Lgd/d$c;

    .line 53
    iget-object p1, v3, Lgd/d$c;->a:Lgd/d;

    .line 54
    iget-object p1, p1, Lq7/u;->a:Lbc/a;

    .line 55
    invoke-interface {p1}, Lbc/a;->P0()Z

    move-result p1

    if-nez p1, :cond_a

    .line 56
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    move-result-object p1

    invoke-interface {p1, v10, v6}, Lli/e;->v4(II)V

    .line 57
    :cond_a
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    move-result-object p1

    invoke-interface {p1, v10}, Lli/b;->L3(I)V

    .line 58
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    move-result-object p1

    invoke-interface {p1, v6, v10}, Lli/b;->T(ZZ)V

    goto :goto_6

    .line 59
    :cond_b
    iget-object p1, v5, Lhd/f;->d:Lhd/i;

    if-eqz p1, :cond_c

    invoke-virtual {v5}, Lhd/f;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 60
    iget-object p1, v5, Lhd/f;->d:Lhd/i;

    .line 61
    iget-object p1, p1, Lhd/m;->l:Lda/p;

    .line 62
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/common/gl/q;

    const/4 v1, 0x3

    invoke-direct {v0, v10, v1}, Lcom/oplus/camera/common/gl/q;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    :cond_c
    iget-object p1, v5, Lhd/f;->d:Lhd/i;

    .line 64
    iget-object p1, p1, Lhd/m;->m:Lhd/m$c;

    if-nez p1, :cond_d

    goto :goto_5

    .line 65
    :cond_d
    invoke-virtual {p1, v6}, Lhd/m$c;->setTouchState(Z)V

    .line 66
    :goto_5
    iget-object p1, v5, Lhd/f;->d:Lhd/i;

    .line 67
    iget-object p1, p1, Lhd/m;->l:Lda/p;

    :goto_6
    if-nez v2, :cond_e

    .line 68
    invoke-virtual {p0}, Lgd/d;->z2()V

    .line 69
    :cond_e
    invoke-virtual {v5}, Lhd/f;->n()V

    goto/16 :goto_a

    .line 70
    :cond_f
    sget-object v0, Ll5/d;->f:Lr6/a;

    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 71
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    .line 72
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ne v6, p0, :cond_10

    move p0, v6

    goto :goto_7

    :cond_10
    move p0, v10

    .line 74
    :goto_7
    iget-object p1, v5, Lhd/f;->a:Lji/b;

    .line 75
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    move-result-object p1

    invoke-virtual {p1, v6, v6, v10}, Lgk/i;->o(ZZZ)V

    if-eqz p0, :cond_12

    .line 76
    iget-object p0, v5, Lhd/f;->e:Lhd/r;

    if-eqz p0, :cond_11

    .line 77
    invoke-virtual {p0, v8, v10}, Lhd/r;->a(IZ)V

    .line 78
    :cond_11
    iget-object p0, v5, Lhd/f;->d:Lhd/i;

    if-eqz p0, :cond_12

    .line 79
    invoke-virtual {v5, v8, v10}, Lhd/f;->p(IZ)V

    .line 80
    :cond_12
    iget-object p0, v5, Lhd/f;->d:Lhd/i;

    if-eqz p0, :cond_2b

    .line 81
    iput-boolean v6, p0, Lhd/m;->b:Z

    .line 82
    iget-object p0, p0, Lhd/m;->j:Lda/b0;

    if-eqz p0, :cond_2b

    .line 83
    invoke-virtual {p0}, Lda/b0;->l()V

    goto/16 :goto_a

    .line 84
    :cond_13
    sget-object v0, Ll5/f;->M0:Lr6/a;

    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lgd/d;->p2()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 85
    invoke-virtual {p0}, Lq7/u;->f2()V

    goto/16 :goto_a

    .line 86
    :cond_14
    sget-object v0, Ll5/e;->O:Lr6/a;

    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 87
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    invoke-virtual {p1, v0, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 89
    invoke-virtual {p0}, Lgd/d;->z2()V

    goto/16 :goto_a

    .line 90
    :cond_15
    sget-object v0, Ll5/b;->i:Lr6/a;

    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 91
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2b

    .line 92
    invoke-virtual {p0}, Lgd/d;->z2()V

    goto/16 :goto_a

    .line 93
    :cond_16
    iget-object p0, v5, Lhd/f;->d:Lhd/i;

    if-eqz p0, :cond_2b

    .line 94
    sget-object v0, Ll5/f;->l0:Lr6/a;

    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 95
    iget-object p1, p0, Lhd/m;->l:Lda/p;

    invoke-virtual {p1}, Lda/p;->getSelectedIndex()I

    move-result p1

    if-ne v7, p1, :cond_17

    .line 96
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    invoke-virtual {p1, v7}, Lda/b0;->n(I)Z

    .line 97
    :cond_17
    invoke-virtual {p0}, Lhd/m;->r()V

    goto/16 :goto_a

    .line 98
    :cond_18
    sget-object v0, Ll5/f;->n0:Lr6/a;

    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    .line 99
    iget-object p1, p0, Lhd/m;->l:Lda/p;

    invoke-virtual {p1}, Lda/p;->getSelectedIndex()I

    move-result p1

    if-ne p1, v6, :cond_19

    .line 100
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    invoke-virtual {p1, v6}, Lda/b0;->n(I)Z

    .line 101
    :cond_19
    invoke-virtual {p0, v2}, Lhd/m;->o(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 102
    :cond_1a
    sget-object v1, Ll5/f;->o0:Lr6/a;

    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 103
    iget-object p1, p0, Lhd/m;->k:Lhd/m$d;

    check-cast p1, Lhd/f$a;

    .line 104
    iget-object p1, p1, Lhd/f$a;->a:Lhd/f;

    .line 105
    invoke-virtual {p1}, Lhd/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 106
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    invoke-virtual {p1, v6}, Lda/b0;->s(I)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 107
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    invoke-virtual {p1, v6}, Lda/b0;->setAuto(I)V

    .line 108
    :cond_1b
    iget-object p1, p0, Lhd/m;->k:Lhd/m$d;

    check-cast p1, Lhd/f$a;

    .line 109
    iget-object p1, p1, Lhd/f$a;->a:Lhd/f;

    .line 110
    invoke-virtual {p1}, Lhd/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 111
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    invoke-virtual {p1, v3}, Lda/b0;->s(I)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 112
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    invoke-virtual {p1, v3}, Lda/b0;->setAuto(I)V

    .line 113
    :cond_1c
    invoke-virtual {p0, v2}, Lhd/m;->l(Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lhd/m;->k:Lhd/m$d;

    check-cast p0, Lhd/f$a;

    invoke-virtual {p0}, Lhd/f$a;->g()V

    goto/16 :goto_a

    .line 115
    :cond_1d
    sget-object v1, Ll5/f;->p0:Lr6/a;

    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 116
    iget-object p1, p0, Lhd/m;->l:Lda/p;

    if-eqz p1, :cond_1e

    .line 117
    invoke-virtual {p1}, Lda/p;->getSelectedIndex()I

    move-result p1

    if-ne v3, p1, :cond_1e

    .line 118
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    invoke-virtual {p1, v3}, Lda/b0;->n(I)Z

    .line 119
    :cond_1e
    invoke-virtual {p0}, Lhd/m;->m()V

    goto/16 :goto_a

    .line 120
    :cond_1f
    sget-object v2, Ll5/f;->q0:Lr6/a;

    invoke-virtual {v2, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 121
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lda/b0;->n(I)Z

    .line 122
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    invoke-virtual {p1, v0}, Lda/b0;->s(I)Z

    move-result p1

    if-nez p1, :cond_21

    .line 123
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 124
    new-instance v0, Ld6/s;

    invoke-direct {v0, p1, v7}, Ld6/s;-><init>(Ljava/lang/String;I)V

    const-string v1, "ProMenuManager"

    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 125
    iget-object v0, p0, Lhd/m;->o:Lji/b;

    invoke-interface {v0}, Lji/b;->f0()V

    .line 126
    iget-object v1, p0, Lhd/m;->p:Lgd/d$d;

    check-cast v1, Lgd/d$c;

    .line 127
    iget-object v1, v1, Lgd/d$c;->a:Lgd/d;

    .line 128
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 129
    invoke-interface {v1}, Lbc/a;->c()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 130
    invoke-interface {v0}, Lji/b;->x8()V

    .line 131
    :cond_20
    iget-object v0, p0, Lhd/m;->k:Lhd/m$d;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    check-cast v0, Lhd/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v1, Lhd/e;

    invoke-direct {v1, p1}, Lhd/e;-><init>(F)V

    const-string v2, "NightProFeatureView"

    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 133
    iget-object v1, v0, Lhd/f$a;->a:Lhd/f;

    iget-object v2, v1, Lhd/f;->c:Lgd/d$d;

    check-cast v2, Lgd/d$c;

    .line 134
    iget-object v2, v2, Lgd/d$c;->a:Lgd/d;

    .line 135
    iget-object v2, v2, Lq7/u;->a:Lbc/a;

    .line 136
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lbc/a;->s6(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/io/Serializable;)V

    .line 137
    iget-object v1, v1, Lhd/f;->c:Lgd/d$d;

    check-cast v1, Lgd/d$c;

    .line 138
    iget-object v1, v1, Lgd/d$c;->a:Lgd/d;

    .line 139
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 140
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lbc/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v0}, Lhd/f$a;->g()V

    .line 142
    invoke-virtual {p0, v8}, Lhd/m;->j(I)V

    .line 143
    iput-boolean v6, p0, Lhd/m;->d:Z

    goto :goto_9

    .line 144
    :cond_21
    iget-object p1, p0, Lhd/m;->k:Lhd/m$d;

    check-cast p1, Lhd/f$a;

    invoke-virtual {p1}, Lhd/f$a;->b()I

    move-result p1

    if-nez p1, :cond_22

    .line 145
    iput-boolean v10, p0, Lhd/m;->d:Z

    .line 146
    :cond_22
    iget-object p1, p0, Lhd/m;->k:Lhd/m$d;

    check-cast p1, Lhd/f$a;

    invoke-virtual {p1}, Lhd/f$a;->b()I

    move-result p1

    if-ne v0, p1, :cond_23

    iget-boolean p1, p0, Lhd/m;->d:Z

    if-eqz p1, :cond_24

    .line 147
    :cond_23
    iget-object p1, p0, Lhd/m;->k:Lhd/m$d;

    check-cast p1, Lhd/f$a;

    .line 148
    iget-object p1, p1, Lhd/f$a;->a:Lhd/f;

    .line 149
    iget-object p1, p1, Lhd/f;->c:Lgd/d$d;

    check-cast p1, Lgd/d$c;

    .line 150
    iget-object p1, p1, Lgd/d$c;->a:Lgd/d;

    .line 151
    iget-object p1, p1, Lq7/u;->a:Lbc/a;

    .line 152
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    .line 153
    invoke-static {}, Lv6/b;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 154
    invoke-interface {p1, v0, v6, v1, v2}, Lbc/a;->C5(IZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 155
    iget-object p1, p0, Lhd/m;->k:Lhd/m$d;

    check-cast p1, Lhd/f$a;

    invoke-virtual {p1}, Lhd/f$a;->g()V

    .line 156
    :cond_24
    iget-object p1, p0, Lhd/m;->k:Lhd/m$d;

    check-cast p1, Lhd/f$a;

    invoke-virtual {p1}, Lhd/f$a;->b()I

    move-result p1

    if-eq v0, p1, :cond_25

    iget-object p1, p0, Lhd/m;->k:Lhd/m$d;

    check-cast p1, Lhd/f$a;

    .line 157
    invoke-virtual {p1}, Lhd/f$a;->b()I

    move-result p1

    if-ne v6, p1, :cond_28

    .line 158
    :cond_25
    iget-object p1, p0, Lhd/m;->l:Lda/p;

    if-eqz p1, :cond_27

    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    if-nez p1, :cond_26

    goto :goto_8

    .line 159
    :cond_26
    invoke-virtual {p1, v0}, Lda/b0;->setPreference(I)V

    .line 160
    :cond_27
    :goto_8
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    invoke-virtual {p1, v0}, Lda/b0;->setPanelsBarAuto(I)V

    .line 161
    :cond_28
    :goto_9
    invoke-virtual {p0, v8}, Lhd/m;->j(I)V

    goto/16 :goto_a

    .line 162
    :cond_29
    sget-object v2, Lf8/a;->m:Lr6/a;

    invoke-virtual {v2, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    sget p1, Lcom/oplus/camera/feature/nightpro/R$string;->camera_flash_mode_default_value:I

    .line 163
    iget-object v4, p0, Lhd/m;->h:Landroid/app/Activity;

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v7

    .line 165
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 166
    invoke-virtual {v7, v2, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 167
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    .line 168
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-virtual {v5, v2, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 170
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    .line 171
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    .line 172
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/oplus/camera/feature/nightpro/R$string;->camera_exposure_time_default_value:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 174
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    .line 175
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/oplus/camera/feature/nightpro/R$string;->camera_iso_default_value:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long p1, v1, v7

    if-eqz p1, :cond_2a

    .line 178
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    invoke-virtual {p1, v3}, Lda/b0;->setAuto(I)V

    .line 179
    iget-object p1, p0, Lhd/m;->l:Lda/p;

    invoke-virtual {p1}, Lda/p;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 180
    iget-object p1, p0, Lhd/m;->l:Lda/p;

    invoke-virtual {p1, v3}, Lda/p;->f(I)Landroid/view/View;

    move-result-object p1

    .line 181
    iget-object v1, p0, Lhd/m;->l:Lda/p;

    invoke-virtual {v1}, Lda/p;->getAdapter()Lha/c;

    move-result-object v1

    invoke-interface {v1, p1, v10, v10}, Lha/c;->h(Landroid/view/View;IZ)V

    .line 182
    :cond_2a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    .line 183
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    invoke-virtual {p1, v6}, Lda/b0;->setAuto(I)V

    .line 184
    iget-object p1, p0, Lhd/m;->l:Lda/p;

    invoke-virtual {p1}, Lda/p;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 185
    iget-object p1, p0, Lhd/m;->l:Lda/p;

    invoke-virtual {p1, v6}, Lda/p;->f(I)Landroid/view/View;

    move-result-object p1

    .line 186
    iget-object p0, p0, Lhd/m;->l:Lda/p;

    invoke-virtual {p0}, Lda/p;->getAdapter()Lha/c;

    move-result-object p0

    invoke-interface {p0, p1, v10, v10}, Lha/c;->h(Landroid/view/View;IZ)V

    :cond_2b
    :goto_a
    return-void
.end method

.method public final u2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgd/d;->F:Lhd/f;

    .line 2
    .line 3
    iget-object p0, p0, Lhd/f;->e:Lhd/r;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/viewpager/widget/b;->d(ILjava/util/Optional;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v2(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lgd/d;->F:Lhd/f;

    .line 2
    .line 3
    iget-object v0, p0, Lhd/f;->d:Lhd/i;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lhd/f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object p0, p0, Lhd/f;->d:Lhd/i;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lga/v;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lga/v;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "ProMenuManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lhd/m;->o:Lji/b;

    .line 36
    .line 37
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    float-to-int v2, v2

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    float-to-int v3, v3

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lhd/m;->l:Lda/p;

    .line 65
    .line 66
    invoke-virtual {v0}, Lda/p;->isSelected()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lhd/m;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lhd/i;->h()Z

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    float-to-int v1, v1

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    float-to-int p1, p1

    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object p1, p0, Lhd/m;->k:Lhd/m$d;

    .line 115
    .line 116
    check-cast p1, Lhd/f$a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lhd/f$a;->a()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v0, 0x1

    .line 123
    const/4 v1, 0x4

    .line 124
    if-eq v0, p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lhd/m;->k:Lhd/m$d;

    .line 127
    .line 128
    check-cast p1, Lhd/f$a;

    .line 129
    .line 130
    invoke-virtual {p1}, Lhd/f$a;->a()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ne v1, p1, :cond_5

    .line 135
    .line 136
    :cond_2
    iget-object p1, p0, Lhd/m;->l:Lda/p;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lhd/m;->j:Lda/b0;

    .line 141
    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p1, v1}, Lda/b0;->setPreference(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_0
    iget-object p0, p0, Lhd/m;->j:Lda/b0;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lda/b0;->setPanelsBarAuto(I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 154
    return p0
.end method

.method public final w1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lbc/a;->u1()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lgd/d;->F:Lhd/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/oplus/camera/common/gl/l;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/common/gl/l;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const-string v1, "NightProFeatureView"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhd/f;->d:Lhd/i;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lhd/c;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Lhd/c;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final w2()V
    .locals 3

    .line 1
    iget-object p0, p0, Lgd/d;->F:Lhd/f;

    .line 2
    .line 3
    iget-object v0, p0, Lhd/f;->e:Lhd/r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhd/f;->c:Lgd/d$d;

    .line 8
    .line 9
    check-cast v0, Lgd/d$c;

    .line 10
    .line 11
    iget-object v0, v0, Lgd/d$c;->a:Lgd/d;

    .line 12
    .line 13
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 14
    .line 15
    const-string v1, "pref_night_pro_mode_key"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lhd/f;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lhd/f;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lhd/f;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lhd/f;->e:Lhd/r;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Lhd/r;->a(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lhd/f;->d:Lhd/i;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lhd/f;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lhd/f;->d:Lhd/i;

    .line 59
    .line 60
    invoke-virtual {p0}, Lhd/i;->z()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final x2()V
    .locals 7

    .line 1
    const-string v0, "com.oplus.night.pro.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.oplus.highpicture.pro.support"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/oplus/camera/feature/nightpro/R$string;->camera_iso_default_value:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/oplus/camera/feature/nightpro/R$string;->camera_exposure_time_default_value:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Lcom/oplus/camera/feature/nightpro/R$string;->camera_whitebalance_default_value:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget v4, Lcom/oplus/camera/feature/nightpro/R$string;->camera_focus_mode_default_value:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget v4, Lcom/oplus/camera/feature/nightpro/R$string;->camera_exposure_compensation_default_value:I

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v4}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Ll5/f;->n0:Lr6/a;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {v4, v5, v0, v6}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 108
    .line 109
    .line 110
    sget-object v0, Ll5/f;->p0:Lr6/a;

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1, v6}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 113
    .line 114
    .line 115
    sget-object v0, Ll5/f;->l0:Lr6/a;

    .line 116
    .line 117
    invoke-virtual {v4, v0, v2, v6}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 118
    .line 119
    .line 120
    sget-object v0, Ll5/f;->q0:Lr6/a;

    .line 121
    .line 122
    invoke-virtual {v4, v0, v3, v6}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 123
    .line 124
    .line 125
    sget-object v0, Ll5/f;->o0:Lr6/a;

    .line 126
    .line 127
    invoke-virtual {v4, v0, p0, v6}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final y2(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgd/d;->F:Lhd/f;

    .line 2
    .line 3
    iget-object p0, p0, Lhd/f;->d:Lhd/i;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhd/m;->o:Lji/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lq5/c;->P()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ld6/l0;->H(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lhd/m;->l:Lda/p;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lga/m;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p1, v1}, Lga/m;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final z2()V
    .locals 1

    .line 1
    const-string v0, "com.oplus.night.pro.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lgd/d;->F:Lhd/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhd/f;->H()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
