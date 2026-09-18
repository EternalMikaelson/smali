.class public Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;
.super Lcom/oplus/camera/protocal/event/RecyclableEventMessage;
.source "EventMessageVideoData.java"


# static fields
.field public static final n:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a<",
            "Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaCodec$BufferInfo;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/common/base/MutablePair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:[I

.field public l:[I

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->n:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->n:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;-><init>(Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->d:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->e:J

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->f:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->g:J

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->m:J

    .line 22
    .line 23
    return-void
.end method

.method public static d(JIJ)Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->n:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;->a()Lcom/oplus/camera/protocal/event/RecyclableEventMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p2, v0, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->d:I

    .line 17
    .line 18
    iput-wide p0, v0, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->f:J

    .line 19
    .line 20
    iput-wide p3, v0, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->g:J

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->g:J

    .line 6
    .line 7
    return-void
.end method

.method public final e([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->l:[I

    .line 2
    .line 3
    return-void
.end method

.method public final f([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->k:[I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/video/EventMessageVideoData;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
