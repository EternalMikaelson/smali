.class public Lcom/oplus/camera/feature/livephoto/event/HandleEventMessage;
.super Lcom/oplus/camera/protocal/event/RecyclableEventMessage;
.source "HandleEventMessage.java"


# static fields
.field public static final e:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a<",
            "Lcom/oplus/camera/feature/livephoto/event/HandleEventMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lcc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/camera/feature/livephoto/event/HandleEventMessage;->e:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/camera/feature/livephoto/event/HandleEventMessage;->d:Lcc/b;

    .line 3
    .line 4
    return-void
.end method

.method public final d()Lcc/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/livephoto/event/HandleEventMessage;->d:Lcc/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "Should not get data when Event message is recycled"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
