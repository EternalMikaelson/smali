.class public Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;
.super Lai/c;
.source "EventMessageSpruceSlide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;,
        Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;

.field public final c:J

.field public final d:I

.field public final e:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lai/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;->e:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$a;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;->b:Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide$b;

    .line 18
    .line 19
    iput-wide p2, p0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;->c:J

    .line 20
    .line 21
    iput p4, p0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageSpruceSlide;->d:I

    .line 22
    .line 23
    return-void
.end method
