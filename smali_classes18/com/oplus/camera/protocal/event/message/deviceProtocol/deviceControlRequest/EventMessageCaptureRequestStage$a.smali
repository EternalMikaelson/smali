.class public final Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;
.super Ljava/lang/Object;
.source "EventMessageCaptureRequestStage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:J

.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:I

.field public volatile l:Z

.field public volatile m:Ljava/lang/String;

.field public n:Li5/l;

.field public o:Li5/m;

.field public p:Lk5/d;

.field public q:Lv6/e;

.field public r:Lv6/e;

.field public s:Landroid/hardware/camera2/CaptureResult;

.field public t:Lv6/j1;

.field public u:Lv6/s;

.field public v:[I

.field public w:Landroid/util/Size;

.field public x:Lv6/v$c;

.field public y:Lv6/v$f;

.field public z:Lv6/v$h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->k:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v34, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a:J

    .line 6
    .line 7
    iget-boolean v5, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->g:Z

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->j:Z

    .line 10
    .line 11
    xor-int/lit8 v6, v1, 0x1

    .line 12
    .line 13
    iget v7, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->k:I

    .line 14
    .line 15
    iget-wide v8, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b:J

    .line 16
    .line 17
    iget-boolean v10, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->d:Z

    .line 18
    .line 19
    iget-object v11, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->u:Lv6/s;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->q:Lv6/e;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->x:Lv6/v$c;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->z:Lv6/v$h;

    .line 26
    .line 27
    iget-object v15, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->y:Lv6/v$f;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->s:Landroid/hardware/camera2/CaptureResult;

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->t:Lv6/j1;

    .line 34
    .line 35
    move-object/from16 v17, v1

    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->h:Z

    .line 38
    .line 39
    move/from16 v18, v1

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->l:Z

    .line 42
    .line 43
    move/from16 v19, v1

    .line 44
    .line 45
    iget-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->e:Z

    .line 46
    .line 47
    move/from16 v20, v1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->p:Lk5/d;

    .line 50
    .line 51
    move-object/from16 v21, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->n:Li5/l;

    .line 54
    .line 55
    move-object/from16 v22, v1

    .line 56
    .line 57
    iget-wide v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->A:J

    .line 58
    .line 59
    move-wide/from16 v23, v1

    .line 60
    .line 61
    iget-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->f:Z

    .line 62
    .line 63
    move/from16 v25, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->m:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v26, v1

    .line 68
    .line 69
    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->r:Lv6/e;

    .line 70
    .line 71
    move-object/from16 v27, v1

    .line 72
    .line 73
    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->o:Li5/m;

    .line 74
    .line 75
    move-object/from16 v28, v1

    .line 76
    .line 77
    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->v:[I

    .line 78
    .line 79
    move-object/from16 v29, v1

    .line 80
    .line 81
    iget-object v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->w:Landroid/util/Size;

    .line 82
    .line 83
    move-object/from16 v30, v1

    .line 84
    .line 85
    iget-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->i:Z

    .line 86
    .line 87
    move/from16 v31, v1

    .line 88
    .line 89
    iget-wide v0, v0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->c:J

    .line 90
    .line 91
    move-wide/from16 v32, v0

    .line 92
    .line 93
    move-object/from16 v1, v34

    .line 94
    .line 95
    move/from16 v2, p1

    .line 96
    .line 97
    invoke-direct/range {v1 .. v33}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;-><init>(IJZZIJZLv6/s;Lv6/e;Lv6/v$c;Lv6/v$h;Lv6/v$f;Landroid/hardware/camera2/CaptureResult;Lv6/j1;ZZZLk5/d;Li5/l;JZLjava/lang/String;Lv6/e;Li5/m;[ILandroid/util/Size;ZJ)V

    .line 98
    .line 99
    .line 100
    return-object v34
.end method

.method public final b(Lv6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->r:Lv6/e;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->s:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lv6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->q:Lv6/e;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lv6/v$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->x:Lv6/v$c;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->A:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->t:Lv6/j1;

    .line 2
    .line 3
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lv6/v$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->y:Lv6/v$f;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lv6/v$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->z:Lv6/v$h;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lv6/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->u:Lv6/s;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x(Li5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->n:Li5/l;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Li5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage$a;->o:Li5/m;

    .line 2
    .line 3
    return-void
.end method
