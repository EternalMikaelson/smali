.class public final Ljh/g0;
.super Leh/a;
.source "RecordProcessor.java"

# interfaces
.implements Ljh/t0$f;
.implements Ljh/t0$h;
.implements Ljh/t0$g;
.implements Lv6/v$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/g0$d;,
        Ljh/g0$i;,
        Ljh/g0$g;,
        Ljh/g0$f;,
        Ljh/g0$e;,
        Ljh/g0$h;
    }
.end annotation


# static fields
.field public static final S:Ljava/lang/Object;

.field public static T:Ljh/t0; = null

.field public static U:Landroid/view/Surface; = null

.field public static volatile V:Z = false


# instance fields
.field public final A:Lpi/d$a;

.field public final B:La7/u0;

.field public final C:Lv6/v$i;

.field public final D:Ljh/y;

.field public final E:Llh/n0;

.field public F:Z

.field public G:Z

.field public volatile H:Z

.field public volatile I:Ljh/t0$i;

.field public final J:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lai/a$a;

.field public M:Li5/g;

.field public N:Li5/g;

.field public O:Li5/g;

.field public final P:Ljh/g0$a;

.field public final Q:Ljh/g0$b;

.field public R:Li5/g;

.field public final e:Landroid/os/ConditionVariable;

.field public final f:Ljava/lang/Object;

.field public volatile g:Ljh/t0;

.field public h:Z

.field public volatile i:I

.field public volatile j:I

.field public volatile k:I

.field public l:I

.field public final m:Ljava/lang/Object;

.field public volatile n:I

.field public o:Landroid/view/Surface;

.field public final p:Landroid/os/ConditionVariable;

.field public v:Landroidx/appcompat/app/f;

.field public w:Lth/a;

.field public final x:Lcom/oplus/camera/b;

.field public final y:Ljh/g0$d;

.field public final z:Lv6/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljh/g0;->S:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/b;Llh/n0$c;Llh/n0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RecordProcessor"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Leh/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/ConditionVariable;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljh/g0;->e:Landroid/os/ConditionVariable;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ljh/g0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ljh/g0;->g:Ljh/t0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Ljh/g0;->h:Z

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    iput v2, p0, Ljh/g0;->i:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    iput v3, p0, Ljh/g0;->j:I

    .line 35
    .line 36
    iput v2, p0, Ljh/g0;->k:I

    .line 37
    .line 38
    iput v1, p0, Ljh/g0;->l:I

    .line 39
    .line 40
    new-instance v2, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Ljh/g0;->m:Ljava/lang/Object;

    .line 46
    .line 47
    iput v1, p0, Ljh/g0;->n:I

    .line 48
    .line 49
    iput-object v0, p0, Ljh/g0;->o:Landroid/view/Surface;

    .line 50
    .line 51
    new-instance v2, Landroid/os/ConditionVariable;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Ljh/g0;->p:Landroid/os/ConditionVariable;

    .line 57
    .line 58
    iput-object v0, p0, Ljh/g0;->v:Landroidx/appcompat/app/f;

    .line 59
    .line 60
    iput-object v0, p0, Ljh/g0;->w:Lth/a;

    .line 61
    .line 62
    iput-boolean v1, p0, Ljh/g0;->F:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Ljh/g0;->G:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Ljh/g0;->H:Z

    .line 67
    .line 68
    iput-object v0, p0, Ljh/g0;->I:Ljh/t0$i;

    .line 69
    .line 70
    new-instance v1, Lai/b;

    .line 71
    .line 72
    invoke-direct {v1}, Lai/b;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Ljh/g0;->J:Lai/b;

    .line 76
    .line 77
    new-instance v1, Lai/b;

    .line 78
    .line 79
    invoke-direct {v1}, Lai/b;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Ljh/g0;->K:Lai/b;

    .line 83
    .line 84
    iput-object v0, p0, Ljh/g0;->L:Lai/a$a;

    .line 85
    .line 86
    new-instance v0, Ljh/g0$a;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Ljh/g0$a;-><init>(Ljh/g0;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Ljh/g0;->P:Ljh/g0$a;

    .line 92
    .line 93
    new-instance v0, Ljh/g0$b;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Ljh/g0$b;-><init>(Ljh/g0;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Ljh/g0;->Q:Ljh/g0$b;

    .line 99
    .line 100
    iput-object p1, p0, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 101
    .line 102
    new-instance v0, Ljh/g0$d;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Ljh/g0$d;-><init>(Lcom/oplus/camera/b;Lai/b;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Ljh/g0;->y:Ljh/g0$d;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/oplus/camera/b;->L0()Lv6/w0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Ljh/g0;->z:Lv6/w0;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lzg/l3;->L:Lhh/l;

    .line 120
    .line 121
    iget-object v0, v0, Lhh/l;->s0:Lhh/l$d;

    .line 122
    .line 123
    iput-object v0, p0, Ljh/g0;->A:Lpi/d$a;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Ljh/g0;->B:La7/u0;

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/oplus/camera/b;->l2()Lv6/v$i;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Ljh/g0;->C:Lv6/v$i;

    .line 140
    .line 141
    iput-object p2, p0, Ljh/g0;->D:Ljh/y;

    .line 142
    .line 143
    iput-object p3, p0, Ljh/g0;->E:Llh/n0;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    new-instance v0, Lu9/i;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lu9/i;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "RecordProcessor"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Ljh/g0;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljh/g0;->o()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljh/g0;->p()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    invoke-static {p0}, Lcom/oplus/camera/statistics/events/DcsDataManager;->setIsRecording(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    new-instance v0, Lh8/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lh8/b;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "RecordProcessor"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Ljh/g0;->n:I

    .line 13
    .line 14
    return-void
.end method

.method public final C()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljh/g0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "RecordProcessor"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "startRecord, allow check false."

    .line 10
    .line 11
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/camera/b;->H4()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Ljh/g0;->J:Lai/b;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v0, v4}, Lai/a;->d(Lai/c;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljh/g0;->j()Li5/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Li5/g;->a()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljh/g0;->A(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljh/g0;->e:Landroid/os/ConditionVariable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljh/g0;->t()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljh/g0;->i()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ljh/g0;->M:Li5/g;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Li5/g;

    .line 59
    .line 60
    new-instance v5, Ljh/d0;

    .line 61
    .line 62
    invoke-direct {v5, p0, v4}, Ljh/d0;-><init>(Ljh/g0;I)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Leh/a;->b:Li5/e;

    .line 66
    .line 67
    invoke-direct {v0, v6, v5}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ljh/g0;->M:Li5/g;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Li5/g;->c()V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Ljh/g0;->F:Z

    .line 76
    .line 77
    new-instance p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 78
    .line 79
    invoke-direct {p0, v4, v2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0, v4}, Lai/a;->d(Lai/c;Z)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lvg/e;

    .line 86
    .line 87
    const/16 v0, 0x14

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lvg/e;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final D()Z
    .locals 6

    .line 1
    const-string v0, "RecordProcessor"

    .line 2
    .line 3
    const-string v1, "CameraTest start video record"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ly4/lf;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ly4/lf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljh/g0;->g()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ljh/g0;->J:Lai/b;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v2, v1, v4}, Lai/a;->d(Lai/c;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ly4/mf;

    .line 36
    .line 37
    const/16 v5, 0x14

    .line 38
    .line 39
    invoke-direct {v2, v5}, Ly4/mf;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lu6/r;->i(Lc0/h;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->f:Z

    .line 46
    .line 47
    iget-object v2, p0, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Li5/f;->L()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return v4

    .line 59
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "startRecord, not allow start, core released: "

    .line 62
    .line 63
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Li5/f;->L()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {p0, v0}, Ljh/g0;->A(I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-virtual {p0, v0}, Ljh/g0;->z(I)V

    .line 86
    .line 87
    .line 88
    return v3
.end method

.method public final E(IZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lw7/i;

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lw7/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "RecordProcessor"

    .line 18
    .line 19
    const-string v4, "CameraTest onStopVideoRecording"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 25
    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    invoke-direct {v4, v5, v1, v2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;-><init>(IIZ)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Ljh/g0;->J:Lai/b;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v5, v4, v6}, Lai/a;->d(Lai/c;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ly4/b6;

    .line 38
    .line 39
    const/16 v7, 0x1b

    .line 40
    .line 41
    invoke-direct {v5, v7}, Ly4/b6;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lu6/r;->i(Lc0/h;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v4, v4, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->f:Z

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x3

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    const-string v1, "stopRecord, not allow start!"

    .line 55
    .line 56
    invoke-static {v3, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v9}, Ljh/g0;->A(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljh/g0;->z(I)V

    .line 63
    .line 64
    .line 65
    return v5

    .line 66
    :cond_0
    iget-object v4, v0, Ljh/g0;->J:Lai/b;

    .line 67
    .line 68
    new-instance v10, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 69
    .line 70
    invoke-direct {v10, v8, v1, v2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;-><init>(IIZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v10, v6}, Lai/a;->d(Lai/c;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Ljh/g0;->B:La7/u0;

    .line 77
    .line 78
    new-instance v8, Ljh/j0;

    .line 79
    .line 80
    invoke-direct {v8, v0}, Ljh/j0;-><init>(Ljh/g0;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v4, La7/u0;->f:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v10, La7/k0;

    .line 94
    .line 95
    invoke-direct {v10, v5}, La7/k0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v10, Ly4/oc;

    .line 103
    .line 104
    const/4 v11, 0x2

    .line 105
    invoke-direct {v10, v8, v11}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v10}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    const-string v4, "video_save"

    .line 112
    .line 113
    invoke-static {v4}, Lcom/oplus/camera/performance/statistics/c1;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v11}, Ljh/g0;->A(I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Ljh/g0;->e:Landroid/os/ConditionVariable;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->close()V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljh/c0$a;

    .line 125
    .line 126
    invoke-direct {v4}, Ljh/c0$a;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v8, v0, Ljh/g0;->D:Ljh/y;

    .line 130
    .line 131
    check-cast v8, Llh/n0$c;

    .line 132
    .line 133
    iget-object v8, v8, Llh/n0$c;->a:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Llh/n0;

    .line 140
    .line 141
    sget-object v10, Ljh/g0$i;->c:Ljh/z;

    .line 142
    .line 143
    sget-object v11, Ljh/g0$i;->d:Ljh/z;

    .line 144
    .line 145
    sget-object v12, Ljh/g0$i;->b:Ljh/z;

    .line 146
    .line 147
    if-nez v8, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v8}, Llh/n0;->jh()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    if-eqz v13, :cond_2

    .line 159
    .line 160
    invoke-virtual {v8}, Llh/n0;->sh()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_2

    .line 165
    .line 166
    invoke-virtual {v8}, Llh/n0;->ah()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-nez v13, :cond_2

    .line 171
    .line 172
    move v13, v6

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    move v13, v5

    .line 175
    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v4, v12, v13}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Llh/n0;->eh()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v4, v11, v13}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Llh/n0;->rh()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_3

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v4, v10, v13}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    iget-boolean v13, v8, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 207
    .line 208
    if-nez v13, :cond_5

    .line 209
    .line 210
    iget-object v13, v8, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 211
    .line 212
    if-eqz v13, :cond_5

    .line 213
    .line 214
    sget-boolean v13, Lwh/l;->a:Z

    .line 215
    .line 216
    xor-int/2addr v13, v6

    .line 217
    if-nez v13, :cond_4

    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/oplus/camera/module/BaseMode;->Da()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-nez v13, :cond_5

    .line 224
    .line 225
    :cond_4
    iget-object v13, v8, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 226
    .line 227
    sget-object v15, Lcom/oplus/ocs/camera/CameraParameter;->USE_HIGH_RESOLUTION_PREVIEW:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 228
    .line 229
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v13, v15, v9}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v9, v8, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 235
    .line 236
    sget-object v13, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_EIS_RECORD_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 237
    .line 238
    invoke-virtual {v9, v13, v14}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v8, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 242
    .line 243
    sget-object v13, Lv6/r;->E0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 244
    .line 245
    invoke-virtual {v9, v13, v14, v6}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 246
    .line 247
    .line 248
    iget-object v8, v8, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-virtual {v8, v9, v6, v5}, Lv6/w0;->L(Lhh/l$e;ZZ)V

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljh/c0$a;->a()Ljh/c0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4, v12}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v4, v10}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Ljava/lang/Integer;

    .line 269
    .line 270
    if-eqz v9, :cond_6

    .line 271
    .line 272
    iget-object v10, v0, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 273
    .line 274
    invoke-interface {v10}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    sget-object v12, Lcom/oplus/ocs/camera/CameraParameter;->KEY_VIDEO_STOP_RECORDING:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 279
    .line 280
    invoke-interface {v10, v12, v9}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    iget-object v9, v0, Ljh/g0;->z:Lv6/w0;

    .line 284
    .line 285
    sget-object v10, Lcom/oplus/ocs/camera/CameraParameter;->USE_HIGH_RESOLUTION_PREVIEW:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 286
    .line 287
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v9, v10, v12}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    if-eqz v8, :cond_7

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_7

    .line 299
    .line 300
    iget-object v8, v0, Ljh/g0;->C:Lv6/v$i;

    .line 301
    .line 302
    check-cast v8, Lv6/w0;

    .line 303
    .line 304
    invoke-virtual {v8}, Lv6/w0;->O()V

    .line 305
    .line 306
    .line 307
    iput-boolean v6, v0, Ljh/g0;->F:Z

    .line 308
    .line 309
    :cond_7
    iget-object v8, v0, Ljh/g0;->g:Ljh/t0;

    .line 310
    .line 311
    if-eqz v8, :cond_8

    .line 312
    .line 313
    iget-object v8, v0, Ljh/g0;->g:Ljh/t0;

    .line 314
    .line 315
    iget-boolean v8, v8, Ljh/t0;->z:Z

    .line 316
    .line 317
    iput-boolean v8, v0, Ljh/g0;->G:Z

    .line 318
    .line 319
    :cond_8
    invoke-virtual {v4, v11}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/lang/Boolean;

    .line 324
    .line 325
    new-instance v8, Ly4/q6;

    .line 326
    .line 327
    const/16 v9, 0xa

    .line 328
    .line 329
    invoke-direct {v8, v9, v0, v4}, Ly4/q6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v8}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 333
    .line 334
    .line 335
    if-eqz v4, :cond_9

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_a

    .line 342
    .line 343
    :cond_9
    iget-object v4, v0, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 344
    .line 345
    invoke-interface {v4}, Lcom/oplus/camera/b;->r2()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_e

    .line 350
    .line 351
    iget-object v4, v0, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 352
    .line 353
    invoke-interface {v4}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Lzg/l3;->C()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_e

    .line 362
    .line 363
    :cond_a
    iget-boolean v4, v0, Ljh/g0;->H:Z

    .line 364
    .line 365
    if-eqz v4, :cond_b

    .line 366
    .line 367
    new-instance v4, Lof/a;

    .line 368
    .line 369
    invoke-direct {v4, v7}, Lof/a;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v0, Ljh/g0;->C:Lv6/v$i;

    .line 376
    .line 377
    check-cast v4, Lv6/w0;

    .line 378
    .line 379
    invoke-virtual {v4}, Lv6/w0;->O()V

    .line 380
    .line 381
    .line 382
    :cond_b
    iget-object v4, v0, Ljh/g0;->N:Li5/g;

    .line 383
    .line 384
    iget-object v7, v0, Leh/a;->b:Li5/e;

    .line 385
    .line 386
    if-eqz v4, :cond_c

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_c
    new-instance v4, Li5/g;

    .line 390
    .line 391
    new-instance v8, Ljh/d0;

    .line 392
    .line 393
    invoke-direct {v8, v0, v5}, Ljh/d0;-><init>(Ljh/g0;I)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v4, v7, v8}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 397
    .line 398
    .line 399
    iput-object v4, v0, Ljh/g0;->N:Li5/g;

    .line 400
    .line 401
    :goto_2
    invoke-virtual {v4}, Li5/g;->a()Z

    .line 402
    .line 403
    .line 404
    iget-object v4, v0, Ljh/g0;->N:Li5/g;

    .line 405
    .line 406
    if-eqz v4, :cond_d

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_d
    new-instance v4, Li5/g;

    .line 410
    .line 411
    new-instance v8, Ljh/d0;

    .line 412
    .line 413
    invoke-direct {v8, v0, v5}, Ljh/d0;-><init>(Ljh/g0;I)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v4, v7, v8}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    iput-object v4, v0, Ljh/g0;->N:Li5/g;

    .line 420
    .line 421
    :goto_3
    const-wide/16 v7, 0x0

    .line 422
    .line 423
    invoke-virtual {v4, v7, v8}, Li5/g;->d(J)V

    .line 424
    .line 425
    .line 426
    :cond_e
    iget-object v0, v0, Ljh/g0;->J:Lai/b;

    .line 427
    .line 428
    new-instance v4, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 429
    .line 430
    const/4 v5, 0x5

    .line 431
    invoke-direct {v4, v5, v1, v2}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;-><init>(IIZ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v4, v6}, Lai/a;->d(Lai/c;Z)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    new-instance v2, Lid/g;

    .line 442
    .line 443
    const/4 v4, 0x3

    .line 444
    invoke-direct {v2, v4, v0, v1}, Lid/g;-><init>(IJ)V

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->j(Ljava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lqh/d;->g()Lqh/d;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lqh/d;->k()V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lzg/p0;

    .line 458
    .line 459
    const/16 v1, 0xc

    .line 460
    .line 461
    invoke-direct {v0, v1}, Lzg/p0;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 465
    .line 466
    .line 467
    return v6
.end method

.method public final K(II)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onError, what: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", extra: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "RecordProcessor"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljh/g0;->g:Ljh/t0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ljh/g0;->g:Ljh/t0;

    .line 35
    .line 36
    iget v0, v0, Ljh/t0;->v:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move v0, v3

    .line 44
    :goto_1
    const/16 v4, -0x3ef

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eq p1, v3, :cond_5

    .line 49
    .line 50
    if-eq p2, v4, :cond_5

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Ljh/g0;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Ljh/g0;->g:Ljh/t0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Ljh/g0;->g:Ljh/t0;

    .line 63
    .line 64
    iget v0, v0, Ljh/t0;->v:I

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-ne v0, v5, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, Ljh/g0;->g:Ljh/t0;

    .line 71
    .line 72
    if-eqz v0, :cond_d

    .line 73
    .line 74
    iget-object v0, p0, Ljh/g0;->g:Ljh/t0;

    .line 75
    .line 76
    iget v0, v0, Ljh/t0;->v:I

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    if-ne v0, v5, :cond_d

    .line 80
    .line 81
    :cond_4
    :goto_2
    const/16 v0, 0x44c

    .line 82
    .line 83
    if-eq p1, v0, :cond_5

    .line 84
    .line 85
    const/16 v0, 0x44d

    .line 86
    .line 87
    if-eq p1, v0, :cond_5

    .line 88
    .line 89
    if-gez p1, :cond_d

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Ljh/g0;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    if-gez p1, :cond_6

    .line 98
    .line 99
    const-string p1, "onError, kill myself"

    .line 100
    .line 101
    invoke-static {v1, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 105
    .line 106
    invoke-interface {p0}, Lcom/oplus/camera/b;->R5()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-virtual {p0}, Ljh/g0;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    invoke-virtual {p0}, Ljh/g0;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_d

    .line 122
    .line 123
    invoke-virtual {p0, v2, v3}, Ljh/g0;->E(IZ)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ljh/g0;->g:Ljh/t0;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Ljh/g0;->g:Ljh/t0;

    .line 131
    .line 132
    iget v0, v0, Ljh/t0;->v:I

    .line 133
    .line 134
    if-ne v0, v3, :cond_d

    .line 135
    .line 136
    :cond_8
    if-eq v3, p1, :cond_9

    .line 137
    .line 138
    if-ne v4, p2, :cond_d

    .line 139
    .line 140
    :cond_9
    const-string p1, "com.camera.error.dialog.support"

    .line 141
    .line 142
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_d

    .line 147
    .line 148
    iget-object p1, p0, Ljh/g0;->v:Landroidx/appcompat/app/f;

    .line 149
    .line 150
    iget-object p2, p0, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    invoke-interface {p2}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    instance-of p1, p1, Landroid/app/Activity;

    .line 159
    .line 160
    if-eqz p1, :cond_d

    .line 161
    .line 162
    invoke-interface {p2}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_d

    .line 171
    .line 172
    iget-object p0, p0, Ljh/g0;->v:Landroidx/appcompat/app/f;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_a
    invoke-interface {p2}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const v0, 0x7f110679

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lq6/h;

    .line 191
    .line 192
    invoke-interface {p2}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Lh2/e;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lh2/e;->p(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Ljh/g0;->P:Ljh/g0$a;

    .line 207
    .line 208
    const v1, 0x7f11067a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, p1}, Lh2/e;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    const p1, 0x7f110677

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-virtual {v0, p1, v1}, Lh2/e;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lh2/e;->create()Landroidx/appcompat/app/f;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Ljh/g0;->v:Landroidx/appcompat/app/f;

    .line 226
    .line 227
    invoke-interface {p2}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    instance-of p1, p1, Landroid/app/Activity;

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    invoke-interface {p2}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_b

    .line 244
    .line 245
    iget-object p1, p0, Ljh/g0;->v:Landroidx/appcompat/app/f;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 248
    .line 249
    .line 250
    :cond_b
    iget-object p1, p0, Ljh/g0;->v:Landroidx/appcompat/app/f;

    .line 251
    .line 252
    iget-object p1, p1, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 253
    .line 254
    const/4 p2, -0x1

    .line 255
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_c

    .line 260
    .line 261
    iget-object p1, p0, Ljh/g0;->v:Landroidx/appcompat/app/f;

    .line 262
    .line 263
    iget-object p1, p1, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const p2, 0x7f1201ff

    .line 270
    .line 271
    .line 272
    invoke-static {p2, p1}, Landroidx/core/widget/h;->k(ILandroid/widget/Button;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    iget-object p1, p0, Ljh/g0;->v:Landroidx/appcompat/app/f;

    .line 276
    .line 277
    iget-object p1, p1, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 278
    .line 279
    const/4 p2, -0x2

    .line 280
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    iget-object p0, p0, Ljh/g0;->v:Landroidx/appcompat/app/f;

    .line 287
    .line 288
    iget-object p0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/AlertController;

    .line 289
    .line 290
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertController;->b(I)Landroid/widget/Button;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    const p1, 0x7f1201fe

    .line 295
    .line 296
    .line 297
    invoke-static {p1, p0}, Landroidx/core/widget/h;->k(ILandroid/widget/Button;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_3
    const-string p0, "com.oplus.log.send.back.support"

    .line 301
    .line 302
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_e

    .line 307
    .line 308
    const-string p0, "VCP_RECORDER_ERROR"

    .line 309
    .line 310
    invoke-static {p0}, Loh/o;->m(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_e
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get207Instance()Lcom/oplus/camera/statistics/events/group207/DcsReporter207;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    const-string p1, "video_record_problem"

    .line 319
    .line 320
    const/16 p2, 0x14

    .line 321
    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/statistics/events/group207/DcsReporter207;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    :goto_4
    return-void
.end method

.method public final M(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljh/g0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "RecordProcessor"

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/camera/feature/zoom/view/x0;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/oplus/camera/feature/zoom/view/x0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljh/g0;->e:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    const-wide/16 v1, 0xfa0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean p1, p0, Ljh/g0;->H:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljh/g0;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v0, v2

    .line 46
    :goto_1
    const-string v3, "RecordProcessor"

    .line 47
    .line 48
    new-instance v4, Ln6/b;

    .line 49
    .line 50
    const/16 v5, 0xb

    .line 51
    .line 52
    invoke-direct {v4, v0, v5}, Ln6/b;-><init>(ZI)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Leh/a;->e(ZZ)V

    .line 59
    .line 60
    .line 61
    const-string v0, "RecordProcessor"

    .line 62
    .line 63
    new-instance v2, Ld6/u1;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v2, p0, p1, v3}, Ld6/u1;-><init>(Ljava/lang/Object;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ljh/g0;->m:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v2, p0, Ljh/g0;->o:Landroid/view/Surface;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const-string p1, "RecordProcessor"

    .line 83
    .line 84
    new-instance v4, Ly4/j3;

    .line 85
    .line 86
    const/16 v5, 0x1b

    .line 87
    .line 88
    invoke-direct {v4, v5}, Ly4/j3;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v4, v2}, Lu6/a;->y(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ljh/g0;->o:Landroid/view/Surface;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Ljh/g0;->o:Landroid/view/Surface;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_2
    iput v1, p0, Ljh/g0;->n:I

    .line 105
    .line 106
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object p1, p0, Ljh/g0;->v:Landroidx/appcompat/app/f;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Ljh/g0;->v:Landroidx/appcompat/app/f;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iput-object v3, p0, Ljh/g0;->v:Landroidx/appcompat/app/f;

    .line 123
    .line 124
    :cond_6
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter p0

    .line 127
    :try_start_1
    sput-object v3, Ljh/g0;->T:Ljh/t0;

    .line 128
    .line 129
    sput-object v3, Ljh/g0;->U:Landroid/view/Surface;

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    throw p1

    .line 136
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw p0
.end method

.method public final P(I)V
    .locals 2

    .line 1
    new-instance v0, Le6/z;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Le6/z;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "RecordProcessor"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljh/g0;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Ljh/g0;->E(IZ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Y3(I)V
    .locals 2

    .line 1
    new-instance v0, Log/c;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Log/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "RecordProcessor"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x320

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljh/g0;->o()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, v1}, Ljh/g0;->E(IZ)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x321

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x322

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Ljh/g0;->o()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v1, v1}, Ljh/g0;->E(IZ)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Leh/a;->a:I

    .line 3
    .line 4
    invoke-virtual {p0}, Ljh/g0;->k()Li5/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Li5/g;->a()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljh/g0;->p:Landroid/os/ConditionVariable;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, Ljh/g0;->n:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ljh/g0;->p:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Ljh/g0;->p:Landroid/os/ConditionVariable;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Ljh/g0;->B(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Leh/a;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljh/g0;->k()Li5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Li5/g;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Ljh/g0;->n:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lgg/h;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lgg/h;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "RecordProcessor"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljh/g0;->k()Li5/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Li5/g;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Ljh/g0;->p:Landroid/os/ConditionVariable;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-boolean v0, Ljh/g0;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/oplus/camera/util/Util;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Leh/a;->b:Li5/e;

    .line 10
    .line 11
    new-instance v0, Ljh/g0$c;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    sput-boolean p0, Ljh/g0;->V:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget p0, p0, Ljh/g0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final i()V
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "RecordProcessor"

    .line 1
    new-instance v2, Llf/e;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Llf/e;-><init>(I)V

    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2
    new-instance v0, Ljh/c0$a;

    invoke-direct {v0}, Ljh/c0$a;-><init>()V

    iget-object v2, v1, Ljh/g0;->D:Ljh/y;

    check-cast v2, Llh/n0$c;

    .line 3
    iget-object v2, v2, Llh/n0$c;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llh/n0;

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-nez v4, :cond_0

    goto/16 :goto_24

    .line 5
    :cond_0
    new-instance v3, Lcom/oplus/camera/feature/zoom/view/x0;

    const/16 v5, 0x17

    invoke-direct {v3, v5}, Lcom/oplus/camera/feature/zoom/view/x0;-><init>(I)V

    const-string v14, "VideoMode"

    invoke-static {v14, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 6
    invoke-virtual {v4}, Llh/n0;->wh()V

    .line 7
    iget-object v3, v4, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    .line 8
    iget-object v5, v4, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->za()Z

    move-result v6

    const-string v7, "android.intent.extra.videoFormat"

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "mp4"

    .line 11
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12
    iput v12, v3, Landroid/media/CamcorderProfile;->fileFormat:I

    goto :goto_0

    :cond_1
    const-string v8, "3gp"

    .line 13
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    iput v11, v3, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->u3()Z

    move-result v6

    sget-object v8, Ljh/g0$g;->b:Ljh/z;

    .line 16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v0, v8, v15}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    sget-object v8, Ljh/g0$g;->c:Ljh/z;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0, v8, v15}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    sget-object v8, Ljh/g0$g;->U:Ljh/z;

    .line 18
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->zc()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    sget-object v2, Ljh/g0$g;->V:Ljh/z;

    .line 19
    invoke-virtual {v4}, Llh/n0;->kh()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    sget-object v2, Ljh/g0$g;->W:Ljh/z;

    .line 20
    instance-of v8, v4, Llh/o;

    .line 21
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    sget-object v2, Ljh/g0$g;->H:Ljh/z;

    .line 22
    invoke-virtual {v4}, Llh/n0;->dh()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    sget-object v2, Ljh/g0$g;->v:Ljh/z;

    .line 23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    sget-object v2, Ljh/g0$g;->E:Ljh/z;

    .line 24
    invoke-virtual {v4}, Llh/n0;->Dg()[I

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 25
    sget-object v2, Lvh/n;->o:Ljava/lang/String;

    const-string v8, "on"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v17, 0x0

    if-eqz v2, :cond_3

    const-wide v19, 0x100000000L

    goto :goto_1

    :cond_3
    move-wide/from16 v19, v17

    .line 26
    :goto_1
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->za()Z

    move-result v2

    const-string v9, "android.intent.extra.sizeLimit"

    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    .line 27
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    :cond_4
    if-eqz v5, :cond_5

    .line 28
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->za()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    .line 30
    :cond_5
    sget-object v2, Lvh/n;->o:Ljava/lang/String;

    invoke-static {v2}, Lvh/n;->j(Ljava/lang/String;)J

    move-result-wide v21

    cmp-long v2, v19, v17

    if-lez v2, :cond_6

    cmp-long v2, v19, v21

    if-gez v2, :cond_6

    move-wide/from16 v21, v19

    :cond_6
    sget-object v2, Ljh/g0$g;->p:Ljh/z;

    .line 31
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    sget-object v2, Ljh/g0$g;->j:Ljh/z;

    .line 32
    invoke-interface {v4}, Ly4/w6;->q0()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v9

    invoke-virtual {v9}, La7/u0;->U()Lig/d0;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    const/16 v10, 0x1b

    .line 33
    invoke-static {v10, v9}, Landroidx/activity/j;->a(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v9

    const/high16 v10, 0x40000000    # 2.0f

    .line 34
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    .line 35
    invoke-virtual {v0, v2, v9}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v4}, Llh/n0;->Vg()Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-boolean v9, v4, Llh/n0;->I2:Z

    if-eqz v9, :cond_8

    .line 38
    iget-boolean v9, v4, Llh/n0;->e2:Z

    if-eqz v9, :cond_8

    const-string v9, "binaural"

    if-eqz v2, :cond_7

    .line 39
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v9

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    sget-object v9, Ljh/g0$g;->q:Ljh/z;

    .line 40
    invoke-virtual {v4}, Llh/n0;->Pg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 41
    :cond_9
    invoke-virtual {v4}, Llh/n0;->Og()Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v9, Lfh/r1;

    const/4 v10, 0x6

    invoke-direct {v9, v4, v10}, Lfh/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v9}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->vc()Z

    move-result v9

    sget-object v13, Ljh/g0$g;->D:Ljh/z;

    const/16 v10, 0x4000

    const/4 v11, 0x5

    if-eqz v9, :cond_b

    const-string v2, "com.oplus.feature.video.hlg10.support"

    .line 44
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 45
    iput v11, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 46
    new-instance v2, Ljh/g0$f;

    invoke-direct {v2, v12, v10}, Ljh/g0$f;-><init>(II)V

    invoke-virtual {v0, v13, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    const/4 v2, 0x7

    .line 47
    iput v2, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 48
    invoke-virtual {v4}, Llh/n0;->i5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Llh/n0;->h9()I

    move-result v9

    invoke-static {v9, v2}, Lcom/oplus/camera/util/Util;->y(ILjava/lang/String;)I

    move-result v2

    .line 49
    new-instance v9, Ljh/g0$f;

    const/16 v10, 0x100

    invoke-direct {v9, v10, v2}, Ljh/g0$f;-><init>(II)V

    invoke-virtual {v0, v13, v9}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    goto :goto_4

    .line 50
    :cond_b
    invoke-virtual {v4}, Llh/n0;->lh()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v4}, Llh/n0;->bh()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_3

    :cond_c
    const-string v9, "H265"

    .line 51
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 52
    iput v11, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_4

    :cond_d
    const-string v9, "H264"

    .line 53
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 54
    iput v12, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 55
    new-instance v2, Ljh/g0$f;

    const/16 v9, 0x800

    const/16 v10, 0x8

    invoke-direct {v2, v10, v9}, Ljh/g0$f;-><init>(II)V

    invoke-virtual {v0, v13, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    goto :goto_4

    .line 56
    :cond_e
    :goto_3
    iput v11, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 57
    new-instance v2, Ljh/g0$f;

    invoke-direct {v2, v12, v10}, Ljh/g0$f;-><init>(II)V

    invoke-virtual {v0, v13, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    :cond_f
    :goto_4
    sget-boolean v2, Lwh/l;->a:Z

    sget-object v9, Ljh/g0$g;->x:Ljh/z;

    sget-object v10, Ljh/g0$g;->J:Ljh/z;

    sget-object v13, Ljh/g0$g;->L:Ljh/z;

    const-string v23, "com.oplus.video.h265.bitrate.ration"

    const-string v11, "android.intent.extra.videoBitrate"

    const-string v12, "off"

    if-eqz v2, :cond_1b

    .line 58
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->cb()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v4, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    invoke-interface {v2}, Lcom/oplus/camera/ui/CameraUIInterface;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 59
    :cond_10
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->j8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    .line 60
    :goto_5
    iget-object v5, v4, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Lcom/oplus/camera/b;->k()Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_6

    :cond_12
    const/4 v5, 0x0

    :goto_6
    if-nez v2, :cond_13

    if-eqz v5, :cond_16

    .line 61
    :cond_13
    invoke-virtual {v4}, Llh/n0;->Kg()I

    move-result v2

    sget-object v5, Ljh/g0$g;->B:Ljh/z;

    if-eqz v2, :cond_14

    const/16 v7, 0xb4

    if-ne v2, v7, :cond_15

    :cond_14
    const/4 v2, 0x2

    goto :goto_7

    :cond_15
    const/4 v2, 0x1

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    goto :goto_8

    .line 63
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 64
    :cond_16
    :goto_8
    invoke-virtual {v4}, Llh/n0;->P3()I

    move-result v2

    iput v2, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 65
    new-instance v2, Ly4/r2;

    const/4 v5, 0x6

    invoke-direct {v2, v5, v4, v3}, Ly4/r2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    sget-object v2, Ljh/g0$g;->f:Ljh/z;

    .line 66
    invoke-virtual {v0, v2, v3}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->za()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 68
    iget v2, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 69
    iget-object v5, v4, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 70
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_9

    .line 71
    :cond_17
    invoke-virtual {v4}, Llh/n0;->zg()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 72
    invoke-static/range {v23 .. v23}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result v2

    .line 73
    iget v5, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    .line 74
    new-instance v7, Llh/b0;

    invoke-direct {v7, v2}, Llh/b0;-><init>(F)V

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 76
    invoke-static {v2, v14, v7}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    :goto_9
    move v2, v5

    goto :goto_a

    .line 77
    :cond_18
    invoke-virtual {v4}, Llh/n0;->Fg()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 78
    iget v2, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    const/4 v5, 0x2

    div-int/2addr v2, v5

    goto :goto_a

    .line 79
    :cond_19
    iget v2, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 80
    :cond_1a
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    move-object/from16 v24, v8

    goto/16 :goto_10

    .line 81
    :cond_1b
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->za()Z

    move-result v2

    move-object/from16 v24, v8

    sget-object v8, Ljh/g0$g;->m:Ljh/z;

    if-eqz v2, :cond_1c

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 82
    iget v2, v3, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    goto :goto_b

    .line 83
    :cond_1c
    iget-object v2, v4, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    const/4 v5, 0x2

    iput v5, v2, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 85
    :goto_b
    iget-object v2, v4, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    invoke-virtual {v4}, Llh/n0;->P3()I

    move-result v5

    iput v5, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    sget-object v2, Ljh/g0$g;->y:Ljh/z;

    .line 86
    iget-object v5, v4, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    sget-object v2, Ljh/g0$g;->A:Ljh/z;

    .line 87
    new-instance v5, Landroid/util/Size;

    iget-object v7, v4, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    iget v7, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget-object v8, v4, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    iget v8, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v2, v5}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    sget-object v2, Ljh/g0$g;->w:Ljh/z;

    .line 88
    iget-object v5, v4, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->za()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 90
    iget v2, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    const/4 v5, 0x4

    div-int/2addr v2, v5

    .line 91
    iget-object v5, v4, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 92
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_c

    .line 93
    :cond_1d
    invoke-virtual {v4}, Llh/n0;->zg()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 94
    invoke-static/range {v23 .. v23}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result v2

    .line 95
    iget v5, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    .line 96
    new-instance v7, Llh/c0;

    invoke-direct {v7, v2}, Llh/c0;-><init>(F)V

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 98
    invoke-static {v2, v14, v7}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    :goto_c
    move v2, v5

    goto :goto_d

    .line 99
    :cond_1e
    invoke-virtual {v4}, Llh/n0;->Fg()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 100
    iget v2, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    const/4 v5, 0x2

    div-int/2addr v2, v5

    goto :goto_d

    .line 101
    :cond_1f
    iget v2, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 102
    :cond_20
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 103
    iget-boolean v2, v4, Llh/n0;->e2:Z

    if-eqz v2, :cond_23

    const-string v2, "video_size_cif"

    .line 104
    invoke-virtual {v4}, Llh/n0;->i5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string v2, "video_size_qcif"

    .line 105
    invoke-virtual {v4}, Llh/n0;->i5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_e

    .line 106
    :cond_21
    iget-object v2, v4, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    iget v5, v2, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 107
    iget v2, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    goto :goto_f

    .line 108
    :cond_22
    :goto_e
    iget-object v2, v4, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    iget v5, v2, Landroid/media/CamcorderProfile;->audioBitRate:I

    const/16 v7, 0x8

    div-int/2addr v5, v7

    .line 109
    iget v2, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    div-int/2addr v2, v7

    :goto_f
    sget-object v7, Ljh/g0$g;->K:Ljh/z;

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 111
    iget-object v5, v4, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v13, v5}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    sget-object v5, Ljh/g0$g;->M:Ljh/z;

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 113
    iget-object v2, v4, Llh/n0;->J1:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 114
    :cond_23
    :goto_10
    invoke-virtual {v4}, Llh/n0;->Fh()Z

    move-result v2

    sget-object v5, Ljh/g0$g;->R:Ljh/z;

    if-eqz v2, :cond_25

    iget-boolean v2, v4, Llh/n0;->I2:Z

    if-eqz v2, :cond_25

    invoke-static {}, Lcom/oplus/camera/util/e1;->c()Lcom/oplus/camera/util/e1;

    move-result-object v2

    iget-object v7, v4, Lcom/oplus/camera/module/BaseMode;->l0:Lcom/oplus/camera/entry/s;

    invoke-virtual {v7}, Lcom/oplus/camera/entry/s;->F()Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/oplus/camera/util/e1;->f(Z)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    .line 115
    iput-boolean v2, v4, Llh/n0;->Q2:Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v0, v5, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v13, v5}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    if-nez v6, :cond_24

    .line 118
    invoke-virtual {v4}, Llh/n0;->kh()Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_24
    const/4 v2, 0x3

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v10, v5}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    goto :goto_11

    :cond_25
    const/4 v2, 0x0

    .line 120
    iput-boolean v2, v4, Llh/n0;->Q2:Z

    .line 121
    invoke-virtual {v0, v5, v15}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 122
    :cond_26
    :goto_11
    iget-boolean v2, v4, Llh/n0;->e2:Z

    const/4 v5, -0x1

    if-eqz v2, :cond_27

    .line 123
    sget-boolean v2, Lcom/oplus/camera/util/Util;->d:Z

    if-eqz v2, :cond_27

    sget-object v2, Ljh/g0$g;->I:Ljh/z;

    const/4 v6, 0x5

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 125
    iput v2, v3, Landroid/media/CamcorderProfile;->audioCodec:I

    const-string v2, "com.oplus.feature.elevate.audio.bit.video.support"

    .line 126
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const v2, 0x4e200

    .line 127
    iput v2, v3, Landroid/media/CamcorderProfile;->audioBitRate:I

    goto :goto_12

    .line 128
    :cond_27
    iput v5, v3, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 130
    :cond_28
    :goto_12
    invoke-static {}, Lcom/oplus/camera/util/Util;->y0()Z

    move-result v2

    sget-object v6, Ljh/g0$g;->N:Ljh/z;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 131
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 132
    iget-object v9, v4, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    const-string v10, "panorama"

    const-string v11, "focusing"

    const-string v13, "fastVideo"

    const-string v5, "movie"

    const-string v7, "slowVideo"

    move-object/from16 v25, v10

    const-string v10, "normal"

    move-object/from16 v26, v11

    const-string v11, "all_around"

    if-eqz v2, :cond_31

    invoke-static {}, Lcom/oplus/camera/util/Util;->A0()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 133
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 134
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 135
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "video_size_8k"

    .line 136
    invoke-virtual {v4}, Llh/n0;->i5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_17

    .line 137
    :cond_29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    .line 138
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    move-result v5

    if-eqz v5, :cond_2a

    sget-object v5, Ll5/f;->h:Lr6/a;

    goto :goto_13

    :cond_2a
    sget-object v5, Ll5/f;->g:Lr6/a;

    .line 139
    :goto_13
    invoke-virtual {v2, v5, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 140
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 141
    invoke-interface {v4}, Ly4/w6;->q0()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v5

    invoke-virtual {v5}, La7/u0;->U()Lig/d0;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v7, Lih/p;

    const/4 v11, 0x3

    invoke-direct {v7, v11}, Lih/p;-><init>(I)V

    .line 142
    invoke-virtual {v5, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    .line 143
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_14

    :cond_2b
    const/4 v5, 0x0

    :goto_14
    if-eqz v2, :cond_2c

    move-object/from16 v7, v24

    goto :goto_15

    :cond_2c
    move-object v7, v12

    .line 144
    :goto_15
    iput-object v7, v4, Llh/n0;->a2:Ljava/lang/String;

    if-eqz v2, :cond_2e

    if-eqz v5, :cond_2d

    move-object/from16 v10, v26

    goto :goto_16

    :cond_2d
    move-object/from16 v10, v25

    .line 145
    :goto_16
    iput-object v10, v4, Llh/n0;->Z1:Ljava/lang/String;

    goto :goto_18

    .line 146
    :cond_2e
    iput-object v10, v4, Llh/n0;->Z1:Ljava/lang/String;

    goto :goto_18

    .line 147
    :cond_2f
    :goto_17
    iput-object v10, v4, Llh/n0;->Z1:Ljava/lang/String;

    :goto_18
    sget-object v2, Ljh/g0$g;->P:Ljh/z;

    .line 148
    iget-object v5, v4, Llh/n0;->a2:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 149
    iget-object v2, v4, Llh/n0;->Z1:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 150
    invoke-interface {v4}, Ly4/w6;->q0()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v2

    invoke-virtual {v2}, La7/u0;->U()Lig/d0;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lbh/b1;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lbh/b1;-><init>(I)V

    .line 151
    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    if-gtz v2, :cond_30

    const/4 v2, 0x1

    .line 152
    :cond_30
    new-instance v5, Lq6/j;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v2, v6}, Lq6/j;-><init>(Ljava/lang/Object;II)V

    invoke-static {v14, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    sget-object v5, Ljh/g0$g;->Q:Ljh/z;

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 154
    :cond_31
    invoke-static {}, Lcom/oplus/camera/util/Util;->y0()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {}, Lcom/oplus/camera/util/Util;->z0()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 155
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 156
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 157
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_1b

    .line 158
    :cond_32
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    .line 159
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    move-result v5

    if-eqz v5, :cond_33

    sget-object v5, Ll5/f;->h:Lr6/a;

    goto :goto_19

    :cond_33
    sget-object v5, Ll5/f;->g:Lr6/a;

    .line 160
    :goto_19
    invoke-virtual {v2, v5, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 161
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 162
    invoke-interface {v4}, Ly4/w6;->q0()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v2

    invoke-virtual {v2}, La7/u0;->U()Lig/d0;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lfh/g;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, Lfh/g;-><init>(I)V

    .line 163
    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v5, 0x3f8ccccd    # 1.1f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_34

    move-object/from16 v10, v25

    goto :goto_1a

    :cond_34
    move-object/from16 v10, v26

    .line 164
    :goto_1a
    iput-object v10, v4, Llh/n0;->Z1:Ljava/lang/String;

    goto :goto_1c

    .line 165
    :cond_35
    iput-object v10, v4, Llh/n0;->Z1:Ljava/lang/String;

    goto :goto_1c

    .line 166
    :cond_36
    :goto_1b
    iput-object v10, v4, Llh/n0;->Z1:Ljava/lang/String;

    .line 167
    :goto_1c
    new-instance v2, Lgg/g;

    const/16 v5, 0xc

    invoke-direct {v2, v4, v5}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 168
    iget-object v2, v4, Llh/n0;->Z1:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 169
    :cond_37
    :goto_1d
    sget-object v2, Lcom/oplus/camera/d$c;->F0:Lcom/oplus/camera/d$b;

    const-string v5, "com.oplus.configure.video.sound_focus"

    invoke-virtual {v4, v5, v2, v15}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, "pref_video_sound_stage_pickup"

    .line 170
    invoke-virtual {v4, v2}, Llh/n0;->getSupportFunction(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 171
    :cond_38
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    const-string v6, "multiCamera"

    .line 172
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    const/4 v2, 0x2

    :cond_39
    sget-object v6, Ljh/g0$g;->S:Ljh/z;

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    sget-object v2, Ljh/g0$g;->T:Ljh/z;

    .line 174
    sget-object v6, Lcom/oplus/camera/d$c;->G0:Lcom/oplus/camera/d$b;

    invoke-virtual {v4, v5, v6, v15}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3b

    sget-object v6, Lcom/oplus/camera/d$c;->H0:Lcom/oplus/camera/d$b;

    .line 175
    invoke-virtual {v4, v5, v6, v15}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3a

    goto :goto_1e

    :cond_3a
    const/4 v5, 0x0

    goto :goto_1f

    :cond_3b
    :goto_1e
    const/4 v5, 0x1

    .line 176
    :goto_1f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    :cond_3c
    sget-object v2, Ljh/g0$g;->k:Ljh/z;

    .line 177
    invoke-virtual {v4}, Llh/n0;->Kg()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    sget-object v2, Ljh/g0$g;->i:Ljh/z;

    .line 178
    invoke-interface {v4}, Ly4/w6;->q0()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v5

    invoke-virtual {v5}, La7/u0;->U()Lig/d0;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lfh/a1;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lfh/a1;-><init>(I)V

    .line 179
    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    .line 180
    invoke-virtual {v0, v2, v5}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 181
    invoke-static {}, Lvg/d;->c()Lvg/d;

    move-result-object v2

    invoke-virtual {v2}, Lvg/d;->b()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3d

    sget-object v5, Ljh/g0$g;->g:Ljh/z;

    .line 182
    new-instance v6, Ljh/g0$e;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    double-to-float v7, v7

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v2, v8

    invoke-direct {v6, v7, v2}, Ljh/g0$e;-><init>(FF)V

    invoke-virtual {v0, v5, v6}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 183
    :cond_3d
    invoke-virtual {v4}, Llh/n0;->Ng()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 184
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    goto :goto_20

    :cond_3e
    const/4 v2, -0x1

    :goto_20
    sget-object v5, Ljh/g0$g;->z:Ljh/z;

    .line 185
    instance-of v6, v4, Llh/s;

    if-eqz v6, :cond_3f

    goto :goto_21

    :cond_3f
    const/4 v2, -0x1

    .line 186
    :goto_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v4}, Llh/n0;->i5()Ljava/lang/String;

    move-result-object v2

    iget v5, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Llh/n0;->Ig(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_41

    mul-int/lit16 v2, v2, 0x3e8

    .line 188
    iget v5, v4, Llh/n0;->c2:I

    if-lez v5, :cond_40

    if-le v2, v5, :cond_40

    move v2, v5

    .line 189
    :cond_40
    new-instance v5, Le6/z;

    const/16 v6, 0xa

    invoke-direct {v5, v2, v6}, Le6/z;-><init>(II)V

    invoke-static {v14, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_22

    .line 190
    :cond_41
    iget v2, v4, Llh/n0;->c2:I

    :goto_22
    sget-object v5, Ljh/g0$g;->h:Ljh/z;

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    move-result-object v5

    iget v6, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v7, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-interface {v5, v6, v7}, Lpi/i;->C2(II)V

    .line 194
    new-instance v5, Lla/d;

    invoke-direct {v5, v3, v2}, Lla/d;-><init>(Landroid/media/CamcorderProfile;Ljava/lang/String;)V

    invoke-static {v14, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 195
    invoke-virtual {v4}, Llh/n0;->Kg()I

    move-result v2

    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->p8()I

    move-result v3

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x168

    .line 196
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->u3()Z

    move-result v2

    if-nez v2, :cond_42

    .line 197
    iget-object v2, v4, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    iget-object v2, v2, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    const/4 v5, -0x1

    .line 198
    invoke-virtual {v2, v3, v5}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->z(II)I

    move-result v3

    :cond_42
    sget-object v2, Ljh/g0$g;->l:Ljh/z;

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 200
    iget-object v2, v4, Llh/n0;->O2:Llh/t0;

    iget-object v2, v2, Llh/t0;->f:Landroid/os/ParcelFileDescriptor;

    sget-object v3, Ljh/g0$g;->n:Ljh/z;

    if-eqz v2, :cond_44

    .line 201
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->ta()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->z()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 202
    iget-object v2, v4, Llh/n0;->O2:Llh/t0;

    iget-object v2, v2, Llh/t0;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    goto :goto_23

    :cond_43
    sget-object v2, Ljh/g0$g;->o:Ljh/z;

    .line 203
    iget-object v3, v4, Llh/n0;->O2:Llh/t0;

    iget-object v3, v3, Llh/t0;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    goto :goto_23

    .line 204
    :cond_44
    iget-object v2, v4, Llh/n0;->O2:Llh/t0;

    iget-object v2, v2, Llh/t0;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 205
    :goto_23
    invoke-virtual {v4}, Llh/n0;->Hg()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v4}, Llh/n0;->Hg()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmpl-double v2, v2, v5

    if-lez v2, :cond_45

    .line 206
    new-instance v2, Llh/f0;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, Llh/f0;-><init>(Llh/n0;I)V

    invoke-static {v14, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    sget-object v2, Ljh/g0$g;->C:Ljh/z;

    .line 207
    invoke-virtual {v4}, Llh/n0;->Hg()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    :cond_45
    sget-object v2, Ljh/g0$g;->F:Ljh/z;

    .line 208
    invoke-virtual {v4}, Llh/n0;->Bg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljh/c0$a;->b(Ljh/z;Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v4, v0}, Llh/n0;->uh(Ljh/c0$a;)V

    .line 210
    iget-object v2, v4, Llh/n0;->X1:Llh/j;

    const/4 v3, 0x1

    iput-boolean v3, v2, Llh/j;->a:Z

    .line 211
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    move-result v3

    iput-boolean v3, v2, Llh/j;->b:Z

    .line 212
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->oa()Z

    move-result v3

    iput-boolean v3, v2, Llh/j;->c:Z

    .line 213
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->isBlurOpen()Z

    move-result v3

    iput-boolean v3, v2, Llh/j;->e:Z

    .line 214
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->vc()Z

    move-result v3

    iput-boolean v3, v2, Llh/j;->f:Z

    .line 215
    iget-object v3, v4, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 216
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    move-result-object v3

    .line 217
    new-instance v5, Llh/v;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Llh/v;-><init>(I)V

    .line 218
    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const-string v5, "default"

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Llh/j;->g:Ljava/lang/String;

    .line 219
    invoke-virtual {v4}, Llh/n0;->i5()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Llh/j;->h:Ljava/lang/String;

    .line 220
    sget-object v3, Li8/a;->c:Lr6/a;

    .line 221
    invoke-static {}, Ld6/l0;->h()Ljava/lang/String;

    move-result-object v5

    .line 222
    iget-object v6, v4, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    invoke-static {v3, v6, v5}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Llh/j;->i:Ljava/lang/String;

    .line 223
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v5, Ll5/e;->q0:Lr6/a;

    invoke-virtual {v3, v5, v12}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Llh/j;->j:Ljava/lang/String;

    .line 224
    iget-object v2, v4, Llh/n0;->q2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    iget-object v2, v4, Llh/n0;->Y1:Llh/j;

    invoke-virtual {v2}, Llh/j;->a()V

    .line 226
    new-instance v2, Llh/a0;

    move-object v3, v2

    move-wide/from16 v5, v21

    move-wide/from16 v7, v19

    invoke-direct/range {v3 .. v8}, Llh/a0;-><init>(Llh/n0;JJ)V

    invoke-static {v14, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 227
    :goto_24
    invoke-virtual {v0}, Ljh/c0$a;->a()Ljh/c0;

    move-result-object v2

    sget-object v0, Ljh/g0$g;->b:Ljh/z;

    .line 228
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v3, Ljh/g0$g;->c:Ljh/z;

    .line 229
    invoke-virtual {v2, v3}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Ljh/g0$g;->U:Ljh/z;

    .line 230
    invoke-virtual {v2, v4}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v5, Ljh/g0$g;->V:Ljh/z;

    .line 231
    invoke-virtual {v2, v5}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v6, Ljh/g0$g;->W:Ljh/z;

    .line 232
    invoke-virtual {v2, v6}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const-string v7, "RecordProcessor"

    .line 233
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "createVideoRecorder, isVideLivePhotoOpen: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", isVideoStreamMediaCodec: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ljh/g0$g;->j:Ljh/z;

    .line 234
    invoke-virtual {v2, v7}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v3, :cond_46

    .line 235
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_46

    const/4 v0, 0x3

    goto :goto_25

    :cond_46
    if-eqz v0, :cond_47

    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x2

    goto :goto_25

    :cond_47
    if-eqz v5, :cond_48

    .line 237
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x4

    goto :goto_25

    :cond_48
    const/4 v0, 0x1

    .line 238
    :goto_25
    new-instance v8, Ljh/t0;

    invoke-direct {v8, v0}, Ljh/t0;-><init>(I)V

    iput-object v8, v1, Ljh/g0;->g:Ljh/t0;

    iget-object v0, v1, Ljh/g0;->g:Ljh/t0;

    sget-object v8, Ljh/g0$g;->R:Ljh/z;

    .line 239
    invoke-virtual {v2, v8}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 240
    iput-boolean v8, v0, Ljh/t0;->u:Z

    .line 241
    iget v9, v0, Ljh/t0;->v:I

    const/4 v10, 0x2

    if-eq v10, v9, :cond_49

    const/4 v10, 0x4

    if-ne v10, v9, :cond_4a

    .line 242
    :cond_49
    iget-object v0, v0, Ljh/t0;->o:Ljh/m;

    .line 243
    iput-boolean v8, v0, Ljh/m;->Y0:Z

    :cond_4a
    iget-object v0, v1, Ljh/g0;->g:Ljh/t0;

    .line 244
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v7, v0

    sput v7, Ljh/t0;->B:F

    iget-object v0, v1, Ljh/g0;->g:Ljh/t0;

    sget-object v7, Ljh/g0$g;->E:Ljh/z;

    .line 245
    invoke-virtual {v2, v7}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    invoke-virtual {v0, v7}, Ljh/t0;->r([I)V

    if-eqz v3, :cond_4d

    .line 246
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v1, Ljh/g0;->g:Ljh/t0;

    iget-object v3, v1, Ljh/g0;->I:Ljh/t0$i;

    .line 247
    iget v7, v0, Ljh/t0;->v:I

    const/4 v8, 0x3

    if-ne v8, v7, :cond_4b

    .line 248
    iget-object v0, v0, Ljh/t0;->p:Ljh/w;

    invoke-virtual {v0, v3}, Ljh/w;->v(Ljh/t0$i;)V

    :cond_4b
    iget-object v0, v1, Ljh/g0;->g:Ljh/t0;

    sget-object v3, Ljh/g0$g;->d:Ljh/z;

    .line 249
    invoke-virtual {v2, v3}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 250
    iget v7, v0, Ljh/t0;->v:I

    const/4 v8, 0x3

    if-ne v8, v7, :cond_4c

    .line 251
    iget-object v0, v0, Ljh/t0;->p:Ljh/w;

    invoke-virtual {v0, v3}, Ljh/w;->h(Z)V

    :cond_4c
    iget-object v0, v1, Ljh/g0;->g:Ljh/t0;

    sget-object v3, Ljh/g0$g;->e:Ljh/z;

    .line 252
    invoke-virtual {v2, v3}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 253
    iget v7, v0, Ljh/t0;->v:I

    const/4 v8, 0x3

    if-ne v8, v7, :cond_4d

    .line 254
    iget-object v0, v0, Ljh/t0;->p:Ljh/w;

    invoke-virtual {v0, v3}, Ljh/w;->u(I)V

    :cond_4d
    iget-object v0, v1, Ljh/g0;->E:Llh/n0;

    .line 255
    invoke-virtual {v0}, Llh/n0;->Gh()V

    iget-object v3, v1, Ljh/g0;->m:Ljava/lang/Object;

    .line 256
    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Ljh/g0;->o:Landroid/view/Surface;

    if-eqz v0, :cond_4e

    .line 257
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v1, Ljh/g0;->g:Ljh/t0;

    iget-object v7, v1, Ljh/g0;->o:Landroid/view/Surface;

    .line 258
    invoke-virtual {v0, v7}, Ljh/t0;->v(Landroid/view/Surface;)V

    goto :goto_26

    :catchall_0
    move-exception v0

    goto/16 :goto_2f

    .line 259
    :cond_4e
    :goto_26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljh/g0;->g:Ljh/t0;

    if-eqz v4, :cond_4f

    .line 260
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4f

    const/4 v3, 0x1

    goto :goto_27

    :cond_4f
    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v0, v3}, Ljh/t0;->N(Z)V

    iget-object v0, v1, Ljh/g0;->g:Ljh/t0;

    if-eqz v6, :cond_50

    .line 261
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_50

    const/4 v3, 0x1

    goto :goto_28

    :cond_50
    const/4 v3, 0x0

    :goto_28
    invoke-virtual {v0, v3}, Ljh/t0;->J(Z)V

    if-eqz v5, :cond_52

    .line 262
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v1, Ljh/g0;->g:Ljh/t0;

    .line 263
    iget v3, v0, Ljh/t0;->v:I

    const/4 v4, 0x2

    if-eq v4, v3, :cond_51

    const/4 v4, 0x4

    if-ne v4, v3, :cond_52

    .line 264
    :cond_51
    iget-object v0, v0, Ljh/t0;->o:Ljh/m;

    const/4 v3, 0x0

    .line 265
    iput-boolean v3, v0, Ljh/m;->I0:Z

    :cond_52
    iget-object v0, v1, Ljh/g0;->g:Ljh/t0;

    iget-object v3, v1, Ljh/g0;->A:Lpi/d$a;

    .line 266
    invoke-virtual {v0, v3}, Ljh/t0;->q(Lpi/d$a;)V

    sget-object v0, Ljh/g0$g;->I:Ljh/z;

    .line 267
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_53

    iget-object v3, v1, Ljh/g0;->g:Ljh/t0;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 269
    iget v4, v3, Ljh/t0;->v:I

    const/4 v5, 0x1

    if-ne v5, v4, :cond_53

    .line 270
    iget-object v3, v3, Ljh/t0;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_53
    sget-object v0, Ljh/g0$g;->v:Ljh/z;

    .line 271
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_54

    iget-object v3, v1, Ljh/g0;->g:Ljh/t0;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 273
    iget v4, v3, Ljh/t0;->v:I

    const/4 v5, 0x1

    if-ne v5, v4, :cond_54

    .line 274
    iget-object v3, v3, Ljh/t0;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    :cond_54
    sget-object v0, Ljh/g0$g;->F:Ljh/z;

    .line 275
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_55

    iget-object v3, v1, Ljh/g0;->g:Ljh/t0;

    const-string v4, "OplusUserData"

    .line 277
    invoke-virtual {v3, v4, v0}, Ljh/t0;->W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    sget-object v0, Ljh/g0$g;->m:Ljh/z;

    .line 278
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_56

    iget-object v3, v1, Ljh/g0;->g:Ljh/t0;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljh/t0;->F(I)V

    :cond_56
    sget-object v0, Ljh/g0$g;->w:Ljh/z;

    .line 280
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_57

    iget-object v3, v1, Ljh/g0;->g:Ljh/t0;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljh/t0;->K(I)V

    :cond_57
    sget-object v0, Ljh/g0$g;->D:Ljh/z;

    .line 282
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/g0$f;

    if-eqz v0, :cond_5a

    iget-object v3, v1, Ljh/g0;->g:Ljh/t0;

    .line 283
    invoke-virtual {v0}, Ljh/g0$f;->b()I

    move-result v4

    invoke-virtual {v0}, Ljh/g0$f;->a()I

    move-result v0

    .line 284
    iget v5, v3, Ljh/t0;->v:I

    const/4 v6, 0x1

    if-ne v6, v5, :cond_58

    .line 285
    iget-object v3, v3, Ljh/t0;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v4, v0}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    goto :goto_29

    :cond_58
    const/4 v6, 0x2

    if-eq v6, v5, :cond_59

    const/4 v6, 0x4

    if-ne v6, v5, :cond_5a

    .line 286
    :cond_59
    iget-object v3, v3, Ljh/t0;->o:Ljh/m;

    .line 287
    iput v4, v3, Ljh/m;->V0:I

    .line 288
    iput v0, v3, Ljh/m;->W0:I

    :cond_5a
    :goto_29
    sget-object v0, Ljh/g0$g;->B:Ljh/z;

    .line 289
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5b

    iget-object v3, v1, Ljh/g0;->g:Ljh/t0;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljh/t0;->O(I)V

    :cond_5b
    sget-object v0, Ljh/g0$g;->f:Ljh/z;

    .line 291
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/CamcorderProfile;

    if-eqz v0, :cond_5c

    iget-object v3, v1, Ljh/g0;->g:Ljh/t0;

    iget-object v4, v1, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 292
    invoke-interface {v4}, Lcom/oplus/camera/b;->getCameraId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljh/t0;->G(Landroid/media/CamcorderProfile;)V

    :cond_5c
    sget-object v0, Ljh/g0$g;->x:Ljh/z;

    .line 293
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5d

    iget-object v3, v1, Ljh/g0;->g:Ljh/t0;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljh/t0;->L(I)V

    :cond_5d
    sget-object v0, Ljh/g0$g;->y:Ljh/z;

    .line 295
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5e

    iget-object v3, v1, Ljh/g0;->g:Ljh/t0;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljh/t0;->M(I)V

    :cond_5e
    sget-object v0, Ljh/g0$g;->A:Ljh/z;

    .line 297
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_5f

    iget-object v3, v1, Ljh/g0;->g:Ljh/t0;

    .line 298
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Ljh/t0;->Q(II)V

    :cond_5f
    sget-object v0, Ljh/g0$g;->z:Ljh/z;

    .line 299
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_60

    iget-object v3, v1, Ljh/g0;->g:Ljh/t0;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljh/t0;->s(I)V

    :cond_60
    sget-object v0, Ljh/g0$g;->C:Ljh/z;

    .line 301
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_62

    iget-object v3, v1, Ljh/g0;->g:Ljh/t0;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 303
    iget v0, v3, Ljh/t0;->v:I

    const/4 v6, 0x1

    if-ne v6, v0, :cond_61

    .line 304
    iget-object v0, v3, Ljh/t0;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    goto :goto_2a

    :cond_61
    const/4 v6, 0x4

    if-ne v6, v0, :cond_62

    .line 305
    iget-object v0, v3, Ljh/t0;->o:Ljh/m;

    check-cast v0, Ljh/u0;

    invoke-virtual {v0, v4, v5}, Ljh/u0;->F(D)V

    :cond_62
    :goto_2a
    sget-object v0, Ljh/g0$g;->G:Ljh/z;

    .line 306
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/16 v3, 0x9

    if-eqz v0, :cond_64

    iget-object v4, v1, Ljh/g0;->g:Ljh/t0;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 308
    iget v5, v4, Ljh/t0;->v:I

    const/4 v6, 0x2

    if-eq v6, v5, :cond_63

    const/4 v6, 0x4

    if-ne v6, v5, :cond_64

    .line 309
    :cond_63
    iget-object v4, v4, Ljh/t0;->o:Ljh/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    new-instance v5, Ly4/gb;

    invoke-direct {v5, v0, v3}, Ly4/gb;-><init>(ZI)V

    const-string v6, "CameraMediaCodec"

    invoke-static {v6, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 311
    iput-boolean v0, v4, Ljh/m;->r:Z

    :cond_64
    sget-object v0, Ljh/g0$g;->H:Ljh/z;

    .line 312
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_66

    iget-object v4, v1, Ljh/g0;->g:Ljh/t0;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 314
    iget v5, v4, Ljh/t0;->v:I

    const/4 v6, 0x2

    if-eq v6, v5, :cond_65

    const/4 v6, 0x4

    if-ne v6, v5, :cond_66

    .line 315
    :cond_65
    iget-object v4, v4, Ljh/t0;->o:Ljh/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    new-instance v5, Ly4/gb;

    invoke-direct {v5, v0, v3}, Ly4/gb;-><init>(ZI)V

    const-string v3, "CameraMediaCodec"

    invoke-static {v3, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 317
    iput-boolean v0, v4, Ljh/m;->r:Z

    :cond_66
    sget-object v0, Ljh/g0$g;->J:Ljh/z;

    .line 318
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_67

    .line 319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_67

    iget-object v3, v1, Ljh/g0;->g:Ljh/t0;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljh/t0;->k(I)V

    :cond_67
    sget-object v0, Ljh/g0$g;->K:Ljh/z;

    .line 321
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_68

    iget-object v3, v1, Ljh/g0;->g:Ljh/t0;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljh/t0;->l(I)V

    :cond_68
    sget-object v0, Ljh/g0$g;->L:Ljh/z;

    .line 323
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_69

    iget-object v3, v1, Ljh/g0;->g:Ljh/t0;

    .line 324
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljh/t0;->j(I)V

    :cond_69
    sget-object v0, Ljh/g0$g;->M:Ljh/z;

    .line 325
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6a

    iget-object v3, v1, Ljh/g0;->g:Ljh/t0;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljh/t0;->m(I)V

    :cond_6a
    sget-object v0, Ljh/g0$g;->p:Ljh/z;

    .line 327
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6b

    iget-object v4, v1, Ljh/g0;->g:Ljh/t0;

    .line 328
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljh/t0;->y(J)V

    :cond_6b
    sget-object v3, Ljh/g0$g;->q:Ljh/z;

    .line 329
    invoke-virtual {v2, v3}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6c

    iget-object v4, v1, Ljh/g0;->g:Ljh/t0;

    const-string v5, "set-title"

    .line 330
    invoke-virtual {v4, v5, v3}, Ljh/t0;->W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    sget-object v3, Ljh/g0$g;->g:Ljh/z;

    .line 331
    invoke-virtual {v2, v3}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh/g0$e;

    if-eqz v3, :cond_6d

    iget-object v4, v1, Ljh/g0;->g:Ljh/t0;

    .line 332
    invoke-virtual {v3}, Ljh/g0$e;->a()F

    move-result v5

    invoke-virtual {v3}, Ljh/g0$e;->b()F

    move-result v3

    invoke-virtual {v4, v5, v3}, Ljh/t0;->w(FF)V

    :cond_6d
    sget-object v3, Ljh/g0$g;->h:Ljh/z;

    .line 333
    invoke-virtual {v2, v3}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6e

    iget-object v4, v1, Ljh/g0;->g:Ljh/t0;

    .line 334
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Ljh/t0;->x(I)V

    :cond_6e
    sget-object v3, Ljh/g0$g;->k:Ljh/z;

    .line 335
    invoke-virtual {v2, v3}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6f

    iget-object v4, v1, Ljh/g0;->g:Ljh/t0;

    .line 336
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljh/t0;->B(I)V

    :cond_6f
    sget-object v4, Ljh/g0$g;->l:Ljh/z;

    .line 337
    invoke-virtual {v2, v4}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_70

    .line 338
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v1, Ljh/g0;->l:I

    :cond_70
    if-eqz v4, :cond_71

    iget-object v5, v1, Ljh/g0;->g:Ljh/t0;

    .line 339
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ljh/t0;->C(I)V

    :cond_71
    sget-object v4, Ljh/g0$g;->O:Ljh/z;

    .line 340
    invoke-virtual {v2, v4}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_72

    iget-object v5, v1, Ljh/g0;->g:Ljh/t0;

    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Ljh/t0;->l:Z

    :cond_72
    sget-object v4, Ljh/g0$g;->o:Ljh/z;

    .line 343
    invoke-virtual {v2, v4}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/FileDescriptor;

    if-eqz v4, :cond_73

    iget-object v5, v1, Ljh/g0;->g:Ljh/t0;

    .line 344
    invoke-virtual {v5, v4}, Ljh/t0;->D(Ljava/io/FileDescriptor;)V

    goto :goto_2b

    :cond_73
    sget-object v4, Ljh/g0$g;->n:Ljh/z;

    .line 345
    invoke-virtual {v2, v4}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_74

    iget-object v5, v1, Ljh/g0;->g:Ljh/t0;

    .line 346
    invoke-virtual {v5, v4}, Ljh/t0;->E(Ljava/lang/String;)V

    .line 347
    :cond_74
    :goto_2b
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_75

    :try_start_1
    iget-object v4, v1, Ljh/g0;->g:Ljh/t0;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljh/t0;->y(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2c

    :catch_0
    move-exception v0

    const-string v4, "RecordProcessor"

    const-string v5, "createVideoRecorder"

    .line 349
    invoke-static {v4, v5, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_75
    :goto_2c
    sget-object v0, Ljh/g0$g;->s:Ljh/z;

    .line 350
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_76

    iget-object v4, v1, Ljh/g0;->g:Ljh/t0;

    .line 352
    invoke-virtual {v4, v0}, Ljh/t0;->A(Ljava/lang/String;)V

    :cond_76
    sget-object v0, Ljh/g0$g;->t:Ljh/z;

    .line 353
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_77

    iget-object v4, v1, Ljh/g0;->g:Ljh/t0;

    .line 355
    invoke-virtual {v4, v0}, Ljh/t0;->H(Ljava/lang/String;)V

    :cond_77
    sget-object v0, Ljh/g0$g;->u:Ljh/z;

    .line 356
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_78

    iget-object v4, v1, Ljh/g0;->g:Ljh/t0;

    .line 358
    invoke-virtual {v4, v0}, Ljh/t0;->I(Ljava/lang/String;)V

    :cond_78
    sget-object v0, Ljh/g0$g;->S:Ljh/z;

    .line 359
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_79

    iget-object v4, v1, Ljh/g0;->g:Ljh/t0;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 361
    iput v0, v4, Ljh/t0;->x:I

    :cond_79
    sget-object v0, Ljh/g0$g;->T:Ljh/z;

    .line 362
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v4, Ljh/g0$g;->i:Ljh/z;

    .line 363
    invoke-virtual {v2, v4}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v0, :cond_7a

    iget-object v5, v1, Ljh/g0;->g:Ljh/t0;

    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Ljh/t0;->n(ZZ)V

    .line 365
    :cond_7a
    invoke-static {}, Lcom/oplus/camera/util/Util;->y0()Z

    move-result v0

    if-eqz v0, :cond_7e

    sget-object v0, Ljh/g0$g;->N:Ljh/z;

    .line 366
    invoke-virtual {v2, v0}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7d

    if-eqz v4, :cond_7d

    if-eqz v3, :cond_7d

    .line 367
    invoke-static {}, Lcom/oplus/camera/util/Util;->A0()Z

    move-result v5

    if-eqz v5, :cond_7c

    sget-object v5, Ljh/g0$g;->P:Ljh/z;

    .line 368
    invoke-virtual {v2, v5}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljh/g0$g;->Q:Ljh/z;

    .line 369
    invoke-virtual {v2, v6}, Ljh/c0;->a(Ljh/z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v5, :cond_7b

    if-eqz v2, :cond_7b

    iget-object v6, v1, Ljh/g0;->g:Ljh/t0;

    iget-object v7, v1, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 370
    invoke-interface {v7}, Lcom/oplus/camera/b;->getCameraId()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v7, v3, v5, v0}, Ljh/t0;->d(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ljh/g0;->g:Ljh/t0;

    .line 371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3, v2}, Ljh/t0;->u(FI)V

    goto :goto_2d

    :cond_7b
    const-string v0, "RecordProcessor"

    const-string v2, "createVideoRecorder, Surround initialized failed!"

    .line 372
    invoke-static {v0, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    .line 373
    :cond_7c
    invoke-static {}, Lcom/oplus/camera/util/Util;->z0()Z

    move-result v2

    if-eqz v2, :cond_7f

    iget-object v2, v1, Ljh/g0;->g:Ljh/t0;

    .line 374
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v0, v3, v4}, Ljh/t0;->c(Ljava/lang/String;IF)V

    goto :goto_2d

    :cond_7d
    const-string v0, "RecordProcessor"

    const-string v2, "createVideoRecorder, Surround initialized failed!"

    .line 375
    invoke-static {v0, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_7e
    if-eqz v4, :cond_7f

    if-eqz v3, :cond_7f

    iget-object v0, v1, Ljh/g0;->g:Ljh/t0;

    .line 376
    iget-boolean v0, v0, Ljh/t0;->l:Z

    if-eqz v0, :cond_7f

    iget-object v0, v1, Ljh/g0;->g:Ljh/t0;

    const-string v2, "stage"

    .line 377
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3, v4}, Ljh/t0;->c(Ljava/lang/String;IF)V

    :cond_7f
    :goto_2d
    iget-object v0, v1, Ljh/g0;->g:Ljh/t0;

    .line 378
    iput-object v1, v0, Ljh/t0;->r:Ljh/t0$f;

    iget-object v0, v1, Ljh/g0;->g:Ljh/t0;

    .line 379
    iput-object v1, v0, Ljh/t0;->q:Ljh/t0$h;

    iget-object v0, v1, Ljh/g0;->g:Ljh/t0;

    .line 380
    invoke-virtual {v0, v1}, Ljh/t0;->z(Ljh/t0$g;)V

    iget-object v0, v1, Ljh/g0;->L:Lai/a$a;

    if-eqz v0, :cond_80

    .line 381
    :try_start_2
    invoke-virtual {v0}, Lai/a$a;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2e

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v0, "RecordProcessor"

    const-string v3, "something has error, e: "

    .line 382
    invoke-static {v3, v2, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_80
    :goto_2e
    iget-object v0, v1, Ljh/g0;->g:Ljh/t0;

    .line 383
    invoke-virtual {v0}, Ljh/t0;->b()Lai/b;

    move-result-object v0

    new-instance v2, Lc7/x;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    move-result-object v0

    iput-object v0, v1, Ljh/g0;->L:Lai/a$a;

    const-string v0, "RecordProcessor"

    .line 384
    new-instance v1, Lod/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lod/d;-><init>(I)V

    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    .line 385
    :goto_2f
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final j()Li5/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/g0;->O:Li5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Li5/g;

    .line 7
    .line 8
    new-instance v1, Ljh/f0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Ljh/f0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Leh/a;->b:Li5/e;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljh/g0;->O:Li5/g;

    .line 20
    .line 21
    return-object v0
.end method

.method public final k()Li5/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/g0;->R:Li5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Li5/g;

    .line 7
    .line 8
    iget-object v1, p0, Ljh/g0;->Q:Ljh/g0$b;

    .line 9
    .line 10
    iget-object v2, p0, Leh/a;->b:Li5/e;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljh/g0;->R:Li5/g;

    .line 16
    .line 17
    return-object v0
.end method

.method public final l()Lai/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljh/g0;->K:Lai/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/g0;->g:Ljh/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljh/g0;->g:Ljh/t0;

    .line 6
    .line 7
    iget p0, p0, Ljh/t0;->v:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget p0, p0, Ljh/g0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget p0, p0, Ljh/g0;->i:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final p6(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Leh/a;->a:I

    .line 3
    .line 4
    iput-boolean p1, p0, Ljh/g0;->H:Z

    .line 5
    .line 6
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget p0, p0, Ljh/g0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget p0, p0, Ljh/g0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljh/g0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljh/g0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljh/g0;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public final t()V
    .locals 6

    .line 1
    new-instance v0, Lbh/j0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbh/j0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "RecordProcessor"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "audio"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/media/AudioManager;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v2, v5, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    new-instance v4, Ly4/b0;

    .line 42
    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    invoke-direct {v4, v2, v5}, Ly4/b0;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iput-boolean v4, p0, Ljh/g0;->h:Z

    .line 53
    .line 54
    :cond_0
    if-nez v2, :cond_1

    .line 55
    .line 56
    new-instance v4, Ld6/x0;

    .line 57
    .line 58
    const/4 v5, 0x7

    .line 59
    invoke-direct {v4, v2, v5}, Ld6/x0;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, p0, Ljh/g0;->h:Z

    .line 66
    .line 67
    new-instance p0, Lig/f;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Lig/f;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljh/g0;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Ljh/g0;->p:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljh/g0;->k()Li5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Li5/g;->a()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljh/g0;->k()Li5/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Li5/g;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/oplus/camera/b;->A()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x5

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ljh/g0;->p:Landroid/os/ConditionVariable;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ljh/g0;->p:Landroid/os/ConditionVariable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    monitor-exit p1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljh/g0;->k()Li5/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Li5/g;->a()Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljh/g0;->k()Li5/g;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Li5/g;->c()V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    const-string v0, "RecordProcessor"

    .line 2
    .line 3
    new-instance v1, Lzg/p0;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lzg/p0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljh/g0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Ljh/g0;->g:Ljh/t0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ljh/g0;->g:Ljh/t0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljh/t0;->i()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ljh/g0;->g:Ljh/t0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Ljh/g0;->L:Lai/a$a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Lai/a$a;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "RecordProcessor"

    .line 42
    .line 43
    const-string v3, "something has error, e: "

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object v2, p0, Ljh/g0;->L:Lai/a$a;

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "audio"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/media/AudioManager;

    .line 18
    .line 19
    iget-boolean v2, p0, Ljh/g0;->h:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v2, "com.heytap.music.musicservicecommand.resume"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "command"

    .line 37
    .line 38
    const-string v3, "VideoReqMusicRestore"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    new-instance v1, Lia/c;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v1, p0, v0, v2}, Lia/c;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    const-string p0, "RecordProcessor"

    .line 54
    .line 55
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final x(Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljh/g0;->C:Lv6/v$i;

    .line 6
    .line 7
    check-cast p0, Lv6/w0;

    .line 8
    .line 9
    iget-object p0, p0, Lv6/w0;->b:Lv6/t;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Landroidx/appcompat/app/o;->c(ILjava/util/Optional;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p1, p0, Ljh/g0;->g:Ljh/t0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    :try_start_0
    iget v3, p1, Ljh/t0;->v:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v4, v3, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Ljh/t0;->p:Ljh/w;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljh/w;->g()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p1, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->resume()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_0
    iget-object p1, p1, Ljh/t0;->o:Ljh/m;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljh/m;->u()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    const-string v1, "VideoRecorder"

    .line 57
    .line 58
    const-string v3, "resume, Could not resume video recorder, some thing has error!"

    .line 59
    .line 60
    invoke-static {v1, v3, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_2
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljh/g0;->z(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Ljh/g0;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Ljh/g0;->C:Lv6/v$i;

    .line 76
    .line 77
    check-cast p0, Lv6/w0;

    .line 78
    .line 79
    iget-object p0, p0, Lv6/w0;->b:Lv6/t;

    .line 80
    .line 81
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v0, p0}, Landroidx/appcompat/app/o;->c(ILjava/util/Optional;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return v1
.end method

.method public final y(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljh/g0;->J:Lai/b;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lai/a;->d(Lai/c;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ljh/g0;->g:Ljh/t0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Ld9/w;

    .line 25
    .line 26
    invoke-direct {v4, p1, v1}, Ld9/w;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const-string v5, "VideoRecorder"

    .line 30
    .line 31
    invoke-static {v5, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Ljh/t0;->n:Landroid/media/MediaRecorder;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget v4, v0, Ljh/t0;->v:I

    .line 39
    .line 40
    if-ne v2, v4, :cond_0

    .line 41
    .line 42
    sget-boolean v4, Lwh/l;->a:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "vendor.qti-ext-enc-preprocess-mirror.flip="

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljh/t0;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Ljh/g0;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v4, "RecordProcessor"

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Ljh/g0;->z:Lv6/w0;

    .line 73
    .line 74
    sget-object v6, Lv6/r;->E0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v0, v6, v7, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ljh/g0;->x:Lcom/oplus/camera/b;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/oplus/camera/b;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Ljh/g0;->g:Ljh/t0;

    .line 94
    .line 95
    iget p1, p1, Ljh/t0;->v:I

    .line 96
    .line 97
    if-ne v5, p1, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Ljh/g0;->g:Ljh/t0;

    .line 101
    .line 102
    iget p1, p1, Ljh/t0;->v:I

    .line 103
    .line 104
    if-eq v1, p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Ljh/g0;->g:Ljh/t0;

    .line 107
    .line 108
    iget p1, p1, Ljh/t0;->v:I

    .line 109
    .line 110
    if-ne v2, p1, :cond_4

    .line 111
    .line 112
    :cond_2
    const-string p1, "resumeRecordingAfterSwitch, WatchPreviewMirror running, set record mirror"

    .line 113
    .line 114
    invoke-static {v4, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Ljh/g0;->z:Lv6/w0;

    .line 118
    .line 119
    sget-object v0, Lv6/r;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 120
    .line 121
    filled-new-array {v2}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v0, v1, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ljh/g0;->z:Lv6/w0;

    .line 129
    .line 130
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 131
    .line 132
    iget v1, p0, Ljh/g0;->l:I

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v0, v1, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Ljh/g0;->z:Lv6/w0;

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, v6, p1, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_0
    iget-object p1, p0, Ljh/g0;->z:Lv6/w0;

    .line 152
    .line 153
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_EIS_RECORD_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p1, v0, v1}, Lv6/w0;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ljh/g0;->C:Lv6/v$i;

    .line 160
    .line 161
    iget-object v0, p0, Ljh/g0;->y:Ljh/g0$d;

    .line 162
    .line 163
    iget-object v1, p0, Leh/a;->b:Li5/e;

    .line 164
    .line 165
    invoke-virtual {v1}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast p1, Lv6/w0;

    .line 170
    .line 171
    iget-object v6, p1, Lv6/w0;->q:Landroid/os/ConditionVariable;

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    .line 174
    .line 175
    .line 176
    const-wide/16 v6, 0x0

    .line 177
    .line 178
    iput-wide v6, p1, Lv6/w0;->l:J

    .line 179
    .line 180
    iget-object p1, p1, Lv6/w0;->b:Lv6/t;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v6, Lv6/z;

    .line 187
    .line 188
    invoke-direct {v6, v3, v0, v1}, Lv6/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {p0, v2}, Ljh/g0;->A(I)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Ljh/g0;->J:Lai/b;

    .line 198
    .line 199
    new-instance p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;

    .line 200
    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    invoke-direct {p1, v0, v3}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, v2}, Lai/a;->d(Lai/c;Z)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Ljh/f;

    .line 210
    .line 211
    invoke-direct {p0, v5}, Ljh/f;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, p0, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    new-instance v0, Ld6/g;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld6/g;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "RecordProcessor"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Ljh/g0;->k:I

    .line 13
    .line 14
    return-void
.end method
