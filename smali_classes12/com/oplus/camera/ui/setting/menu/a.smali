.class public Lcom/oplus/camera/ui/setting/menu/a;
.super Ljava/lang/Object;
.source "CameraSettingUI.java"

# interfaces
.implements Lv6/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/setting/menu/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/app/Activity;

.field public final c:Lcom/oplus/camera/b;

.field public d:Lqj/a;

.field public e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

.field public final f:Landroid/graphics/Picture;

.field public g:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

.field public h:Lcom/oplus/camera/ui/menu/c;

.field public i:Z

.field public j:Lcom/oplus/camera/ui/setting/menu/a$b;

.field public final k:Lji/c$a;

.field public l:Z

.field public m:Lsg/t;

.field public final n:Z

.field public o:I

.field public p:La2/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/CameraManager$d;ZLcom/oplus/camera/b;Lji/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Picture;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/menu/a;->f:Landroid/graphics/Picture;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->g:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->h:Lcom/oplus/camera/ui/menu/c;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/oplus/camera/ui/setting/menu/a;->i:Z

    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->j:Lcom/oplus/camera/ui/setting/menu/a$b;

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/oplus/camera/ui/setting/menu/a;->l:Z

    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->m:Lsg/t;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    iput v1, p0, Lcom/oplus/camera/ui/setting/menu/a;->o:I

    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->p:La2/c;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/oplus/camera/ui/setting/menu/a;->k:Lji/c$a;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 52
    .line 53
    iput-boolean p3, p0, Lcom/oplus/camera/ui/setting/menu/a;->n:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A(Lsi/a;ZZLsk/y$a;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lsi/a;->d:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget v2, v1, Lsi/a;->e:F

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

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
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 26
    :goto_1
    const-wide/16 v3, 0x190

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-wide v7, v1, Lsi/a;->f:J

    .line 33
    .line 34
    cmp-long v9, v7, v5

    .line 35
    .line 36
    if-lez v9, :cond_2

    .line 37
    .line 38
    move-wide/from16 v18, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-wide/from16 v18, v3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-wide/from16 v18, v5

    .line 45
    .line 46
    :goto_2
    iget-object v7, v1, Lsi/a;->g:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    :goto_3
    move-object/from16 v17, v7

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    sget-object v7, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_4
    iget-wide v7, v1, Lsi/a;->b:J

    .line 57
    .line 58
    cmp-long v9, v7, v5

    .line 59
    .line 60
    if-lez v9, :cond_5

    .line 61
    .line 62
    move-wide v15, v7

    .line 63
    goto :goto_6

    .line 64
    :cond_5
    iget v7, v1, Lsi/a;->a:I

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    :goto_5
    move-wide v15, v3

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    const-wide/16 v3, 0xfa

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :goto_6
    iget-object v3, v1, Lsi/a;->c:Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    :goto_7
    move-object v14, v3

    .line 78
    goto :goto_8

    .line 79
    :cond_7
    sget-object v3, Ld5/a;->a:Lz1/b;

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :goto_8
    iget v11, v1, Lsi/a;->a:I

    .line 83
    .line 84
    if-nez v11, :cond_b

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    const-wide/16 v2, 0x64

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_8
    move-wide v2, v5

    .line 92
    :goto_9
    cmp-long v4, v2, v5

    .line 93
    .line 94
    if-gtz v4, :cond_9

    .line 95
    .line 96
    if-eqz p2, :cond_9

    .line 97
    .line 98
    const-wide/16 v2, 0x96

    .line 99
    .line 100
    :cond_9
    move-wide/from16 v21, v2

    .line 101
    .line 102
    iget-object v2, v0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/oplus/camera/ui/control/CameraControlUI;->p0:Lxj/d;

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-virtual {v3}, Lxj/d;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    invoke-interface {v2}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lqj/s1;->v6()Lri/a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Lri/a;->Y2()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    move/from16 v4, p3

    .line 145
    .line 146
    invoke-virtual {v3, v2, v4}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->N(ZZ)V

    .line 147
    .line 148
    .line 149
    :cond_a
    iget-object v10, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 150
    .line 151
    iget v11, v1, Lsi/a;->a:I

    .line 152
    .line 153
    iget v12, v1, Lsi/a;->d:F

    .line 154
    .line 155
    iget v13, v1, Lsi/a;->e:F

    .line 156
    .line 157
    move-object/from16 v20, p4

    .line 158
    .line 159
    invoke-static/range {v10 .. v22}, Ld6/k;->q(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;IFFLandroid/view/animation/Interpolator;JLandroid/view/animation/Interpolator;JLsk/y$a;J)V

    .line 160
    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_b
    iget-object v10, v0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 164
    .line 165
    iget v12, v1, Lsi/a;->d:F

    .line 166
    .line 167
    iget v13, v1, Lsi/a;->e:F

    .line 168
    .line 169
    const-wide/16 v21, 0x0

    .line 170
    .line 171
    move-object/from16 v20, p4

    .line 172
    .line 173
    invoke-static/range {v10 .. v22}, Ld6/k;->q(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;IFFLandroid/view/animation/Interpolator;JLandroid/view/animation/Interpolator;JLsk/y$a;J)V

    .line 174
    .line 175
    .line 176
    :goto_a
    return-void
.end method

.method public final B(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lzi/m;->e:Ldj/l;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Le8/i;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, v3}, Le8/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v4, p1, :cond_1

    .line 43
    .line 44
    if-ne p1, v3, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x5a

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Luk/p;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Luk/p;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v0}, Lcom/oplus/camera/b;->L2()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    if-ne v3, v1, :cond_2

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ly4/s9;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ly4/s9;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/a;->B(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/oplus/camera/ui/setting/menu/a;->o:I

    .line 9
    .line 10
    sget v0, Ld6/c1;->a:I

    .line 11
    .line 12
    invoke-static {}, Li6/e;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/a;->G()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/a;->q()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->g:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->setScreenLayoutMode(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/camera/b;->F5()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->C(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lsk/m;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v0, Lsk/m;->d:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lsk/m;->D0(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lsk/m;->F0(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->m:Lsg/t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lik/i0;->b:Landroid/view/View;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final F(IZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lsk/m;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lsk/m;->M0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getMenuList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    new-instance v2, Lfh/n;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v3, p0, v0}, Lfh/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "CameraSettingUI"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/oplus/camera/ui/setting/menu/a;->l:Z

    .line 31
    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lsk/m;

    .line 49
    .line 50
    invoke-virtual {v2}, Lsk/m;->y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/setting/menu/a;->j(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/setting/menu/a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 64
    .line 65
    invoke-interface {v4, v3}, Lqj/a;->v0(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lsk/m;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v3, v2}, Lcom/oplus/camera/ui/setting/menu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v2, "pref_subsetting_key"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    const-string v2, "pref_setting_key"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/setting/menu/a;->s(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget v0, Ld6/l0;->c:I

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    if-eq v1, v0, :cond_6

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    if-ne v1, v0, :cond_7

    .line 115
    .line 116
    :cond_6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Ll5/e;->O:Lr6/a;

    .line 121
    .line 122
    const-string v2, "off"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "on"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v2, -0x1

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/ui/setting/menu/a;->F(IZZ)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public final H(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lsk/m;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lsk/m;->y()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lsk/m;->m:Lsi/b;

    .line 50
    .line 51
    invoke-virtual {p0}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p2, 0x0

    .line 56
    move v1, p2

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_2

    .line 62
    .line 63
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lsi/c;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lsk/m;->p(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Lsi/c;->f:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v3, p2}, Lsk/m;->l0(Landroid/graphics/drawable/Drawable;Z)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lzg/q4;->y0(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "CameraSettingUI"

    .line 2
    .line 3
    new-instance v1, Lo5/b;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p1, v2}, Lo5/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lzg/q4;->g(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->n:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->j:Lcom/oplus/camera/ui/setting/menu/a$b;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v0, Lsk/y$c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lsk/y$c;->b()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 66
    .line 67
    if-eqz p0, :cond_b

    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lzg/q4;->g(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string p0, "CameraSettingMenuPanel"

    .line 92
    .line 93
    new-instance v0, Ls6/g;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-direct {v0, p1, v1}, Ls6/g;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->g:Z

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lsk/m;

    .line 127
    .line 128
    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->z(Lsk/m;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->requestLayout()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->a:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v0

    .line 152
    const/4 v1, 0x1

    .line 153
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->F(ILjava/lang/String;)Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {p0, v2, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->F(ILjava/lang/String;)Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 168
    .line 169
    new-instance v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;

    .line 170
    .line 171
    invoke-direct {v2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 175
    .line 176
    iput v1, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->a:I

    .line 177
    .line 178
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iget v3, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->a:I

    .line 185
    .line 186
    if-eq v3, v1, :cond_9

    .line 187
    .line 188
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iput-object p1, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 194
    .line 195
    iput v1, v2, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->a:I

    .line 196
    .line 197
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_3
    iget-boolean v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->H:Z

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    const-string v2, "key_xpan_switch_to_physical_ui_skin"

    .line 207
    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    invoke-static {}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->x()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    invoke-static {}, Ld6/c1;->m()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setMoveMenuOperation(Z)V

    .line 227
    .line 228
    .line 229
    :cond_a
    monitor-exit v0

    .line 230
    goto :goto_5

    .line 231
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    throw p0

    .line 233
    :cond_b
    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/String;Lq7/x;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsk/m;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lsk/m;->i(Ljava/lang/String;Lai/d;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public c(IZZZ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/oplus/camera/ui/setting/menu/a;->d(IZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(IZZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/a;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/a;->m:Lsg/t;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sput-object v1, Lik/i0;->b:Landroid/view/View;

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 24
    .line 25
    invoke-virtual {v2}, Lzg/q4;->o0()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lzg/q4;->n0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_11

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const-string v3, "key_filter_menu_updated"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    if-nez p4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/a;->G()V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance p4, Lcom/oplus/camera/aps/service/a;

    .line 55
    .line 56
    const/16 v2, 0x16

    .line 57
    .line 58
    invoke-direct {p4, v2}, Lcom/oplus/camera/aps/service/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "CameraSettingUI"

    .line 62
    .line 63
    invoke-static {v2, p4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 67
    .line 68
    if-eqz p4, :cond_11

    .line 69
    .line 70
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 71
    .line 72
    if-eqz v2, :cond_11

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/oplus/camera/ui/setting/menu/a;->l:Z

    .line 75
    .line 76
    if-eqz v2, :cond_11

    .line 77
    .line 78
    iget-boolean v2, p4, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->g:Z

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v2, p4, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lsk/m;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Lsk/m;->y()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p4}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getCameraId()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v4, v5}, Lcom/oplus/camera/util/Util;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Lsk/m;->X(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_1
    iget-object p4, p0, Lcom/oplus/camera/ui/setting/menu/a;->k:Lji/c$a;

    .line 122
    .line 123
    invoke-interface {p4}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    if-eq v2, v3, :cond_8

    .line 131
    .line 132
    const-string v2, "pref_camera_timer_shutter_key"

    .line 133
    .line 134
    invoke-static {p1, v2}, Lcom/oplus/camera/util/Util;->P(ILjava/lang/String;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    iget-object v4, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 141
    .line 142
    invoke-virtual {v4, v2, v3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->O(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 146
    .line 147
    const-string v3, "pref_platform_slow_video_fps_key"

    .line 148
    .line 149
    invoke-static {p1, v3}, Lcom/oplus/camera/util/Util;->P(ILjava/lang/String;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->O(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 157
    .line 158
    const-string v3, "pref_camera_torch_mode_key"

    .line 159
    .line 160
    invoke-static {p1, v3}, Lcom/oplus/camera/util/Util;->P(ILjava/lang/String;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->O(Ljava/lang/String;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-static {p1, v3}, Lcom/oplus/camera/util/Util;->O(ILandroid/app/Activity;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "pref_video_size_key"

    .line 176
    .line 177
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->O(Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const v4, 0x7f030113

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v5, "pref_slow_video_size_and_fps"

    .line 200
    .line 201
    invoke-virtual {v2, v5, v3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->O(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const v5, 0x7f030167

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 227
    .line 228
    const-string v5, "pref_video_fps_key"

    .line 229
    .line 230
    invoke-virtual {v3, v5, v2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->O(Ljava/lang/String;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    const-string v3, "com.oplus.feature.slowvideo.4k.support"

    .line 234
    .line 235
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-interface {v1}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_9

    .line 246
    .line 247
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 267
    .line 268
    const-string v5, "pref_slow_video_rear_fps_v2_key"

    .line 269
    .line 270
    invoke-virtual {v4, v5, v3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->O(Ljava/lang/String;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-static {}, Lm5/e;->e()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 280
    .line 281
    iget-object v4, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 282
    .line 283
    invoke-static {p1, v4}, Lcom/oplus/camera/util/Util;->O(ILandroid/app/Activity;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v4, "pref_master_video_size_key"

    .line 288
    .line 289
    invoke-virtual {v3, v4, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->O(Ljava/lang/String;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 293
    .line 294
    const-string v3, "pref_master_video_fps_key"

    .line 295
    .line 296
    invoke-virtual {p1, v3, v2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->O(Ljava/lang/String;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 300
    .line 301
    const v2, 0x7f09070c

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Landroid/view/ViewStub;

    .line 309
    .line 310
    const v2, 0x7f090454

    .line 311
    .line 312
    .line 313
    if-eqz p1, :cond_b

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_b
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 327
    .line 328
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 333
    .line 334
    :goto_2
    const/4 v2, 0x0

    .line 335
    if-eqz p1, :cond_c

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->Q()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    goto :goto_3

    .line 342
    :cond_c
    move p1, v2

    .line 343
    :goto_3
    if-eqz p2, :cond_f

    .line 344
    .line 345
    iget-boolean p2, p0, Lcom/oplus/camera/ui/setting/menu/a;->n:Z

    .line 346
    .line 347
    if-nez p2, :cond_f

    .line 348
    .line 349
    if-nez p3, :cond_f

    .line 350
    .line 351
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p2}, Lqj/l0;->y7()Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-nez p2, :cond_f

    .line 360
    .line 361
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p2}, Lqj/l0;->d8()Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-nez p2, :cond_f

    .line 370
    .line 371
    invoke-interface {v1}, Lcom/oplus/camera/b;->F5()Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-nez p2, :cond_f

    .line 376
    .line 377
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    iget-object p2, p2, Lzg/l3;->a:Lzg/q4;

    .line 382
    .line 383
    invoke-virtual {p2}, Lzg/q4;->n0()Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-eqz p2, :cond_f

    .line 388
    .line 389
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    iget-object p2, p2, Lzi/m;->f:Ldj/l;

    .line 394
    .line 395
    invoke-virtual {p2}, Ldj/l;->r3()Z

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    if-eqz p2, :cond_d

    .line 400
    .line 401
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p2}, Lqj/s1;->isExpanded()Z

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    if-nez p2, :cond_f

    .line 410
    .line 411
    :cond_d
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    iget-object p2, p2, Lzi/m;->f:Ldj/l;

    .line 416
    .line 417
    invoke-virtual {p2}, Ldj/l;->A3()Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    if-eqz p2, :cond_e

    .line 422
    .line 423
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    iget-object p2, p2, Lqj/s1;->i:Lgl/g;

    .line 428
    .line 429
    invoke-virtual {p2}, Lgl/g;->C3()Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    if-nez p2, :cond_f

    .line 434
    .line 435
    :cond_e
    if-nez p1, :cond_f

    .line 436
    .line 437
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 438
    .line 439
    invoke-virtual {p1, v2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 443
    .line 444
    const/high16 p2, 0x3f800000    # 1.0f

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setAlpha(F)V

    .line 447
    .line 448
    .line 449
    new-instance p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;

    .line 450
    .line 451
    const-string p2, "menu_visible"

    .line 452
    .line 453
    invoke-direct {p1, p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-virtual {p2}, Lqj/s1;->v6()Lri/a;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-interface {p2}, Lri/a;->y2()Lai/b;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-virtual {p2, p1, v0}, Lai/a;->d(Lai/c;Z)V

    .line 469
    .line 470
    .line 471
    :cond_f
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 472
    .line 473
    invoke-interface {p1}, Lqj/a;->U()Ldj/l;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Lq5/c;->P()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    invoke-static {p1}, Ld6/l0;->H(I)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_10

    .line 486
    .line 487
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 488
    .line 489
    invoke-interface {p4}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    iget p2, p2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 494
    .line 495
    invoke-virtual {p1, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setOrientation(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_10
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 500
    .line 501
    invoke-interface {p1}, Lqj/a;->U()Ldj/l;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1}, Lq5/c;->P()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/a;->B(I)V

    .line 510
    .line 511
    .line 512
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/a;->I()V

    .line 513
    .line 514
    .line 515
    :cond_11
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->P2:Lr6/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ld6/o3;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ld6/n2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    const-string v3, ","

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    aget-object v4, v4, v5

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_1
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 57
    .line 58
    invoke-virtual {v1}, Lzg/q4;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "common"

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->b(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Ll5/d;->P2:Lr6/a;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getOfflineMenuList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-wide/16 v0, 0x1

    .line 143
    .line 144
    invoke-interface {p1, v0, v1}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->b(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;)Lsk/m;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsk/m;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsk/m;->y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    instance-of v1, v0, Luk/k;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Luk/k;

    .line 42
    .line 43
    iget-object v1, v1, Luk/k;->a0:Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const-string p0, "CameraSettingUI"

    .line 53
    .line 54
    const-string p1, "getSettingMenu, mCameraSettingMenu has not initialize"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public h()V
    .locals 14

    .line 1
    new-instance v0, Le8/v;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Le8/v;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "CameraSettingUI"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lu6/r;->b:Z

    .line 14
    .line 15
    const-string v3, "CameraSettingUI.initializeCameraSettingMenu"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v3, v4, v6, v7, v5}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->h:Lcom/oplus/camera/ui/menu/c;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 37
    .line 38
    const v7, 0x7f090452

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 48
    .line 49
    new-instance v7, Lzg/l1;

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-direct {v7, p0, v8}, Lzg/l1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setSupportListener(Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$c;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 63
    .line 64
    invoke-virtual {v0, v7, v8}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->k:Lji/c$a;

    .line 68
    .line 69
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 74
    .line 75
    invoke-static {v0}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setInverseColor(Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v8, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 88
    .line 89
    iget-object v9, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 90
    .line 91
    iget-object v10, p0, Lcom/oplus/camera/ui/setting/menu/a;->k:Lji/c$a;

    .line 92
    .line 93
    iget-object v11, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 94
    .line 95
    iget-object v12, p0, Lcom/oplus/camera/ui/setting/menu/a;->h:Lcom/oplus/camera/ui/menu/c;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-virtual/range {v8 .. v13}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->o(Lcom/oplus/camera/b;Lji/c$a;Lqj/a;Lcom/oplus/camera/ui/menu/c;Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "com.oplus.camera.support.starting.window"

    .line 102
    .line 103
    invoke-static {v0, v7}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-static {}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getMenuPanelOptionList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v8, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, v9}, Lcom/oplus/camera/ui/setting/menu/a;->j(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    if-nez v7, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0, v9}, Lcom/oplus/camera/ui/setting/menu/a;->k(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_2

    .line 151
    .line 152
    move v7, v5

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    if-eqz v7, :cond_5

    .line 155
    .line 156
    const-string v0, "pref_subsetting_key"

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-interface {v6}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 167
    .line 168
    const-string v7, "pref_setting_key"

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Lzg/q4;->w(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_1
    new-instance v0, Ly4/n8;

    .line 180
    .line 181
    const/16 v7, 0xe

    .line 182
    .line 183
    invoke-direct {v0, v8, v7}, Ly4/n8;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 190
    .line 191
    invoke-virtual {v0, v8}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->J(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v8}, Lcom/oplus/camera/ui/setting/menu/a;->f(Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 199
    .line 200
    invoke-static {}, Lcom/oplus/camera/common/config/CameraSettingsConfig;->getMenuPanelOptionList()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->J(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->m:Lsg/t;

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    new-instance v0, Lsg/t;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 214
    .line 215
    invoke-direct {v0, v2}, Lsg/t;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->m:Lsg/t;

    .line 219
    .line 220
    const v2, 0x7f090551

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->m:Lsg/t;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->m:Lsg/t;

    .line 232
    .line 233
    const v1, 0x7f0802e6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 240
    .line 241
    const/4 v1, -0x1

    .line 242
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/a;->m:Lsg/t;

    .line 256
    .line 257
    iget-object v7, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 258
    .line 259
    const v8, 0x7f090453

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v1, v2, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 276
    .line 277
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/a;->m:Lsg/t;

    .line 278
    .line 279
    const-string v7, "background"

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v7}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Ly4/p4;

    .line 289
    .line 290
    const/16 v2, 0x9

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ly4/p4;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Le8/h0;

    .line 300
    .line 301
    const/16 v2, 0xc

    .line 302
    .line 303
    invoke-direct {v1, v2}, Le8/h0;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Ly4/r4;

    .line 311
    .line 312
    const/16 v2, 0xa

    .line 313
    .line 314
    invoke-direct {v1, p0, v2}, Ly4/r4;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_9
    iput-object v4, p0, Lcom/oplus/camera/ui/setting/menu/a;->m:Lsg/t;

    .line 322
    .line 323
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->m:Lsg/t;

    .line 324
    .line 325
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->m:Lsg/t;

    .line 326
    .line 327
    invoke-interface {v6}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-eqz p0, :cond_b

    .line 332
    .line 333
    invoke-interface {v6}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 338
    .line 339
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 340
    .line 341
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    new-instance v0, Ly4/rb;

    .line 346
    .line 347
    const/4 v1, 0x6

    .line 348
    invoke-direct {v0, v1}, Ly4/rb;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    sget-boolean p0, Lu6/r;->b:Z

    .line 355
    .line 356
    if-eqz p0, :cond_c

    .line 357
    .line 358
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    invoke-static {v3, v4, v0, v1, v5}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 365
    .line 366
    .line 367
    :cond_c
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->f:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqj/a;->U()Ldj/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lqj/a;->U()Ldj/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lq5/c;->u()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lzg/q4;->w(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lzg/q4;->g(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const-string p0, "pref_subsetting_key"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    const-string p0, "pref_setting_key"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p0, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 77
    :goto_2
    return p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lzg/q4;->x(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->j:Lcom/oplus/camera/ui/setting/menu/a$b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Lsk/y$c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsk/y$c;->b()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_0
    const-string v0, "pref_setting_key"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    :cond_1
    const-string p0, "pref_video_fps_key"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Ld6/l0;->O()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method

.method public l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->g:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->k:Lji/c$a;

    .line 8
    .line 9
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 14
    .line 15
    invoke-static {v3}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 22
    .line 23
    const v4, 0x7f0900e0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 31
    .line 32
    iput-object v3, p0, Lcom/oplus/camera/ui/setting/menu/a;->g:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v6, Ltk/l;

    .line 42
    .line 43
    invoke-direct {v6, v0, v2}, Ltk/l;-><init>(Lji/c$a;I)V

    .line 44
    .line 45
    .line 46
    const-string v7, "CameraBurstSettingMenuPanel"

    .line 47
    .line 48
    invoke-static {v7, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->f:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 60
    .line 61
    iput-object v4, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->b:Lcom/oplus/camera/b;

    .line 62
    .line 63
    iput-object v0, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->c:Lji/c$a;

    .line 64
    .line 65
    iput-object v5, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->d:Lqj/a;

    .line 66
    .line 67
    invoke-interface {v4}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Ldj/l;->t1(Landroid/content/res/Resources;)Lsk/n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->p:Lsk/n;

    .line 82
    .line 83
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    iget-object v4, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->e:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->h:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    iget-object v5, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->p:Lsk/n;

    .line 93
    .line 94
    iget-object v5, v5, Lsk/n;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->h:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->h:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->h:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const v6, 0x7f0802ae

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->h:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->h:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/oplus/camera/inverse/InverseTextView;

    .line 136
    .line 137
    invoke-direct {v0, v4}, Lcom/oplus/camera/inverse/InverseTextView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->o:Lcom/oplus/camera/inverse/InverseTextView;

    .line 141
    .line 142
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v0, v5}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->o:Lcom/oplus/camera/inverse/InverseTextView;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const v6, 0x7f11015f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->o:Lcom/oplus/camera/inverse/InverseTextView;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const v6, 0x7f0701b4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    int-to-float v5, v5

    .line 179
    invoke-virtual {v0, v1, v5}, Lcom/oplus/camera/inverse/InverseTextView;->setTextSize(IF)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->o:Lcom/oplus/camera/inverse/InverseTextView;

    .line 183
    .line 184
    iget-object v5, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->p:Lsk/n;

    .line 185
    .line 186
    iget-object v5, v5, Lsk/n;->g:Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Lcom/oplus/camera/inverse/InverseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 192
    .line 193
    iget-object v5, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->f:Landroid/app/Activity;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v0, v5}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iget-object v6, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->o:Lcom/oplus/camera/inverse/InverseTextView;

    .line 204
    .line 205
    if-eqz v6, :cond_1

    .line 206
    .line 207
    if-eqz v5, :cond_0

    .line 208
    .line 209
    const v5, 0x7f060725

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    const v5, 0x7f060726

    .line 214
    .line 215
    .line 216
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v8, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->e:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v7, v5, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    :cond_1
    iget-object v5, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    iget-object v6, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->o:Lcom/oplus/camera/inverse/InverseTextView;

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v5, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->h:Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    iget-object v6, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->o:Lcom/oplus/camera/inverse/InverseTextView;

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-direct {v5, v4, v6}, Lcom/coui/appcompat/couiswitch/COUISwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 251
    .line 252
    .line 253
    iput-object v5, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->n:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 254
    .line 255
    iget-object v4, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->p:Lsk/n;

    .line 256
    .line 257
    iget-object v4, v4, Lsk/n;->h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 258
    .line 259
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->h:Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    iget-object v5, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->n:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v3, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->h:Landroid/widget/RelativeLayout;

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 275
    .line 276
    iget-object v4, p0, Lcom/oplus/camera/ui/setting/menu/a;->g:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 277
    .line 278
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 279
    .line 280
    .line 281
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->g:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 282
    .line 283
    if-eqz p0, :cond_6

    .line 284
    .line 285
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->g:Landroid/widget/RelativeLayout;

    .line 286
    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->f:Landroid/app/Activity;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->g:Landroid/widget/RelativeLayout;

    .line 298
    .line 299
    const v4, 0x7f0c0036

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 307
    .line 308
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->g:Landroid/widget/RelativeLayout;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->g:Landroid/widget/RelativeLayout;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->g:Landroid/widget/RelativeLayout;

    .line 319
    .line 320
    const v3, 0x7f0900e2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/oplus/camera/inverse/InverseTextView;

    .line 328
    .line 329
    const v5, 0x7f110a0e

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v0, v5}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 343
    .line 344
    .line 345
    iget-object v5, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->a:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->g:Landroid/widget/RelativeLayout;

    .line 351
    .line 352
    const v6, 0x7f0900e1

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/oplus/camera/inverse/InverseTextView;

    .line 360
    .line 361
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseTextView;

    .line 362
    .line 363
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v0, v7}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->l:Lcom/oplus/camera/inverse/InverseTextView;

    .line 371
    .line 372
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->g:Landroid/widget/RelativeLayout;

    .line 376
    .line 377
    const v7, 0x7f0900de

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 385
    .line 386
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->i:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 387
    .line 388
    const/4 v8, -0x1

    .line 389
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    filled-new-array {v9}, [Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-static {v0, v9}, Lpj/c;->i(Landroid/view/View;[Ljava/lang/Integer;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->g:Landroid/widget/RelativeLayout;

    .line 401
    .line 402
    const v9, 0x7f0900dd

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->i:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 409
    .line 410
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/view/IntervalShotSeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$l;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->i:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnableVibrator(Z)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->i:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    const v10, 0x7f0701a5

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    invoke-virtual {v0, v9}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMaxMovingDistance(I)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->g:Landroid/widget/RelativeLayout;

    .line 435
    .line 436
    iget-object v9, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->p:Lsk/n;

    .line 437
    .line 438
    iget-object v9, v9, Lsk/n;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 439
    .line 440
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->g:Landroid/widget/RelativeLayout;

    .line 444
    .line 445
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->g:Landroid/widget/RelativeLayout;

    .line 449
    .line 450
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->f:Landroid/app/Activity;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v9, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->j:Landroid/widget/RelativeLayout;

    .line 460
    .line 461
    invoke-virtual {v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 466
    .line 467
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->j:Landroid/widget/RelativeLayout;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->j:Landroid/widget/RelativeLayout;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->j:Landroid/widget/RelativeLayout;

    .line 478
    .line 479
    const v4, 0x7f0900d8

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->j:Landroid/widget/RelativeLayout;

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/oplus/camera/inverse/InverseTextView;

    .line 492
    .line 493
    const v3, 0x7f110a0d

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v0, v3}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 507
    .line 508
    .line 509
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->j:Landroid/widget/RelativeLayout;

    .line 510
    .line 511
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->j:Landroid/widget/RelativeLayout;

    .line 518
    .line 519
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcom/oplus/camera/inverse/InverseTextView;

    .line 524
    .line 525
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->m:Lcom/oplus/camera/inverse/InverseTextView;

    .line 526
    .line 527
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v0, v3}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->m:Lcom/oplus/camera/inverse/InverseTextView;

    .line 535
    .line 536
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->j:Landroid/widget/RelativeLayout;

    .line 540
    .line 541
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 546
    .line 547
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->k:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 548
    .line 549
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    filled-new-array {v3}, [Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v0, v3}, Lpj/c;->i(Landroid/view/View;[Ljava/lang/Integer;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->k:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 561
    .line 562
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/view/IntervalShotSeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$l;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->k:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnableVibrator(Z)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->k:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 571
    .line 572
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMaxMovingDistance(I)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 584
    .line 585
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->p:Lsk/n;

    .line 586
    .line 587
    iget-object v1, v1, Lsk/n;->i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 588
    .line 589
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->b:Lcom/oplus/camera/b;

    .line 593
    .line 594
    invoke-interface {v1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 599
    .line 600
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {v3}, Ldj/l;->s1(Landroid/content/res/Resources;)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 612
    .line 613
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->j:Landroid/widget/RelativeLayout;

    .line 614
    .line 615
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-object v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->e:Landroid/content/Context;

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const v4, 0x7f060728

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const v4, 0x7f06017c

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const v5, 0x7f060727

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-object v4, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->i:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 666
    .line 667
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgressColor(Landroid/content/res/ColorStateList;)V

    .line 668
    .line 669
    .line 670
    iget-object v4, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->i:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 671
    .line 672
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setThumbColor(Landroid/content/res/ColorStateList;)V

    .line 673
    .line 674
    .line 675
    iget-object v4, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->i:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 676
    .line 677
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setSeekBarBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 678
    .line 679
    .line 680
    iget-object v4, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->k:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 681
    .line 682
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgressColor(Landroid/content/res/ColorStateList;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->k:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 686
    .line 687
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setThumbColor(Landroid/content/res/ColorStateList;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->k:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setSeekBarBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->i:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 696
    .line 697
    if-eqz v0, :cond_4

    .line 698
    .line 699
    invoke-static {}, Lg9/a;->a()[I

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    array-length v1, v1

    .line 704
    sub-int/2addr v1, v2

    .line 705
    mul-int/lit8 v1, v1, 0x64

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMax(I)V

    .line 708
    .line 709
    .line 710
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->i:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 711
    .line 712
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/view/IntervalShotSeekBar;->setFixedProgress(Lcom/oplus/camera/ui/view/IntervalShotSeekBar$a;)V

    .line 713
    .line 714
    .line 715
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->k:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 716
    .line 717
    if-eqz v0, :cond_5

    .line 718
    .line 719
    invoke-static {}, Lg9/a;->c()[I

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    array-length v1, v1

    .line 724
    sub-int/2addr v1, v2

    .line 725
    mul-int/lit8 v1, v1, 0x64

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMax(I)V

    .line 728
    .line 729
    .line 730
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->k:Lcom/oplus/camera/ui/view/IntervalShotSeekBar;

    .line 731
    .line 732
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/view/IntervalShotSeekBar;->setFixedProgress(Lcom/oplus/camera/ui/view/IntervalShotSeekBar$a;)V

    .line 733
    .line 734
    .line 735
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->a()V

    .line 736
    .line 737
    .line 738
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sget-object v1, Lg9/b;->a:Lr6/a;

    .line 743
    .line 744
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->b:Lcom/oplus/camera/b;

    .line 757
    .line 758
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    invoke-virtual {p0}, Lqj/s1;->f()Z

    .line 766
    .line 767
    .line 768
    move-result p0

    .line 769
    new-instance v1, Lnk/b2;

    .line 770
    .line 771
    invoke-direct {v1, v2, p0, v0}, Lnk/b2;-><init>(IZZ)V

    .line 772
    .line 773
    .line 774
    const-string p0, "funcKey_click"

    .line 775
    .line 776
    invoke-static {p0, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 777
    .line 778
    .line 779
    :cond_6
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/oplus/camera/ui/setting/menu/a;->k:Lji/c$a;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/camera/ui/setting/menu/a;->n:Z

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 18
    .line 19
    invoke-static {v3}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/camera/ui/menu/c;->f(Landroid/app/Activity;)Lcom/oplus/camera/ui/menu/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/oplus/camera/ui/setting/menu/a;->h:Lcom/oplus/camera/ui/menu/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/oplus/camera/ui/menu/c;->e(Landroid/app/Activity;)Lcom/oplus/camera/ui/menu/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lcom/oplus/camera/ui/setting/menu/a;->h:Lcom/oplus/camera/ui/menu/c;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v3}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v3, v3, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c:I

    .line 44
    .line 45
    invoke-static {v3}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lcom/oplus/camera/ui/menu/c;->d(Landroid/app/Activity;)Lcom/oplus/camera/ui/menu/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lcom/oplus/camera/ui/setting/menu/a;->h:Lcom/oplus/camera/ui/menu/c;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v0}, Lcom/oplus/camera/ui/menu/c;->c(Landroid/app/Activity;)Lcom/oplus/camera/ui/menu/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lcom/oplus/camera/ui/setting/menu/a;->h:Lcom/oplus/camera/ui/menu/c;

    .line 63
    .line 64
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->h:Lcom/oplus/camera/ui/menu/c;

    .line 65
    .line 66
    const-string v3, "pref_switch_camera_key"

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v3, "com.oplus.professional.switch.camera.type"

    .line 73
    .line 74
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v4, 0x7f030137

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lsi/c;

    .line 114
    .line 115
    iget-object v4, v4, Lsi/c;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    aget-object v5, v0, v5

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    and-int/lit8 v5, v3, 0x4

    .line 129
    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v5, 0x3

    .line 137
    aget-object v5, v0, v5

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    and-int/lit8 v5, v3, 0x8

    .line 146
    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 v5, 0x1

    .line 154
    aget-object v5, v0, v5

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    and-int/lit8 v5, v3, 0x2

    .line 163
    .line 164
    if-nez v5, :cond_6

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const/4 v5, 0x0

    .line 171
    aget-object v5, v0, v5

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    and-int/lit8 v4, v3, 0x1

    .line 180
    .line 181
    if-nez v4, :cond_3

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    new-instance p0, Luk/q;

    .line 188
    .line 189
    invoke-direct {p0, v1, v2}, Luk/q;-><init>(J)V

    .line 190
    .line 191
    .line 192
    const-string v0, "CameraSettingUI"

    .line 193
    .line 194
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object v0, Ll5/e;->O:Lr6/a;

    .line 202
    .line 203
    const-string v1, "off"

    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    const-string v0, "CameraSettingUI"

    .line 2
    .line 3
    new-instance v1, Ljj/j1;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljj/j1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->D()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iput-object v1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_0
    :goto_0
    iput-object v1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->l:Landroid/content/Context;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->h:Lcom/oplus/camera/ui/menu/c;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->clear()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/menu/a;->h:Lcom/oplus/camera/ui/menu/c;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->m:Lsg/t;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v2, Lik/i0;->b:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-ne v2, v0, :cond_3

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lik/i0;->b:Landroid/view/View;

    .line 77
    .line 78
    :cond_3
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/menu/a;->b:Landroid/app/Activity;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->o:I

    .line 84
    .line 85
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    new-instance v0, Ly4/lb;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/lb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraSettingUI"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->i:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/menu/a;->x(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/oplus/camera/ui/setting/menu/a;->n:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v2, Ly4/w9;

    .line 27
    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ly4/w9;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v3, "CameraSettingMenuPanel"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lsk/m;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lsk/m;->L0()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->d:Lqj/a;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v2, "key_setting_support"

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 84
    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Ll5/e;->O:Lr6/a;

    .line 97
    .line 98
    const-string v2, "off"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "pref_subsetting_key"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/menu/a;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->m:Lsg/t;

    .line 109
    .line 110
    sget-object v0, Lik/i0;->b:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    if-ne v0, p0, :cond_4

    .line 115
    .line 116
    const/16 p0, 0x8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    sput-object p0, Lik/i0;->b:Landroid/view/View;

    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    new-instance v0, Ly4/w9;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/w9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraSettingUI"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->i:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v1, Ly4/u6;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ly4/u6;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "CameraSettingMenuPanel"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setCameraMenuLayout(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lsk/m;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-boolean v3, v2, Lsk/m;->b:Z

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    sget-object v3, Lik/i0;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lik/i0;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    :cond_1
    sget-object v3, Lik/i0;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    sget-object v3, Lik/i0;->f:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v3, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-interface {v3}, Lqj/a;->U()Ldj/l;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lsk/m;->N0(Lq5/c;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->g:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;->a()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsk/m;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lsk/m;->T()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lsk/m;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lsk/m;->y()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lsk/m;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->getCameraId()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p1, p0}, Lcom/oplus/camera/util/Util;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Lsk/m;->X(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const-string v0, "CameraSettingMenuPanel"

    .line 14
    .line 15
    new-instance v1, Lv6/i;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2, p1, p0}, Lv6/i;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->g:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lsk/m;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->f:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->x:Z

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    move v4, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v4, v3

    .line 63
    :goto_0
    invoke-virtual {v1, p1, v4}, Lsk/m;->Z(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->requestLayout()V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->a:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    invoke-virtual {p0, v3, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->F(ILjava/lang/String;)Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v2, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->F(ILjava/lang/String;)Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 101
    .line 102
    new-instance v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 108
    .line 109
    iput v3, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->a:I

    .line 110
    .line 111
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v2, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->a:I

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iput-object p1, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->b:Ljava/lang/String;

    .line 127
    .line 128
    iput v3, v1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel$a;->a:I

    .line 129
    .line 130
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->A:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    iget-boolean v1, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->H:Z

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const-string v1, "key_xpan_switch_to_physical_ui_skin"

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setMoveMenuOperation(Z)V

    .line 148
    .line 149
    .line 150
    :cond_8
    monitor-exit v0

    .line 151
    goto :goto_4

    .line 152
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw p0

    .line 154
    :cond_9
    :goto_4
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljj/j1;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljj/j1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "CameraSettingMenuPanel"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lsk/m;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lsk/m;->d0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsk/m;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lsk/m;->y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "pref_camera_flashmode_key"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lsk/m;->J:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Lbh/f1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbh/f1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraSettingUI"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsk/m;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, v1}, Lsk/m;->h0(ZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsk/m;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lsk/m;->y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "pref_camera_flashmode_key"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-object p1, v0, Lsk/m;->J:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setCameraMenuLayout(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y(FZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    cmpl-float v0, p1, p2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 16
    .line 17
    invoke-direct {v0, p2, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Ld5/a;->a:Lz1/b;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/oplus/camera/ui/setting/menu/a$a;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/ui/setting/menu/a$a;-><init>(Lcom/oplus/camera/ui/setting/menu/a;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final z(IZZ)V
    .locals 1

    .line 1
    new-instance v0, Lsi/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lsi/a;->a:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, v0, Lsi/a;->d:F

    .line 10
    .line 11
    iput p1, v0, Lsi/a;->e:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/oplus/camera/ui/setting/menu/a;->A(Lsi/a;ZZLsk/y$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
