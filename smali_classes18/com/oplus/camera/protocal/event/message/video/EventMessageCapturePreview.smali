.class public Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;
.super Lcom/oplus/camera/protocal/event/RecyclableEventMessage;
.source "EventMessageCapturePreview.java"


# static fields
.field public static final i:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a<",
            "Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Z

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcom/oplus/camera/common/gl/b;


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
    sput-object v0, Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;->i:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;->i:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;-><init>(Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Lcom/oplus/camera/common/gl/b;)Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;->i:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;->a()Lcom/oplus/camera/protocal/event/RecyclableEventMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;->h:Lcom/oplus/camera/common/gl/b;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/video/EventMessageCapturePreview;->h:Lcom/oplus/camera/common/gl/b;

    .line 3
    .line 4
    return-void
.end method
