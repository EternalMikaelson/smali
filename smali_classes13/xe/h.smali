.class public final Lxe/h;
.super Lq7/u;
.source "SubjectDetectPresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$a;


# static fields
.field public static final synthetic v0:I


# instance fields
.field public final D:Ljava/lang/Object;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

.field public final H:Ljava/lang/Object;

.field public I:[Lwe/a;

.field public final J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lwe/a;",
            ">;"
        }
    .end annotation
.end field

.field public K:[Landroid/hardware/camera2/params/Face;

.field public L:Lxe/g;

.field public final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ljava/text/DecimalFormat;

.field public Q:[F

.field public R:F

.field public S:F

.field public T:F

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public volatile h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:F

.field public t0:Z

.field public u0:Lcom/oplus/camera/util/o1;


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
    iput-object p1, p0, Lxe/h;->D:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxe/h;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxe/h;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lxe/h;->H:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lxe/h;->I:[Lwe/a;

    .line 37
    .line 38
    new-instance p3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lxe/h;->J:Ljava/util/HashMap;

    .line 44
    .line 45
    iput-object p1, p0, Lxe/h;->K:[Landroid/hardware/camera2/params/Face;

    .line 46
    .line 47
    iput-object p1, p0, Lxe/h;->L:Lxe/g;

    .line 48
    .line 49
    new-instance p3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lxe/h;->M:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lxe/h;->N:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance p3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lxe/h;->O:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance p3, Ljava/text/DecimalFormat;

    .line 71
    .line 72
    const-string p4, "0.00%"

    .line 73
    .line 74
    invoke-direct {p3, p4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lxe/h;->P:Ljava/text/DecimalFormat;

    .line 78
    .line 79
    iput-object p1, p0, Lxe/h;->Q:[F

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    iput p3, p0, Lxe/h;->R:F

    .line 83
    .line 84
    iput p3, p0, Lxe/h;->S:F

    .line 85
    .line 86
    iput p3, p0, Lxe/h;->T:F

    .line 87
    .line 88
    iput p2, p0, Lxe/h;->U:I

    .line 89
    .line 90
    iput p2, p0, Lxe/h;->V:I

    .line 91
    .line 92
    iput p2, p0, Lxe/h;->W:I

    .line 93
    .line 94
    iput p2, p0, Lxe/h;->X:I

    .line 95
    .line 96
    iput p2, p0, Lxe/h;->Y:I

    .line 97
    .line 98
    iput p2, p0, Lxe/h;->Z:I

    .line 99
    .line 100
    iput p2, p0, Lxe/h;->a0:I

    .line 101
    .line 102
    iput p2, p0, Lxe/h;->b0:I

    .line 103
    .line 104
    iput p2, p0, Lxe/h;->c0:I

    .line 105
    .line 106
    iput p2, p0, Lxe/h;->d0:I

    .line 107
    .line 108
    iput p2, p0, Lxe/h;->e0:I

    .line 109
    .line 110
    iput p2, p0, Lxe/h;->f0:I

    .line 111
    .line 112
    const/4 p4, -0x1

    .line 113
    iput p4, p0, Lxe/h;->g0:I

    .line 114
    .line 115
    iput-boolean p2, p0, Lxe/h;->h0:Z

    .line 116
    .line 117
    iput-boolean p2, p0, Lxe/h;->i0:Z

    .line 118
    .line 119
    iput-boolean p2, p0, Lxe/h;->j0:Z

    .line 120
    .line 121
    iput-boolean p2, p0, Lxe/h;->k0:Z

    .line 122
    .line 123
    iput-boolean p2, p0, Lxe/h;->l0:Z

    .line 124
    .line 125
    iput-boolean p2, p0, Lxe/h;->m0:Z

    .line 126
    .line 127
    iput-boolean p2, p0, Lxe/h;->n0:Z

    .line 128
    .line 129
    iput-boolean p2, p0, Lxe/h;->o0:Z

    .line 130
    .line 131
    iput-boolean p2, p0, Lxe/h;->p0:Z

    .line 132
    .line 133
    iput-boolean p2, p0, Lxe/h;->q0:Z

    .line 134
    .line 135
    iput-boolean p2, p0, Lxe/h;->r0:Z

    .line 136
    .line 137
    iput p3, p0, Lxe/h;->s0:F

    .line 138
    .line 139
    iput-boolean p2, p0, Lxe/h;->t0:Z

    .line 140
    .line 141
    iput-object p1, p0, Lxe/h;->u0:Lcom/oplus/camera/util/o1;

    .line 142
    .line 143
    return-void
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
    new-instance p1, Ly4/u5;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

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
    .locals 2

    .line 1
    new-instance p1, Lkb/b;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lkb/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SubjectDetectPresenter"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lq7/u;->j:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lxe/h;->v2()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/appcompat/widget/w0;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lxe/h;->i0:Z

    .line 29
    .line 30
    iput p1, p0, Lxe/h;->d0:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lxe/h;->s0:F

    .line 34
    .line 35
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 4
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
    sget-object v0, Lcom/oplus/camera/d$c;->P1:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lxe/h;->I:[Lwe/a;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    array-length p0, p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->Y1:Lcom/oplus/camera/d$b;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->e(Z)[Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object p0, v3

    .line 45
    :goto_1
    if-eqz p0, :cond_7

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    sget-object v0, Lcom/oplus/camera/d$c;->R1:Lcom/oplus/camera/d$b;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    sget-object p1, Lcom/oplus/camera/d$c;->O2:Lcom/oplus/camera/d$b;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "com.oplus.camera.feature.portrait.blur"

    .line 68
    .line 69
    invoke-virtual {p0, v3, p1, v0}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne v1, p1, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move v1, v2

    .line 83
    :goto_2
    iget-object p1, p0, Lxe/h;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    new-instance v0, Ly4/pf;

    .line 94
    .line 95
    const/16 v3, 0xc

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ly4/pf;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ly4/lf;

    .line 104
    .line 105
    const/16 v3, 0xb

    .line 106
    .line 107
    invoke-direct {v0, v3}, Ly4/lf;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iput-boolean v1, p0, Lxe/h;->m0:Z

    .line 117
    .line 118
    iget-object p0, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 119
    .line 120
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Lq9/d;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-direct {p1, v1, v0}, Lq9/d;-><init>(ZI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object p0, v3

    .line 137
    :goto_3
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
    iget-object p1, p0, Lxe/h;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxe/h;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final K0(Lja/a;)V
    .locals 33

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
    if-ne v3, v2, :cond_29

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
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    sget-object v4, Lv6/r;->Q1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 29
    .line 30
    invoke-static {v4, v1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move-object v2, v4

    .line 39
    :cond_2
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x3

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget v6, v0, Lxe/h;->s0:F

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    cmpl-float v6, v6, v7

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const-string v6, "SubjectDetectPresenter"

    .line 54
    .line 55
    new-instance v7, Lx4/b;

    .line 56
    .line 57
    invoke-direct {v7, v5, v0, v2}, Lx4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iput v6, v0, Lxe/h;->s0:F

    .line 68
    .line 69
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lxe/h;->w2()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    iget-object v6, v0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v6, v2}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->setZoomValue(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance v6, Lp3/b;

    .line 88
    .line 89
    invoke-direct {v6, v4, v0, v2}, Lp3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 96
    .line 97
    invoke-interface {v1, v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Float;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v0, Lxe/h;->R:F

    .line 110
    .line 111
    :cond_6
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 112
    .line 113
    invoke-interface {v1, v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, [Landroid/hardware/camera2/params/Face;

    .line 118
    .line 119
    iget-object v6, v0, Lq7/u;->a:Lbc/a;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    const-string v8, "pref_subject_detection_key"

    .line 125
    .line 126
    invoke-interface {v6, v8}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    move v6, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move v6, v7

    .line 135
    :goto_1
    sget-object v8, Lv6/r;->b2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 136
    .line 137
    invoke-static {v8, v1}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, [B

    .line 142
    .line 143
    const-string v8, "SubjectDetectPresenter"

    .line 144
    .line 145
    new-instance v9, Lxe/a;

    .line 146
    .line 147
    invoke-direct {v9, v7, v2, v1, v6}, Lxe/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_16

    .line 154
    .line 155
    array-length v10, v1

    .line 156
    move v11, v7

    .line 157
    :goto_2
    if-ge v11, v10, :cond_16

    .line 158
    .line 159
    aget-byte v12, v1, v11

    .line 160
    .line 161
    if-eqz v12, :cond_15

    .line 162
    .line 163
    const/4 v10, 0x7

    .line 164
    new-array v11, v10, [I

    .line 165
    .line 166
    iget v12, v0, Lxe/h;->g0:I

    .line 167
    .line 168
    const-string v13, "SubjectInfoHelper"

    .line 169
    .line 170
    array-length v14, v1

    .line 171
    if-lez v14, :cond_12

    .line 172
    .line 173
    array-length v14, v1

    .line 174
    if-ge v10, v14, :cond_8

    .line 175
    .line 176
    invoke-static {v1, v7, v10}, Ld6/l0;->R([BII)I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    move/from16 v8, v16

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    new-instance v15, Ljb/c0;

    .line 184
    .line 185
    const/16 v8, 0x13

    .line 186
    .line 187
    invoke-direct {v15, v8}, Ljb/c0;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v13, v15}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 191
    .line 192
    .line 193
    move v8, v7

    .line 194
    :goto_3
    const/16 v15, 0x8

    .line 195
    .line 196
    if-ge v15, v14, :cond_9

    .line 197
    .line 198
    aget-byte v17, v1, v15

    .line 199
    .line 200
    move/from16 v5, v17

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    new-instance v9, Lka/w;

    .line 204
    .line 205
    const/16 v5, 0x1a

    .line 206
    .line 207
    invoke-direct {v9, v5}, Lka/w;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 211
    .line 212
    .line 213
    move v5, v7

    .line 214
    :goto_4
    move v9, v7

    .line 215
    move/from16 v19, v15

    .line 216
    .line 217
    :goto_5
    if-ge v9, v10, :cond_a

    .line 218
    .line 219
    add-int/lit8 v19, v19, 0x1

    .line 220
    .line 221
    aget-byte v20, v1, v19

    .line 222
    .line 223
    aput v20, v11, v9

    .line 224
    .line 225
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    if-lez v5, :cond_11

    .line 234
    .line 235
    move v10, v7

    .line 236
    move/from16 v22, v10

    .line 237
    .line 238
    move/from16 v21, v19

    .line 239
    .line 240
    :goto_6
    if-ge v10, v5, :cond_11

    .line 241
    .line 242
    new-array v4, v15, [I

    .line 243
    .line 244
    if-lez v12, :cond_b

    .line 245
    .line 246
    mul-int v21, v10, v12

    .line 247
    .line 248
    add-int v21, v21, v19

    .line 249
    .line 250
    :cond_b
    move v3, v7

    .line 251
    :goto_7
    if-ge v3, v15, :cond_d

    .line 252
    .line 253
    add-int/lit8 v15, v21, 0x1

    .line 254
    .line 255
    add-int/lit8 v7, v21, 0x4

    .line 256
    .line 257
    if-ge v7, v14, :cond_c

    .line 258
    .line 259
    invoke-static {v1, v15, v7}, Ld6/l0;->R([BII)I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    aput v15, v4, v3

    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    move/from16 v21, v7

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const/16 v15, 0x8

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    new-instance v3, Lga/v;

    .line 274
    .line 275
    const/16 v15, 0x1b

    .line 276
    .line 277
    invoke-direct {v3, v15}, Lga/v;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v13, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 281
    .line 282
    .line 283
    move/from16 v21, v7

    .line 284
    .line 285
    const/16 v22, 0x1

    .line 286
    .line 287
    :cond_d
    if-eqz v22, :cond_e

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_e
    new-instance v3, Lwe/a;

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    aget v25, v4, v7

    .line 294
    .line 295
    const/4 v7, 0x1

    .line 296
    aget v15, v4, v7

    .line 297
    .line 298
    const/4 v7, 0x2

    .line 299
    aget v27, v4, v7

    .line 300
    .line 301
    const/16 v18, 0x3

    .line 302
    .line 303
    aget v28, v4, v18

    .line 304
    .line 305
    const/16 v17, 0x4

    .line 306
    .line 307
    aget v29, v4, v17

    .line 308
    .line 309
    const/16 v23, 0x5

    .line 310
    .line 311
    aget v30, v4, v23

    .line 312
    .line 313
    const/16 v16, 0x6

    .line 314
    .line 315
    aget v31, v4, v16

    .line 316
    .line 317
    const/16 v20, 0x7

    .line 318
    .line 319
    aget v32, v4, v20

    .line 320
    .line 321
    move-object/from16 v24, v3

    .line 322
    .line 323
    move/from16 v26, v15

    .line 324
    .line 325
    invoke-direct/range {v24 .. v32}, Lwe/a;-><init>(IIIIIIII)V

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x3

    .line 329
    if-eq v4, v15, :cond_f

    .line 330
    .line 331
    const/16 v4, 0x8

    .line 332
    .line 333
    if-eq v4, v15, :cond_10

    .line 334
    .line 335
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_f
    const/16 v4, 0x8

    .line 340
    .line 341
    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 342
    .line 343
    move v15, v4

    .line 344
    move v4, v7

    .line 345
    const/4 v3, 0x1

    .line 346
    const/4 v7, 0x0

    .line 347
    goto :goto_6

    .line 348
    :cond_11
    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    new-array v1, v1, [Lwe/a;

    .line 353
    .line 354
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    new-instance v3, Landroid/util/Pair;

    .line 358
    .line 359
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_12
    new-instance v1, Lka/m0;

    .line 368
    .line 369
    const/16 v3, 0x10

    .line 370
    .line 371
    invoke-direct {v1, v3}, Lka/m0;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v13, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Landroid/util/Pair;

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    new-array v5, v1, [Lwe/a;

    .line 385
    .line 386
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_a
    iget v1, v0, Lxe/h;->d0:I

    .line 390
    .line 391
    if-nez v1, :cond_14

    .line 392
    .line 393
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 394
    .line 395
    if-eqz v1, :cond_13

    .line 396
    .line 397
    check-cast v1, [Lwe/a;

    .line 398
    .line 399
    array-length v1, v1

    .line 400
    if-nez v1, :cond_14

    .line 401
    .line 402
    :cond_13
    return-void

    .line 403
    :cond_14
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, [Lwe/a;

    .line 406
    .line 407
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/16 v4, 0x10

    .line 412
    .line 413
    invoke-static {v4, v1}, Landroidx/activity/i;->d(ILjava/util/Optional;)Ljava/util/Optional;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iput v1, v0, Lxe/h;->d0:I

    .line 433
    .line 434
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, [Lwe/a;

    .line 437
    .line 438
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v0, v1, v3, v11}, Lxe/h;->p2([Lwe/a;I[I)V

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_15
    move v7, v4

    .line 451
    add-int/lit8 v11, v11, 0x1

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    const/4 v5, 0x3

    .line 455
    const/4 v7, 0x0

    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_16
    if-nez v2, :cond_17

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    new-array v3, v1, [Lwe/a;

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_17
    array-length v1, v2

    .line 465
    new-array v3, v1, [Lwe/a;

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    :goto_b
    array-length v4, v2

    .line 469
    if-ge v1, v4, :cond_18

    .line 470
    .line 471
    aget-object v4, v2, v1

    .line 472
    .line 473
    new-instance v5, Lwe/a;

    .line 474
    .line 475
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getId()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    const/4 v9, 0x4

    .line 480
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getScore()I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    const/4 v11, 0x1

    .line 485
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 490
    .line 491
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    iget v13, v7, Landroid/graphics/Rect;->top:I

    .line 496
    .line 497
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 502
    .line 503
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 508
    .line 509
    sub-int v14, v7, v14

    .line 510
    .line 511
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 516
    .line 517
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 522
    .line 523
    sub-int v15, v7, v4

    .line 524
    .line 525
    move-object v7, v5

    .line 526
    invoke-direct/range {v7 .. v15}, Lwe/a;-><init>(IIIIIIII)V

    .line 527
    .line 528
    .line 529
    aput-object v5, v3, v1

    .line 530
    .line 531
    add-int/lit8 v1, v1, 0x1

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_18
    :goto_c
    iget v1, v0, Lxe/h;->d0:I

    .line 535
    .line 536
    if-nez v1, :cond_19

    .line 537
    .line 538
    array-length v1, v3

    .line 539
    if-nez v1, :cond_19

    .line 540
    .line 541
    return-void

    .line 542
    :cond_19
    array-length v1, v3

    .line 543
    iput v1, v0, Lxe/h;->d0:I

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    const/4 v4, 0x0

    .line 547
    invoke-virtual {v0, v3, v4, v1}, Lxe/h;->p2([Lwe/a;I[I)V

    .line 548
    .line 549
    .line 550
    :goto_d
    iget-object v1, v0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 551
    .line 552
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/16 v3, 0x9

    .line 557
    .line 558
    invoke-static {v3, v1}, Landroidx/viewpager/widget/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_1a

    .line 575
    .line 576
    const-string v1, "com.oplus.camera.feature.face_detect"

    .line 577
    .line 578
    sget-object v4, Lcom/oplus/camera/d$c;->X1:Lcom/oplus/camera/d$b;

    .line 579
    .line 580
    invoke-virtual {v0, v1, v4, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    :cond_1a
    if-eqz v6, :cond_24

    .line 591
    .line 592
    if-nez v1, :cond_24

    .line 593
    .line 594
    iget-object v1, v0, Lq7/u;->y:Lba/a;

    .line 595
    .line 596
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v4, Ly4/x9;

    .line 601
    .line 602
    const/4 v5, 0x6

    .line 603
    invoke-direct {v4, v5}, Ly4/x9;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_24

    .line 621
    .line 622
    const-string v1, "com.oplus.camera.feature.ai_composition"

    .line 623
    .line 624
    sget-object v4, Lcom/oplus/camera/d$c;->p4:Lcom/oplus/camera/d$b;

    .line 625
    .line 626
    invoke-virtual {v0, v1, v4, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    iget-boolean v4, v0, Lxe/h;->k0:Z

    .line 637
    .line 638
    if-nez v4, :cond_1d

    .line 639
    .line 640
    if-nez v1, :cond_1d

    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, Lq7/u;->Y0()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    const/4 v4, 0x4

    .line 647
    if-ne v4, v1, :cond_1d

    .line 648
    .line 649
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 650
    .line 651
    invoke-interface {v1}, Lji/b;->j0()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_1d

    .line 656
    .line 657
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 658
    .line 659
    invoke-interface {v1}, Lbc/a;->y0()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_1c

    .line 664
    .line 665
    const-string v1, "longExposure"

    .line 666
    .line 667
    iget-object v4, v0, Lq7/u;->v:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_1b

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_1b
    const/4 v4, 0x1

    .line 677
    goto :goto_f

    .line 678
    :cond_1c
    :goto_e
    iget-boolean v1, v0, Lq7/u;->h:Z

    .line 679
    .line 680
    const/4 v4, 0x1

    .line 681
    xor-int/2addr v1, v4

    .line 682
    if-eqz v1, :cond_1d

    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_1d
    const/4 v4, 0x0

    .line 686
    :goto_f
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 687
    .line 688
    if-eqz v1, :cond_1e

    .line 689
    .line 690
    invoke-interface {v1}, Lbc/a;->H()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_21

    .line 695
    .line 696
    :cond_1e
    if-eqz v4, :cond_21

    .line 697
    .line 698
    sget-object v1, Lcom/oplus/camera/d$c;->p2:Lcom/oplus/camera/d$b;

    .line 699
    .line 700
    const-string v5, "com.oplus.camera.feature.focus_exposure"

    .line 701
    .line 702
    invoke-virtual {v0, v5, v1, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_1f

    .line 713
    .line 714
    sget-object v1, Lcom/oplus/camera/d$c;->q2:Lcom/oplus/camera/d$b;

    .line 715
    .line 716
    const-string v5, "com.oplus.camera.feature.focus_exposure"

    .line 717
    .line 718
    invoke-virtual {v0, v5, v1, v3}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_21

    .line 729
    .line 730
    :cond_1f
    iget-object v1, v0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 731
    .line 732
    if-eqz v1, :cond_21

    .line 733
    .line 734
    iget-object v3, v0, Lxe/h;->I:[Lwe/a;

    .line 735
    .line 736
    if-eqz v3, :cond_24

    .line 737
    .line 738
    iget-object v1, v1, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h:[Lwe/a;

    .line 739
    .line 740
    if-eqz v1, :cond_20

    .line 741
    .line 742
    array-length v1, v1

    .line 743
    if-lez v1, :cond_20

    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_20
    array-length v1, v3

    .line 747
    if-nez v1, :cond_24

    .line 748
    .line 749
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lxe/h;->j2()V

    .line 750
    .line 751
    .line 752
    iget-object v1, v0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 753
    .line 754
    if-eqz v1, :cond_23

    .line 755
    .line 756
    iget-boolean v1, v1, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g0:Z

    .line 757
    .line 758
    if-eqz v1, :cond_23

    .line 759
    .line 760
    iget-object v1, v0, Lxe/h;->u0:Lcom/oplus/camera/util/o1;

    .line 761
    .line 762
    if-eqz v1, :cond_23

    .line 763
    .line 764
    iget-object v1, v0, Lxe/h;->I:[Lwe/a;

    .line 765
    .line 766
    if-eqz v1, :cond_23

    .line 767
    .line 768
    array-length v1, v1

    .line 769
    new-array v1, v1, [Landroid/graphics/Rect;

    .line 770
    .line 771
    const/4 v3, 0x0

    .line 772
    :goto_10
    iget-object v5, v0, Lxe/h;->I:[Lwe/a;

    .line 773
    .line 774
    array-length v6, v5

    .line 775
    if-ge v3, v6, :cond_22

    .line 776
    .line 777
    aget-object v5, v5, v3

    .line 778
    .line 779
    iget-object v5, v5, Lwe/a;->k:Landroid/graphics/Rect;

    .line 780
    .line 781
    aput-object v5, v1, v3

    .line 782
    .line 783
    add-int/lit8 v3, v3, 0x1

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_22
    iget-object v3, v0, Lxe/h;->u0:Lcom/oplus/camera/util/o1;

    .line 787
    .line 788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 789
    .line 790
    .line 791
    move-result-wide v5

    .line 792
    invoke-virtual {v3, v1, v5, v6}, Lcom/oplus/camera/util/o1;->b([Landroid/graphics/Rect;J)V

    .line 793
    .line 794
    .line 795
    :cond_23
    iget-object v1, v0, Lxe/h;->L:Lxe/g;

    .line 796
    .line 797
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    new-instance v3, Lxe/b;

    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    invoke-direct {v3, v4, v5}, Lxe/b;-><init>(ZI)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 808
    .line 809
    .line 810
    :cond_24
    :goto_11
    iget v1, v0, Lxe/h;->c0:I

    .line 811
    .line 812
    if-nez v1, :cond_26

    .line 813
    .line 814
    if-eqz v2, :cond_25

    .line 815
    .line 816
    array-length v1, v2

    .line 817
    if-nez v1, :cond_26

    .line 818
    .line 819
    :cond_25
    return-void

    .line 820
    :cond_26
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-instance v3, Lcom/heytap/accessory/discovery/x;

    .line 825
    .line 826
    const/16 v4, 0xc

    .line 827
    .line 828
    invoke-direct {v3, v4}, Lcom/heytap/accessory/discovery/x;-><init>(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const/4 v3, 0x0

    .line 836
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    iput v1, v0, Lxe/h;->c0:I

    .line 851
    .line 852
    iget-object v1, v0, Lxe/h;->D:Ljava/lang/Object;

    .line 853
    .line 854
    monitor-enter v1

    .line 855
    :try_start_0
    iput-object v2, v0, Lxe/h;->K:[Landroid/hardware/camera2/params/Face;

    .line 856
    .line 857
    if-eqz v2, :cond_27

    .line 858
    .line 859
    array-length v7, v2

    .line 860
    goto :goto_12

    .line 861
    :catchall_0
    move-exception v0

    .line 862
    goto :goto_13

    .line 863
    :cond_27
    move v7, v3

    .line 864
    :goto_12
    iput v7, v0, Lxe/h;->V:I

    .line 865
    .line 866
    iget-object v3, v0, Lxe/h;->D:Ljava/lang/Object;

    .line 867
    .line 868
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    :try_start_1
    iget-boolean v4, v0, Lxe/h;->j0:Z

    .line 870
    .line 871
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 872
    if-eqz v4, :cond_28

    .line 873
    .line 874
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    iget v0, v0, Lxe/h;->V:I

    .line 879
    .line 880
    invoke-interface {v3, v2, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->setFaces([Landroid/hardware/camera2/params/Face;I)V

    .line 881
    .line 882
    .line 883
    :cond_28
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 884
    goto :goto_14

    .line 885
    :catchall_1
    move-exception v0

    .line 886
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 887
    :try_start_4
    throw v0

    .line 888
    :goto_13
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 889
    throw v0

    .line 890
    :cond_29
    :goto_14
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lxe/h;->j2()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ly4/w5;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v0, p0, v2}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/camera/util/o1;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/oplus/camera/util/o1;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lxe/h;->u0:Lcom/oplus/camera/util/o1;

    .line 33
    .line 34
    iget-object v0, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->getCachedFrameNumber()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p1, Lcom/oplus/camera/util/o1;->c:I

    .line 41
    .line 42
    iget-object p1, p0, Lxe/h;->u0:Lcom/oplus/camera/util/o1;

    .line 43
    .line 44
    new-instance v0, Lxe/h$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lxe/h$a;-><init>(Lxe/h;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Lcom/oplus/camera/util/o1;->e:Lcom/oplus/camera/util/o1$a;

    .line 50
    .line 51
    :cond_1
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
    new-instance p1, Lxe/c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lxe/c;-><init>(Lxe/h;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x7

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
    new-instance p1, Landroidx/activity/s;

    .line 34
    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x96

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ly4/o2;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p1, Landroidx/appcompat/widget/w0;

    .line 58
    .line 59
    const/16 v0, 0x1a

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method public final P1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxe/h;->v2()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lxe/h;->r0:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ln6/s0;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ln6/s0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lxe/h;->k0:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lxe/h;->h0:Z

    .line 32
    .line 33
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
    iput-boolean p1, p0, Lxe/h;->h0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lxe/h;->k2()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxe/h;->L:Lxe/g;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lxe/h;->L:Lxe/g;

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
    iget-object p0, p0, Lxe/h;->L:Lxe/g;

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
    invoke-virtual {p0}, Lxe/h;->j2()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lxe/h;->s2()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lxe/h;->v2()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/aps/service/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/oplus/camera/aps/service/e;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string p2, "SubjectDetectPresenter"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxe/h;->s2()V

    .line 13
    .line 14
    .line 15
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    iget p0, p0, Lxe/h;->b0:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p2, p0}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
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

.method public final i2(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/2addr p1, v0

    .line 10
    int-to-double v0, p1

    .line 11
    float-to-double v2, p3

    .line 12
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    mul-double/2addr v2, v0

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    mul-int/2addr p2, p1

    .line 28
    int-to-float p1, p2

    .line 29
    iget-object p0, p0, Lxe/h;->Q:[F

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aget p0, p0, p2

    .line 33
    .line 34
    div-float/2addr p1, p0

    .line 35
    float-to-double p0, p1

    .line 36
    cmpl-double p0, v2, p0

    .line 37
    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    return p2
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/heytap/accessory/a;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroidx/appcompat/widget/x0;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final j2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq7/u;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxe/h;->L:Lxe/g;

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

.method public final k2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l2([Lwe/a;)[Lwe/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lxe/h;->J:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v3, Lxe/i;

    .line 16
    .line 17
    invoke-direct {v3, p1, v0}, Lxe/i;-><init>([Lwe/a;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lwe/a;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget v5, v4, Lwe/a;->a:I

    .line 48
    .line 49
    add-int/lit8 v6, v5, 0x1

    .line 50
    .line 51
    iput v6, v4, Lwe/a;->a:I

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    if-lt v5, v6, :cond_1

    .line 55
    .line 56
    iput v1, v4, Lwe/a;->a:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-nez v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->getCropRegion()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->getCropRegion()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    :cond_4
    :goto_1
    move-object v2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v4, p0, Lq7/u;->v:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2}, Lbc/a;->u1()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2, v4}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-object v4, p0, Lq7/u;->a:Lbc/a;

    .line 106
    .line 107
    invoke-interface {v4}, Lbc/a;->s()Landroid/util/Size;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lv6/h1;->A(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    const-string v3, "SubjectDetectPresenter"

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    const-string p0, "filterAccordingSize, null cropRegion"

    .line 123
    .line 124
    invoke-static {v3, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->getRealRotation()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->getScaleValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v6, Lxe/e;

    .line 146
    .line 147
    invoke-direct {v6, p0, v5, v2, v0}, Lxe/e;-><init>(Lxe/h;ILandroid/graphics/Rect;F)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lq6/a;

    .line 155
    .line 156
    const/16 v2, 0x9

    .line 157
    .line 158
    invoke-direct {v0, v4, v2}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lxe/f;

    .line 165
    .line 166
    invoke-direct {p1, p0, v1}, Lxe/f;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v3, p1}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    new-array p0, p0, [Lwe/a;

    .line 177
    .line 178
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_8
    return-object p1
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
    iput-boolean p1, p0, Lxe/h;->k0:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m2()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

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
    iget-object v0, p0, Lxe/h;->L:Lxe/g;

    .line 8
    .line 9
    const-string v2, "SubjectDetectPresenter"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p0, "initSubjectView, no handler"

    .line 15
    .line 16
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    new-instance v0, Lda/t;

    .line 21
    .line 22
    const/16 v4, 0x1d

    .line 23
    .line 24
    invoke-direct {v0, v4}, Lda/t;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/oplus/camera/feature/subjectdetect/R$id;->subject_view:I

    .line 31
    .line 32
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 39
    .line 40
    iput-object v4, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 41
    .line 42
    iget-object v5, p0, Lq7/u;->e:Lji/b;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget v6, Lcom/oplus/camera/feature/subjectdetect/R$layout;->subject_view:I

    .line 51
    .line 52
    invoke-interface {v5}, Lji/b;->Ha()Lpi/i;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v7}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 68
    .line 69
    iput-object v0, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 70
    .line 71
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->O2:Lcom/oplus/camera/d$b;

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "com.oplus.camera.feature.portrait.blur"

    .line 79
    .line 80
    invoke-virtual {p0, v4, v0, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    move v0, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v0, v3

    .line 95
    :goto_0
    iget-object v2, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->b()[I

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 101
    .line 102
    iget v6, p0, Lxe/h;->f0:I

    .line 103
    .line 104
    iget-object v7, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-interface {v7, v4}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    :cond_4
    move v3, v1

    .line 115
    :cond_5
    invoke-virtual {v2, v5, v6, v0, v3}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->f(Lji/b;IZZ)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 119
    .line 120
    invoke-interface {v5}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v2, v2, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->setDisplayOrientation(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0}, Lxe/h;->m2()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-object v2, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 142
    .line 143
    const-string v3, "movie"

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 150
    .line 151
    invoke-interface {v3}, Lbc/a;->q1()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput-boolean v0, v2, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h0:Z

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    .line 164
    sub-float/2addr v4, v3

    .line 165
    mul-float/2addr v4, v0

    .line 166
    const/high16 v0, 0x40000000    # 2.0f

    .line 167
    .line 168
    div-float/2addr v4, v0

    .line 169
    iput v4, v2, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->S:F

    .line 170
    .line 171
    :cond_6
    invoke-interface {v5}, Lji/b;->Ha()Lpi/i;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Lji/c;->getDisplayOrientationChangeEvent()Lai/b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Landroidx/window/layout/a;

    .line 180
    .line 181
    const/4 v4, 0x5

    .line 182
    invoke-direct {v3, v4, p0, v0}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, Ll7/e;

    .line 189
    .line 190
    const/4 v4, 0x3

    .line 191
    invoke-direct {v0, v3, v4}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object p0, p0, Lq7/u;->b:Ld6/a3;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 201
    .line 202
    .line 203
    return v1
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxe/h;->l0:Z

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
    iget v0, p0, Lxe/h;->a0:I

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
    iput v0, p0, Lxe/h;->a0:I

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lxe/h;->a0:I

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
    new-instance v0, Ly4/gc;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Ly4/gc;-><init>(Ljava/lang/Object;I)V

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

.method public final n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

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
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/activity/h;

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

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
    new-instance p1, Ly4/d7;

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lxe/h;->k0:Z

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final n2(I)V
    .locals 2

    .line 1
    iput p1, p0, Lxe/h;->f0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lxe/h;->m2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->V:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Ld6/g;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p0, p1, v1}, Ld6/g;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const-string v1, "SubjectView"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->V:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->j(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljb/c0;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljb/c0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "SubjectView"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    iput-boolean p0, v0, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->c0:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/e1;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final p2([Lwe/a;I[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/h;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lxe/h;->U:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxe/h;->l2([Lwe/a;)[Lwe/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, Lxe/h;->I:[Lwe/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_1
    iput p1, p0, Lxe/h;->W:I

    .line 26
    .line 27
    iput p2, p0, Lxe/h;->Z:I

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    aget v1, p3, v1

    .line 32
    .line 33
    :cond_2
    iput v1, p0, Lxe/h;->Y:I

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final q2(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxe/h;->w2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->setZoomValue(F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ly4/xd;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Ly4/xd;-><init>(Ljava/lang/Object;FI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
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
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance p1, Landroidx/appcompat/widget/x0;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x6

    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lxe/h;->W:I

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-boolean p1, p0, Lxe/h;->p0:Z

    .line 41
    .line 42
    iget p1, p0, Lxe/h;->R:F

    .line 43
    .line 44
    iput p1, p0, Lxe/h;->T:F

    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public final r2(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxe/h;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lxe/h;->i0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->setMirror(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Loa/c;

    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    invoke-direct {p1, v0}, Loa/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "SubjectDetectPresenter"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lxe/h;->l0:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->setSubjectDetectResultListener(Lcom/oplus/camera/feature/subjectdetect/view/SubjectView$a;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljb/c0;

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljb/c0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "SubjectView"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 67
    .line 68
    .line 69
    iput-boolean p2, p1, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->c0:Z

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lxe/h;->i0:Z

    .line 73
    .line 74
    :cond_2
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
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lji/b;->Lb()Lai/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lu9/h;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, Lu9/h;-><init>(Lq7/u;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lq7/u;->b:Ld6/a3;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

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
    sget-object v1, Ll5/d;->Z2:Lr6/a;

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-boolean p1, p0, Lxe/h;->l0:Z

    .line 60
    .line 61
    :cond_1
    iget-boolean p1, p0, Lxe/h;->l0:Z

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Lji/c;->getSizeRatioChangeEvent()Lai/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v3, Lxe/c;

    .line 73
    .line 74
    invoke-direct {v3, p0, v2}, Lxe/c;-><init>(Lxe/h;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lai/a;->b(Ljava/lang/Runnable;)Lai/a$a;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lji/b;->j8()Lai/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, La5/d;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string p1, "com.oplus.subject.view.highlight.version"

    .line 97
    .line 98
    invoke-static {v2, p1}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lxe/h;->U:I

    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    new-array v0, p1, [F

    .line 106
    .line 107
    fill-array-data v0, :array_0

    .line 108
    .line 109
    .line 110
    const-string v3, "com.oplus.subject.filter.out.threshold"

    .line 111
    .line 112
    invoke-static {v3, v0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;[F)[F

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lxe/h;->Q:[F

    .line 117
    .line 118
    const-string v0, "com.oplus.subject.roi.data.size"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lxe/h;->g0:I

    .line 125
    .line 126
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Lbc/a;->c6()Lw6/c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v0, v0, Lw6/c;->O0:I

    .line 135
    .line 136
    if-ne p1, v0, :cond_3

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    :cond_3
    iput-boolean v2, p0, Lxe/h;->q0:Z

    .line 140
    .line 141
    iget-object p1, p0, Lxe/h;->L:Lxe/g;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    new-instance p1, Lxe/g;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, p0, v0}, Lxe/g;-><init>(Lxe/h;Landroid/os/Looper;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lxe/h;->L:Lxe/g;

    .line 156
    .line 157
    :goto_0
    iget-boolean p1, p0, Lxe/h;->r0:Z

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object p1, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 163
    .line 164
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Ln6/s0;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Ln6/s0;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-void

    .line 177
    :array_0
    .array-data 4
        0x441c4000    # 625.0f
        0x43c80000    # 400.0f
    .end array-data
.end method

.method public final s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lwh/l;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "commonVideo"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    iput v0, p0, Lxe/h;->b0:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lxe/h;->b0:I

    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public final t1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxe/h;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lxe/h;->L:Lxe/g;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lxe/h;->L:Lxe/g;

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lxe/h;->r0:Z

    .line 34
    .line 35
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public final t2(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lxe/h;->W:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    iput-boolean v0, p0, Lxe/h;->n0:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lxe/h;->o0:Z

    .line 13
    .line 14
    iget p1, p0, Lxe/h;->R:F

    .line 15
    .line 16
    iput p1, p0, Lxe/h;->S:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-boolean v0, p0, Lxe/h;->n0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lxe/h;->o0:Z

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lxe/h;->S:F

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final u2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->setRearMirrorEnable(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Le7/a;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, p1, v1}, Le7/a;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
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
    iget-object p1, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

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
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->setMirror(Z)V

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
    iget-object p1, p0, Lxe/h;->D:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-boolean v0, p0, Lxe/h;->j0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lxe/h;->j0:Z

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
    invoke-virtual {p0}, Lxe/h;->j2()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/heytap/accessory/file/c;

    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lcom/heytap/accessory/file/c;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0

    .line 54
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
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string v1, "pref_subject_detection_key"

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
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lq7/u;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0}, Lbc/a;->u1()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v2}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 33
    .line 34
    invoke-interface {v2}, Lbc/a;->s()Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lv6/h1;->A(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    new-instance v0, Lc2/c;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v0, v2, p0, v1}, Lc2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Ly4/i6;

    .line 55
    .line 56
    const/16 v1, 0x12

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-super {p0}, Lq7/u;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxe/h;->m2()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 17
    .line 18
    const-string v2, "movie"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 25
    .line 26
    invoke-interface {v2}, Lbc/a;->q1()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput-boolean v0, v1, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->h0:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr v3, v2

    .line 40
    mul-float/2addr v3, v0

    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v3, v0

    .line 44
    iput v3, v1, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->S:F

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lbc/a;->c6()Lw6/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lw6/c;->O0:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    iput-boolean v0, p0, Lxe/h;->q0:Z

    .line 63
    .line 64
    return-void
.end method

.method public final w2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxe/h;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Lbc/a;->isFrontCamera()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lxe/h;->G:Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/camera/feature/subjectdetect/view/SubjectView;->b()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean p0, p0, Lxe/h;->q0:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    aget p0, v1, p0

    .line 31
    .line 32
    if-ne v2, p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit v0

    .line 40
    return v2

    .line 41
    :cond_2
    iget-boolean p0, p0, Lxe/h;->q0:Z

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return p0

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
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
    if-ne v0, p1, :cond_6

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
    if-eqz p1, :cond_6

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
    if-eqz p1, :cond_6

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
    if-eqz p1, :cond_6

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
    goto :goto_2

    .line 77
    :cond_2
    :goto_0
    iget p1, p0, Lxe/h;->X:I

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
    iput p1, p0, Lxe/h;->X:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lxe/h;->X:I

    .line 90
    .line 91
    iget-object v0, p0, Lxe/h;->D:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_0
    iget-boolean v2, p0, Lxe/h;->j0:Z

    .line 95
    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lxe/h;->D:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_1
    iget p1, p0, Lxe/h;->W:I

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_4
    :goto_1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 110
    .line 111
    if-le p1, v1, :cond_5

    .line 112
    .line 113
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget v3, Lcom/oplus/camera/feature/subjectdetect/R$string;->camera_one_subject_hint:I

    .line 118
    .line 119
    const/4 v4, -0x1

    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-virtual/range {v2 .. v7}, Lgk/i;->D(IIZZZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget p1, Lcom/oplus/camera/feature/subjectdetect/R$string;->camera_one_subject_hint:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    throw p0

    .line 140
    :cond_6
    :goto_2
    return-void
.end method
