.class public final Lcom/oplus/camera/feature/livephoto/event/EmptyEventMessage;
.super Lcom/oplus/camera/protocal/event/RecyclableEventMessage;
.source "EmptyEventMessage.java"


# static fields
.field public static final d:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a<",
            "Lcom/oplus/camera/feature/livephoto/event/EmptyEventMessage;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/oplus/camera/feature/livephoto/event/EmptyEventMessage;->d:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/camera/feature/livephoto/event/EmptyEventMessage;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/oplus/camera/feature/livephoto/event/EmptyEventMessage;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/feature/livephoto/event/EmptyEventMessage;->d:Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/camera/protocal/event/RecyclableEventMessage;-><init>(Lcom/oplus/camera/protocal/event/RecyclableEventMessage$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method
