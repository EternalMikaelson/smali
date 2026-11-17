.class public final Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;
.super Lai/c;
.source "EventMessageImageSaving.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;,
        Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$b;,
        Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$c;,
        Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$d;
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/Bundle;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->c:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->d:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->e:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;[BLjava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lai/c;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->c:Ljava/util/HashSet;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->d:Ljava/util/HashSet;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->e:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->f:Ljava/util/Map;

    .line 9
    new-instance v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->b:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;

    iput-wide p1, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->c:J

    iput-object p3, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->d:Ljava/lang/String;

    iput-object p4, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->a:[B

    iput-object p5, v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$b;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$b;->a(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
