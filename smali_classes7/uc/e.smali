.class public final Luc/e;
.super Lq7/u;
.source "MoviePresenter.java"


# static fields
.field public static P:Z = false


# instance fields
.field public D:Lga/n;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Lq5/c;

.field public J:Z

.field public K:I

.field public L:Landroid/widget/TextView;

.field public M:I

.field public N:Ljava/lang/AutoCloseable;

.field public final O:Lo9/r;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Luc/e;->D:Lga/n;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Luc/e;->E:Z

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Luc/e;->F:Z

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    iput p3, p0, Luc/e;->G:I

    .line 15
    .line 16
    iput p2, p0, Luc/e;->H:I

    .line 17
    .line 18
    iput-object p1, p0, Luc/e;->I:Lq5/c;

    .line 19
    .line 20
    iput-boolean p2, p0, Luc/e;->J:Z

    .line 21
    .line 22
    iput p3, p0, Luc/e;->K:I

    .line 23
    .line 24
    iput-object p1, p0, Luc/e;->L:Landroid/widget/TextView;

    .line 25
    .line 26
    iput p2, p0, Luc/e;->M:I

    .line 27
    .line 28
    iput-object p1, p0, Luc/e;->N:Ljava/lang/AutoCloseable;

    .line 29
    .line 30
    new-instance p1, Lo9/r;

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-direct {p1, p0, p2}, Lo9/r;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Luc/e;->O:Lo9/r;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final D1(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    invoke-interface {p0}, Lji/b;->p9()Lck/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lni/a;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 1
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
    sget-object v0, Lcom/oplus/camera/d$c;->w4:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 10
    .line 11
    invoke-interface {p0}, Lji/b;->p9()Lck/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lck/d;->C1()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Luc/e;->D:Lga/n;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lga/n;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lga/n;->m:J

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lga/n;->m:J

    .line 20
    .line 21
    const-wide/16 v4, 0x3

    .line 22
    .line 23
    rem-long/2addr v2, v4

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v0, v4, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iput-wide v4, p0, Lga/n;->m:J

    .line 31
    .line 32
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->e:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final H0(Ly4/hg;)V
    .locals 4

    .line 1
    invoke-static {}, Lc0/b;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lc0/b;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_MOVIE_HDR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lhh/r;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lc0/b;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_MOVIE_LOG_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 35
    .line 36
    invoke-static {}, Lc0/b;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lhh/r;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lc0/b;->w()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lc0/b;->r()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-static {}, Lc0/b;->v()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {}, Lc0/b;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :cond_4
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_10BIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 75
    .line 76
    const-string v2, "on"

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, Lhh/r;

    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_BITRATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 85
    .line 86
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 87
    .line 88
    invoke-interface {p0, v1}, Lbc/a;->S1(Landroid/media/CamcorderProfile;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p1, Lhh/r;

    .line 97
    .line 98
    invoke-virtual {p1, v0, p0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 7
    .line 8
    invoke-interface {p0}, Lji/b;->p9()Lck/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lck/d;->rc()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    if-eq v0, v4, :cond_7

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_6

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-eq v0, p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lc0/b;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_9

    .line 28
    .line 29
    sget-boolean p0, Lsh/d;->d:Z

    .line 30
    .line 31
    if-nez p0, :cond_9

    .line 32
    .line 33
    sget-boolean p0, Lrh/a;->a:Z

    .line 34
    .line 35
    if-nez p0, :cond_9

    .line 36
    .line 37
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v3, v2, v2}, Lgk/i;->o(ZZZ)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lvc/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    :cond_3
    new-instance v5, Lqa/e;

    .line 77
    .line 78
    const/16 v6, 0x12

    .line 79
    .line 80
    invoke-direct {v5, v6}, Lqa/e;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v6, "FilmAnimationUtil"

    .line 84
    .line 85
    invoke-static {v6, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->end()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x2

    .line 96
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->d:I

    .line 97
    .line 98
    if-ne p0, p1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v2, v3

    .line 102
    :goto_1
    invoke-interface {v1}, Lji/b;->p9()Lck/d;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0, v2}, Lni/a;->Ma(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->c:I

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    invoke-static {}, Lc0/b;->n()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    new-instance p1, Ly4/u5;

    .line 121
    .line 122
    const/16 v0, 0xe

    .line 123
    .line 124
    invoke-direct {p1, p0, v0}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    new-instance p1, Lcom/heytap/accessory/file/c;

    .line 132
    .line 133
    const/16 v0, 0x14

    .line 134
    .line 135
    invoke-direct {p1, p0, v0}, Lcom/heytap/accessory/file/c;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v3}, Lo1/b;->n(I)Lj6/g1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p0, p1}, Lli/a;->U8(Lj6/g1;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v2, v2, v3}, Lgk/i;->o(ZZZ)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Lji/b;->p9()Lck/d;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Lni/a;->w6()V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_2
    return-void
.end method

.method public final P1(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lq7/u;->P1(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld6/c1;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Luc/e;->G:I

    .line 11
    .line 12
    iget-object v9, v0, Lq7/u;->e:Lji/b;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v9}, Lji/b;->M4()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Luc/e;->m2(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v9}, Lji/b;->U()Ldj/l;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v12, 0x1

    .line 28
    iget-object v3, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v12, v1}, Ldj/l;->L0(Landroid/app/Activity;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v9}, Lji/b;->p9()Lck/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lz7/e;

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    invoke-direct {v4, v0, v5}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, v0, Luc/e;->F:Z

    .line 52
    .line 53
    invoke-interface {v9}, Lji/b;->U()Ldj/l;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v3, v12}, Ldj/l;->M0(Landroid/app/Activity;Z)V

    .line 58
    .line 59
    .line 60
    const-string v2, "com.oplus.feature.movie.mode.V2.support"

    .line 61
    .line 62
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Luc/e;->j2()Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v2, v0, Luc/e;->D:Lga/n;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Lga/n;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v9}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v8, v0, Lq7/u;->v:Ljava/lang/String;

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    move-object v5, v9

    .line 90
    move-object v7, v11

    .line 91
    invoke-direct/range {v3 .. v8}, Lga/n;-><init>(Landroid/content/Context;Lji/b;Landroid/view/ViewGroup;Lcom/oplus/camera/common/config/HistogramLayoutConfigs;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Luc/e;->D:Lga/n;

    .line 95
    .line 96
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Ll5/f;->q:Lr6/a;

    .line 101
    .line 102
    const-string v5, "off"

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "on"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput-boolean v3, v2, Lga/n;->l:Z

    .line 117
    .line 118
    iget-object v2, v0, Luc/e;->D:Lga/n;

    .line 119
    .line 120
    sget v3, Lcom/oplus/camera/feature/movie/R$id;->movie_mode_histogram:I

    .line 121
    .line 122
    iget-object v4, v2, Lga/n;->s:Lga/r1;

    .line 123
    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iput v3, v2, Lga/n;->i:I

    .line 131
    .line 132
    :cond_2
    :goto_0
    iget-object v2, v0, Lq7/u;->a:Lbc/a;

    .line 133
    .line 134
    invoke-interface {v2}, Lbc/a;->s()Landroid/util/Size;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v3, v2}, Lga/n;->a(II)Landroid/util/Size;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v0, Luc/e;->D:Lga/n;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lga/n;->d(Landroid/util/Size;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Luc/e;->D:Lga/n;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    iget-boolean v3, v2, Lga/n;->l:Z

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v2, v3}, Lga/n;->g(Lca/e$b;)V

    .line 165
    .line 166
    .line 167
    iget-object v10, v0, Luc/e;->D:Lga/n;

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const-wide/16 v15, 0x0

    .line 172
    .line 173
    invoke-virtual/range {v10 .. v16}, Lga/n;->k(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZJ)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-interface {v9}, Lji/b;->p9()Lck/d;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2}, Lni/a;->d()V

    .line 181
    .line 182
    .line 183
    iput-boolean v1, v0, Luc/e;->J:Z

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Luc/e;->l2(Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 11

    .line 1
    new-instance v0, Luc/a;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-direct {v0, p1, v8}, Luc/a;-><init>(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MoviePresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v1, v0, :cond_4

    .line 16
    .line 17
    sget v0, Ld6/c1;->a:I

    .line 18
    .line 19
    invoke-static {}, Li6/e;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v9, p0, Lq7/u;->e:Lji/b;

    .line 24
    .line 25
    iget-object v10, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Luc/e;->J:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Li6/e;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v8}, Luc/e;->m2(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v9}, Lji/b;->U()Ldj/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v10, v1, v8}, Ldj/l;->L0(Landroid/app/Activity;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v9}, Lji/b;->p9()Lck/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lcom/oplus/camera/aps/service/j;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Lcom/oplus/camera/aps/service/j;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v9}, Lji/b;->U()Ldj/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v10, v1}, Ldj/l;->M0(Landroid/app/Activity;Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Luc/e;->D:Lga/n;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget v0, Lcom/oplus/camera/feature/movie/R$id;->movie_mode_histogram:I

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Luc/e;->D:Lga/n;

    .line 88
    .line 89
    iget-boolean v1, v1, Lga/n;->l:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v10, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Luc/e;->D:Lga/n;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Lga/n;->g(Lca/e$b;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Luc/e;->D:Lga/n;

    .line 107
    .line 108
    invoke-virtual {p0}, Luc/e;->j2()Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    move v3, v8

    .line 117
    invoke-virtual/range {v1 .. v7}, Lga/n;->k(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZJ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v8}, Luc/e;->l2(Z)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {}, Ld6/c1;->l()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    sget-object p0, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->e:Lq5/b$b;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_4

    .line 138
    .line 139
    invoke-interface {v9}, Lji/b;->u5()Lli/c;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget v0, Lcom/oplus/camera/feature/movie/R$string;->camera_mode_movie:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p0, p1}, Lli/g;->J4(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method public final S1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->M4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final V1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lc0/b;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 12
    .line 13
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1, v1}, Lgk/i;->o(ZZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p1, Lg3/e;

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "START_PREVIEW"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 10
    .line 11
    invoke-interface {p0}, Lji/b;->p9()Lck/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p2, Lcom/heytap/accessory/discovery/j;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lcom/heytap/accessory/discovery/j;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lc0/b;->w()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->MOVIE_LOG_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 36
    .line 37
    invoke-static {}, Lc0/b;->r()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p0, p2}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lc0/b;->v()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->MOVIE_HDR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 55
    .line 56
    invoke-static {}, Lc0/b;->p()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p0, p2}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
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

.method public final i1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq7/u;->z:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Luc/e;->J:Z

    .line 5
    .line 6
    return-void
.end method

.method public final i2()[Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Z

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lbc/a;->u1()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v0, Luc/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, Luc/b;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final j2()Lcom/oplus/camera/common/config/HistogramLayoutConfigs;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    iput v1, v0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mRule:I

    .line 9
    .line 10
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 11
    .line 12
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Laa/a;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2, p0}, Laa/a;-><init>(ILq5/c;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "MoviePresenter"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ldj/l;->m4(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final k2(II)Lca/e$b;
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lq5/c;->j0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance p0, Lca/e$b;

    .line 19
    .line 20
    invoke-direct {p0}, Lca/e$b;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lca/e$b;->a:Z

    .line 25
    .line 26
    const/16 v0, 0x1f4

    .line 27
    .line 28
    iput v0, p0, Lca/e$b;->g:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Lca/e$b;->d:F

    .line 32
    .line 33
    int-to-float p1, p2

    .line 34
    iput p1, p0, Lca/e$b;->e:F

    .line 35
    .line 36
    const-string p1, "translationY"

    .line 37
    .line 38
    iput-object p1, p0, Lca/e$b;->h:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l2(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luc/e;->M:I

    .line 3
    .line 4
    sget v1, Lcom/oplus/camera/feature/movie/R$id;->movie_mode_histogram:I

    .line 5
    .line 6
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ly4/e7;

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Ly4/e7;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "MoviePresenter"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    invoke-virtual {p0, v2, v0}, Luc/e;->k2(II)Lca/e$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Luc/e;->D:Lga/n;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v2, Loa/e;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0, v1}, Loa/e;-><init>(ZLca/e$b;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final m2(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-boolean v3, Luc/e;->P:Z

    .line 10
    .line 11
    const-string v4, "MoviePresenter"

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v3, "android.permission.CAMERA"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v0, "checkCameraPermission not granted"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lqa/e;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lqa/e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    sput-boolean v2, Luc/e;->P:Z

    .line 41
    .line 42
    new-instance v3, Ly4/c8;

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    invoke-direct {v3, v0, v5}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ld6/c1;->f()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    iget-object v6, v0, Lq7/u;->e:Lji/b;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v6}, Lji/b;->u5()Lli/c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v4, v5}, Lli/g;->q7(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-boolean v3, v0, Luc/e;->E:Z

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-static {}, Ld6/c1;->f()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v7, v0, Luc/e;->G:I

    .line 79
    .line 80
    if-ne v3, v7, :cond_2

    .line 81
    .line 82
    invoke-interface {v6}, Lji/b;->U()Ldj/l;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lq5/c;->O()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget v7, v0, Luc/e;->H:I

    .line 91
    .line 92
    if-ne v3, v7, :cond_2

    .line 93
    .line 94
    invoke-interface {v6}, Lji/b;->p9()Lck/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lni/a;->X5()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance v3, Ly4/qf;

    .line 103
    .line 104
    const/16 v7, 0xb

    .line 105
    .line 106
    invoke-direct {v3, v0, v7}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Lji/b;->p9()Lck/d;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget v7, Lcom/oplus/camera/util/LayoutUtil;->e:I

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget v9, Lcom/oplus/camera/feature/movie/R$dimen;->shutter_button_length:I

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    add-int/2addr v8, v7

    .line 129
    invoke-interface {v3, v8}, Lni/a;->ub(I)V

    .line 130
    .line 131
    .line 132
    sget v3, Lcom/oplus/camera/feature/movie/R$id;->movie_mode_back:I

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget v7, Lcom/oplus/camera/feature/movie/R$id;->movie_menu_id:I

    .line 139
    .line 140
    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    sget v7, Lcom/oplus/camera/feature/movie/R$id;->switch_camera_bar:I

    .line 145
    .line 146
    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-interface {v6}, Lji/b;->p9()Lck/d;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v8, Luc/c;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-direct {v8, v0, v9, v9}, Luc/c;-><init>(Ljava/lang/Object;ZI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 165
    .line 166
    .line 167
    iget-object v8, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 168
    .line 169
    invoke-interface {v6}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-interface {v6}, Lji/b;->u5()Lli/c;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v7}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v6}, Lji/b;->u5()Lli/c;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v10}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-interface {v6}, Lji/b;->u5()Lli/c;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-interface {v10}, Lli/c;->b4()Lcom/oplus/camera/control/LockViewDragLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v6}, Lji/b;->u5()Lli/c;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v6}, Lji/b;->u5()Lli/c;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    invoke-interface/range {v16 .. v16}, Lli/b;->Gb()Lcom/oplus/camera/control/ShutterButton;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v6}, Lji/b;->Ha()Lpi/i;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    invoke-interface/range {v16 .. v16}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    invoke-interface {v6}, Lji/b;->U()Ldj/l;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-boolean v9, v0, Luc/e;->J:Z

    .line 225
    .line 226
    sget-object v16, Lvc/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 227
    .line 228
    move-object/from16 v24, v1

    .line 229
    .line 230
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget v0, Lcom/oplus/camera/feature/movie/R$anim;->accelerate_decelerate_path_interpolator:I

    .line 235
    .line 236
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object/from16 v25, v6

    .line 245
    .line 246
    sget v6, Lcom/oplus/camera/feature/movie/R$anim;->movie_enter_exit_path_interpolator:I

    .line 247
    .line 248
    invoke-static {v1, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v7, :cond_c

    .line 253
    .line 254
    invoke-static {}, Ld6/c1;->l()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_3

    .line 259
    .line 260
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    move/from16 v26, v9

    .line 265
    .line 266
    sget v9, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_shutter_move_x:I

    .line 267
    .line 268
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    neg-int v6, v6

    .line 273
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v8, v9}, Lvc/j;->c(Landroid/app/Activity;Landroid/content/res/Resources;)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    goto :goto_0

    .line 282
    :cond_3
    move/from16 v26, v9

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->i()Z

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    move-object/from16 v27, v5

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    if-eqz v16, :cond_5

    .line 294
    .line 295
    if-nez p1, :cond_4

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-virtual {v2, v8, v6, v9}, Ldj/l;->L0(Landroid/app/Activity;ZZ)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_4
    const/4 v6, 0x1

    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-static {v8, v2, v7, v0, v6}, Lvc/j;->h(Landroid/app/Activity;Lq5/c;Lcom/oplus/camera/control/MainShutterButton;Landroid/view/animation/Interpolator;Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_5
    const/4 v0, 0x1

    .line 310
    invoke-static {}, Ld6/c1;->l()Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    if-eqz v16, :cond_6

    .line 315
    .line 316
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 320
    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-virtual {v2, v8, v0, v6}, Ldj/l;->L0(Landroid/app/Activity;ZZ)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_6
    int-to-float v0, v6

    .line 328
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 329
    .line 330
    .line 331
    int-to-float v0, v9

    .line 332
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x4

    .line 336
    invoke-virtual {v7, v0}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    const-wide/16 v17, 0xb4

    .line 340
    .line 341
    const-wide/16 v19, 0xd9

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    move-object/from16 v16, v7

    .line 346
    .line 347
    move-object/from16 v22, v1

    .line 348
    .line 349
    invoke-static/range {v16 .. v22}, Ld6/k;->e(Landroid/view/View;JJLd5/b;Landroid/view/animation/Interpolator;)V

    .line 350
    .line 351
    .line 352
    :goto_1
    if-eqz v10, :cond_c

    .line 353
    .line 354
    invoke-static {}, Ld6/c1;->l()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    invoke-static {}, Lvc/j;->a()V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x3

    .line 368
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v10}, Lli/f;->b6()V

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-interface {v10, v1}, Lli/f;->q6(F)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Ld6/c1;->l()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_7

    .line 384
    .line 385
    const/4 v5, 0x4

    .line 386
    goto :goto_2

    .line 387
    :cond_7
    move v5, v0

    .line 388
    :goto_2
    invoke-static {v5, v3}, Lvc/j;->g(ILandroid/view/View;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v15}, Lvc/j;->g(ILandroid/view/View;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v14}, Lvc/j;->g(ILandroid/view/View;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v12}, Lvc/j;->g(ILandroid/view/View;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v1}, Landroid/view/View;->setAlpha(F)V

    .line 401
    .line 402
    .line 403
    const/16 v3, 0x8

    .line 404
    .line 405
    invoke-static {v3, v4}, Lvc/j;->g(ILandroid/view/View;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v4}, Lvc/j;->f(FLandroid/view/View;)V

    .line 409
    .line 410
    .line 411
    if-eqz v27, :cond_8

    .line 412
    .line 413
    move-object/from16 v6, v27

    .line 414
    .line 415
    invoke-virtual {v6, v0}, Lcom/oplus/camera/common/view/PreviewFrameLayout;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    :cond_8
    invoke-static {v8, v13, v12, v11, v2}, Lvc/j;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/oplus/camera/control/ThumbImageView;Landroid/widget/RelativeLayout;Lq5/c;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_9
    move-object/from16 v6, v27

    .line 424
    .line 425
    if-eqz v14, :cond_a

    .line 426
    .line 427
    invoke-virtual {v14, v5}, Landroid/view/View;->setAlpha(F)V

    .line 428
    .line 429
    .line 430
    :cond_a
    const/4 v0, 0x2

    .line 431
    new-array v5, v0, [F

    .line 432
    .line 433
    fill-array-data v5, :array_0

    .line 434
    .line 435
    .line 436
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    move-object/from16 v16, v13

    .line 441
    .line 442
    move-object/from16 v17, v14

    .line 443
    .line 444
    const-wide/16 v13, 0xd9

    .line 445
    .line 446
    invoke-virtual {v5, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 451
    .line 452
    .line 453
    new-array v0, v0, [F

    .line 454
    .line 455
    fill-array-data v0, :array_1

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-wide/16 v13, 0xb4

    .line 463
    .line 464
    invoke-virtual {v0, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v10}, Lli/f;->l6()Z

    .line 472
    .line 473
    .line 474
    move-result v20

    .line 475
    if-eqz v26, :cond_b

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    :cond_b
    new-instance v1, Lvc/d;

    .line 482
    .line 483
    move-object v7, v1

    .line 484
    move/from16 v21, v26

    .line 485
    .line 486
    move-object v9, v10

    .line 487
    move-object v10, v12

    .line 488
    move-object/from16 v18, v11

    .line 489
    .line 490
    move-object v11, v4

    .line 491
    move-object v4, v12

    .line 492
    move-object v12, v0

    .line 493
    move-object v13, v3

    .line 494
    move-object/from16 v22, v17

    .line 495
    .line 496
    move-object v14, v15

    .line 497
    move-object/from16 v23, v15

    .line 498
    .line 499
    move-object/from16 v15, v22

    .line 500
    .line 501
    move-object/from16 v17, v18

    .line 502
    .line 503
    move-object/from16 v18, v6

    .line 504
    .line 505
    move-object/from16 v19, v2

    .line 506
    .line 507
    invoke-direct/range {v7 .. v20}, Lvc/d;-><init>(Landroid/app/Activity;Lli/c;Lcom/oplus/camera/control/ThumbImageView;Lcom/oplus/camera/control/ShutterButton;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lq5/c;Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lvc/e;

    .line 514
    .line 515
    move-object v7, v1

    .line 516
    move-object v8, v3

    .line 517
    move/from16 v9, v21

    .line 518
    .line 519
    move-object/from16 v10, v23

    .line 520
    .line 521
    move-object/from16 v11, v22

    .line 522
    .line 523
    move-object v12, v4

    .line 524
    invoke-direct/range {v7 .. v12}, Lvc/e;-><init>(Landroid/view/View;ZLandroid/view/View;Landroid/view/View;Lcom/oplus/camera/control/ThumbImageView;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 528
    .line 529
    .line 530
    filled-new-array {v5, v0}, [Landroid/animation/ValueAnimator;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sget-object v1, Lvc/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 535
    .line 536
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 544
    .line 545
    .line 546
    :cond_c
    :goto_3
    invoke-interface/range {v25 .. v25}, Lji/b;->f1()Lgk/i;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lgk/i;->p()V

    .line 551
    .line 552
    .line 553
    invoke-interface/range {v25 .. v25}, Lji/b;->u5()Lli/c;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, Lli/h;->Nb()V

    .line 558
    .line 559
    .line 560
    const-string v0, "com.oplus.feature.wide.angle.open.default"

    .line 561
    .line 562
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_d

    .line 567
    .line 568
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sget-object v1, Ll5/f;->Q:Lr6/a;

    .line 573
    .line 574
    const-string v2, ""

    .line 575
    .line 576
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/lang/CharSequence;

    .line 581
    .line 582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_d

    .line 587
    .line 588
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const-string v2, "camera_ultra_wide"

    .line 593
    .line 594
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_d
    invoke-virtual/range {p0 .. p0}, Luc/e;->n2()V

    .line 598
    .line 599
    .line 600
    const/4 v1, 0x1

    .line 601
    move-object/from16 v0, p0

    .line 602
    .line 603
    iput-boolean v1, v0, Luc/e;->E:Z

    .line 604
    .line 605
    invoke-static {}, Ld6/c1;->f()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    iput v1, v0, Luc/e;->G:I

    .line 610
    .line 611
    invoke-interface/range {v25 .. v25}, Lji/b;->U()Ldj/l;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iput-object v1, v0, Luc/e;->I:Lq5/c;

    .line 616
    .line 617
    invoke-interface/range {v25 .. v25}, Lji/b;->U()Ldj/l;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Lq5/c;->O()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    iput v1, v0, Luc/e;->H:I

    .line 626
    .line 627
    new-instance v1, Landroid/widget/TextView;

    .line 628
    .line 629
    move-object/from16 v2, v24

    .line 630
    .line 631
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    iput-object v1, v0, Luc/e;->L:Landroid/widget/TextView;

    .line 635
    .line 636
    const/4 v3, 0x1

    .line 637
    invoke-virtual {v1, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Luc/e;->L:Landroid/widget/TextView;

    .line 641
    .line 642
    const/4 v3, 0x4

    .line 643
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Luc/e;->L:Landroid/widget/TextView;

    .line 647
    .line 648
    sget v3, Lcom/oplus/camera/feature/movie/R$drawable;->screen_hint_textview_bg:I

    .line 649
    .line 650
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Luc/e;->L:Landroid/widget/TextView;

    .line 654
    .line 655
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    sget v4, Lcom/oplus/camera/feature/movie/R$dimen;->camera_hint_extra_line_spacing:I

    .line 660
    .line 661
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    int-to-float v3, v3

    .line 666
    iget-object v4, v0, Luc/e;->L:Landroid/widget/TextView;

    .line 667
    .line 668
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 673
    .line 674
    .line 675
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 676
    .line 677
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    sget v4, Lcom/oplus/camera/feature/movie/R$dimen;->camera_up_hint_text_secondary_max_width:I

    .line 682
    .line 683
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    const/4 v4, -0x2

    .line 688
    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 689
    .line 690
    .line 691
    const/16 v3, 0xd

    .line 692
    .line 693
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    sget v4, Lcom/oplus/camera/feature/movie/R$dimen;->camera_hint_text_padding_left:I

    .line 701
    .line 702
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    sget v5, Lcom/oplus/camera/feature/movie/R$dimen;->camera_hint_text_padding_top:I

    .line 711
    .line 712
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    sget v6, Lcom/oplus/camera/feature/movie/R$dimen;->camera_hint_text_padding_right:I

    .line 721
    .line 722
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    sget v6, Lcom/oplus/camera/feature/movie/R$dimen;->camera_hint_text_padding_bottom:I

    .line 731
    .line 732
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 737
    .line 738
    .line 739
    invoke-interface/range {v25 .. v25}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iget-object v0, v0, Luc/e;->L:Landroid/widget/TextView;

    .line 744
    .line 745
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    .line 747
    .line 748
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->Q:Lr6/a;

    .line 6
    .line 7
    const-string v2, "camera_main"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 16
    .line 17
    invoke-interface {v1}, Lji/b;->p9()Lck/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 22
    .line 23
    invoke-interface {v3}, Lbc/a;->n3()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Lck/d;->fc(Z)V

    .line 28
    .line 29
    .line 30
    const-string v2, "camera_ultra_wide"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 39
    .line 40
    invoke-interface {p0}, Lbc/a;->n3()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Lji/b;->p9()Lck/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lck/d;->Ec(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v1}, Lji/b;->p9()Lck/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lck/d;->Ec(Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lji/b;->M4()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Luc/e$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Luc/e$a;-><init>(Luc/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Luc/e;->O:Lo9/r;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "memory"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Luc/e;->N:Ljava/lang/AutoCloseable;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ly4/fb;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Ly4/fb;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final t1(Z)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lq7/u;->t1(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Luc/e;->F:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v1, Luc/e;->O:Lo9/r;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "memory"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Luc/e;->N:Ljava/lang/AutoCloseable;

    .line 32
    .line 33
    const-string v3, "MoviePresenter"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v1, Luc/e;->N:Ljava/lang/AutoCloseable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "onDestroy, mHintStageObserver close error: "

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5, v3}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v0, Lka/s0;

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lka/s0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v1, Luc/e;->E:Z

    .line 70
    .line 71
    invoke-static {}, Lvc/j;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lq7/u;->e:Lji/b;

    .line 75
    .line 76
    invoke-interface {v5}, Lji/b;->p9()Lck/d;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lck/d;->xc()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Lji/b;->f1()Lgk/i;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lgk/i;->p()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Lji/b;->p9()Lck/d;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6}, Lni/a;->W3()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Lji/b;->p9()Lck/d;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget v7, Lcom/oplus/camera/util/LayoutUtil;->e:I

    .line 102
    .line 103
    invoke-interface {v6, v7}, Lni/a;->ub(I)V

    .line 104
    .line 105
    .line 106
    sget v6, Lcom/oplus/camera/feature/movie/R$id;->movie_mode_back:I

    .line 107
    .line 108
    iget-object v7, v1, Lq7/u;->f:Landroid/app/Activity;

    .line 109
    .line 110
    invoke-virtual {v7, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget v8, Lcom/oplus/camera/feature/movie/R$id;->movie_menu_id:I

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    sget v8, Lcom/oplus/camera/feature/movie/R$id;->switch_camera_bar:I

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    invoke-interface {v5}, Lji/b;->u5()Lli/c;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v9, 0x3

    .line 131
    invoke-interface {v8, v0, v9}, Lli/e;->v4(II)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v9, Ll5/e;->d:Lr6/a;

    .line 139
    .line 140
    const-string v10, "common"

    .line 141
    .line 142
    invoke-virtual {v8, v9, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9, v7}, Ldj/l;->W3(Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget v15, v9, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 160
    .line 161
    new-instance v9, Llb/p0;

    .line 162
    .line 163
    invoke-direct {v9, v15, v8, v2}, Llb/p0;-><init>(ILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v1, Lq7/u;->f:Landroid/app/Activity;

    .line 170
    .line 171
    const-string v9, "sticker"

    .line 172
    .line 173
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    xor-int/lit8 v23, v8, 0x1

    .line 178
    .line 179
    invoke-interface {v5}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 180
    .line 181
    .line 182
    move-result-object v24

    .line 183
    invoke-interface {v5}, Lji/b;->u5()Lli/c;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v8}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v5}, Lji/b;->u5()Lli/c;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v9}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-interface {v5}, Lji/b;->u5()Lli/c;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v9}, Lli/c;->b4()Lcom/oplus/camera/control/LockViewDragLayout;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    iget-object v12, v1, Lq7/u;->e:Lji/b;

    .line 208
    .line 209
    iget-object v11, v1, Luc/e;->I:Lq5/c;

    .line 210
    .line 211
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget v10, Lcom/oplus/camera/feature/movie/R$anim;->accelerate_decelerate_path_interpolator:I

    .line 216
    .line 217
    invoke-static {v9, v10}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    sget v4, Lcom/oplus/camera/feature/movie/R$anim;->movie_enter_exit_path_interpolator:I

    .line 226
    .line 227
    invoke-static {v10, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v10, Lcom/oplus/camera/feature/integration/animation/j;

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-direct {v10, v15, v0}, Lcom/oplus/camera/feature/integration/animation/j;-><init>(II)V

    .line 235
    .line 236
    .line 237
    const-string v0, "FilmAnimationUtil"

    .line 238
    .line 239
    invoke-static {v0, v10}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 240
    .line 241
    .line 242
    if-eqz v8, :cond_3

    .line 243
    .line 244
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->i()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_2

    .line 249
    .line 250
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 251
    .line 252
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v25, v3

    .line 256
    .line 257
    const-wide/16 v2, 0x1b8

    .line 258
    .line 259
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    new-array v3, v2, [F

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    int-to-float v9, v10

    .line 270
    aput v9, v3, v10

    .line 271
    .line 272
    const-string v10, "translationX"

    .line 273
    .line 274
    invoke-static {v8, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-array v10, v2, [F

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    aput v9, v10, v2

    .line 282
    .line 283
    const-string v9, "translationY"

    .line 284
    .line 285
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    filled-new-array {v3, v8}, [Landroid/animation/Animator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v25

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_2
    move-object v0, v3

    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {v0, v11, v8, v9, v2}, Lvc/j;->h(Landroid/app/Activity;Lq5/c;Lcom/oplus/camera/control/MainShutterButton;Landroid/view/animation/Interpolator;Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_3
    move-object v0, v3

    .line 309
    :goto_1
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const-wide/16 v9, 0xb4

    .line 314
    .line 315
    if-gez v2, :cond_4

    .line 316
    .line 317
    if-eqz v14, :cond_4

    .line 318
    .line 319
    invoke-virtual {v14}, Landroid/view/View;->clearAnimation()V

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x2

    .line 323
    new-array v3, v2, [F

    .line 324
    .line 325
    fill-array-data v3, :array_0

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 337
    .line 338
    .line 339
    new-array v8, v2, [F

    .line 340
    .line 341
    fill-array-data v8, :array_1

    .line 342
    .line 343
    .line 344
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 356
    .line 357
    .line 358
    new-instance v8, Lvc/b;

    .line 359
    .line 360
    move-object/from16 v25, v8

    .line 361
    .line 362
    move-object/from16 v27, v4

    .line 363
    .line 364
    move-object/from16 v26, v5

    .line 365
    .line 366
    move-wide v4, v9

    .line 367
    move v9, v15

    .line 368
    move-object v10, v3

    .line 369
    move-object/from16 v28, v11

    .line 370
    .line 371
    move-object v11, v0

    .line 372
    move-object/from16 v29, v12

    .line 373
    .line 374
    move-object v12, v6

    .line 375
    move-object/from16 v30, v13

    .line 376
    .line 377
    move-object/from16 v13, v21

    .line 378
    .line 379
    move-object/from16 v31, v14

    .line 380
    .line 381
    move-object/from16 v14, v22

    .line 382
    .line 383
    move/from16 v32, v15

    .line 384
    .line 385
    move-object/from16 v15, v24

    .line 386
    .line 387
    move-object/from16 v16, v30

    .line 388
    .line 389
    move-object/from16 v17, v28

    .line 390
    .line 391
    move-object/from16 v18, v31

    .line 392
    .line 393
    move-object/from16 v19, v29

    .line 394
    .line 395
    move/from16 v20, v23

    .line 396
    .line 397
    invoke-direct/range {v8 .. v20}, Lvc/b;-><init>(ILandroid/animation/ValueAnimator;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Lq5/c;Lcom/oplus/camera/control/ThumbImageView;Lji/b;Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 401
    .line 402
    .line 403
    new-instance v8, Lvc/i;

    .line 404
    .line 405
    move-object/from16 v15, v28

    .line 406
    .line 407
    invoke-direct {v8, v0, v15}, Lvc/i;-><init>(Landroid/app/Activity;Lq5/c;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 411
    .line 412
    .line 413
    new-instance v8, Lcom/coui/appcompat/searchview/g;

    .line 414
    .line 415
    const/4 v9, 0x5

    .line 416
    move-object/from16 v10, v31

    .line 417
    .line 418
    invoke-direct {v8, v10, v9}, Lcom/coui/appcompat/searchview/g;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_4
    move-object/from16 v27, v4

    .line 429
    .line 430
    move-object/from16 v26, v5

    .line 431
    .line 432
    move-wide v4, v9

    .line 433
    move-object/from16 v29, v12

    .line 434
    .line 435
    move-object/from16 v30, v13

    .line 436
    .line 437
    move-object v10, v14

    .line 438
    move/from16 v32, v15

    .line 439
    .line 440
    move-object v15, v11

    .line 441
    :goto_2
    if-eqz v15, :cond_5

    .line 442
    .line 443
    invoke-virtual {v15}, Lq5/c;->k0()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_5

    .line 448
    .line 449
    if-eqz v21, :cond_5

    .line 450
    .line 451
    const/4 v2, 0x2

    .line 452
    new-array v2, v2, [F

    .line 453
    .line 454
    fill-array-data v2, :array_2

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object/from16 v3, v27

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Lvc/c;

    .line 471
    .line 472
    move-object v8, v3

    .line 473
    move-object v9, v0

    .line 474
    move-object v11, v6

    .line 475
    move-object/from16 v12, v21

    .line 476
    .line 477
    move-object/from16 v13, v22

    .line 478
    .line 479
    move-object/from16 v14, v24

    .line 480
    .line 481
    move-object v0, v15

    .line 482
    move-object/from16 v15, v30

    .line 483
    .line 484
    move-object/from16 v16, v29

    .line 485
    .line 486
    move/from16 v17, v32

    .line 487
    .line 488
    move/from16 v18, v23

    .line 489
    .line 490
    move-object/from16 v19, v0

    .line 491
    .line 492
    invoke-direct/range {v8 .. v19}, Lvc/c;-><init>(Landroid/app/Activity;Lcom/oplus/camera/control/ThumbImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Lji/b;IZLq5/c;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 499
    .line 500
    .line 501
    :cond_5
    invoke-interface/range {v26 .. v26}, Lji/b;->f1()Lgk/i;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/4 v2, 0x1

    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-virtual {v0, v3, v2, v2}, Lgk/i;->o(ZZZ)V

    .line 508
    .line 509
    .line 510
    invoke-interface/range {v26 .. v26}, Lji/b;->u5()Lli/c;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0}, Lli/h;->P6()V

    .line 515
    .line 516
    .line 517
    sget-object v0, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 518
    .line 519
    invoke-interface/range {v26 .. v26}, Lji/b;->U()Ldj/l;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Ldj/l;->R()Lq5/b$b;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-ne v0, v2, :cond_6

    .line 528
    .line 529
    invoke-interface/range {v26 .. v26}, Lji/b;->U()Ldj/l;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0, v7, v3, v3}, Ldj/l;->L0(Landroid/app/Activity;ZZ)V

    .line 534
    .line 535
    .line 536
    :cond_6
    iget-object v0, v1, Luc/e;->D:Lga/n;

    .line 537
    .line 538
    if-eqz v0, :cond_7

    .line 539
    .line 540
    invoke-virtual {v0}, Lga/n;->c()V

    .line 541
    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    iput-object v2, v1, Luc/e;->D:Lga/n;

    .line 545
    .line 546
    :cond_7
    iput-boolean v3, v1, Luc/e;->E:Z

    .line 547
    .line 548
    invoke-interface/range {v26 .. v26}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v2, v1, Luc/e;->L:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Lji/c$b;->KEY_CONTAINER_FILM:Lji/c$b;

    .line 558
    .line 559
    move-object/from16 v2, v26

    .line 560
    .line 561
    invoke-interface {v2, v0}, Lji/b;->C9(Lji/c$b;)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Ld6/c1;->l()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_8

    .line 569
    .line 570
    const/4 v0, -0x1

    .line 571
    iput v0, v1, Luc/e;->H:I

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    iput-object v2, v1, Luc/e;->I:Lq5/c;

    .line 575
    .line 576
    :cond_8
    return-void

    .line 577
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final w1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageCameraDeviceState;->c:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lbc/a;->u1()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Lga/r;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lga/r;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final y0(Lja/a;)V
    .locals 2

    .line 1
    iget v0, p1, Lja/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 7
    .line 8
    invoke-interface {p0}, Lji/b;->p9()Lck/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lck/d;->uc(Lcom/oplus/hardware/camera2/OplusCaptureResult;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p1, Lja/a;->a:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Luc/e;->D:Lga/n;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ln6/t0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, p1, v1}, Ln6/t0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
