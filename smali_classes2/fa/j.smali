.class public final Lfa/j;
.super Lfa/i;
.source "MasterVideoParamPresenter.java"


# static fields
.field public static final synthetic d0:I


# instance fields
.field public c0:J


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfa/i;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lfa/j;->c0:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lfa/i;->F:Lia/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lia/e0;->D5(Z)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lq5/c;->q0()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0, v1}, Lia/e0;->P6(ZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lq5/c;->q0()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1, v1}, Lia/e0;->P6(ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final l3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n3(Lcom/oplus/hardware/camera2/OplusCaptureResult;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lfa/j;->c0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x1c9c380

    .line 9
    .line 10
    .line 11
    cmp-long p2, v0, v2

    .line 12
    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getTimestamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lfa/j;->c0:J

    .line 21
    .line 22
    new-instance p2, Lx0/j;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p1, v0}, Lx0/j;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lu6/r;->b(Lc0/h;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lfa/i;->F:Lia/e0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v1}, Lia/e0;->Q3(Lpi/o;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p0}, Lia/e0;->s3(Lcom/oplus/hardware/camera2/OplusCaptureResult;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p0, La6/x;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, La6/x;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final t2()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
