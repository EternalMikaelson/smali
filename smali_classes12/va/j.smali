.class public final Lva/j;
.super Lq7/u;
.source "FaceDetectPresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/facedetect/view/FaceView$a;


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public volatile I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

.field public O:[Landroid/hardware/camera2/params/Face;

.field public P:[I

.field public Q:[I

.field public R:Lva/k;

.field public S:Z

.field public T:F

.field public U:I

.field public V:I

.field public W:I

.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Y:Z

.field public Z:Lcom/oplus/camera/util/o1;

.field public final a0:Lva/j$a;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lva/j;->D:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lva/j;->E:I

    .line 13
    .line 14
    iput p1, p0, Lva/j;->F:I

    .line 15
    .line 16
    iput p1, p0, Lva/j;->G:I

    .line 17
    .line 18
    iput p1, p0, Lva/j;->H:I

    .line 19
    .line 20
    iput-boolean p1, p0, Lva/j;->I:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lva/j;->J:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lva/j;->K:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lva/j;->L:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lva/j;->M:Z

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 32
    .line 33
    iput-object p2, p0, Lva/j;->O:[Landroid/hardware/camera2/params/Face;

    .line 34
    .line 35
    iput-object p2, p0, Lva/j;->P:[I

    .line 36
    .line 37
    iput-object p2, p0, Lva/j;->Q:[I

    .line 38
    .line 39
    iput-object p2, p0, Lva/j;->R:Lva/k;

    .line 40
    .line 41
    iput-boolean p1, p0, Lva/j;->S:Z

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    iput p3, p0, Lva/j;->T:F

    .line 45
    .line 46
    iput p1, p0, Lva/j;->U:I

    .line 47
    .line 48
    iput p1, p0, Lva/j;->V:I

    .line 49
    .line 50
    iput p1, p0, Lva/j;->W:I

    .line 51
    .line 52
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lva/j;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    iput-boolean p1, p0, Lva/j;->Y:Z

    .line 60
    .line 61
    iput-object p2, p0, Lva/j;->Z:Lcom/oplus/camera/util/o1;

    .line 62
    .line 63
    new-instance p1, Lva/j$a;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lva/j$a;-><init>(Lva/j;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lva/j;->a0:Lva/j$a;

    .line 69
    .line 70
    return-void
.end method

.method public static l2()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lua/b;->a:Lr6/a;

    .line 6
    .line 7
    const-string v2, "on"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "com.oplus.camera.support.faceeye"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method


# virtual methods
.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/heytap/accessory/a;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final D1(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lva/j;->T:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lva/j;->t2()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ls0/e;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p1, p0, v0}, Ls0/e;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lva/j;->J:Z

    .line 21
    .line 22
    iput p1, p0, Lva/j;->W:I

    .line 23
    .line 24
    iget-object p0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, Lcom/oplus/camera/d$c;->O1:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lva/j;->O:[Landroid/hardware/camera2/params/Face;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    array-length p0, p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    move v1, v2

    .line 19
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->Q1:Lcom/oplus/camera/d$b;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lva/j;->q2()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_3
    sget-object v0, Lcom/oplus/camera/d$c;->S1:Lcom/oplus/camera/d$b;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object p0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->l:[Landroid/hardware/camera2/params/Face;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-boolean p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->x:Z

    .line 60
    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    :cond_4
    move v1, v2

    .line 64
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    sget-object v0, Lcom/oplus/camera/d$c;->T1:Lcom/oplus/camera/d$b;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget-object p0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->f(Z)V

    .line 82
    .line 83
    .line 84
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_8
    sget-object v0, Lcom/oplus/camera/d$c;->U1:Lcom/oplus/camera/d$b;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget p0, p0, Lva/j;->F:I

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_9
    sget-object v0, Lcom/oplus/camera/d$c;->V1:Lcom/oplus/camera/d$b;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget p0, p0, Lva/j;->G:I

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_1

    .line 117
    :cond_a
    sget-object v0, Lcom/oplus/camera/d$c;->W1:Lcom/oplus/camera/d$b;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    iget-object p0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 127
    .line 128
    if-eqz p0, :cond_b

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getFaceRects()[Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_0

    .line 135
    :cond_b
    move-object p0, v1

    .line 136
    :goto_0
    if-eqz p0, :cond_d

    .line 137
    .line 138
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_1

    .line 143
    :cond_c
    sget-object p0, Lcom/oplus/camera/d$c;->X1:Lcom/oplus/camera/d$b;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_d

    .line 150
    .line 151
    invoke-static {}, Lva/j;->l2()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_1

    .line 160
    :cond_d
    move-object p0, v1

    .line 161
    :goto_1
    return-object p0
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lva/j;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final J0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lva/j;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lva/j;->U:I

    .line 12
    .line 13
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lpi/i;->v2()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/2addr v0, v2

    .line 34
    iput v0, p0, Lva/j;->U:I

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lva/j;->U:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x3c

    .line 41
    .line 42
    if-lt p1, v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Lji/b;->i3()Lrk/j;

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
    new-instance v0, Ly4/xa;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final K0(Lja/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lq7/u;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v2, v1, Lja/a;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v3, v2, :cond_1a

    .line 14
    .line 15
    iget-object v1, v1, Lja/a;->d:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lva/j;->x2()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    sget-boolean v2, Lwh/l;->a:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lv6/r;->z2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-wide/16 v4, 0x1a

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    and-long/2addr v4, v6

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v2, v6, v4

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Float;

    .line 61
    .line 62
    sget-object v4, Lv6/r;->Q1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 63
    .line 64
    invoke-static {v4, v1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    move-object v2, v4

    .line 73
    :cond_3
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget v4, v0, Lva/j;->T:F

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    cmpl-float v4, v4, v5

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    new-instance v4, Ly4/r2;

    .line 86
    .line 87
    invoke-direct {v4, v3, v0, v2}, Ly4/r2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "FaceDetectPresenter"

    .line 91
    .line 92
    invoke-static {v5, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v4, v0, Lva/j;->T:F

    .line 100
    .line 101
    :cond_4
    iget-object v4, v0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v4, v2}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->setZoomValue(F)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    new-instance v4, Ly4/td;

    .line 114
    .line 115
    invoke-direct {v4, v3, v0, v2}, Ly4/td;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, [Landroid/hardware/camera2/params/Face;

    .line 128
    .line 129
    iget v4, v0, Lva/j;->W:I

    .line 130
    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    array-length v4, v2

    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    :cond_7
    return-void

    .line 139
    :cond_8
    iget v4, v0, Lva/j;->V:I

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    const/4 v6, 0x4

    .line 143
    const/4 v7, 0x0

    .line 144
    if-ne v3, v4, :cond_9

    .line 145
    .line 146
    sget-boolean v4, Lwh/l;->a:Z

    .line 147
    .line 148
    xor-int/2addr v4, v3

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lq7/u;->b1()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    sget-object v4, Lv6/r;->c2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 158
    .line 159
    invoke-static {v4, v1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, [B

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    array-length v8, v4

    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    array-length v8, v2

    .line 173
    if-lez v8, :cond_9

    .line 174
    .line 175
    array-length v8, v2

    .line 176
    new-array v9, v6, [B

    .line 177
    .line 178
    move v10, v7

    .line 179
    :goto_1
    if-ge v10, v8, :cond_9

    .line 180
    .line 181
    aget-object v11, v2, v10

    .line 182
    .line 183
    mul-int/lit8 v12, v10, 0x14

    .line 184
    .line 185
    const/16 v13, 0xc

    .line 186
    .line 187
    add-int/2addr v13, v12

    .line 188
    aget-byte v13, v4, v13

    .line 189
    .line 190
    aput-byte v13, v9, v7

    .line 191
    .line 192
    add-int/lit8 v13, v12, 0xd

    .line 193
    .line 194
    aget-byte v13, v4, v13

    .line 195
    .line 196
    aput-byte v13, v9, v3

    .line 197
    .line 198
    add-int/lit8 v13, v12, 0xe

    .line 199
    .line 200
    aget-byte v13, v4, v13

    .line 201
    .line 202
    aput-byte v13, v9, v5

    .line 203
    .line 204
    add-int/lit8 v12, v12, 0xf

    .line 205
    .line 206
    aget-byte v12, v4, v12

    .line 207
    .line 208
    const/4 v13, 0x3

    .line 209
    aput-byte v12, v9, v13

    .line 210
    .line 211
    invoke-static {v9, v7, v13}, Ld6/l0;->R([BII)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    new-instance v13, Landroid/hardware/camera2/params/Face$Builder;

    .line 216
    .line 217
    invoke-direct {v13, v11}, Landroid/hardware/camera2/params/Face$Builder;-><init>(Landroid/hardware/camera2/params/Face;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v13, v14}, Landroid/hardware/camera2/params/Face$Builder;->setBounds(Landroid/graphics/Rect;)Landroid/hardware/camera2/params/Face$Builder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getScore()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-virtual {v13, v14}, Landroid/hardware/camera2/params/Face$Builder;->setScore(I)Landroid/hardware/camera2/params/Face$Builder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v13, v14}, Landroid/hardware/camera2/params/Face$Builder;->setMouthPosition(Landroid/graphics/Point;)Landroid/hardware/camera2/params/Face$Builder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v13, v14}, Landroid/hardware/camera2/params/Face$Builder;->setLeftEyePosition(Landroid/graphics/Point;)Landroid/hardware/camera2/params/Face$Builder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v13, v11}, Landroid/hardware/camera2/params/Face$Builder;->setRightEyePosition(Landroid/graphics/Point;)Landroid/hardware/camera2/params/Face$Builder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v12}, Landroid/hardware/camera2/params/Face$Builder;->setId(I)Landroid/hardware/camera2/params/Face$Builder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, Landroid/hardware/camera2/params/Face$Builder;->build()Landroid/hardware/camera2/params/Face;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    aput-object v11, v2, v10

    .line 263
    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_9
    iget v4, v0, Lva/j;->V:I

    .line 268
    .line 269
    if-ne v5, v4, :cond_a

    .line 270
    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    new-instance v4, Lva/e;

    .line 274
    .line 275
    invoke-direct {v4, v7}, Lva/e;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/16 v5, 0xb

    .line 290
    .line 291
    invoke-static {v5, v4}, Landroidx/recyclerview/widget/f;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    iput v4, v0, Lva/j;->W:I

    .line 310
    .line 311
    sget-object v4, Lv6/r;->Q0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 312
    .line 313
    invoke-static {v4, v1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, [I

    .line 318
    .line 319
    iget-object v5, v0, Lq7/u;->a:Lbc/a;

    .line 320
    .line 321
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const/4 v8, 0x7

    .line 326
    invoke-static {v8, v5}, Landroidx/recyclerview/widget/e;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v5, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iget-object v9, v0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 343
    .line 344
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    new-instance v10, Ly4/z5;

    .line 349
    .line 350
    const/16 v11, 0xa

    .line 351
    .line 352
    invoke-direct {v10, v11}, Ly4/z5;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v9, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-static {}, Lva/j;->l2()Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_c

    .line 374
    .line 375
    const-string v10, "common"

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lq7/u;->j()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-nez v10, :cond_b

    .line 386
    .line 387
    const-string v10, "commonVideo"

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Lq7/u;->j()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-nez v10, :cond_b

    .line 398
    .line 399
    const-string v10, "portrait"

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lq7/u;->j()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-nez v10, :cond_b

    .line 410
    .line 411
    const-string v10, "street"

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lq7/u;->j()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_c

    .line 422
    .line 423
    :cond_b
    if-eqz v2, :cond_c

    .line 424
    .line 425
    array-length v10, v2

    .line 426
    if-ne v3, v10, :cond_c

    .line 427
    .line 428
    iget-object v10, v0, Lq7/u;->a:Lbc/a;

    .line 429
    .line 430
    if-eqz v10, :cond_c

    .line 431
    .line 432
    invoke-interface {v10}, Lbc/a;->i()Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_c

    .line 437
    .line 438
    sget-object v10, Lv6/r;->R0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 439
    .line 440
    invoke-static {v10, v1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, [I

    .line 445
    .line 446
    if-eqz v1, :cond_d

    .line 447
    .line 448
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    sget-object v11, Lua/b;->b:Lr6/a;

    .line 453
    .line 454
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v10, v11, v12}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-eqz v10, :cond_d

    .line 467
    .line 468
    iget-object v10, v0, Lq7/u;->e:Lji/b;

    .line 469
    .line 470
    invoke-interface {v10}, Lji/b;->f1()Lgk/i;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    sget v13, Lcom/oplus/camera/feature/facedetect/R$string;->camera_faceeye_hint:I

    .line 475
    .line 476
    const/4 v14, -0x1

    .line 477
    const/4 v15, 0x1

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    invoke-virtual/range {v12 .. v17}, Lgk/i;->D(IIZZZ)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-virtual {v10, v11, v8}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_c
    const/4 v1, 0x0

    .line 494
    :cond_d
    :goto_2
    invoke-virtual {v0, v2, v4, v1}, Lva/j;->o2([Landroid/hardware/camera2/params/Face;[I[I)V

    .line 495
    .line 496
    .line 497
    if-eqz v5, :cond_e

    .line 498
    .line 499
    if-nez v9, :cond_e

    .line 500
    .line 501
    iget-object v1, v0, Lq7/u;->y:Lba/a;

    .line 502
    .line 503
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v2, Ly4/x9;

    .line 508
    .line 509
    const/4 v4, 0x6

    .line 510
    invoke-direct {v2, v4}, Ly4/x9;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_f

    .line 528
    .line 529
    :cond_e
    invoke-static {}, Lva/j;->l2()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_1a

    .line 534
    .line 535
    :cond_f
    iget-boolean v1, v0, Lva/j;->M:Z

    .line 536
    .line 537
    if-nez v1, :cond_13

    .line 538
    .line 539
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 540
    .line 541
    if-eqz v1, :cond_13

    .line 542
    .line 543
    const-string v2, "pref_support_show_face_view_key"

    .line 544
    .line 545
    invoke-interface {v1, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_13

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Lq7/u;->Y0()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-ne v6, v1, :cond_13

    .line 556
    .line 557
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 558
    .line 559
    invoke-interface {v1}, Lji/b;->j0()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_13

    .line 564
    .line 565
    iget-object v1, v0, Lq7/u;->v:Ljava/lang/String;

    .line 566
    .line 567
    const-string v2, "idPhoto"

    .line 568
    .line 569
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_13

    .line 574
    .line 575
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 576
    .line 577
    if-eqz v1, :cond_10

    .line 578
    .line 579
    invoke-interface {v1}, Lbc/a;->o6()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_13

    .line 584
    .line 585
    :cond_10
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 586
    .line 587
    invoke-interface {v1}, Lbc/a;->y0()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_11

    .line 592
    .line 593
    iget-object v1, v0, Lq7/u;->v:Ljava/lang/String;

    .line 594
    .line 595
    const-string v2, "longExposure"

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_12

    .line 602
    .line 603
    :cond_11
    iget-boolean v1, v0, Lq7/u;->h:Z

    .line 604
    .line 605
    xor-int/2addr v1, v3

    .line 606
    if-eqz v1, :cond_13

    .line 607
    .line 608
    :cond_12
    invoke-static {}, Ld6/c1;->q()V

    .line 609
    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_13
    move v3, v7

    .line 613
    :goto_3
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 614
    .line 615
    if-eqz v1, :cond_14

    .line 616
    .line 617
    invoke-interface {v1}, Lbc/a;->H()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_17

    .line 622
    .line 623
    :cond_14
    if-eqz v3, :cond_17

    .line 624
    .line 625
    sget-object v1, Lcom/oplus/camera/d$c;->p2:Lcom/oplus/camera/d$b;

    .line 626
    .line 627
    const-string v2, "com.oplus.camera.feature.focus_exposure"

    .line 628
    .line 629
    invoke-virtual {v0, v2, v1, v8}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_15

    .line 640
    .line 641
    sget-object v1, Lcom/oplus/camera/d$c;->q2:Lcom/oplus/camera/d$b;

    .line 642
    .line 643
    invoke-virtual {v0, v2, v1, v8}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_17

    .line 654
    .line 655
    :cond_15
    iget-object v1, v0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 656
    .line 657
    if-eqz v1, :cond_17

    .line 658
    .line 659
    iget-object v2, v0, Lva/j;->O:[Landroid/hardware/camera2/params/Face;

    .line 660
    .line 661
    if-eqz v2, :cond_1a

    .line 662
    .line 663
    iget-object v1, v1, Lcom/oplus/camera/feature/facedetect/view/FaceView;->l:[Landroid/hardware/camera2/params/Face;

    .line 664
    .line 665
    if-eqz v1, :cond_16

    .line 666
    .line 667
    array-length v1, v1

    .line 668
    if-lez v1, :cond_16

    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_16
    array-length v1, v2

    .line 672
    if-nez v1, :cond_1a

    .line 673
    .line 674
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lva/j;->i2()V

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 678
    .line 679
    if-eqz v1, :cond_19

    .line 680
    .line 681
    iget-boolean v1, v1, Lcom/oplus/camera/feature/facedetect/view/FaceView;->x:Z

    .line 682
    .line 683
    if-eqz v1, :cond_19

    .line 684
    .line 685
    iget-object v1, v0, Lva/j;->Z:Lcom/oplus/camera/util/o1;

    .line 686
    .line 687
    if-eqz v1, :cond_19

    .line 688
    .line 689
    iget-object v1, v0, Lva/j;->O:[Landroid/hardware/camera2/params/Face;

    .line 690
    .line 691
    if-eqz v1, :cond_19

    .line 692
    .line 693
    array-length v1, v1

    .line 694
    new-array v1, v1, [Landroid/graphics/Rect;

    .line 695
    .line 696
    move v2, v7

    .line 697
    :goto_4
    iget-object v4, v0, Lva/j;->O:[Landroid/hardware/camera2/params/Face;

    .line 698
    .line 699
    array-length v5, v4

    .line 700
    if-ge v2, v5, :cond_18

    .line 701
    .line 702
    aget-object v4, v4, v2

    .line 703
    .line 704
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    aput-object v4, v1, v2

    .line 709
    .line 710
    add-int/lit8 v2, v2, 0x1

    .line 711
    .line 712
    goto :goto_4

    .line 713
    :cond_18
    iget-object v2, v0, Lva/j;->Z:Lcom/oplus/camera/util/o1;

    .line 714
    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 716
    .line 717
    .line 718
    move-result-wide v4

    .line 719
    invoke-virtual {v2, v1, v4, v5}, Lcom/oplus/camera/util/o1;->b([Landroid/graphics/Rect;J)V

    .line 720
    .line 721
    .line 722
    :cond_19
    iget-object v0, v0, Lva/j;->R:Lva/k;

    .line 723
    .line 724
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v1, Lva/f;

    .line 729
    .line 730
    invoke-direct {v1, v3, v7}, Lva/f;-><init>(ZI)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 734
    .line 735
    .line 736
    :cond_1a
    :goto_5
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 2
    .line 3
    const-string v0, "onPreviewStageChanged:"

    .line 4
    .line 5
    const-string v1, "FaceDetectPresenter"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lva/j;->i2()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lva/d;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lva/d;-><init>(Lva/j;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x4

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 32
    .line 33
    invoke-interface {v1}, Lji/b;->z9()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v1, "com.oplus.facebeauty.all.default.off"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lva/j;->q2()V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-ne v0, p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Lcom/oplus/camera/util/o1;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/oplus/camera/util/o1;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lva/j;->Z:Lcom/oplus/camera/util/o1;

    .line 63
    .line 64
    iget-object v0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getCachedFrameNumber()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/oplus/camera/util/o1;->d(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lva/j;->Z:Lcom/oplus/camera/util/o1;

    .line 74
    .line 75
    new-instance v0, Lva/j$b;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lva/j$b;-><init>(Lva/j;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/oplus/camera/util/o1;->c(Lva/j$b;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final M1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/activity/s;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string v0, "key_quick_video"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/core/service/h;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x96

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Landroidx/activity/h;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lva/j;->m2()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lva/j;->F:I

    .line 61
    .line 62
    new-instance p1, Ls0/e;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Ls0/e;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public final P1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lva/j;->t2()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lva/j;->M:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lva/j;->I:Z

    .line 11
    .line 12
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lva/j;->I:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lva/j;->j2()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lva/j;->R:Lva/k;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lva/j;->R:Lva/k;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lva/j;->R:Lva/k;

    .line 30
    .line 31
    const-wide/16 v1, 0x96

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
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
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lva/j;->i2()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/activity/n;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, p0, v0}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lva/j;->v2()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lva/j;->t2()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, La7/p;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p2, v1}, La7/p;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string p2, "FaceDetectPresenter"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lva/j;->v2()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "multiCamera"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-boolean p2, Lwh/l;->a:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    xor-int/2addr p2, v0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "front_main"

    .line 38
    .line 39
    invoke-interface {p1, v1, p0, p2}, Ly4/we;->d(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "rear_main"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, p2, p0, v0}, Ly4/we;->d(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 53
    .line 54
    iget p0, p0, Lva/j;->V:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1, p2, p0}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
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

.method public final i2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq7/u;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lva/j;->R:Lva/k;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 1

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
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ly4/te;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, p0, v0}, Ly4/te;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lva/j;->r2()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final j2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->f(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k2([Landroid/hardware/camera2/params/Face;)V
    .locals 7

    .line 1
    const-string v0, "com.oplus.preview.flash.mode"

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const-string v1, "com.oplus.camera.support.faceeye"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v3, v1, :cond_4

    .line 22
    .line 23
    aget-object v5, p1, v3

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    sub-int/2addr v6, v5

    .line 34
    const/16 v5, 0x14

    .line 35
    .line 36
    if-le v6, v5, :cond_1

    .line 37
    .line 38
    move v4, v2

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    array-length v1, p1

    .line 43
    move v4, v3

    .line 44
    :goto_1
    if-ge v3, v1, :cond_4

    .line 45
    .line 46
    aget-object v5, p1, v3

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    sub-int/2addr v6, v5

    .line 57
    const/16 v5, 0xc8

    .line 58
    .line 59
    if-le v6, v5, :cond_3

    .line 60
    .line 61
    move v4, v2

    .line 62
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-eqz v4, :cond_5

    .line 66
    .line 67
    sget-object p1, Lcom/oplus/camera/d$c;->K1:Lcom/oplus/camera/d$b;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void

    .line 75
    :cond_6
    :goto_2
    sget-object p1, Lcom/oplus/camera/d$c;->J1:Lcom/oplus/camera/d$b;

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final m1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lva/j;->M:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lva/j;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lva/j;->K:Z

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lva/j;->D:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_1
    iget p0, p0, Lva/j;->E:I

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw p0
.end method

.method public final n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ly4/o2;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "longExposure"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 42
    .line 43
    invoke-direct {p1, p0, v1}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lva/j;->M:Z

    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final n2()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lva/j;->R:Lva/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "FaceDetectPresenter"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p0, "initFaceView, no handler"

    .line 15
    .line 16
    invoke-static {v3, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    new-instance v0, Ly4/lb;

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-direct {v0, v4}, Ly4/lb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/oplus/camera/feature/facedetect/R$id;->face_view:I

    .line 30
    .line 31
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 38
    .line 39
    iput-object v0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->b()[I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget v5, Lcom/oplus/camera/feature/facedetect/R$dimen;->beauty3d_face_outer_width:I

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->n:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->n:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->n:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-static {v3}, Lm6/a;->c(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->n:Landroid/graphics/Paint;

    .line 80
    .line 81
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->n:Landroid/graphics/Paint;

    .line 87
    .line 88
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->n:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget v7, Lcom/oplus/camera/feature/facedetect/R$dimen;->focus_common_stroke_width:I

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljava/util/LinkedList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v4, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->L:Ljava/util/LinkedList;

    .line 114
    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v4, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->j:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance v4, Lcom/oplus/camera/feature/facedetect/view/a;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    iput-object v6, v4, Lcom/oplus/camera/feature/facedetect/view/a;->a:[I

    .line 129
    .line 130
    iput-object v6, v4, Lcom/oplus/camera/feature/facedetect/view/a;->b:Landroid/util/Size;

    .line 131
    .line 132
    iput v2, v4, Lcom/oplus/camera/feature/facedetect/view/a;->c:I

    .line 133
    .line 134
    iput-boolean v2, v4, Lcom/oplus/camera/feature/facedetect/view/a;->d:Z

    .line 135
    .line 136
    new-instance v7, Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v7, v4, Lcom/oplus/camera/feature/facedetect/view/a;->e:Landroid/graphics/Matrix;

    .line 142
    .line 143
    new-instance v7, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v7, v4, Lcom/oplus/camera/feature/facedetect/view/a;->f:Ljava/util/List;

    .line 149
    .line 150
    iput-object v6, v4, Lcom/oplus/camera/feature/facedetect/view/a;->g:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 151
    .line 152
    iput-boolean v2, v4, Lcom/oplus/camera/feature/facedetect/view/a;->h:Z

    .line 153
    .line 154
    iput-boolean v2, v4, Lcom/oplus/camera/feature/facedetect/view/a;->i:Z

    .line 155
    .line 156
    new-instance v7, Ljava/util/Random;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v7, v4, Lcom/oplus/camera/feature/facedetect/view/a;->j:Ljava/util/Random;

    .line 162
    .line 163
    iput-object v6, v4, Lcom/oplus/camera/feature/facedetect/view/a;->k:Lcom/oplus/camera/feature/facedetect/view/a$e;

    .line 164
    .line 165
    iput-object v6, v4, Lcom/oplus/camera/feature/facedetect/view/a;->l:Landroid/view/animation/Interpolator;

    .line 166
    .line 167
    iput-object v6, v4, Lcom/oplus/camera/feature/facedetect/view/a;->m:Landroid/view/animation/Interpolator;

    .line 168
    .line 169
    iput-object v6, v4, Lcom/oplus/camera/feature/facedetect/view/a;->n:Landroid/view/animation/Interpolator;

    .line 170
    .line 171
    iput-object v6, v4, Lcom/oplus/camera/feature/facedetect/view/a;->o:Landroid/view/animation/Interpolator;

    .line 172
    .line 173
    new-instance v6, Lcom/oplus/camera/feature/facedetect/view/a$a;

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-direct {v6, v4, v7}, Lcom/oplus/camera/feature/facedetect/view/a$a;-><init>(Lcom/oplus/camera/feature/facedetect/view/a;Landroid/os/Looper;)V

    .line 180
    .line 181
    .line 182
    iput-object v6, v4, Lcom/oplus/camera/feature/facedetect/view/a;->p:Lcom/oplus/camera/feature/facedetect/view/a$a;

    .line 183
    .line 184
    iput-boolean v2, v4, Lcom/oplus/camera/feature/facedetect/view/a;->i:Z

    .line 185
    .line 186
    iput-object v0, v4, Lcom/oplus/camera/feature/facedetect/view/a;->g:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget v7, Lcom/oplus/camera/feature/facedetect/R$anim;->face_point_scale_interpolator1:I

    .line 193
    .line 194
    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iput-object v6, v4, Lcom/oplus/camera/feature/facedetect/view/a;->l:Landroid/view/animation/Interpolator;

    .line 199
    .line 200
    iget-object v6, v4, Lcom/oplus/camera/feature/facedetect/view/a;->g:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget v7, Lcom/oplus/camera/feature/facedetect/R$anim;->face_point_scale_interpolator2:I

    .line 207
    .line 208
    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iput-object v6, v4, Lcom/oplus/camera/feature/facedetect/view/a;->m:Landroid/view/animation/Interpolator;

    .line 213
    .line 214
    iget-object v6, v4, Lcom/oplus/camera/feature/facedetect/view/a;->g:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget v7, Lcom/oplus/camera/feature/facedetect/R$anim;->face_point_scale_interpolator3:I

    .line 221
    .line 222
    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iput-object v6, v4, Lcom/oplus/camera/feature/facedetect/view/a;->n:Landroid/view/animation/Interpolator;

    .line 227
    .line 228
    iget-object v6, v4, Lcom/oplus/camera/feature/facedetect/view/a;->g:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget v7, Lcom/oplus/camera/feature/facedetect/R$anim;->face_point_translation_interpolator:I

    .line 235
    .line 236
    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iput-object v6, v4, Lcom/oplus/camera/feature/facedetect/view/a;->o:Landroid/view/animation/Interpolator;

    .line 241
    .line 242
    iput-object v4, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->N:Lcom/oplus/camera/feature/facedetect/view/a;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget v6, Lcom/oplus/camera/feature/facedetect/R$dimen;->video_tracking_focus_frame_radius:I

    .line 249
    .line 250
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 251
    .line 252
    .line 253
    sget v4, Lcom/oplus/camera/feature/facedetect/R$drawable;->icon_face_detect:I

    .line 254
    .line 255
    invoke-static {v4, v3}, Lm6/a;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    sget v4, Lcom/oplus/camera/feature/facedetect/R$drawable;->icon_eye_detect:I

    .line 259
    .line 260
    invoke-static {v4, v3}, Lm6/a;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->O:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a()V

    .line 267
    .line 268
    .line 269
    iget-object v4, p0, Lq7/u;->e:Lji/b;

    .line 270
    .line 271
    iput-object v4, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->Q:Lji/b;

    .line 272
    .line 273
    new-instance v6, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v6, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->G:Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v6, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a:[I

    .line 281
    .line 282
    if-eqz v6, :cond_3

    .line 283
    .line 284
    const/4 v7, 0x6

    .line 285
    array-length v8, v6

    .line 286
    if-ne v7, v8, :cond_3

    .line 287
    .line 288
    aget v6, v6, v1

    .line 289
    .line 290
    if-ne v1, v6, :cond_2

    .line 291
    .line 292
    move v2, v1

    .line 293
    :cond_2
    iput-boolean v2, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->I:Z

    .line 294
    .line 295
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget v6, Lcom/oplus/camera/feature/facedetect/R$dimen;->intersect_width_standard:I

    .line 300
    .line 301
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iput v2, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->c0:I

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget v6, Lcom/oplus/camera/coui/R$dimen;->intersect_smallest_side_length:I

    .line 312
    .line 313
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iput v2, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->K:F

    .line 318
    .line 319
    new-instance v2, Landroid/graphics/Paint;

    .line 320
    .line 321
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v2, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->b0:Landroid/graphics/Paint;

    .line 325
    .line 326
    iget v6, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->c0:I

    .line 327
    .line 328
    int-to-float v6, v6

    .line 329
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->b0:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-static {v3}, Lm6/a;->c(Landroid/content/Context;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->b0:Landroid/graphics/Paint;

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->b0:Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 352
    .line 353
    iget-object v2, p0, Lva/j;->a0:Lva/j$a;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->setFacePointAnimationListener(Lcom/oplus/camera/feature/facedetect/view/a$e;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 359
    .line 360
    invoke-interface {v4}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i:I

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->setDisplayOrientation(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lva/j;->u2()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v4}, Lji/b;->Ha()Lpi/i;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Lji/c;->getDisplayOrientationChangeEvent()Lai/b;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v3, Lva/a;

    .line 381
    .line 382
    invoke-direct {v3, p0, v0}, Lva/a;-><init>(Lva/j;Lpi/i;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v4, Ll7/e;

    .line 389
    .line 390
    const/4 v5, 0x3

    .line 391
    invoke-direct {v4, v3, v5}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v4}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v3, p0, Lq7/u;->b:Ld6/a3;

    .line 399
    .line 400
    invoke-virtual {v3, v2}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Lji/c;->getOrientationChangeEvent()Lai/b;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v2, Ly4/ya;

    .line 408
    .line 409
    invoke-direct {v2, p0, v5}, Ly4/ya;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance p0, Ll7/e;

    .line 416
    .line 417
    invoke-direct {p0, v2, v5}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {v3, p0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 425
    .line 426
    .line 427
    return v1
.end method

.method public final o2([Landroid/hardware/camera2/params/Face;[I[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/j;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lva/j;->O:[Landroid/hardware/camera2/params/Face;

    .line 5
    .line 6
    iput-object p3, p0, Lva/j;->Q:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lva/j;->k2([Landroid/hardware/camera2/params/Face;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lq7/u;->a:Lbc/a;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const-string v1, "key_support_front_face_point_animation"

    .line 16
    .line 17
    invoke-interface {p3, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    iput-object p2, p0, Lva/j;->P:[I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_1
    iget-object p2, p0, Lva/j;->O:[Landroid/hardware/camera2/params/Face;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    array-length p2, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 p2, 0x0

    .line 37
    :goto_2
    iput p2, p0, Lva/j;->E:I

    .line 38
    .line 39
    iget-object p2, p0, Lva/j;->D:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-boolean p3, p0, Lva/j;->K:Z

    .line 43
    .line 44
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p0, p0, Lva/j;->E:I

    .line 52
    .line 53
    invoke-interface {p2, p1, p0}, Lcom/oplus/camera/filter/IEffectProcessor;->setFaces([Landroid/hardware/camera2/params/Face;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    throw p0

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    throw p0
.end method

.method public final p2(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lva/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lva/i;-><init>(Lva/j;ZZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "FaceDetectPresenter"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lva/j;->n2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lva/j;->J:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->setMirror(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->e()V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lva/j;->S:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->setFaceDetectResultListener(Lcom/oplus/camera/feature/facedetect/view/FaceView$a;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Ly4/ra;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, v1}, Ly4/ra;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "FaceView"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    iput-boolean p2, p1, Lcom/oplus/camera/feature/facedetect/view/FaceView;->e:Z

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lva/j;->J:Z

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final q2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lva/j;->n2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lva/j;->a0:Lva/j$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lva/j$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/camera/d$c;->f:Lcom/oplus/camera/d$b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "com.oplus.camera.feature.beauty"

    .line 23
    .line 24
    invoke-virtual {p0, v3, v0, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->N:Lcom/oplus/camera/feature/facedetect/view/a;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/a;->e()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final r1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->r1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;->c:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "common"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lva/j;->r2()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final r2()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/x0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lji/b;->Lb()Lai/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Lva/b;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lva/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lq7/u;->b:Ld6/a3;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lq7/u;->a1()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ld6/c1;->C(Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v2, Ll5/d;->Z2:Lr6/a;

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lva/j;->S:Z

    .line 60
    .line 61
    :cond_1
    iget-boolean p1, p0, Lva/j;->S:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Lji/c;->getSizeRatioChangeEvent()Lai/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Ly4/f9;

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-direct {v2, p0, v3}, Ly4/f9;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lai/a;->b(Ljava/lang/Runnable;)Lai/a$a;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lji/b;->j8()Lai/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lva/c;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Lva/c;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lva/j;->R:Lva/k;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance p1, Lva/k;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, p0, v0}, Lva/k;-><init>(Lva/j;Landroid/os/Looper;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lva/j;->R:Lva/k;

    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public final s2()V
    .locals 2

    .line 1
    new-instance v0, Lva/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lva/d;-><init>(Lva/j;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->e:Z

    .line 13
    .line 14
    iput-object v1, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->l:[Landroid/hardware/camera2/params/Face;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->f:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->n:Landroid/graphics/Paint;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->L:Ljava/util/LinkedList;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->l:[Landroid/hardware/camera2/params/Face;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->G:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->G:Ljava/util/ArrayList;

    .line 37
    .line 38
    :cond_0
    iget-object v3, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->N:Lcom/oplus/camera/feature/facedetect/view/a;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v4, v3, Lcom/oplus/camera/feature/facedetect/view/a;->k:Lcom/oplus/camera/feature/facedetect/view/a$e;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v3, Lcom/oplus/camera/feature/facedetect/view/a;->p:Lcom/oplus/camera/feature/facedetect/view/a$a;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v3, Lcom/oplus/camera/feature/facedetect/view/a;->k:Lcom/oplus/camera/feature/facedetect/view/a$e;

    .line 57
    .line 58
    check-cast v4, Lva/j$a;

    .line 59
    .line 60
    invoke-virtual {v4}, Lva/j$a;->a()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3, v2}, Lcom/oplus/camera/feature/facedetect/view/a;->a(Z)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v3, Lcom/oplus/camera/feature/facedetect/view/a;->i:Z

    .line 67
    .line 68
    iput-object v1, v3, Lcom/oplus/camera/feature/facedetect/view/a;->g:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 69
    .line 70
    :cond_2
    iput-object v1, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->N:Lcom/oplus/camera/feature/facedetect/view/a;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-object v1, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lva/j;->R:Lva/k;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lva/j;->R:Lva/k;

    .line 89
    .line 90
    :cond_5
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final t2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string v1, "pref_face_detection_key"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lbc/a;->u1()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1, v0}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 29
    .line 30
    invoke-interface {v1}, Lbc/a;->s()Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ld6/o2;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "portrait"

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v2, "com.oplus.portrait.mode.4g.picture.size.1x"

    .line 58
    .line 59
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/util/Size;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lv6/h1;->x(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lv6/h1;->A(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_2
    :goto_0
    new-instance v0, Lva/g;

    .line 96
    .line 97
    invoke-direct {v0, p0, v3, v1}, Lva/g;-><init>(Lva/j;Landroid/graphics/Rect;Landroid/util/Size;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p0}, Lva/j;->s2()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method public final u2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/j;->n2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lva/j;->w2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->v1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->b:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->setMirror(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lva/j;->D:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-boolean v0, p0, Lva/j;->K:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lva/j;->K:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Lva/j;->i2()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lc8/a;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p1, p0, v0}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method public final v2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "pref_face_detection_key"

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lva/j;->V:I

    .line 16
    .line 17
    const-string v0, "com.oplus.face.detect.mode.simple"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lva/j;->V:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput v1, p0, Lva/j;->V:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-super {p0}, Lq7/u;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lva/j;->u2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "movie"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 19
    .line 20
    invoke-interface {v0}, Lbc/a;->q1()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v3, v1, Lcom/oplus/camera/feature/facedetect/view/FaceView;->z:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr v5, v0

    .line 34
    mul-float/2addr v5, v4

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v5, v0

    .line 38
    iput v5, v1, Lcom/oplus/camera/feature/facedetect/view/FaceView;->A:F

    .line 39
    .line 40
    iput v2, v1, Lcom/oplus/camera/feature/facedetect/view/FaceView;->B:F

    .line 41
    .line 42
    iget-object p0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->setSideOffsetEnable(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "xpan"

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 60
    .line 61
    invoke-interface {v0}, Lbc/a;->M1()Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v0}, Lbc/a;->M1()Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v3, v1, Lcom/oplus/camera/feature/facedetect/view/FaceView;->z:Z

    .line 86
    .line 87
    iput v2, v1, Lcom/oplus/camera/feature/facedetect/view/FaceView;->A:F

    .line 88
    .line 89
    iput v0, v1, Lcom/oplus/camera/feature/facedetect/view/FaceView;->B:F

    .line 90
    .line 91
    iget-object p0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->setSideOffsetEnable(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 98
    .line 99
    iput-boolean v4, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->z:Z

    .line 100
    .line 101
    iput v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->A:F

    .line 102
    .line 103
    iput v2, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->B:F

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->setSideOffsetEnable(Z)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public final x2()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->k4:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.autocomposition"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Lbc/a;->isFrontCamera()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->b()[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x2

    .line 41
    aget v0, v0, v3

    .line 42
    .line 43
    if-ne v2, v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_0
    const-string v3, "com.oplus.faceview.realtime.zoomvalue.support"

    .line 49
    .line 50
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lq7/u;->a:Lbc/a;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Lbc/a;->h4()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    iget-object v4, p0, Lq7/u;->a:Lbc/a;

    .line 65
    .line 66
    invoke-interface {v4}, Lbc/a;->i5()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "video_size_1080p"

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, Lq7/u;->a:Lbc/a;

    .line 79
    .line 80
    invoke-interface {v4}, Lbc/a;->c2()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    :cond_2
    iget-object v4, p0, Lq7/u;->a:Lbc/a;

    .line 87
    .line 88
    invoke-interface {v4}, Lbc/a;->isFrontCamera()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    move v4, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v4, v1

    .line 97
    :goto_1
    if-nez v0, :cond_5

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Lbc/a;->i1()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    :cond_4
    if-nez v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    sget-boolean p0, Lwh/l;->a:Z

    .line 126
    .line 127
    xor-int/2addr p0, v2

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    :cond_5
    move v1, v2

    .line 131
    :cond_6
    return v1
.end method

.method public final y0(Lja/a;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p1, Lja/a;->a:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v0, p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "commonVideo"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, "com.oplus.camera.feature.filter"

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Lbc/a;->isBlurOpen()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/oplus/camera/d$c;->w:Lcom/oplus/camera/d$b;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "portrait"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    sget-object p1, Lcom/oplus/camera/d$c;->x:Lcom/oplus/camera/d$b;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    iget p1, p0, Lva/j;->H:I

    .line 78
    .line 79
    const/16 v0, 0x1e

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-ge p1, v0, :cond_3

    .line 83
    .line 84
    add-int/2addr p1, v1

    .line 85
    iput p1, p0, Lva/j;->H:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lva/j;->H:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lva/j;->m2()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 96
    .line 97
    if-le p1, v1, :cond_4

    .line 98
    .line 99
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v3, Lcom/oplus/camera/feature/facedetect/R$string;->camera_one_subject_hint:I

    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual/range {v2 .. v7}, Lgk/i;->D(IIZZZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget p1, Lcom/oplus/camera/feature/facedetect/R$string;->camera_one_subject_hint:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-void
.end method
