.class public Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;
.super Lai/c;
.source "EventMessageThumbnailProcessingStage.java"


# instance fields
.field public final b:Lci/a;

.field public final c:I


# direct methods
.method public constructor <init>(ILih/e1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;->b:Lci/a;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "GENERATED"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "GENERATING"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const-string p0, "IDLE"

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;->c:I

    .line 2
    .line 3
    return p0
.end method
