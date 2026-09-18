.class public final synthetic Lpa/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lpa/b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lpa/b;ZLcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/a;->a:Lpa/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpa/a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpa/a;->c:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 9
    .line 10
    iput-wide p4, p0, Lpa/a;->d:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lpa/a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/a;->a:Lpa/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsa/k$e;

    .line 7
    .line 8
    invoke-direct {v1}, Lsa/k$e;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lsa/k;->b:Lsa/i;

    .line 12
    .line 13
    const-string v3, "PictureTaken"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lsa/k$j;->a:Lsa/i;

    .line 19
    .line 20
    iget-boolean v3, p0, Lpa/a;->b:Z

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lsa/k$j;->d:Lsa/i;

    .line 30
    .line 31
    const-string v3, "QuickReceived"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lsa/k$j;->c:Lsa/i;

    .line 37
    .line 38
    iget-object v3, v0, Lq7/u;->v:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lsa/k$j;->b:Lsa/i;

    .line 44
    .line 45
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 46
    .line 47
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lq5/c;->o0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v2, v0}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lsa/k$j;->e:Lsa/i;

    .line 63
    .line 64
    iget-object v2, p0, Lpa/a;->c:Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;

    .line 65
    .line 66
    iget-wide v2, v2, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->l:J

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v0, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lsa/k;->d:Lsa/i;

    .line 76
    .line 77
    iget-wide v2, p0, Lpa/a;->d:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v0, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lsa/k$j;->f:Lsa/i;

    .line 87
    .line 88
    iget-boolean p0, p0, Lpa/a;->e:Z

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, v0, p0}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lsa/k$e;->a()Lsa/k;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
