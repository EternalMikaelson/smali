.class public final Ldf/j;
.super Lq7/u;
.source "SuperTextTwoPresenter.java"

# interfaces
.implements Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;
.implements Ldf/t$b;


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public E:Ldf/a;

.field public F:Ldf/t;

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:F

.field public P:Luo/b;

.field public final Q:[I

.field public R:Lq5/b$b;

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Z

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:D

.field public h0:Lxo/a;

.field public i0:Landroid/os/Handler;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public volatile m0:Z

.field public n0:I

.field public volatile o0:I

.field public p0:I

.field public q0:I

.field public final r0:Ld6/a3;

.field public s0:Ljava/nio/ByteBuffer;

.field public t0:[B

.field public u0:Z

.field public v0:Li5/e;

.field public volatile w0:Z

.field public x0:I


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldf/j;->D:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ldf/j;->E:Ldf/a;

    .line 13
    .line 14
    iput-object p1, p0, Ldf/j;->F:Ldf/t;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput p2, p0, Ldf/j;->G:I

    .line 18
    .line 19
    iput p2, p0, Ldf/j;->H:I

    .line 20
    .line 21
    iput p2, p0, Ldf/j;->I:I

    .line 22
    .line 23
    iput-boolean p2, p0, Ldf/j;->J:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Ldf/j;->K:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Ldf/j;->L:Z

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    iput-boolean p3, p0, Ldf/j;->M:Z

    .line 31
    .line 32
    iput-boolean p2, p0, Ldf/j;->N:Z

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    iput p3, p0, Ldf/j;->O:F

    .line 36
    .line 37
    iput-object p1, p0, Ldf/j;->P:Luo/b;

    .line 38
    .line 39
    filled-new-array {p2, p2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Ldf/j;->Q:[I

    .line 44
    .line 45
    iput-object p1, p0, Ldf/j;->R:Lq5/b$b;

    .line 46
    .line 47
    iput p2, p0, Ldf/j;->S:I

    .line 48
    .line 49
    iput p2, p0, Ldf/j;->T:I

    .line 50
    .line 51
    iput-boolean p2, p0, Ldf/j;->U:Z

    .line 52
    .line 53
    iput-boolean p2, p0, Ldf/j;->V:Z

    .line 54
    .line 55
    iput-boolean p2, p0, Ldf/j;->W:Z

    .line 56
    .line 57
    iput-boolean p2, p0, Ldf/j;->X:Z

    .line 58
    .line 59
    iput p2, p0, Ldf/j;->Y:I

    .line 60
    .line 61
    iput-boolean p2, p0, Ldf/j;->Z:Z

    .line 62
    .line 63
    iput p2, p0, Ldf/j;->a0:I

    .line 64
    .line 65
    iput-boolean p2, p0, Ldf/j;->b0:Z

    .line 66
    .line 67
    iput-boolean p2, p0, Ldf/j;->c0:Z

    .line 68
    .line 69
    iput p2, p0, Ldf/j;->d0:I

    .line 70
    .line 71
    iput p2, p0, Ldf/j;->e0:I

    .line 72
    .line 73
    iput p2, p0, Ldf/j;->f0:I

    .line 74
    .line 75
    const-wide/16 p3, 0x0

    .line 76
    .line 77
    iput-wide p3, p0, Ldf/j;->g0:D

    .line 78
    .line 79
    iput-object p1, p0, Ldf/j;->h0:Lxo/a;

    .line 80
    .line 81
    iput-object p1, p0, Ldf/j;->i0:Landroid/os/Handler;

    .line 82
    .line 83
    iput-boolean p2, p0, Ldf/j;->j0:Z

    .line 84
    .line 85
    iput-boolean p2, p0, Ldf/j;->k0:Z

    .line 86
    .line 87
    iput-boolean p2, p0, Ldf/j;->l0:Z

    .line 88
    .line 89
    iput-boolean p2, p0, Ldf/j;->m0:Z

    .line 90
    .line 91
    const/4 p3, -0x1

    .line 92
    iput p3, p0, Ldf/j;->n0:I

    .line 93
    .line 94
    iput p3, p0, Ldf/j;->o0:I

    .line 95
    .line 96
    iput p2, p0, Ldf/j;->p0:I

    .line 97
    .line 98
    iput p2, p0, Ldf/j;->q0:I

    .line 99
    .line 100
    new-instance p3, Ld6/a3;

    .line 101
    .line 102
    invoke-direct {p3}, Ld6/a3;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Ldf/j;->r0:Ld6/a3;

    .line 106
    .line 107
    iput-object p1, p0, Ldf/j;->s0:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    iput-object p1, p0, Ldf/j;->t0:[B

    .line 110
    .line 111
    iput-boolean p2, p0, Ldf/j;->u0:Z

    .line 112
    .line 113
    iput-object p1, p0, Ldf/j;->v0:Li5/e;

    .line 114
    .line 115
    iput-boolean p2, p0, Ldf/j;->w0:Z

    .line 116
    .line 117
    const/16 p1, 0xa

    .line 118
    .line 119
    iput p1, p0, Ldf/j;->x0:I

    .line 120
    .line 121
    invoke-virtual {p0}, Ldf/j;->o2()Li5/e;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static u2(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x15e

    .line 2
    .line 3
    if-lt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x159

    .line 6
    .line 7
    if-le v0, p0, :cond_3

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x131

    .line 10
    .line 11
    if-lt v0, p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x127

    .line 14
    .line 15
    if-le v0, p0, :cond_3

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0xf

    .line 18
    .line 19
    if-lt v0, p0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    if-le v0, p0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/16 v0, 0x50

    .line 26
    .line 27
    if-lt v0, p0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x4b

    .line 30
    .line 31
    if-gt v0, p0, :cond_4

    .line 32
    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method


# virtual methods
.method public final A2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldf/j;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ldf/j;->J:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ldf/j;->M:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ldf/j;->p2()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Ldf/j;->H:I

    .line 19
    .line 20
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 21
    .line 22
    const-string v0, "pref_macro_switch"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "SYNC_OCR_DATA_TO_APS"

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lba/a;->N(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ldf/j;->Z:Z

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ldf/j;->p2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D1(Z)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    new-instance v0, Ly4/db;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly4/db;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "SuperTextTwoPresenter"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Ldf/j;->M:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ldf/j;->G:I

    .line 20
    .line 21
    iput-boolean v0, p0, Ldf/j;->b0:Z

    .line 22
    .line 23
    iget-object v1, p0, Ldf/j;->P:Luo/b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Luo/b;->j()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/singleblur/utils/ShakeDetectorUtils;->getInstance(Landroid/content/Context;)Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p0}, Lcom/singleblur/utils/ShakeDetectorUtils;->unregisterOnShakeListener(Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/singleblur/utils/ShakeDetectorUtils;->stop()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Ldf/j;->w0:Z

    .line 44
    .line 45
    iget-object v1, p0, Ldf/j;->E:Ldf/a;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iput-boolean p1, v1, Le6/d;->z:Z

    .line 50
    .line 51
    iput-boolean v0, v1, Le6/d;->x:Z

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Ldf/j;->s0:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iput-object v0, p0, Ldf/j;->s0:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Ldf/j;->t0:[B

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iput-object v0, p0, Ldf/j;->t0:[B

    .line 65
    .line 66
    :cond_3
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
    sget-object v0, Lcom/oplus/camera/d$c;->y3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ldf/j;->F:Ldf/t;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ldf/t;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->z3:Lcom/oplus/camera/d$b;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean p0, p0, Ldf/j;->b0:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->A3:Lcom/oplus/camera/d$b;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Ldf/j;->F:Ldf/t;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Ldf/t;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string p0, ""

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object v0, Lcom/oplus/camera/d$c;->B3:Lcom/oplus/camera/d$b;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-wide p0, p0, Ldf/j;->g0:D

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 p0, 0x0

    .line 75
    :goto_1
    return-object p0
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Ldf/j;->U:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->c:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 4

    .line 1
    new-instance v0, Ly4/df;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/df;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "SuperTextTwoPresenter"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/airbnb/lottie/j0;

    .line 17
    .line 18
    invoke-direct {p1, p0, v1}, Lcom/airbnb/lottie/j0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ly4/n2;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const-string v3, "initUiComponents"

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, Ly4/n2;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ldf/j;->o2()Li5/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-wide/16 v0, 0x190

    .line 37
    .line 38
    invoke-interface {p0, p1, v0, v1}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final P1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luo/b;->d(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ldf/j;->m0:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ldf/j;->M:Z

    .line 18
    .line 19
    iget-object v1, p0, Ldf/j;->E:Ldf/a;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-boolean v0, v1, Le6/d;->z:Z

    .line 24
    .line 25
    iput-boolean p1, v1, Le6/d;->x:Z

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Ldf/j;->F:Ldf/t;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lq7/e;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lq7/e;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->d:Lq5/b$b;

    .line 6
    .line 7
    if-ne v2, v0, :cond_15

    .line 8
    .line 9
    new-instance v0, Ly4/s8;

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    invoke-direct {v0, p1, v2}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "SuperTextTwoPresenter"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Ldf/j;->R:Lq5/b$b;

    .line 22
    .line 23
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->c:I

    .line 24
    .line 25
    iput p1, p0, Ldf/j;->S:I

    .line 26
    .line 27
    iget-object p1, p0, Ldf/j;->F:Ldf/t;

    .line 28
    .line 29
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ldf/t;->k(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ldf/j;->F:Ldf/t;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ldf/t;->o(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 42
    .line 43
    iget-object v3, p0, Ldf/j;->R:Lq5/b$b;

    .line 44
    .line 45
    iget-object v4, p0, Lq7/u;->e:Lji/b;

    .line 46
    .line 47
    if-ne p1, v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Lji/b;->t9()Lwi/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, v1}, Lwi/a;->ja(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v3, p0, Ldf/j;->T:I

    .line 57
    .line 58
    iget v5, p0, Ldf/j;->S:I

    .line 59
    .line 60
    if-eq v3, v5, :cond_4

    .line 61
    .line 62
    iget-object v3, p0, Ldf/j;->P:Luo/b;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Luo/b;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Ldf/j;->P:Luo/b;

    .line 73
    .line 74
    invoke-virtual {v3}, Luo/b;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v3, v3, Luo/b;->b:Lcom/oplus/supertext/impl/k;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/oplus/supertext/impl/k;->l()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v3, p0, Ldf/j;->F:Ldf/t;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v5, v3, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget v3, v3, Ldf/t;->d:I

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Lmi/a;->S1()Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v3, p0, Ldf/j;->P:Luo/b;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    if-eqz v3, :cond_10

    .line 118
    .line 119
    iget v6, p0, Ldf/j;->S:I

    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    if-ne v7, v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Luo/b;->a()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget v6, p0, Ldf/j;->T:I

    .line 129
    .line 130
    if-ne v7, v6, :cond_8

    .line 131
    .line 132
    iget-boolean v6, v3, Luo/b;->d:Z

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iput-boolean v5, v3, Luo/b;->d:Z

    .line 138
    .line 139
    iget-object v6, v3, Luo/b;->a:Lcom/oplus/supertext/impl/c;

    .line 140
    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/oplus/supertext/impl/c;->h()V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v3, v3, Luo/b;->b:Lcom/oplus/supertext/impl/k;

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/oplus/supertext/impl/k;->w()V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_0
    sget-object v3, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 154
    .line 155
    iget-object v6, p0, Ldf/j;->R:Lq5/b$b;

    .line 156
    .line 157
    if-ne v3, v6, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 160
    .line 161
    invoke-virtual {p1, v5}, Luo/b;->g(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 165
    .line 166
    invoke-virtual {p1, v5}, Luo/b;->f(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 170
    .line 171
    sget-object v3, Luo/a$a;->ORIENTATION_90:Luo/a$a;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Luo/b;->h(Luo/a$a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    sget-object v3, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 178
    .line 179
    if-ne v3, v6, :cond_a

    .line 180
    .line 181
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 182
    .line 183
    invoke-virtual {p1, v5}, Luo/b;->g(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 187
    .line 188
    invoke-virtual {p1, v5}, Luo/b;->f(Z)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 192
    .line 193
    sget-object v3, Luo/a$a;->ORIENTATION_270:Luo/a$a;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Luo/b;->h(Luo/a$a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    if-ne p1, v6, :cond_b

    .line 200
    .line 201
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Luo/b;->g(Z)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Luo/b;->f(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 212
    .line 213
    sget-object v3, Luo/a$a;->ORIENTATION_0:Luo/a$a;

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Luo/b;->h(Luo/a$a;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_1
    sget-object p1, Lq5/b$b;->COMMON90:Lq5/b$b;

    .line 219
    .line 220
    iget-object v3, p0, Ldf/j;->R:Lq5/b$b;

    .line 221
    .line 222
    if-ne p1, v3, :cond_c

    .line 223
    .line 224
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Luo/b;->g(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 230
    .line 231
    invoke-virtual {p1, v5}, Luo/b;->f(Z)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 235
    .line 236
    sget-object v3, Luo/a$a;->ORIENTATION_90:Luo/a$a;

    .line 237
    .line 238
    invoke-virtual {p1, v3}, Luo/b;->h(Luo/a$a;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_c
    sget-object p1, Lq5/b$b;->COMMON270:Lq5/b$b;

    .line 243
    .line 244
    if-ne p1, v3, :cond_d

    .line 245
    .line 246
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Luo/b;->g(Z)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 252
    .line 253
    invoke-virtual {p1, v5}, Luo/b;->f(Z)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 257
    .line 258
    sget-object v3, Luo/a$a;->ORIENTATION_270:Luo/a$a;

    .line 259
    .line 260
    invoke-virtual {p1, v3}, Luo/b;->h(Luo/a$a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_d
    sget-object p1, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 265
    .line 266
    if-ne p1, v3, :cond_e

    .line 267
    .line 268
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Luo/b;->g(Z)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Luo/b;->f(Z)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 279
    .line 280
    sget-object v3, Luo/a$a;->ORIENTATION_0:Luo/a$a;

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Luo/b;->h(Luo/a$a;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_2
    sget-object p1, Lq5/b$b;->LEFT:Lq5/b$b;

    .line 286
    .line 287
    iget-object v3, p0, Ldf/j;->R:Lq5/b$b;

    .line 288
    .line 289
    if-eq p1, v3, :cond_f

    .line 290
    .line 291
    sget-object p1, Lq5/b$b;->RIGHT:Lq5/b$b;

    .line 292
    .line 293
    if-ne p1, v3, :cond_10

    .line 294
    .line 295
    :cond_f
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 296
    .line 297
    invoke-virtual {p1, v5}, Luo/b;->g(Z)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Luo/b;->f(Z)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 306
    .line 307
    sget-object v3, Luo/a$a;->ORIENTATION_0:Luo/a$a;

    .line 308
    .line 309
    invoke-virtual {p1, v3}, Luo/b;->h(Luo/a$a;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    iget-object p1, p0, Ldf/j;->E:Ldf/a;

    .line 313
    .line 314
    if-eqz p1, :cond_13

    .line 315
    .line 316
    new-instance p1, Ly4/g;

    .line 317
    .line 318
    const/16 v3, 0x19

    .line 319
    .line 320
    invoke-direct {p1, p0, v3}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Ldf/j;->E:Ldf/a;

    .line 327
    .line 328
    iget-object v2, p0, Ldf/j;->Q:[I

    .line 329
    .line 330
    sget-object v3, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 331
    .line 332
    iget-object v6, p0, Ldf/j;->R:Lq5/b$b;

    .line 333
    .line 334
    if-eq v3, v6, :cond_11

    .line 335
    .line 336
    sget-object v3, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 337
    .line 338
    if-ne v3, v6, :cond_12

    .line 339
    .line 340
    :cond_11
    move v1, v5

    .line 341
    :cond_12
    invoke-virtual {p1, v2, v1}, Le6/d;->p([IZ)V

    .line 342
    .line 343
    .line 344
    :cond_13
    iget-object p1, p0, Ldf/j;->F:Ldf/t;

    .line 345
    .line 346
    if-eqz p1, :cond_14

    .line 347
    .line 348
    iget v1, p0, Ldf/j;->S:I

    .line 349
    .line 350
    invoke-virtual {p1, v1, v0}, Ldf/t;->l(ILandroid/app/Activity;)V

    .line 351
    .line 352
    .line 353
    const/4 p1, 0x3

    .line 354
    iget v0, p0, Ldf/j;->S:I

    .line 355
    .line 356
    if-eq p1, v0, :cond_14

    .line 357
    .line 358
    iget-object p1, p0, Ldf/j;->F:Ldf/t;

    .line 359
    .line 360
    invoke-interface {v4}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ldf/t;->n(I)V

    .line 367
    .line 368
    .line 369
    :cond_14
    invoke-virtual {p0}, Ldf/j;->p2()V

    .line 370
    .line 371
    .line 372
    iget p1, p0, Ldf/j;->S:I

    .line 373
    .line 374
    iput p1, p0, Ldf/j;->T:I

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_15
    if-nez v0, :cond_16

    .line 378
    .line 379
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->e:Lq5/b$b;

    .line 380
    .line 381
    invoke-static {p1, v3}, Lq5/d;->a(Lq5/b$b;Lq5/b$b;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_16

    .line 386
    .line 387
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 388
    .line 389
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance v0, Ldf/i;

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ldf/i;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-instance v0, Ly4/r7;

    .line 403
    .line 404
    const/16 v1, 0xd

    .line 405
    .line 406
    invoke-direct {v0, p0, v1}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 410
    .line 411
    .line 412
    :cond_16
    :goto_3
    return-void
.end method

.method public final S1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ldf/h;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lp6/i;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lp6/i;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "SYNC_OCR_DATA_TO_APS"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldf/j;->E:Ldf/a;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->HAS_TEXT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 16
    .line 17
    iget-boolean v0, p0, Ldf/j;->M:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Ldf/j;->E:Ldf/a;

    .line 29
    .line 30
    invoke-virtual {p2}, Ldf/a;->s()[Landroid/graphics/PointF;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 35
    .line 36
    invoke-interface {v0}, Lbc/a;->s()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->TEXT_RECT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 43
    .line 44
    iget-boolean p0, p0, Ldf/j;->M:Z

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const/16 p0, 0xa

    .line 49
    .line 50
    new-array p0, p0, [I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aget-object v4, p2, v3

    .line 54
    .line 55
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    float-to-int v5, v5

    .line 58
    aput v5, p0, v3

    .line 59
    .line 60
    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    float-to-int v3, v3

    .line 63
    aput v3, p0, v1

    .line 64
    .line 65
    aget-object v1, p2, v1

    .line 66
    .line 67
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    float-to-int v3, v3

    .line 70
    const/4 v4, 0x2

    .line 71
    aput v3, p0, v4

    .line 72
    .line 73
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    float-to-int v1, v1

    .line 76
    const/4 v3, 0x3

    .line 77
    aput v1, p0, v3

    .line 78
    .line 79
    aget-object v1, p2, v4

    .line 80
    .line 81
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    float-to-int v4, v4

    .line 84
    const/4 v5, 0x4

    .line 85
    aput v4, p0, v5

    .line 86
    .line 87
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    float-to-int v1, v1

    .line 90
    const/4 v4, 0x5

    .line 91
    aput v1, p0, v4

    .line 92
    .line 93
    aget-object p2, p2, v3

    .line 94
    .line 95
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    float-to-int v1, v1

    .line 98
    const/4 v3, 0x6

    .line 99
    aput v1, p0, v3

    .line 100
    .line 101
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    float-to-int p2, p2

    .line 104
    const/4 v1, 0x7

    .line 105
    aput p2, p0, v1

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    aput p2, p0, v1

    .line 114
    .line 115
    const/16 p2, 0x9

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    aput v0, p0, p2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 p0, 0x0

    .line 125
    :goto_0
    invoke-interface {p1, v2, p0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
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

.method public final f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldf/j;->P:Luo/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luo/b;->b:Lcom/oplus/supertext/impl/k;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i2()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->B2:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.macro"

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
    const/4 v2, 0x1

    .line 19
    const-string v3, "SuperTextTwoPresenter"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v4, p0, Ldf/j;->k0:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v4, p0, Ldf/j;->k0:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v4, Lcom/oplus/camera/feature/filter/view/d0;

    .line 34
    .line 35
    const/16 v5, 0x17

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Ldf/j;->l0:Z

    .line 44
    .line 45
    iput v1, p0, Ldf/j;->p0:I

    .line 46
    .line 47
    :cond_2
    iget v4, p0, Ldf/j;->p0:I

    .line 48
    .line 49
    add-int/2addr v4, v2

    .line 50
    iput v4, p0, Ldf/j;->p0:I

    .line 51
    .line 52
    const/16 v2, 0x21

    .line 53
    .line 54
    if-ne v2, v4, :cond_3

    .line 55
    .line 56
    new-instance v2, Lod/d;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-direct {v2, v4}, Lod/d;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Ldf/j;->l0:Z

    .line 66
    .line 67
    :cond_3
    iput-boolean v0, p0, Ldf/j;->k0:Z

    .line 68
    .line 69
    return-void
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldj/l;->R()Lq5/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, La7/c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, v0, p1}, La7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "SuperTextTwoPresenter"

    .line 21
    .line 22
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ldf/j;->F:Ldf/t;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, Ldf/t;->j(Landroid/app/Activity;Lq5/b$b;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iput-boolean v2, p0, Ldf/j;->j0:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x6

    .line 42
    if-eq v0, p1, :cond_2

    .line 43
    .line 44
    if-ne v2, p1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Ldf/j;->j0:Z

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Luo/b;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object p0, p0, Ldf/j;->F:Ldf/t;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Ldf/t;->h()V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_1
    return-void
.end method

.method public final j2(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldf/j;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Ldf/j;->H:I

    .line 7
    .line 8
    const/16 v1, 0x32

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ldf/j;->H:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ldf/j;->A2(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput-boolean v0, p0, Ldf/j;->K:Z

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final k2()Lcom/oplus/supertext/core/view/ExtractionIconView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf/j;->F:Ldf/t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final l2()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->W1:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.face_detect"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final m2()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->I3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.qr_code_scanner"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final n2()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->Y1:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.subject_detect"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final declared-synchronized o2()Li5/e;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldf/j;->v0:Li5/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "SuperTextTwoPresenter"

    .line 7
    .line 8
    new-instance v1, Ly4/q;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ly4/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "SuperTextTwoPresenter"

    .line 19
    .line 20
    const-string v1, "0"

    .line 21
    .line 22
    invoke-static {v0, v1}, Li5/e;->a(Ljava/lang/String;Ljava/lang/String;)Li5/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ldf/j;->v0:Li5/e;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Ldf/j;->v0:Li5/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final onShake(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldf/j;->N:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldf/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Ldf/c;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    const-string v1, "SuperTextTwoPresenter"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Ldf/j;->N:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Ldf/j;->m0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ldf/j;->q2()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf/j;->P:Luo/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luo/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ldf/j;->b0:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ly4/w;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ly4/w;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "SuperTextTwoPresenter"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ldf/j$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ldf/j$a;-><init>(Ldf/j;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Ldf/j;->S:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljb/c0;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljb/c0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "SuperTextTwoPresenter"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldf/j;->F:Ldf/t;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ldf/t;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Ldf/j;->m0:Z

    .line 33
    .line 34
    iget-object p0, p0, Ldf/j;->F:Ldf/t;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ldf/s;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ldf/s;-><init>(Ldf/t;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final r2(Landroid/app/Activity;[I)V
    .locals 5

    .line 1
    new-instance v0, Ly4/hf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ly4/hf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SuperTextTwoPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ll5/d;->U:Lr6/a;

    .line 17
    .line 18
    iget-object v3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v3}, Ldf/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v2, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "on"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 38
    .line 39
    const-string v4, "func_super_text_two"

    .line 40
    .line 41
    invoke-interface {v0, v4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, Lcom/oplus/supertext/core/utils/l;->a(Landroid/app/Activity;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-boolean v0, p0, Ldf/j;->U:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Ldf/j;->w0:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iput-boolean v2, p0, Ldf/j;->w0:Z

    .line 69
    .line 70
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/singleblur/utils/ShakeDetectorUtils;->getInstance(Landroid/content/Context;)Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lcom/singleblur/utils/ShakeDetectorUtils;->registerOnShakeListener(Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/singleblur/utils/ShakeDetectorUtils;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/singleblur/utils/ShakeDetectorUtils;->start()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Ldf/j;->i0:Landroid/os/Handler;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Ldf/j;->i0:Landroid/os/Handler;

    .line 93
    .line 94
    :cond_2
    new-instance v0, Ldf/j$c;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2, p1}, Ldf/j$c;-><init>(Ldf/j;[ILandroid/app/Activity;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance p1, Ly4/d9;

    .line 103
    .line 104
    const/4 p2, 0x5

    .line 105
    invoke-direct {p1, p0, p2}, Ly4/d9;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lji/b;->ca()Lai/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lj6/t;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, v2}, Lj6/t;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ldf/j;->r0:Ld6/a3;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lji/b;->e3()Lai/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lj6/f;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, p0, v3}, Lj6/f;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lji/b;->t3()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Ldf/j;->q0:I

    .line 47
    .line 48
    return-void
.end method

.method public final s2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->O1:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.face_detect"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final t1(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lga/x;

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lga/x;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "SuperTextTwoPresenter"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldf/j;->E:Ldf/a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/oplus/camera/feature/filter/view/d0;

    .line 22
    .line 23
    const/16 v2, 0x16

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "SuperTextTwoDetectView"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Ldf/a;->L:Lur/g;

    .line 34
    .line 35
    iget-object v1, p1, Ldf/a;->K:Landroid/graphics/Rect;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Ldf/a;->J:Landroid/graphics/PointF;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    iput-wide v1, p1, Ldf/a;->M:D

    .line 50
    .line 51
    new-instance p1, Ly4/n6;

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ly4/n6;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "BaseDetectRectView"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Luo/b;->a()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 71
    .line 72
    iget-object v1, p1, Luo/b;->b:Lcom/oplus/supertext/impl/k;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/oplus/supertext/impl/k;->r()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p1, Luo/b;->a:Lcom/oplus/supertext/impl/c;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/oplus/supertext/impl/c;->j()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Ldf/j;->F:Ldf/t;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p1, Ldf/t;->r:Z

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    new-instance v1, Landroidx/recyclerview/widget/d;

    .line 95
    .line 96
    const/16 v2, 0x17

    .line 97
    .line 98
    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-string p1, "text_detect"

    .line 102
    .line 103
    invoke-static {p1, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Ldf/j;->v0:Li5/e;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Ldf/j;->v0:Li5/e;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Ldf/j;->v0:Li5/e;

    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Ldf/j;->i0:Landroid/os/Handler;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Ldf/j;->i0:Landroid/os/Handler;

    .line 132
    .line 133
    :cond_5
    iget-object p0, p0, Ldf/j;->r0:Ld6/a3;

    .line 134
    .line 135
    invoke-virtual {p0}, Ld6/a3;->b()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final t2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->P1:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.subject_detect"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final v2()Z
    .locals 13

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.time_shutter"

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
    const-string v2, "com.oplus.camera.feature.multi_burst_shot"

    .line 18
    .line 19
    sget-object v3, Lcom/oplus/camera/d$c;->R0:Lcom/oplus/camera/d$b;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const-string v2, "com.oplus.camera.feature.ai_composition"

    .line 32
    .line 33
    sget-object v3, Lcom/oplus/camera/d$c;->p4:Lcom/oplus/camera/d$b;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v10, p0, Lq7/u;->e:Lji/b;

    .line 46
    .line 47
    invoke-interface {v10}, Lji/b;->t9()Lwi/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lwi/a;->f3()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget v2, p0, Ldf/j;->G:I

    .line 56
    .line 57
    rem-int/lit8 v2, v2, 0x5a

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    new-instance v12, Ldf/d;

    .line 62
    .line 63
    move-object v2, v12

    .line 64
    move-object v3, p0

    .line 65
    move v4, v11

    .line 66
    move v5, v0

    .line 67
    move v6, v8

    .line 68
    move v7, v9

    .line 69
    invoke-direct/range {v2 .. v7}, Ldf/d;-><init>(Ldf/j;ZZZZ)V

    .line 70
    .line 71
    .line 72
    const-string v2, "SuperTextTwoPresenter"

    .line 73
    .line 74
    invoke-static {v2, v12}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-interface {v10}, Lji/b;->u5()Lli/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lli/f;->d0()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v10}, Lji/b;->D3()Lmi/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lji/e;->isExpanded()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    new-instance v2, Lcom/heytap/accessory/discovery/f;

    .line 98
    .line 99
    const/16 v3, 0x14

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lcom/heytap/accessory/discovery/f;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v10, v2, v1}, Lji/b;->b9(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v10}, Lji/b;->v6()Lri/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lri/a;->p6()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    invoke-interface {v10}, Lji/b;->t9()Lwi/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Lwi/a;->C3()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    if-nez v11, :cond_2

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    iget v2, p0, Ldf/j;->S:I

    .line 140
    .line 141
    if-eq v1, v2, :cond_2

    .line 142
    .line 143
    iget-boolean v1, p0, Ldf/j;->K:Z

    .line 144
    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    iget-boolean v1, p0, Ldf/j;->J:Z

    .line 148
    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    iget-boolean v1, p0, Ldf/j;->j0:Z

    .line 152
    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    iget-boolean v0, p0, Ldf/j;->l0:Z

    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    invoke-interface {v10}, Lji/b;->wb()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    iget-boolean p0, p0, Lq7/u;->i:Z

    .line 168
    .line 169
    if-nez p0, :cond_2

    .line 170
    .line 171
    if-nez v8, :cond_2

    .line 172
    .line 173
    if-eqz v9, :cond_1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    const/4 p0, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 179
    :goto_1
    return p0
.end method

.method public final w2()V
    .locals 3

    .line 1
    new-instance v0, Ly4/h5;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/h5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SuperTextTwoPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldf/j;->F:Ldf/t;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ldf/t;->m(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldf/j;->F:Ldf/t;

    .line 23
    .line 24
    iget v2, p0, Ldf/j;->S:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ldf/t;->l(ILandroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ldf/j;->F:Ldf/t;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ldf/e;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lq7/g;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lq7/g;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final x2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->H3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.qr_code_scanner"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final y0(Lja/a;)V
    .locals 5

    .line 1
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 2
    .line 3
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ldf/j;->n0:I

    .line 11
    .line 12
    iget-boolean v2, p0, Ldf/j;->m0:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, p0, Ldf/j;->o0:I

    .line 19
    .line 20
    invoke-static {v2}, Ldf/j;->u2(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ldf/j;->u2(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget v2, p0, Ldf/j;->o0:I

    .line 33
    .line 34
    sub-int v2, v0, v2

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    if-ge v4, v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Lj6/l;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, v3}, Lj6/l;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    const-string v0, "SuperTextTwoPresenter"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ldf/j;->q2()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-boolean v0, p0, Ldf/j;->M:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Ldf/j;->V:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-boolean v0, p0, Ldf/j;->Z:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Ldf/j;->y2()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Ldf/j$b;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ldf/j$b;-><init>(Ldf/j;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget v0, p1, Lja/a;->a:I

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    if-eq v0, v2, :cond_4

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_4
    iget v0, p0, Ldf/j;->G:I

    .line 97
    .line 98
    add-int/2addr v0, v3

    .line 99
    iput v0, p0, Ldf/j;->G:I

    .line 100
    .line 101
    iget-boolean v2, p0, Ldf/j;->U:Z

    .line 102
    .line 103
    if-eqz v2, :cond_11

    .line 104
    .line 105
    const/16 v2, 0x21

    .line 106
    .line 107
    if-le v0, v2, :cond_11

    .line 108
    .line 109
    iget-object v0, p0, Ldf/j;->F:Ldf/t;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Ldf/t;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 120
    .line 121
    iget-object v2, p0, Ldf/j;->F:Ldf/t;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ldf/t;->q(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ldf/j;->F:Ldf/t;

    .line 127
    .line 128
    invoke-virtual {v0}, Ldf/t;->p()V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p1, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/media/Image;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/4 p1, 0x0

    .line 145
    :goto_1
    iget-boolean v0, p0, Ldf/j;->J:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Ldf/j;->j2(Z)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-boolean v0, p0, Ldf/j;->L:Z

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ldf/j;->j2(Z)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {p0}, Ldf/j;->i2()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ldf/j;->v2()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object p1, p0, Ldf/j;->P:Luo/b;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1}, Luo/b;->c()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    iget-object p1, p0, Ldf/j;->F:Ldf/t;

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1}, Ldf/t;->h()V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_2
    invoke-virtual {p0}, Ldf/j;->p2()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_b
    if-eqz p1, :cond_11

    .line 192
    .line 193
    iget-object v0, p0, Ldf/j;->P:Luo/b;

    .line 194
    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    invoke-virtual {v0}, Luo/b;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    return-void

    .line 204
    :cond_c
    iget-object v0, p0, Ldf/j;->D:Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Ldf/j;->D:Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-virtual {p0}, Ldf/j;->s2()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const-string v3, ""

    .line 220
    .line 221
    if-eqz v2, :cond_d

    .line 222
    .line 223
    move-object v2, v3

    .line 224
    goto :goto_3

    .line 225
    :cond_d
    invoke-virtual {p0}, Ldf/j;->l2()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ldf/j;->x2()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    invoke-virtual {p0}, Ldf/j;->m2()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_4

    .line 243
    :cond_e
    move-object v2, v3

    .line 244
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ldf/j;->t2()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_f

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_f
    invoke-virtual {p0}, Ldf/j;->n2()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    sget-object v0, Lcom/oplus/camera/d$c;->l2:Lcom/oplus/camera/d$b;

    .line 262
    .line 263
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    const-string v3, "com.oplus.camera.feature.live_photo"

    .line 266
    .line 267
    invoke-virtual {p0, v3, v0, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-boolean v2, p0, Ldf/j;->b0:Z

    .line 278
    .line 279
    if-nez v2, :cond_10

    .line 280
    .line 281
    iget v2, p0, Ldf/j;->G:I

    .line 282
    .line 283
    iget v3, p0, Ldf/j;->x0:I

    .line 284
    .line 285
    rem-int/2addr v2, v3

    .line 286
    if-nez v2, :cond_11

    .line 287
    .line 288
    iget-object v2, p0, Ldf/j;->P:Luo/b;

    .line 289
    .line 290
    iget-object v3, p0, Ldf/j;->D:Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {p0, v0, v2, p1, v3}, Ldf/j;->z2(ZLuo/b;Landroid/media/Image;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    iput v1, p0, Ldf/j;->x0:I

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_10
    const/16 v1, 0xa

    .line 305
    .line 306
    iput v1, p0, Ldf/j;->x0:I

    .line 307
    .line 308
    iget-object v1, p0, Ldf/j;->P:Luo/b;

    .line 309
    .line 310
    iget-object v2, p0, Ldf/j;->D:Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {p0, v0, v1, p1, v2}, Ldf/j;->z2(ZLuo/b;Landroid/media/Image;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_11
    :goto_6
    return-void
.end method

.method public final y2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->D3:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.oplus.camera.feature.qr_code_scanner"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final z2(ZLuo/b;Landroid/media/Image;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/media/Image;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldf/j;->o2()Li5/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ldf/f;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Ldf/f;-><init>(JLuo/b;Landroid/media/Image;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p2, 0x10

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, p3}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-boolean p0, Lu6/r;->b:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-string p0, "superText2.trackFrame."

    .line 31
    .line 32
    invoke-static {p0, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const/4 p1, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0, v3, v4, p1}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2, p3, p4}, Luo/b;->i(Landroid/media/Image;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lgc/a;

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-direct {p0, p1, v1, v2}, Lgc/a;-><init>(IJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
